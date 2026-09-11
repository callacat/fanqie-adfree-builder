.class public final Lcom/bytedance/android/bcm/impl/chain/ChainUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ed8e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/bytedance/android/bcm/api/model/BcmRawChain;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/bytedance/android/bcm/impl/config/BcmConfig;->d:Lcom/bytedance/android/bcm/impl/config/BcmConfig;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    sget-object v1, Lcom/bytedance/android/bcm/impl/config/BcmConfig;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17235978
    .line 17235979
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v1

    .line 17235983
    if-nez v1, :cond_14

    .line 17235984
    .line 17235985
    invoke-static {}, Lcom/bytedance/android/bcm/impl/config/BcmConfig;->a()V

    .line 17235986
    .line 17235987
    .line 17235988
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v1

    .line 17235992
    new-instance v2, Ljava/util/ArrayList;

    .line 17235993
    .line 17235994
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v1

    .line 17236001
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v3

    .line 17236005
    if-eqz v3, :cond_ff

    .line 17236006
    .line 17236007
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v3

    .line 17236011
    check-cast v3, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 17236012
    .line 17236013
    sget-object v4, Lcom/bytedance/android/bcm/impl/chain/b;->c:Lcom/bytedance/android/bcm/impl/chain/b$a;

    .line 17236014
    .line 17236015
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236019
    .line 17236020
    .line 17236021
    new-instance v4, Lcom/bytedance/android/bcm/impl/chain/b;

    .line 17236022
    .line 17236023
    invoke-direct {v4}, Lcom/bytedance/android/bcm/impl/chain/b;-><init>()V

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {v3}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v5

    .line 17236030
    invoke-virtual {v4, v5}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->setBtm(Ljava/lang/String;)V

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {v3}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtmShowId()Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v5

    .line 17236037
    invoke-virtual {v4, v5}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->setBtmShowId(Ljava/lang/String;)V

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {v3}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getJumpWithToken()Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v5

    .line 17236044
    invoke-virtual {v4, v5}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->setJumpWithToken(Ljava/lang/String;)V

    .line 17236045
    .line 17236046
    .line 17236047
    sget-object v5, Lcom/bytedance/android/bcm/impl/config/BcmConfig;->d:Lcom/bytedance/android/bcm/impl/config/BcmConfig;

    .line 17236048
    .line 17236049
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236050
    .line 17236051
    .line 17236052
    sget-object v5, Lcom/bytedance/android/bcm/impl/config/BcmConfig;->a:Lcom/bytedance/android/bcm/impl/config/BcmConfigModel;

    .line 17236053
    .line 17236054
    iget-object v5, v5, Lcom/bytedance/android/bcm/impl/config/BcmConfigModel;->bcmInChain:Ljava/util/List;

    .line 17236055
    .line 17236056
    invoke-virtual {v3}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v6

    .line 17236060
    if-eqz v6, :cond_a9

    .line 17236061
    .line 17236062
    invoke-virtual {v6}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getPage()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v6

    .line 17236066
    if-eqz v6, :cond_a9

    .line 17236067
    .line 17236068
    invoke-virtual {v6}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toMap()Ljava/util/Map;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v6

    .line 17236072
    if-eqz v6, :cond_a9

    .line 17236073
    .line 17236074
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17236075
    .line 17236076
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v6

    .line 17236083
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v6

    .line 17236087
    :cond_77
    :goto_77
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v8

    .line 17236091
    if-eqz v8, :cond_9b

    .line 17236092
    .line 17236093
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v8

    .line 17236097
    check-cast v8, Ljava/util/Map$Entry;

    .line 17236098
    .line 17236099
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v9

    .line 17236103
    check-cast v9, Ljava/lang/String;

    .line 17236104
    .line 17236105
    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v9

    .line 17236109
    if-eqz v9, :cond_77

    .line 17236110
    .line 17236111
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v9

    .line 17236115
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v8

    .line 17236119
    invoke-virtual {v7, v9, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236120
    .line 17236121
    .line 17236122
    goto :goto_77

    .line 17236123
    :cond_9b
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v6

    .line 17236127
    xor-int/lit8 v6, v6, 0x1

    .line 17236128
    .line 17236129
    if-eqz v6, :cond_a9

    .line 17236130
    .line 17236131
    invoke-static {v7}, Lcom/bytedance/android/btm/api/util/BtmExtKt;->buildJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v6

    .line 17236135
    iput-object v6, v4, Lcom/bytedance/android/bcm/impl/chain/b;->a:Lorg/json/JSONObject;

    .line 17236136
    .line 17236137
    :cond_a9
    invoke-virtual {v3}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v3

    .line 17236141
    if-eqz v3, :cond_fa

    .line 17236142
    .line 17236143
    invoke-virtual {v3}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getUnit()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v3

    .line 17236147
    if-eqz v3, :cond_fa

    .line 17236148
    .line 17236149
    invoke-virtual {v3}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toMap()Ljava/util/Map;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v3

    .line 17236153
    if-eqz v3, :cond_fa

    .line 17236154
    .line 17236155
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17236156
    .line 17236157
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v3

    .line 17236164
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v3

    .line 17236168
    :cond_c8
    :goto_c8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v7

    .line 17236172
    if-eqz v7, :cond_ec

    .line 17236173
    .line 17236174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v7

    .line 17236178
    check-cast v7, Ljava/util/Map$Entry;

    .line 17236179
    .line 17236180
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v8

    .line 17236184
    check-cast v8, Ljava/lang/String;

    .line 17236185
    .line 17236186
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v8

    .line 17236190
    if-eqz v8, :cond_c8

    .line 17236191
    .line 17236192
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v8

    .line 17236196
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v7

    .line 17236200
    invoke-virtual {v6, v8, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    goto :goto_c8

    .line 17236204
    :cond_ec
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v3

    .line 17236208
    xor-int/lit8 v3, v3, 0x1

    .line 17236209
    .line 17236210
    if-eqz v3, :cond_fa

    .line 17236211
    .line 17236212
    invoke-static {v6}, Lcom/bytedance/android/btm/api/util/BtmExtKt;->buildJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v3

    .line 17236216
    iput-object v3, v4, Lcom/bytedance/android/bcm/impl/chain/b;->b:Lorg/json/JSONObject;

    .line 17236217
    .line 17236218
    :cond_fa
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236219
    .line 17236220
    .line 17236221
    goto/16 :goto_21

    .line 17236222
    .line 17236223
    :cond_ff
    invoke-virtual {p0, v2}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->setList(Ljava/util/List;)V

    .line 17236224
    .line 17236225
    .line 17236226
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-object v0, Lcom/bytedance/android/bcm/impl/chain/ChainUtilsKt$shouldAddBcmChain$1;->INSTANCE:Lcom/bytedance/android/bcm/impl/chain/ChainUtilsKt$shouldAddBcmChain$1;

    .line 67305476
    .line 67305477
    if-eqz p1, :cond_14

    .line 67305478
    .line 67305479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305480
    .line 67305481
    .line 67305482
    invoke-static {p0, p3}, Lcom/bytedance/android/bcm/impl/chain/ChainUtilsKt$shouldAddBcmChain$1;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 67305483
    .line 67305484
    .line 67305485
    move-result p0

    .line 67305486
    if-nez p0, :cond_12

    .line 67305487
    .line 67305488
    const/4 p0, 0x1

    .line 67305489
    goto :goto_1b

    .line 67305490
    :cond_12
    const/4 p0, 0x0

    .line 67305491
    goto :goto_1b

    .line 67305492
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305493
    .line 67305494
    .line 67305495
    invoke-static {p0, p2}, Lcom/bytedance/android/bcm/impl/chain/ChainUtilsKt$shouldAddBcmChain$1;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 67305496
    .line 67305497
    .line 67305498
    move-result p0

    .line 67305499
    :goto_1b
    return p0
.end method
