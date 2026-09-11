.class public final Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridApiConfigDTO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public apiKeyToNetworkDTOMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apis"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;",
            ">;"
        }
    .end annotation
.end field

.field public clientAiFirstScreenApiKeyList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_ai_first_screen_apis"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public clientAiPrefetchApiKeyList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_ai_prefetch_apis"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public firstScreenApiKeyList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_screen_apis"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public loadMoreApiKeyList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "load_more_apis"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public loginStateChangeApiKeyList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "login_state_change_apis"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public refreshApiKeyList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refresh_apis"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public requireClientVersion:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "require_client_version"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/data/entity/RequireClientVersionItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f012

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .registers 10

    .prologue
    .line 33882112
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridApiConfigDTO;->requireClientVersion:Ljava/util/List;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_d

    .line 33882115
    .line 33882116
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/4 v0, 0x0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 33882126
    :goto_e
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    return-void

    .line 33882129
    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridApiConfigDTO;->requireClientVersion:Ljava/util/List;

    .line 33882130
    .line 33882131
    if-eqz v0, :cond_62

    .line 33882132
    .line 33882133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v1

    .line 33882141
    if-eqz v1, :cond_62

    .line 33882142
    .line 33882143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    check-cast v1, Lcom/bytedance/android/ec/hybrid/data/entity/RequireClientVersionItem;

    .line 33882148
    .line 33882149
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/data/entity/RequireClientVersionItem;->getGroup()Ljava/util/List;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    if-nez v2, :cond_2f

    .line 33882154
    .line 33882155
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    :cond_2f
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v2

    .line 33882163
    if-nez v2, :cond_36

    .line 33882164
    .line 33882165
    goto :goto_19

    .line 33882166
    :cond_36
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/data/entity/RequireClientVersionItem;->getMinVersion()Ljava/lang/Long;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v2

    .line 33882170
    if-eqz v2, :cond_41

    .line 33882171
    .line 33882172
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-wide v2

    .line 33882176
    goto :goto_44

    .line 33882177
    :cond_41
    const-wide/32 v2, 0xf423f

    .line 33882178
    .line 33882179
    .line 33882180
    :goto_44
    sget-object v4, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 33882181
    .line 33882182
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getAppVersion()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v4

    .line 33882186
    if-nez v4, :cond_4e

    .line 33882187
    .line 33882188
    const-string v4, "0"

    .line 33882189
    .line 33882190
    :cond_4e
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-wide v4

    .line 33882194
    cmp-long v6, v4, v2

    .line 33882195
    .line 33882196
    if-ltz v6, :cond_19

    .line 33882197
    .line 33882198
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/data/entity/RequireClientVersionItem;->getApi()Ljava/lang/String;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v1

    .line 33882202
    if-nez v1, :cond_5e

    .line 33882203
    .line 33882204
    const-string v1, ""

    .line 33882205
    .line 33882206
    :cond_5e
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_61} :catch_62

    .line 33882207
    .line 33882208
    .line 33882209
    goto :goto_19

    .line 33882210
    :catch_62
    :cond_62
    return-void
.end method

.method public final b()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridApiConfigDTO;->apiKeyToNetworkDTOMap:Ljava/util/Map;

    .line 327681
    .line 327682
    if-eqz v0, :cond_42

    .line 327683
    .line 327684
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327685
    .line 327686
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_43

    .line 327702
    .line 327703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Ljava/util/Map$Entry;

    .line 327708
    .line 327709
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    check-cast v3, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;

    .line 327714
    .line 327715
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;->url:Ljava/lang/String;

    .line 327716
    .line 327717
    if-eqz v3, :cond_33

    .line 327718
    .line 327719
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    check-cast v3, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;

    .line 327724
    .line 327725
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;->method:Ljava/lang/String;

    .line 327726
    .line 327727
    if-eqz v3, :cond_33

    .line 327728
    .line 327729
    const/4 v3, 0x1

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v3, 0x0

    .line 327732
    :goto_34
    if-eqz v3, :cond_11

    .line 327733
    .line 327734
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    goto :goto_11

    .line 327746
    :cond_42
    const/4 v1, 0x0

    .line 327747
    :cond_43
    return-object v1
.end method
