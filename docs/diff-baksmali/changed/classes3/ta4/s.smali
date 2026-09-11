## classes3/ta4/s.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object p1, p0, Lta4/s;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b;

    .line 17235970
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235976
    move-result-object v2

    .line 17235977
    const/4 v3, 0x1

    .line 17235978
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17235981
    move-result v0

    .line 17235982
    if-eqz v0, :cond_13

    .line 17235984
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    .line 17235987
    :cond_13
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235989
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17235992
    move-result v0

    .line 17235993
    if-eqz v0, :cond_20

    .line 17235995
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->I()V

    .line 17235998
    goto/16 :goto_121

    .line 17236000
    :cond_20
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236002
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17236005
    move-result-object v0

    .line 17236006
    new-instance v1, Lmm1/f$a;

    .line 17236008
    invoke-direct {v1}, Lmm1/f$a;-><init>()V

    .line 17236011
    const-string v4, "books_treasure_box_popup"

    .line 17236013
    iput-object v4, v1, Lmm1/f$a;->d:Ljava/lang/String;

    .line 17236015
    new-instance v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 17236017
    invoke-direct {v4}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 17236020
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;

    .line 17236022
    iget v5, v5, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->c:I

    .line 17236024
    int-to-long v5, v5

    .line 17236025
    iput-wide v5, v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->g:J

    .line 17236027
    sget-object v5, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->GOLD:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17236029
    iput-object v5, v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->h:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17236031
    new-instance v5, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236033
    invoke-direct {v5, v4}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 17236036
    iput-object v5, v1, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236038
    new-instance v4, Ljava/util/HashMap;

    .line 17236040
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17236043
    const-string v5, "enter_from"

    .line 17236045
    const-string v6, "store"

    .line 17236047
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236050
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;

    .line 17236052
    iget v7, v7, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->c:I

    .line 17236054
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236057
    move-result-object v7

    .line 17236058
    const-string v8, "reward_amount"

    .line 17236060
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236063
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;

    .line 17236065
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->f:Lcom/dragon/read/base/Args;

    .line 17236067
    invoke-virtual {v7}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17236070
    move-result-object v7

    .line 17236071
    const-string v9, ""

    .line 17236073
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236076
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17236078
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 17236081
    move-result v10

    .line 17236082
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236085
    move-result v10

    .line 17236086
    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236089
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236092
    move-result-object v7

    .line 17236093
    check-cast v7, Ljava/lang/Iterable;

    .line 17236095
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236098
    move-result-object v7

    .line 17236099
    :goto_83
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236102
    move-result v10

    .line 17236103
    if-eqz v10, :cond_9f

    .line 17236105
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236108
    move-result-object v10

    .line 17236109
    check-cast v10, Ljava/util/Map$Entry;

    .line 17236111
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236114
    move-result-object v11

    .line 17236115
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236118
    move-result-object v10

    .line 17236119
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236122
    move-result-object v10

    .line 17236123
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236126
    goto :goto_83

    .line 17236127
    :cond_9f
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17236130
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236132
    iput-object v4, v1, Lmm1/f$a;->s:Ljava/util/HashMap;

    .line 17236134
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17236136
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236139
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;

    .line 17236141
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->f:Lcom/dragon/read/base/Args;

    .line 17236143
    invoke-virtual {v4, v7}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236146
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;

    .line 17236148
    iget v7, v7, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->c:I

    .line 17236150
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236153
    move-result-object v7

    .line 17236154
    const-string v9, "amount"

    .line 17236156
    invoke-virtual {v4, v9, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236159
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236162
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;

    .line 17236164
    iget v7, v7, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->c:I

    .line 17236166
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236169
    move-result-object v7

    .line 17236170
    invoke-virtual {v4, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236173
    invoke-virtual {v4}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 17236176
    move-result-object v4

    .line 17236177
    iput-object v4, v1, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 17236179
    new-instance v4, Lta4/e0;

    .line 17236181
    invoke-direct {v4, p1}, Lta4/e0;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/b;)V

    .line 17236184
    iput-object v4, v1, Lmm1/f$a;->f:Lxl1/b$b;

    .line 17236186
    invoke-virtual {v1}, Lmm1/f$a;->a()Lmm1/f;

    .line 17236189
    move-result-object v1

    .line 17236190
    invoke-interface {v0, v1}, Lxl1/b;->i(Lmm1/f;)V

    .line 17236193
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236195
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236198
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;

    .line 17236200
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->f:Lcom/dragon/read/base/Args;

    .line 17236202
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236205
    const-string v1, "ad_type"

    .line 17236207
    const-string v4, "inspire"

    .line 17236209
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236212
    const-string v1, "ad_position"

    .line 17236214
    const-string v4, "gold_coin_incentive"

    .line 17236216
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236219
    const-string v1, "is_get_more"

    .line 17236221
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236227
    move-result-object v1

    .line 17236228
    const-string v3, "reward_times"

    .line 17236230
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236233
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;

    .line 17236235
    iget v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->c:I

    .line 17236237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236240
    move-result-object v1

    .line 17236241
    invoke-virtual {v0, v8, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236244
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236247
    const-string v1, "rank"

    .line 17236249
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236252
    const-string v1, "click_ad_enter"

    .line 17236254
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236257
    :goto_121
    const-string v0, "watch_video"

    .line 17236259
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->H(Ljava/lang/String;)V

    .line 17236262
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object p1, p0, Lta4/s;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b;

    .line 17235969
    .line 17235970
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v2

    .line 17235977
    const/4 v3, 0x1

    .line 17235978
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v0

    .line 17235982
    if-eqz v0, :cond_13

    .line 17235983
    .line 17235984
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    .line 17235985
    .line 17235986
    .line 17235987
    :cond_13
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235988
    .line 17235989
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v0

    .line 17235993
    if-eqz v0, :cond_20

    .line 17235994
    .line 17235995
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->I()V

    .line 17235996
    .line 17235997
    .line 17235998
    goto/16 :goto_121

    .line 17235999
    .line 17236000
    :cond_20
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236001
    .line 17236002
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v0

    .line 17236006
    new-instance v1, Lmm1/f$a;

    .line 17236007
    .line 17236008
    invoke-direct {v1}, Lmm1/f$a;-><init>()V

    .line 17236009
    .line 17236010
    .line 17236011
    const-string v4, "books_treasure_box_popup"

    .line 17236012
    .line 17236013
    iput-object v4, v1, Lmm1/f$a;->d:Ljava/lang/String;

    .line 17236014
    .line 17236015
    new-instance v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 17236016
    .line 17236017
    invoke-direct {v4}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 17236018
    .line 17236019
    .line 17236020
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;

    .line 17236021
    .line 17236022
    iget v5, v5, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->c:I

    .line 17236023
    .line 17236024
    int-to-long v5, v5

    .line 17236025
    iput-wide v5, v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->g:J

    .line 17236026
    .line 17236027
    sget-object v5, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->GOLD:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17236028
    .line 17236029
    iput-object v5, v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->h:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17236030
    .line 17236031
    new-instance v5, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236032
    .line 17236033
    invoke-direct {v5, v4}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 17236034
    .line 17236035
    .line 17236036
    iput-object v5, v1, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236037
    .line 17236038
    new-instance v4, Ljava/util/HashMap;

    .line 17236039
    .line 17236040
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17236041
    .line 17236042
    .line 17236043
    const-string v5, "enter_from"

    .line 17236044
    .line 17236045
    const-string v6, "store"

    .line 17236046
    .line 17236047
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;

    .line 17236051
    .line 17236052
    iget v7, v7, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->c:I

    .line 17236053
    .line 17236054
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v7

    .line 17236058
    const-string v8, "reward_amount"

    .line 17236059
    .line 17236060
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;

    .line 17236064
    .line 17236065
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->f:Lcom/dragon/read/base/Args;

    .line 17236066
    .line 17236067
    invoke-virtual {v7}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v7

    .line 17236071
    const-string v9, ""

    .line 17236072
    .line 17236073
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236074
    .line 17236075
    .line 17236076
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17236077
    .line 17236078
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v10

    .line 17236082
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v10

    .line 17236086
    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v7

    .line 17236093
    check-cast v7, Ljava/lang/Iterable;

    .line 17236094
    .line 17236095
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v7

    .line 17236099
    :goto_83
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v10

    .line 17236103
    if-eqz v10, :cond_9f

    .line 17236104
    .line 17236105
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v10

    .line 17236109
    check-cast v10, Ljava/util/Map$Entry;

    .line 17236110
    .line 17236111
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v11

    .line 17236115
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v10

    .line 17236119
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v10

    .line 17236123
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236124
    .line 17236125
    .line 17236126
    goto :goto_83

    .line 17236127
    :cond_9f
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17236128
    .line 17236129
    .line 17236130
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236131
    .line 17236132
    iput-object v4, v1, Lmm1/f$a;->s:Ljava/util/HashMap;

    .line 17236133
    .line 17236134
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17236135
    .line 17236136
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236137
    .line 17236138
    .line 17236139
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;

    .line 17236140
    .line 17236141
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->f:Lcom/dragon/read/base/Args;

    .line 17236142
    .line 17236143
    invoke-virtual {v4, v7}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236144
    .line 17236145
    .line 17236146
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;

    .line 17236147
    .line 17236148
    iget v7, v7, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->c:I

    .line 17236149
    .line 17236150
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v7

    .line 17236154
    const-string v9, "amount"

    .line 17236155
    .line 17236156
    invoke-virtual {v4, v9, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236160
    .line 17236161
    .line 17236162
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;

    .line 17236163
    .line 17236164
    iget v7, v7, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->c:I

    .line 17236165
    .line 17236166
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v7

    .line 17236170
    invoke-virtual {v4, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v4}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v4

    .line 17236177
    iput-object v4, v1, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 17236178
    .line 17236179
    new-instance v4, Lta4/e0;

    .line 17236180
    .line 17236181
    invoke-direct {v4, p1}, Lta4/e0;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/b;)V

    .line 17236182
    .line 17236183
    .line 17236184
    iput-object v4, v1, Lmm1/f$a;->f:Lxl1/b$b;

    .line 17236185
    .line 17236186
    invoke-virtual {v1}, Lmm1/f$a;->a()Lmm1/f;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v1

    .line 17236190
    invoke-interface {v0, v1}, Lxl1/b;->i(Lmm1/f;)V

    .line 17236191
    .line 17236192
    .line 17236193
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236194
    .line 17236195
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;

    .line 17236199
    .line 17236200
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->f:Lcom/dragon/read/base/Args;

    .line 17236201
    .line 17236202
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236203
    .line 17236204
    .line 17236205
    const-string v1, "ad_type"

    .line 17236206
    .line 17236207
    const-string v4, "inspire"

    .line 17236208
    .line 17236209
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236210
    .line 17236211
    .line 17236212
    const-string v1, "ad_position"

    .line 17236213
    .line 17236214
    const-string v4, "gold_coin_incentive"

    .line 17236215
    .line 17236216
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236217
    .line 17236218
    .line 17236219
    const-string v1, "is_get_more"

    .line 17236220
    .line 17236221
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v1

    .line 17236228
    const-string v3, "reward_times"

    .line 17236229
    .line 17236230
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236231
    .line 17236232
    .line 17236233
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;

    .line 17236234
    .line 17236235
    iget v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;->c:I

    .line 17236236
    .line 17236237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v1

    .line 17236241
    invoke-virtual {v0, v8, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236245
    .line 17236246
    .line 17236247
    const-string v1, "rank"

    .line 17236248
    .line 17236249
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236250
    .line 17236251
    .line 17236252
    const-string v1, "click_ad_enter"

    .line 17236253
    .line 17236254
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236255
    .line 17236256
    .line 17236257
    :goto_121
    const-string v0, "watch_video"

    .line 17236258
    .line 17236259
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;->H(Ljava/lang/String;)V

    .line 17236260
    .line 17236261
    .line 17236262
    return-void
.end method


