.class public final Lxr7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbi0/b<",
        "Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxr7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa338c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxr7/a;

    invoke-direct {v0}, Lxr7/a;-><init>()V

    sput-object v0, Lxr7/a;->a:Lxr7/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldi0/a<",
            "Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lbi0/b$a;->a:I

    .line 65537
    .line 65538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final b(Lcom/bytedance/dolphin_api/rerank/api/TransformType;Ljava/lang/Object;[IZ)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 67239936
    check-cast p2, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;

    .line 67239937
    .line 67239938
    sget p2, Lbi0/b$a;->a:I

    .line 67239939
    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239942
    .line 67239943
    .line 67239944
    const/4 p1, 0x0

    .line 67239945
    return-object p1
.end method

.method public final c()Lcom/bytedance/dolphin_api/rerank/api/BindType;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lbi0/b$a;->a:I

    .line 65537
    .line 65538
    sget-object v0, Lcom/bytedance/dolphin_api/rerank/api/BindType;->BIND_PRE:Lcom/bytedance/dolphin_api/rerank/api/BindType;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lbi0/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi0/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-string v0, "m_union_rerank_ab_settings"

    .line 33882117
    .line 33882118
    const-string v1, "756706"

    .line 33882119
    .line 33882120
    const-string v2, "sdk_app_id"

    .line 33882121
    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    if-nez p2, :cond_f

    .line 33882124
    .line 33882125
    move-object p2, v3

    .line 33882126
    goto :goto_1e

    .line 33882127
    :cond_f
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882128
    .line 33882129
    .line 33882130
    sget-object v4, Lyr7/b;->a:Lyr7/b;

    .line 33882131
    .line 33882132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-static {}, Lyr7/b;->b()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v4

    .line 33882139
    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882140
    .line 33882141
    .line 33882142
    :goto_1e
    if-nez p2, :cond_34

    .line 33882143
    .line 33882144
    new-instance p2, Lorg/json/JSONObject;

    .line 33882145
    .line 33882146
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882150
    .line 33882151
    .line 33882152
    sget-object v1, Lyr7/b;->a:Lyr7/b;

    .line 33882153
    .line 33882154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {}, Lyr7/b;->b()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    new-instance v0, Lorg/json/JSONObject;

    .line 33882165
    .line 33882166
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882167
    .line 33882168
    .line 33882169
    const-string v1, "is_ad_event"

    .line 33882170
    .line 33882171
    const/4 v2, 0x1

    .line 33882172
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882173
    .line 33882174
    .line 33882175
    const-string v1, "tag"

    .line 33882176
    .line 33882177
    const-string v2, "dolphin_sdk"

    .line 33882178
    .line 33882179
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882180
    .line 33882181
    .line 33882182
    const-string v1, "category"

    .line 33882183
    .line 33882184
    const-string v2, "umeng"

    .line 33882185
    .line 33882186
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882187
    .line 33882188
    .line 33882189
    const-string v1, "ad_extra_data"

    .line 33882190
    .line 33882191
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882192
    .line 33882193
    .line 33882194
    sget-object v1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 33882195
    .line 33882196
    const-class v2, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 33882197
    .line 33882198
    const/4 v4, 0x2

    .line 33882199
    invoke-static {v1, v2, v3, v4, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v1

    .line 33882203
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 33882204
    .line 33882205
    if-nez v1, :cond_60

    .line 33882206
    .line 33882207
    goto :goto_63

    .line 33882208
    :cond_60
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882209
    .line 33882210
    .line 33882211
    :goto_63
    sget-object p2, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 33882212
    .line 33882213
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 33882214
    .line 33882215
    invoke-static {p2, v1, v3, v4, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p2

    .line 33882219
    check-cast p2, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 33882220
    .line 33882221
    if-nez p2, :cond_70

    .line 33882222
    .line 33882223
    goto :goto_73

    .line 33882224
    :cond_70
    invoke-interface {p2, p1, v0}, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882225
    .line 33882226
    .line 33882227
    :goto_73
    return-void
.end method
