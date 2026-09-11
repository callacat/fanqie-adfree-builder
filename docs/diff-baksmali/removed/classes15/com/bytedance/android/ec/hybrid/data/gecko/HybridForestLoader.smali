.class public final Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;

.field private static final channelVersionCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static enableCDNCache:Z

.field private static final forest$delegate:Lkotlin/Lazy;

.field private static final hostService$delegate:Lkotlin/Lazy;

.field private static final liveForest$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7f02a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->channelVersionCache:Ljava/util/Map;

    .line 262163
    .line 262164
    const/4 v0, 0x1

    .line 262165
    sput-boolean v0, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->enableCDNCache:Z

    .line 262166
    .line 262167
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader$hostService$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader$hostService$2;

    .line 262168
    .line 262169
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->hostService$delegate:Lkotlin/Lazy;

    .line 262174
    .line 262175
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader$forest$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader$forest$2;

    .line 262176
    .line 262177
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->forest$delegate:Lkotlin/Lazy;

    .line 262182
    .line 262183
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader$liveForest$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader$liveForest$2;

    .line 262184
    .line 262185
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->liveForest$delegate:Lkotlin/Lazy;

    .line 262190
    .line 262191
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final defaultAk()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "36723dc3e85a23e701d1697d57de07ed"

    .line 131073
    .line 131074
    const-string v1, "5fb33cde3ebff01c8433ddc22aac0816"

    .line 131075
    .line 131076
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->getAccessKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method private final getChannelNameFromSchema(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    :try_start_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/card/util/UriUtilKt;->getQueryMap(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    const-string v2, "surl"

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    check-cast p1, Ljava/lang/String;

    .line 17104917
    .line 17104918
    if-eqz p1, :cond_44

    .line 17104919
    .line 17104920
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    if-eqz v2, :cond_44

    .line 17104932
    .line 17104933
    const-string p1, "/"

    .line 17104934
    .line 17104935
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    const/4 v4, 0x0

    .line 17104940
    const/4 v5, 0x0

    .line 17104941
    const/4 v6, 0x6

    .line 17104942
    const/4 v7, 0x0

    .line 17104943
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    if-eqz p1, :cond_44

    .line 17104948
    .line 17104949
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    const/4 v2, 0x7

    .line 17104954
    if-le v0, v2, :cond_44

    .line 17104955
    .line 17104956
    const/4 v0, 0x6

    .line 17104957
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Ljava/lang/String;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_43} :catch_44

    .line 17104962
    .line 17104963
    return-object p1

    .line 17104964
    :catch_44
    :cond_44
    return-object v1
.end method

.method private final getHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;
    .registers 2

    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->hostService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    return-object v0
.end method

.method private final getOfflineDefaultDir()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isToutiao()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_14

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->isLocalChannel()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    const-string v0, "webofflinex_debug/live"

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const-string v0, "webofflinex/live"

    .line 196626
    .line 196627
    :goto_13
    return-object v0

    .line 196628
    :cond_14
    const-string v0, "offlineX"

    .line 196629
    .line 196630
    return-object v0
.end method

.method private final updateOfflineDir(Lcom/bytedance/forest/Forest;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/bytedance/forest/Forest;->getConfig()Lcom/bytedance/forest/model/ForestConfig;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0, p2}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoConfig;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p2

    .line 33882120
    if-eqz p2, :cond_38

    .line 33882121
    .line 33882122
    sget-object v0, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 33882123
    .line 33882124
    invoke-virtual {p2}, Lcom/bytedance/forest/model/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    if-eqz v0, :cond_38

    .line 33882133
    .line 33882134
    invoke-virtual {p1}, Lcom/bytedance/forest/Forest;->getConfig()Lcom/bytedance/forest/model/ForestConfig;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    invoke-virtual {v0}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfig()Lcom/bytedance/forest/model/GeckoConfig;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    if-eqz v0, :cond_27

    .line 33882143
    .line 33882144
    invoke-virtual {p2}, Lcom/bytedance/forest/model/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/model/GeckoConfig;->setOfflineDir(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    invoke-virtual {p1}, Lcom/bytedance/forest/Forest;->getConfig()Lcom/bytedance/forest/model/ForestConfig;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-virtual {v0}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfig()Lcom/bytedance/forest/model/GeckoConfig;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    if-eqz v0, :cond_38

    .line 33882160
    .line 33882161
    invoke-virtual {p2}, Lcom/bytedance/forest/model/GeckoConfig;->isRelativePath()Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p2

    .line 33882165
    invoke-virtual {v0, p2}, Lcom/bytedance/forest/model/GeckoConfig;->setRelativePath(Z)V

    .line 33882166
    .line 33882167
    .line 33882168
    :cond_38
    sget-object p2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33882169
    .line 33882170
    sget-object v0, Lau/n$b;->b:Lau/n$b;

    .line 33882171
    .line 33882172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    const-string v2, "update offline dir, "

    .line 33882175
    .line 33882176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Lcom/bytedance/forest/Forest;->getConfig()Lcom/bytedance/forest/model/ForestConfig;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-virtual {p1}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfig()Lcom/bytedance/forest/model/GeckoConfig;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    if-eqz p1, :cond_52

    .line 33882188
    .line 33882189
    invoke-virtual {p1}, Lcom/bytedance/forest/model/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    const/4 p1, 0x0

    .line 33882195
    :goto_53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-static {v0, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    return-void
.end method


# virtual methods
.method public final channelVersion(Ljava/lang/String;)Ljava/lang/Long;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->getOfflineDefaultDir()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->defaultAk()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->constructChannelDir(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

.method public final channelVersionBySchema(Ljava/lang/String;)Ljava/lang/Long;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->getChannelNameFromSchema(Ljava/lang/String;)Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    if-eqz p1, :cond_10

    .line 17104905
    .line 17104906
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_11

    .line 17104911
    .line 17104912
    :cond_10
    const/4 v0, 0x1

    .line 17104913
    :cond_11
    if-eqz v0, :cond_15

    .line 17104914
    .line 17104915
    const/4 p1, 0x0

    .line 17104916
    return-object p1

    .line 17104917
    :cond_15
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->channelVersionCache:Ljava/util/Map;

    .line 17104918
    .line 17104919
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_3a

    .line 17104924
    .line 17104925
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Ljava/lang/Long;

    .line 17104930
    .line 17104931
    if-nez v1, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_30

    .line 17104934
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-wide v1

    .line 17104938
    const-wide/16 v3, 0x0

    .line 17104939
    .line 17104940
    cmp-long v5, v1, v3

    .line 17104941
    .line 17104942
    if-eqz v5, :cond_3a

    .line 17104943
    .line 17104944
    :goto_30
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    check-cast p1, Ljava/lang/Long;

    .line 17104952
    .line 17104953
    return-object p1

    .line 17104954
    :cond_3a
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->channelVersion(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    if-eqz v1, :cond_43

    .line 17104959
    .line 17104960
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-object v1
.end method

.method public final constructChannelDir(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    if-nez v0, :cond_b

    .line 50659336
    .line 50659337
    const/4 v0, 0x1

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 v0, 0x0

    .line 50659340
    :goto_c
    const/4 v1, 0x0

    .line 50659341
    if-eqz v0, :cond_10

    .line 50659342
    .line 50659343
    return-object v1

    .line 50659344
    :cond_10
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->getHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v0

    .line 50659348
    if-eqz v0, :cond_68

    .line 50659349
    .line 50659350
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v0

    .line 50659354
    if-eqz v0, :cond_68

    .line 50659355
    .line 50659356
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getApplicationContext()Landroid/content/Context;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v0

    .line 50659360
    if-nez v0, :cond_23

    .line 50659361
    .line 50659362
    goto :goto_68

    .line 50659363
    :cond_23
    :try_start_23
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659364
    .line 50659365
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659366
    .line 50659367
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v0

    .line 50659371
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    .line 50659379
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50659380
    .line 50659381
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-direct {v2, v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p1

    .line 50659398
    if-nez p1, :cond_49

    .line 50659399
    .line 50659400
    return-object v1

    .line 50659401
    :cond_49
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659402
    .line 50659403
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p2

    .line 50659407
    invoke-direct {p1, p2, p3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 50659411
    .line 50659412
    .line 50659413
    move-result p2

    .line 50659414
    if-nez p2, :cond_59

    .line 50659415
    .line 50659416
    return-object v1

    .line 50659417
    :cond_59
    invoke-static {p1}, Lcom/bytedance/geckox/utils/ResVersionUtils;->getLatestChannelVersion(Ljava/io/File;)Ljava/lang/Long;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p1
    :try_end_5d
    .catchall {:try_start_23 .. :try_end_5d} :catchall_5e

    .line 50659421
    return-object p1

    .line 50659422
    :catchall_5e
    move-exception p1

    .line 50659423
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659424
    .line 50659425
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p1

    .line 50659429
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659430
    .line 50659431
    .line 50659432
    :cond_68
    :goto_68
    return-object v1
.end method

.method public final createEcForestByKey(Ljava/lang/String;)Lcom/bytedance/forest/Forest;
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->getHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_14

    .line 17170440
    .line 17170441
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    if-eqz v1, :cond_14

    .line 17170446
    .line 17170447
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getApplicationContext()Landroid/content/Context;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v1, v2

    .line 17170453
    :goto_15
    instance-of v3, v1, Landroid/app/Application;

    .line 17170454
    .line 17170455
    if-nez v3, :cond_1a

    .line 17170456
    .line 17170457
    move-object v1, v2

    .line 17170458
    :cond_1a
    check-cast v1, Landroid/app/Application;

    .line 17170459
    .line 17170460
    if-nez v1, :cond_1f

    .line 17170461
    .line 17170462
    return-object v2

    .line 17170463
    :cond_1f
    new-instance v9, Lcom/bytedance/forest/model/ForestConfig;

    .line 17170464
    .line 17170465
    const-string v4, "gecko.zijieapi.com"

    .line 17170466
    .line 17170467
    new-instance v5, Lcom/bytedance/forest/model/GeckoConfig;

    .line 17170468
    .line 17170469
    const-string v11, "-1"

    .line 17170470
    .line 17170471
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->getOfflineDefaultDir()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v12

    .line 17170475
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->getHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    if-eqz v3, :cond_42

    .line 17170480
    .line 17170481
    invoke-interface {v3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    if-eqz v3, :cond_42

    .line 17170486
    .line 17170487
    invoke-interface {v3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getAppId()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    if-eqz v3, :cond_42

    .line 17170492
    .line 17170493
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-wide v6

    .line 17170497
    goto :goto_44

    .line 17170498
    :cond_42
    const-wide/16 v6, 0x0

    .line 17170499
    .line 17170500
    :goto_44
    move-wide v13, v6

    .line 17170501
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->getHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    if-eqz v3, :cond_56

    .line 17170506
    .line 17170507
    invoke-interface {v3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v3

    .line 17170511
    if-eqz v3, :cond_56

    .line 17170512
    .line 17170513
    invoke-interface {v3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getAppVersion()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v3

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v3, v2

    .line 17170519
    :goto_57
    const-string v6, ""

    .line 17170520
    .line 17170521
    if-nez v3, :cond_5d

    .line 17170522
    .line 17170523
    move-object v15, v6

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v15, v3

    .line 17170526
    :goto_5e
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->getHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    if-eqz v3, :cond_6e

    .line 17170531
    .line 17170532
    invoke-interface {v3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    if-eqz v3, :cond_6e

    .line 17170537
    .line 17170538
    invoke-interface {v3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getServerDeviceId()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    :cond_6e
    if-nez v2, :cond_73

    .line 17170543
    .line 17170544
    move-object/from16 v16, v6

    .line 17170545
    .line 17170546
    goto :goto_75

    .line 17170547
    :cond_73
    move-object/from16 v16, v2

    .line 17170548
    .line 17170549
    :goto_75
    const-string v17, "cn"

    .line 17170550
    .line 17170551
    const/16 v18, 0x0

    .line 17170552
    .line 17170553
    const/16 v19, 0x40

    .line 17170554
    .line 17170555
    const/16 v20, 0x0

    .line 17170556
    .line 17170557
    move-object v10, v5

    .line 17170558
    invoke-direct/range {v10 .. v20}, Lcom/bytedance/forest/model/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170559
    .line 17170560
    .line 17170561
    const/4 v6, 0x0

    .line 17170562
    const/4 v7, 0x4

    .line 17170563
    const/4 v8, 0x0

    .line 17170564
    move-object v3, v9

    .line 17170565
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/forest/model/ForestConfig;-><init>(Ljava/lang/String;Lcom/bytedance/forest/model/GeckoConfig;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170566
    .line 17170567
    .line 17170568
    sget-boolean v2, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->enableCDNCache:Z

    .line 17170569
    .line 17170570
    invoke-virtual {v9, v2}, Lcom/bytedance/forest/model/ForestConfig;->setEnableCDNCache(Z)V

    .line 17170571
    .line 17170572
    .line 17170573
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170574
    .line 17170575
    new-instance v2, Lcom/bytedance/forest/Forest;

    .line 17170576
    .line 17170577
    invoke-direct {v2, v1, v9}, Lcom/bytedance/forest/Forest;-><init>(Landroid/app/Application;Lcom/bytedance/forest/model/ForestConfig;)V

    .line 17170578
    .line 17170579
    .line 17170580
    move-object/from16 v1, p0

    .line 17170581
    .line 17170582
    invoke-direct {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->updateOfflineDir(Lcom/bytedance/forest/Forest;Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v2}, Lcom/bytedance/forest/Forest;->getConfig()Lcom/bytedance/forest/model/ForestConfig;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v3

    .line 17170589
    invoke-virtual {v3}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfig()Lcom/bytedance/forest/model/GeckoConfig;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v3

    .line 17170593
    if-eqz v3, :cond_a6

    .line 17170594
    .line 17170595
    invoke-virtual {v3, v0}, Lcom/bytedance/forest/model/GeckoConfig;->setAccessKey(Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    return-object v2
.end method

.method public final getAccessKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->isLocalChannel()Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result v0

    .line 33619972
    if-eqz v0, :cond_7

    .line 33619973
    .line 33619974
    return-object p1

    .line 33619975
    :cond_7
    return-object p2
.end method

.method public final getDefaultKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->defaultAk()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getEnableCDNCache()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->enableCDNCache:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getForest()Lcom/bytedance/forest/Forest;
    .registers 2

    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->forest$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/forest/Forest;

    return-object v0
.end method

.method public final getLiveForest()Lcom/bytedance/forest/Forest;
    .registers 2

    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->liveForest$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/forest/Forest;

    return-object v0
.end method

.method public final isLocalChannel()Z
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->getHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-eqz v0, :cond_13

    .line 262150
    .line 262151
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_13

    .line 262156
    .line 262157
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->isDebug()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-eq v0, v1, :cond_25

    .line 262162
    .line 262163
    :cond_13
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->getHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_26

    .line 262168
    .line 262169
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_26

    .line 262174
    .line 262175
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->isLocalTest()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    if-ne v0, v1, :cond_26

    .line 262180
    .line 262181
    :cond_25
    return v1

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    return v0
.end method

.method public final setEnableCDNCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->enableCDNCache:Z

    .line 16777217
    .line 16777218
    return-void
.end method
