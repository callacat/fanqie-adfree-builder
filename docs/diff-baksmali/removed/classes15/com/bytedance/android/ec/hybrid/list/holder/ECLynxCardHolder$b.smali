.class public final Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getItemData(Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$b;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$b;->b:Ljava/util/Map;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "code"

    .line 17235969
    .line 17235970
    const/4 v1, 0x2

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    const/4 v3, 0x1

    .line 17235973
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v4

    .line 17235977
    if-eqz p1, :cond_f9

    .line 17235978
    .line 17235979
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$b;->b:Ljava/util/Map;

    .line 17235980
    .line 17235981
    const-string v6, "key"

    .line 17235982
    .line 17235983
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v5

    .line 17235987
    iget-object v6, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$b;->b:Ljava/util/Map;

    .line 17235988
    .line 17235989
    const-string v7, "subKey"

    .line 17235990
    .line 17235991
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v6

    .line 17235995
    iget-object v7, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$b;->b:Ljava/util/Map;

    .line 17235996
    .line 17235997
    const-string v8, "subSubKey"

    .line 17235998
    .line 17235999
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v7

    .line 17236003
    const-string v8, "data"

    .line 17236004
    .line 17236005
    if-nez v5, :cond_3b

    .line 17236006
    .line 17236007
    new-array v5, v1, [Lkotlin/Pair;

    .line 17236008
    .line 17236009
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v4

    .line 17236013
    aput-object v4, v5, v2

    .line 17236014
    .line 17236015
    invoke-static {v8, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object p1

    .line 17236019
    aput-object p1, v5, v3

    .line 17236020
    .line 17236021
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object p1

    .line 17236025
    goto/16 :goto_fa

    .line 17236026
    .line 17236027
    :cond_3b
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v5

    .line 17236031
    if-nez v5, :cond_55

    .line 17236032
    .line 17236033
    new-array v5, v1, [Lkotlin/Pair;

    .line 17236034
    .line 17236035
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v4

    .line 17236039
    aput-object v4, v5, v2

    .line 17236040
    .line 17236041
    invoke-static {v8, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object p1

    .line 17236045
    aput-object p1, v5, v3

    .line 17236046
    .line 17236047
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object p1

    .line 17236051
    goto/16 :goto_fa

    .line 17236052
    .line 17236053
    :cond_55
    if-nez v6, :cond_6b

    .line 17236054
    .line 17236055
    new-array p1, v1, [Lkotlin/Pair;

    .line 17236056
    .line 17236057
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v4

    .line 17236061
    aput-object v4, p1, v2

    .line 17236062
    .line 17236063
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v4

    .line 17236067
    aput-object v4, p1, v3

    .line 17236068
    .line 17236069
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object p1

    .line 17236073
    goto/16 :goto_fa

    .line 17236074
    .line 17236075
    :cond_6b
    instance-of p1, v5, Ljava/util/Map;

    .line 17236076
    .line 17236077
    if-eqz p1, :cond_e6

    .line 17236078
    .line 17236079
    move-object p1, v5

    .line 17236080
    check-cast p1, Ljava/util/Map;

    .line 17236081
    .line 17236082
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object p1

    .line 17236086
    if-nez p1, :cond_8b

    .line 17236087
    .line 17236088
    new-array p1, v1, [Lkotlin/Pair;

    .line 17236089
    .line 17236090
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v4

    .line 17236094
    aput-object v4, p1, v2

    .line 17236095
    .line 17236096
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v4

    .line 17236100
    aput-object v4, p1, v3

    .line 17236101
    .line 17236102
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object p1

    .line 17236106
    goto :goto_fa

    .line 17236107
    :cond_8b
    if-nez v7, :cond_a0

    .line 17236108
    .line 17236109
    new-array v5, v1, [Lkotlin/Pair;

    .line 17236110
    .line 17236111
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v4

    .line 17236115
    aput-object v4, v5, v2

    .line 17236116
    .line 17236117
    invoke-static {v8, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object p1

    .line 17236121
    aput-object p1, v5, v3

    .line 17236122
    .line 17236123
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object p1

    .line 17236127
    goto :goto_fa

    .line 17236128
    :cond_a0
    instance-of v5, p1, Ljava/util/Map;

    .line 17236129
    .line 17236130
    if-eqz v5, :cond_d3

    .line 17236131
    .line 17236132
    move-object v5, p1

    .line 17236133
    check-cast v5, Ljava/util/Map;

    .line 17236134
    .line 17236135
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v5

    .line 17236139
    if-nez v5, :cond_c0

    .line 17236140
    .line 17236141
    new-array v5, v1, [Lkotlin/Pair;

    .line 17236142
    .line 17236143
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v4

    .line 17236147
    aput-object v4, v5, v2

    .line 17236148
    .line 17236149
    invoke-static {v8, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object p1

    .line 17236153
    aput-object p1, v5, v3

    .line 17236154
    .line 17236155
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object p1

    .line 17236159
    goto :goto_fa

    .line 17236160
    :cond_c0
    new-array p1, v1, [Lkotlin/Pair;

    .line 17236161
    .line 17236162
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v4

    .line 17236166
    aput-object v4, p1, v2

    .line 17236167
    .line 17236168
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v4

    .line 17236172
    aput-object v4, p1, v3

    .line 17236173
    .line 17236174
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object p1

    .line 17236178
    goto :goto_fa

    .line 17236179
    :cond_d3
    new-array v5, v1, [Lkotlin/Pair;

    .line 17236180
    .line 17236181
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v4

    .line 17236185
    aput-object v4, v5, v2

    .line 17236186
    .line 17236187
    invoke-static {v8, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object p1

    .line 17236191
    aput-object p1, v5, v3

    .line 17236192
    .line 17236193
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object p1

    .line 17236197
    goto :goto_fa

    .line 17236198
    :cond_e6
    new-array p1, v1, [Lkotlin/Pair;

    .line 17236199
    .line 17236200
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v4

    .line 17236204
    aput-object v4, p1, v2

    .line 17236205
    .line 17236206
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v4

    .line 17236210
    aput-object v4, p1, v3

    .line 17236211
    .line 17236212
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object p1

    .line 17236216
    goto :goto_fa

    .line 17236217
    :cond_f9
    const/4 p1, 0x0

    .line 17236218
    :goto_fa
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$b;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 17236219
    .line 17236220
    if-nez p1, :cond_118

    .line 17236221
    .line 17236222
    new-array p1, v1, [Lkotlin/Pair;

    .line 17236223
    .line 17236224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v1

    .line 17236228
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v0

    .line 17236232
    aput-object v0, p1, v2

    .line 17236233
    .line 17236234
    const-string v0, "message"

    .line 17236235
    .line 17236236
    const-string v1, "Item data is null"

    .line 17236237
    .line 17236238
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v0

    .line 17236242
    aput-object v0, p1, v3

    .line 17236243
    .line 17236244
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object p1

    .line 17236248
    :cond_118
    invoke-interface {v4, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 17236249
    .line 17236250
    .line 17236251
    return-void
.end method

.method public final onFail(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$b;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 17039361
    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    new-array v1, v1, [Lkotlin/Pair;

    .line 17039364
    .line 17039365
    const-string v2, "code"

    .line 17039366
    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v4

    .line 17039372
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    aput-object v2, v1, v3

    .line 17039377
    .line 17039378
    const-string v2, "message"

    .line 17039379
    .line 17039380
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    aput-object p1, v1, v2

    .line 17039386
    .line 17039387
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method
