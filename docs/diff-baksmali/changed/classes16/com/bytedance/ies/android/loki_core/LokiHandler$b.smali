## classes16/com/bytedance/ies/android/loki_core/LokiHandler$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/android/loki_core/LokiHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/loki_core/LokiHandler;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler$b;->a:Lcom/bytedance/ies/android/loki_core/LokiHandler;

    .line 16842754
    invoke-direct {p0}, Len0/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/loki_core/LokiHandler;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler$b;->a:Lcom/bytedance/ies/android/loki_core/LokiHandler;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Len0/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lzm0/b;)V
[MOD-CHANGED]
.method public final a(Lzm0/b;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm0/b<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    instance-of v1, p1, Lin0/a;

    .line 17235974
    if-eqz v1, :cond_1f3

    .line 17235976
    sget-object v1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17235978
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235980
    const-string v3, "LokiHandler#OnReceive "

    .line 17235982
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235985
    move-object v3, p1

    .line 17235986
    check-cast v3, Lin0/a;

    .line 17235988
    iget-object v4, v3, Lin0/a;->a:Ljava/lang/String;

    .line 17235990
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235993
    const-string v4, ", event detail msg: data = "

    .line 17235995
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235998
    invoke-virtual {p1}, Lzm0/b;->a()Ljava/lang/Object;

    .line 17236001
    move-result-object v4

    .line 17236002
    check-cast v4, Lorg/json/JSONObject;

    .line 17236004
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236007
    const-string v4, ", \u6307\u5b9a\u76ee\u6807id = "

    .line 17236009
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236012
    iget-object v4, v3, Lin0/a;->c:Ljava/lang/String;

    .line 17236014
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236017
    const-string v4, ", from index = "

    .line 17236019
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236022
    iget-object v4, v3, Lin0/a;->d:Ljava/lang/Integer;

    .line 17236024
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236027
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236030
    move-result-object v2

    .line 17236031
    const-string v4, "LOKI_DISPATCH_EVENT"

    .line 17236033
    invoke-static {v1, v4, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236036
    const-string/jumbo v2, "\u5f53\u524d\u573a\u666f\u91cc\u6240\u6709\u7ec4\u4ef6(hashcode): "

    .line 17236039
    invoke-static {v1, v4, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236042
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler$b;->a:Lcom/bytedance/ies/android/loki_core/LokiHandler;

    .line 17236044
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_core/LokiHandler;->c:Ljava/util/List;

    .line 17236046
    const-string v2, ", componentView hashcode = "

    .line 17236048
    const-string v5, ", component hashcode = "

    .line 17236050
    const-string v6, "id = "

    .line 17236052
    if-eqz v1, :cond_a5

    .line 17236054
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236057
    move-result-object v1

    .line 17236058
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236061
    move-result v7

    .line 17236062
    if-eqz v7, :cond_a5

    .line 17236064
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236067
    move-result-object v7

    .line 17236068
    check-cast v7, Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 17236070
    sget-object v8, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17236072
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236074
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236077
    iget-object v10, v7, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 17236079
    iget-object v10, v10, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentId:Ljava/lang/String;

    .line 17236081
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236084
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236087
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 17236090
    move-result v10

    .line 17236091
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236094
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236097
    invoke-virtual {v7}, Lcom/bytedance/ies/android/loki_component/LokiComponent;->i()Lxm0/IComponentView;

    .line 17236100
    move-result-object v10

    .line 17236101
    if-eqz v10, :cond_8c

    .line 17236103
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 17236106
    move-result v10

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    const/4 v10, 0x0

    .line 17236109
    :goto_8d
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236112
    const-string/jumbo v10, "url = "

    .line 17236115
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236118
    iget-object v7, v7, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 17236120
    iget-object v7, v7, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 17236122
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236125
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236128
    move-result-object v7

    .line 17236129
    invoke-static {v8, v4, v7}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236132
    goto :goto_5a

    .line 17236133
    :cond_a5
    iget-object v1, v3, Lin0/a;->c:Ljava/lang/String;

    .line 17236135
    if-eqz v1, :cond_b2

    .line 17236137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236140
    move-result v1

    .line 17236141
    if-nez v1, :cond_b0

    .line 17236143
    goto :goto_b2

    .line 17236144
    :cond_b0
    const/4 v1, 0x0

    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    :goto_b2
    const/4 v1, 0x1

    .line 17236147
    :goto_b3
    const-string/jumbo v7, "\u8fc7\u6ee4\u540e\u7684\u904d\u5386\uff1a"

    .line 17236150
    const-string v8, ", event = "

    .line 17236152
    const-string v9, ", url = "

    .line 17236154
    if-eqz v1, :cond_152

    .line 17236156
    sget-object v1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17236158
    const-string/jumbo v10, "\u6ca1\u6709\u6307\u5b9aid\uff0c\u8fc7\u6ee4\u540e\uff0c\u53d1\u9001"

    .line 17236161
    invoke-static {v1, v4, v10}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236164
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler$b;->a:Lcom/bytedance/ies/android/loki_core/LokiHandler;

    .line 17236166
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_core/LokiHandler;->c:Ljava/util/List;

    .line 17236168
    if-eqz v1, :cond_1f3

    .line 17236170
    new-instance v10, Ljava/util/ArrayList;

    .line 17236172
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17236175
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236178
    move-result-object v1

    .line 17236179
    :cond_d3
    :goto_d3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236182
    move-result v11

    .line 17236183
    if-eqz v11, :cond_ec

    .line 17236185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236188
    move-result-object v11

    .line 17236189
    move-object v12, v11

    .line 17236190
    check-cast v12, Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 17236192
    iget-object v13, v3, Lin0/a;->d:Ljava/lang/Integer;

    .line 17236194
    invoke-virtual {v12, v13}, Lcom/bytedance/ies/android/loki_component/LokiComponent;->b(Ljava/lang/Integer;)Z

    .line 17236197
    move-result v12

    .line 17236198
    if-nez v12, :cond_d3

    .line 17236200
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236203
    goto :goto_d3

    .line 17236204
    :cond_ec
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236207
    move-result-object v1

    .line 17236208
    :cond_f0
    :goto_f0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236211
    move-result v10

    .line 17236212
    if-eqz v10, :cond_1f3

    .line 17236214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236217
    move-result-object v10

    .line 17236218
    check-cast v10, Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 17236220
    sget-object v11, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17236222
    invoke-static {v11, v4, v7}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236225
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236227
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236230
    iget-object v13, v10, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 17236232
    iget-object v13, v13, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentId:Ljava/lang/String;

    .line 17236234
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236237
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236240
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 17236243
    move-result v13

    .line 17236244
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236247
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    iget-object v13, v10, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 17236252
    iget-object v13, v13, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 17236254
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236257
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236260
    invoke-virtual {v10}, Lcom/bytedance/ies/android/loki_component/LokiComponent;->i()Lxm0/IComponentView;

    .line 17236263
    move-result-object v13

    .line 17236264
    if-eqz v13, :cond_12f

    .line 17236266
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 17236269
    move-result v13

    .line 17236270
    goto :goto_130

    .line 17236271
    :cond_12f
    const/4 v13, 0x0

    .line 17236272
    :goto_130
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236275
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236278
    iget-object v13, v3, Lin0/a;->a:Ljava/lang/String;

    .line 17236280
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236283
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236286
    move-result-object v12

    .line 17236287
    invoke-static {v11, v4, v12}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236290
    invoke-virtual {v10}, Lcom/bytedance/ies/android/loki_component/LokiComponent;->i()Lxm0/IComponentView;

    .line 17236293
    move-result-object v10

    .line 17236294
    if-eqz v10, :cond_f0

    .line 17236296
    iget-object v11, v3, Lin0/a;->a:Ljava/lang/String;

    .line 17236298
    invoke-virtual {p1}, Lzm0/b;->a()Ljava/lang/Object;

    .line 17236301
    move-result-object v12

    .line 17236302
    invoke-interface {v10, v11, v12}, Lxm0/IComponentView;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236305
    goto :goto_f0

    .line 17236306
    :cond_152
    sget-object v1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17236308
    const-string/jumbo v10, "\u6709\u6307\u5b9aid\uff0c\u8fc7\u6ee4\u540e\uff0c\u53d1\u9001"

    .line 17236311
    invoke-static {v1, v4, v10}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236314
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler$b;->a:Lcom/bytedance/ies/android/loki_core/LokiHandler;

    .line 17236316
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_core/LokiHandler;->c:Ljava/util/List;

    .line 17236318
    if-eqz v1, :cond_1f3

    .line 17236320
    new-instance v10, Ljava/util/ArrayList;

    .line 17236322
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17236325
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236328
    move-result-object v1

    .line 17236329
    :cond_169
    :goto_169
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236332
    move-result v11

    .line 17236333
    if-eqz v11, :cond_18d

    .line 17236335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236338
    move-result-object v11

    .line 17236339
    move-object v12, v11

    .line 17236340
    check-cast v12, Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 17236342
    iget-object v13, v3, Lin0/a;->c:Ljava/lang/String;

    .line 17236344
    if-eqz v13, :cond_183

    .line 17236346
    iget-object v12, v12, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 17236348
    iget-object v12, v12, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentId:Ljava/lang/String;

    .line 17236350
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236353
    move-result v12

    .line 17236354
    goto :goto_187

    .line 17236355
    :cond_183
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236358
    const/4 v12, 0x0

    .line 17236359
    :goto_187
    if-eqz v12, :cond_169

    .line 17236361
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236364
    goto :goto_169

    .line 17236365
    :cond_18d
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236368
    move-result-object v1

    .line 17236369
    :cond_191
    :goto_191
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236372
    move-result v10

    .line 17236373
    if-eqz v10, :cond_1f3

    .line 17236375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236378
    move-result-object v10

    .line 17236379
    check-cast v10, Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 17236381
    sget-object v11, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17236383
    invoke-static {v11, v4, v7}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236386
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236388
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236391
    iget-object v13, v10, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 17236393
    iget-object v13, v13, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentId:Ljava/lang/String;

    .line 17236395
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236398
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236401
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 17236404
    move-result v13

    .line 17236405
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236408
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236411
    iget-object v13, v10, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 17236413
    iget-object v13, v13, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 17236415
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236418
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236421
    invoke-virtual {v10}, Lcom/bytedance/ies/android/loki_component/LokiComponent;->i()Lxm0/IComponentView;

    .line 17236424
    move-result-object v13

    .line 17236425
    if-eqz v13, :cond_1d0

    .line 17236427
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 17236430
    move-result v13

    .line 17236431
    goto :goto_1d1

    .line 17236432
    :cond_1d0
    const/4 v13, 0x0

    .line 17236433
    :goto_1d1
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236436
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236439
    iget-object v13, v3, Lin0/a;->a:Ljava/lang/String;

    .line 17236441
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236444
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236447
    move-result-object v12

    .line 17236448
    invoke-static {v11, v4, v12}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236451
    invoke-virtual {v10}, Lcom/bytedance/ies/android/loki_component/LokiComponent;->i()Lxm0/IComponentView;

    .line 17236454
    move-result-object v10

    .line 17236455
    if-eqz v10, :cond_191

    .line 17236457
    iget-object v11, v3, Lin0/a;->a:Ljava/lang/String;

    .line 17236459
    invoke-virtual {p1}, Lzm0/b;->a()Ljava/lang/Object;

    .line 17236462
    move-result-object v12

    .line 17236463
    invoke-interface {v10, v11, v12}, Lxm0/IComponentView;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236466
    goto :goto_191

    .line 17236467
    :cond_1f3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lzm0/b;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm0/b<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    instance-of v1, p1, Lin0/a;

    .line 17235973
    .line 17235974
    if-eqz v1, :cond_1f3

    .line 17235975
    .line 17235976
    sget-object v1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17235977
    .line 17235978
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235979
    .line 17235980
    const-string v3, "LokiHandler#OnReceive "

    .line 17235981
    .line 17235982
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235983
    .line 17235984
    .line 17235985
    move-object v3, p1

    .line 17235986
    check-cast v3, Lin0/a;

    .line 17235987
    .line 17235988
    iget-object v4, v3, Lin0/a;->a:Ljava/lang/String;

    .line 17235989
    .line 17235990
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235991
    .line 17235992
    .line 17235993
    const-string v4, ", event detail msg: data = "

    .line 17235994
    .line 17235995
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-virtual {p1}, Lzm0/b;->a()Ljava/lang/Object;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v4

    .line 17236002
    check-cast v4, Lorg/json/JSONObject;

    .line 17236003
    .line 17236004
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236005
    .line 17236006
    .line 17236007
    const-string v4, ", \u6307\u5b9a\u76ee\u6807id = "

    .line 17236008
    .line 17236009
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236010
    .line 17236011
    .line 17236012
    iget-object v4, v3, Lin0/a;->c:Ljava/lang/String;

    .line 17236013
    .line 17236014
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236015
    .line 17236016
    .line 17236017
    const-string v4, ", from index = "

    .line 17236018
    .line 17236019
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236020
    .line 17236021
    .line 17236022
    iget-object v4, v3, Lin0/a;->d:Ljava/lang/Integer;

    .line 17236023
    .line 17236024
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v2

    .line 17236031
    const-string v4, "LOKI_DISPATCH_EVENT"

    .line 17236032
    .line 17236033
    invoke-static {v1, v4, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    const-string/jumbo v2, "\u5f53\u524d\u573a\u666f\u91cc\u6240\u6709\u7ec4\u4ef6(hashcode): "

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-static {v1, v4, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler$b;->a:Lcom/bytedance/ies/android/loki_core/LokiHandler;

    .line 17236043
    .line 17236044
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_core/LokiHandler;->c:Ljava/util/List;

    .line 17236045
    .line 17236046
    const-string v2, ", componentView hashcode = "

    .line 17236047
    .line 17236048
    const-string v5, ", component hashcode = "

    .line 17236049
    .line 17236050
    const-string v6, "id = "

    .line 17236051
    .line 17236052
    if-eqz v1, :cond_a5

    .line 17236053
    .line 17236054
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v1

    .line 17236058
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v7

    .line 17236062
    if-eqz v7, :cond_a5

    .line 17236063
    .line 17236064
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v7

    .line 17236068
    check-cast v7, Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 17236069
    .line 17236070
    sget-object v8, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17236071
    .line 17236072
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236075
    .line 17236076
    .line 17236077
    iget-object v10, v7, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 17236078
    .line 17236079
    iget-object v10, v10, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentId:Ljava/lang/String;

    .line 17236080
    .line 17236081
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v10

    .line 17236091
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {v7}, Lcom/bytedance/ies/android/loki_component/LokiComponent;->i()Lxm0/IComponentView;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v10

    .line 17236101
    if-eqz v10, :cond_8c

    .line 17236102
    .line 17236103
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v10

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    const/4 v10, 0x0

    .line 17236109
    :goto_8d
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    .line 17236112
    const-string/jumbo v10, "url = "

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    .line 17236118
    iget-object v7, v7, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 17236119
    .line 17236120
    iget-object v7, v7, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 17236121
    .line 17236122
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v7

    .line 17236129
    invoke-static {v8, v4, v7}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236130
    .line 17236131
    .line 17236132
    goto :goto_5a

    .line 17236133
    :cond_a5
    iget-object v1, v3, Lin0/a;->c:Ljava/lang/String;

    .line 17236134
    .line 17236135
    if-eqz v1, :cond_b2

    .line 17236136
    .line 17236137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v1

    .line 17236141
    if-nez v1, :cond_b0

    .line 17236142
    .line 17236143
    goto :goto_b2

    .line 17236144
    :cond_b0
    const/4 v1, 0x0

    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    :goto_b2
    const/4 v1, 0x1

    .line 17236147
    :goto_b3
    const-string/jumbo v7, "\u8fc7\u6ee4\u540e\u7684\u904d\u5386\uff1a"

    .line 17236148
    .line 17236149
    .line 17236150
    const-string v8, ", event = "

    .line 17236151
    .line 17236152
    const-string v9, ", url = "

    .line 17236153
    .line 17236154
    if-eqz v1, :cond_152

    .line 17236155
    .line 17236156
    sget-object v1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17236157
    .line 17236158
    const-string/jumbo v10, "\u6ca1\u6709\u6307\u5b9aid\uff0c\u8fc7\u6ee4\u540e\uff0c\u53d1\u9001"

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-static {v1, v4, v10}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler$b;->a:Lcom/bytedance/ies/android/loki_core/LokiHandler;

    .line 17236165
    .line 17236166
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_core/LokiHandler;->c:Ljava/util/List;

    .line 17236167
    .line 17236168
    if-eqz v1, :cond_1f3

    .line 17236169
    .line 17236170
    new-instance v10, Ljava/util/ArrayList;

    .line 17236171
    .line 17236172
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v1

    .line 17236179
    :cond_d3
    :goto_d3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v11

    .line 17236183
    if-eqz v11, :cond_ec

    .line 17236184
    .line 17236185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v11

    .line 17236189
    move-object v12, v11

    .line 17236190
    check-cast v12, Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 17236191
    .line 17236192
    iget-object v13, v3, Lin0/a;->d:Ljava/lang/Integer;

    .line 17236193
    .line 17236194
    invoke-virtual {v12, v13}, Lcom/bytedance/ies/android/loki_component/LokiComponent;->b(Ljava/lang/Integer;)Z

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v12

    .line 17236198
    if-nez v12, :cond_d3

    .line 17236199
    .line 17236200
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236201
    .line 17236202
    .line 17236203
    goto :goto_d3

    .line 17236204
    :cond_ec
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v1

    .line 17236208
    :cond_f0
    :goto_f0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v10

    .line 17236212
    if-eqz v10, :cond_1f3

    .line 17236213
    .line 17236214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v10

    .line 17236218
    check-cast v10, Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 17236219
    .line 17236220
    sget-object v11, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17236221
    .line 17236222
    invoke-static {v11, v4, v7}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    iget-object v13, v10, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 17236231
    .line 17236232
    iget-object v13, v13, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentId:Ljava/lang/String;

    .line 17236233
    .line 17236234
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v13

    .line 17236244
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236248
    .line 17236249
    .line 17236250
    iget-object v13, v10, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 17236251
    .line 17236252
    iget-object v13, v13, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 17236253
    .line 17236254
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {v10}, Lcom/bytedance/ies/android/loki_component/LokiComponent;->i()Lxm0/IComponentView;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v13

    .line 17236264
    if-eqz v13, :cond_12f

    .line 17236265
    .line 17236266
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v13

    .line 17236270
    goto :goto_130

    .line 17236271
    :cond_12f
    const/4 v13, 0x0

    .line 17236272
    :goto_130
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236276
    .line 17236277
    .line 17236278
    iget-object v13, v3, Lin0/a;->a:Ljava/lang/String;

    .line 17236279
    .line 17236280
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v12

    .line 17236287
    invoke-static {v11, v4, v12}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-virtual {v10}, Lcom/bytedance/ies/android/loki_component/LokiComponent;->i()Lxm0/IComponentView;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v10

    .line 17236294
    if-eqz v10, :cond_f0

    .line 17236295
    .line 17236296
    iget-object v11, v3, Lin0/a;->a:Ljava/lang/String;

    .line 17236297
    .line 17236298
    invoke-virtual {p1}, Lzm0/b;->a()Ljava/lang/Object;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v12

    .line 17236302
    invoke-interface {v10, v11, v12}, Lxm0/IComponentView;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236303
    .line 17236304
    .line 17236305
    goto :goto_f0

    .line 17236306
    :cond_152
    sget-object v1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17236307
    .line 17236308
    const-string/jumbo v10, "\u6709\u6307\u5b9aid\uff0c\u8fc7\u6ee4\u540e\uff0c\u53d1\u9001"

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-static {v1, v4, v10}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236312
    .line 17236313
    .line 17236314
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_core/LokiHandler$b;->a:Lcom/bytedance/ies/android/loki_core/LokiHandler;

    .line 17236315
    .line 17236316
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_core/LokiHandler;->c:Ljava/util/List;

    .line 17236317
    .line 17236318
    if-eqz v1, :cond_1f3

    .line 17236319
    .line 17236320
    new-instance v10, Ljava/util/ArrayList;

    .line 17236321
    .line 17236322
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17236323
    .line 17236324
    .line 17236325
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v1

    .line 17236329
    :cond_169
    :goto_169
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236330
    .line 17236331
    .line 17236332
    move-result v11

    .line 17236333
    if-eqz v11, :cond_18d

    .line 17236334
    .line 17236335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object v11

    .line 17236339
    move-object v12, v11

    .line 17236340
    check-cast v12, Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 17236341
    .line 17236342
    iget-object v13, v3, Lin0/a;->c:Ljava/lang/String;

    .line 17236343
    .line 17236344
    if-eqz v13, :cond_183

    .line 17236345
    .line 17236346
    iget-object v12, v12, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 17236347
    .line 17236348
    iget-object v12, v12, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentId:Ljava/lang/String;

    .line 17236349
    .line 17236350
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236351
    .line 17236352
    .line 17236353
    move-result v12

    .line 17236354
    goto :goto_187

    .line 17236355
    :cond_183
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236356
    .line 17236357
    .line 17236358
    const/4 v12, 0x0

    .line 17236359
    :goto_187
    if-eqz v12, :cond_169

    .line 17236360
    .line 17236361
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236362
    .line 17236363
    .line 17236364
    goto :goto_169

    .line 17236365
    :cond_18d
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object v1

    .line 17236369
    :cond_191
    :goto_191
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236370
    .line 17236371
    .line 17236372
    move-result v10

    .line 17236373
    if-eqz v10, :cond_1f3

    .line 17236374
    .line 17236375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-object v10

    .line 17236379
    check-cast v10, Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 17236380
    .line 17236381
    sget-object v11, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17236382
    .line 17236383
    invoke-static {v11, v4, v7}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236384
    .line 17236385
    .line 17236386
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236387
    .line 17236388
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236389
    .line 17236390
    .line 17236391
    iget-object v13, v10, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 17236392
    .line 17236393
    iget-object v13, v13, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentId:Ljava/lang/String;

    .line 17236394
    .line 17236395
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236396
    .line 17236397
    .line 17236398
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236399
    .line 17236400
    .line 17236401
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 17236402
    .line 17236403
    .line 17236404
    move-result v13

    .line 17236405
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236406
    .line 17236407
    .line 17236408
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236409
    .line 17236410
    .line 17236411
    iget-object v13, v10, Lcom/bytedance/ies/android/loki_component/LokiComponent;->j:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 17236412
    .line 17236413
    iget-object v13, v13, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 17236414
    .line 17236415
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236416
    .line 17236417
    .line 17236418
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236419
    .line 17236420
    .line 17236421
    invoke-virtual {v10}, Lcom/bytedance/ies/android/loki_component/LokiComponent;->i()Lxm0/IComponentView;

    .line 17236422
    .line 17236423
    .line 17236424
    move-result-object v13

    .line 17236425
    if-eqz v13, :cond_1d0

    .line 17236426
    .line 17236427
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 17236428
    .line 17236429
    .line 17236430
    move-result v13

    .line 17236431
    goto :goto_1d1

    .line 17236432
    :cond_1d0
    const/4 v13, 0x0

    .line 17236433
    :goto_1d1
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236434
    .line 17236435
    .line 17236436
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236437
    .line 17236438
    .line 17236439
    iget-object v13, v3, Lin0/a;->a:Ljava/lang/String;

    .line 17236440
    .line 17236441
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236442
    .line 17236443
    .line 17236444
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236445
    .line 17236446
    .line 17236447
    move-result-object v12

    .line 17236448
    invoke-static {v11, v4, v12}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236449
    .line 17236450
    .line 17236451
    invoke-virtual {v10}, Lcom/bytedance/ies/android/loki_component/LokiComponent;->i()Lxm0/IComponentView;

    .line 17236452
    .line 17236453
    .line 17236454
    move-result-object v10

    .line 17236455
    if-eqz v10, :cond_191

    .line 17236456
    .line 17236457
    iget-object v11, v3, Lin0/a;->a:Ljava/lang/String;

    .line 17236458
    .line 17236459
    invoke-virtual {p1}, Lzm0/b;->a()Ljava/lang/Object;

    .line 17236460
    .line 17236461
    .line 17236462
    move-result-object v12

    .line 17236463
    invoke-interface {v10, v11, v12}, Lxm0/IComponentView;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236464
    .line 17236465
    .line 17236466
    goto :goto_191

    .line 17236467
    :cond_1f3
    return-void
.end method


