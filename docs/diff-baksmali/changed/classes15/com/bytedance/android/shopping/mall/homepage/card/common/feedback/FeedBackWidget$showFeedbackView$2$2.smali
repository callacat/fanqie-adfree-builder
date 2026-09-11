## classes15/com/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$showFeedbackView$2$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    check-cast p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$Item;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/j;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/j;

    .line 17235976
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$showFeedbackView$2$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$showFeedbackView$2;

    .line 17235978
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$showFeedbackView$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;

    .line 17235980
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->e:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17235982
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17235984
    const-string v3, ""

    .line 17235986
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235989
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17235992
    move-result-object v2

    .line 17235993
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$showFeedbackView$2$2;->$model:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;

    .line 17235995
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;->k:Ljava/lang/String;

    .line 17235997
    invoke-virtual {v1, v4, v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/j;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 17236000
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$showFeedbackView$2$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$showFeedbackView$2;

    .line 17236002
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$showFeedbackView$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;

    .line 17236004
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->e:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17236006
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$showFeedbackView$2$2;->$feedbackData:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;

    .line 17236008
    const-string v4, "feedback"

    .line 17236010
    invoke-static {v1, v2, v4, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/f;->b(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$Item;)V

    .line 17236013
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$showFeedbackView$2$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$showFeedbackView$2;

    .line 17236015
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$showFeedbackView$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;

    .line 17236017
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->e:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17236019
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17236021
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236024
    iget v5, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->f:I

    .line 17236026
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236029
    move-result-object v5

    .line 17236030
    const-string v6, "itemType"

    .line 17236032
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    const-string v5, "itemId"

    .line 17236037
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->a:Ljava/lang/String;

    .line 17236039
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236042
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$Item;->getType()Ljava/lang/Integer;

    .line 17236045
    move-result-object v5

    .line 17236046
    if-eqz v5, :cond_55

    .line 17236048
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236051
    move-result v5

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    const/4 v5, 0x0

    .line 17236054
    :goto_56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236057
    move-result-object v5

    .line 17236058
    const-string v6, "type"

    .line 17236060
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236063
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 17236066
    move-result-object v5

    .line 17236067
    if-eqz v5, :cond_72

    .line 17236069
    const-class v6, Lnx/b;

    .line 17236071
    invoke-interface {v5, v6}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236074
    move-result-object v5

    .line 17236075
    check-cast v5, Lnx/b;

    .line 17236077
    if-eqz v5, :cond_72

    .line 17236079
    invoke-interface {v5, v4}, Lnx/b;->a(Ljava/util/Map;)V

    .line 17236082
    :cond_72
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->a()V

    .line 17236085
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 17236088
    move-result-object v1

    .line 17236089
    if-eqz v1, :cond_8c

    .line 17236091
    const-class v4, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 17236093
    invoke-interface {v1, v4}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236096
    move-result-object v1

    .line 17236097
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 17236099
    if-eqz v1, :cond_8c

    .line 17236101
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236104
    move-result v2

    .line 17236105
    invoke-interface {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;->removeItemAtPosition(I)V

    .line 17236108
    :cond_8c
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$showFeedbackView$2$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$showFeedbackView$2;

    .line 17236110
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$showFeedbackView$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;

    .line 17236112
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->e:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17236114
    instance-of v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;

    .line 17236116
    const/4 v4, 0x0

    .line 17236117
    if-nez v2, :cond_98

    .line 17236119
    move-object v1, v4

    .line 17236120
    :cond_98
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;

    .line 17236122
    if-eqz v1, :cond_15c

    .line 17236124
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17236126
    if-eqz v2, :cond_a5

    .line 17236128
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->isAd()Ljava/lang/Boolean;

    .line 17236131
    move-result-object v2

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    move-object v2, v4

    .line 17236134
    :goto_a6
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236136
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236139
    move-result v2

    .line 17236140
    if-eqz v2, :cond_af

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    move-object v1, v4

    .line 17236144
    :goto_b0
    if-eqz v1, :cond_15c

    .line 17236146
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$Item;->getType()Ljava/lang/Integer;

    .line 17236149
    move-result-object v2

    .line 17236150
    if-eqz v2, :cond_bd

    .line 17236152
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236155
    move-result v2

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    const/4 v2, 0x0

    .line 17236158
    :goto_be
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$Item;->getText()Ljava/lang/String;

    .line 17236161
    move-result-object p1

    .line 17236162
    if-nez p1, :cond_c5

    .line 17236164
    move-object p1, v3

    .line 17236165
    :cond_c5
    sget v5, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->a:I

    .line 17236167
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 17236169
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17236172
    invoke-static {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->b(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;)J

    .line 17236175
    move-result-wide v6

    .line 17236176
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236179
    move-result-object v6

    .line 17236180
    const-string v7, "creative_id"

    .line 17236182
    invoke-virtual {v5, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17236185
    invoke-static {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->c(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;)Ljava/lang/String;

    .line 17236188
    move-result-object v6

    .line 17236189
    const-string v7, "log_extra"

    .line 17236191
    invoke-virtual {v5, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236194
    const-string v6, "dislike_ad_type"

    .line 17236196
    const-string v7, "shop_live_ad"

    .line 17236198
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236201
    const-string v6, "dislike_name"

    .line 17236203
    invoke-virtual {v5, v6, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236206
    new-instance p1, Lcom/google/gson/JsonArray;

    .line 17236208
    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 17236211
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236213
    const-string v7, "4:"

    .line 17236215
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236218
    add-int/lit16 v2, v2, 0x2710

    .line 17236220
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236223
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236226
    move-result-object v2

    .line 17236227
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 17236230
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236232
    const-string v2, "dislike_id"

    .line 17236234
    invoke-virtual {v5, v2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17236237
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236240
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 17236243
    move-result-object p1

    .line 17236244
    const-string v0, "page_name"

    .line 17236246
    invoke-static {p1, v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236249
    move-result-object p1

    .line 17236250
    instance-of v0, p1, Ljava/lang/String;

    .line 17236252
    if-nez v0, :cond_11f

    .line 17236254
    move-object p1, v4

    .line 17236255
    :cond_11f
    check-cast p1, Ljava/lang/String;

    .line 17236257
    if-nez p1, :cond_124

    .line 17236259
    goto :goto_125

    .line 17236260
    :cond_124
    move-object v3, p1

    .line 17236261
    :goto_125
    const-string p1, "enter_method"

    .line 17236263
    invoke-virtual {v5, p1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236266
    const-string p1, "Content-Type"

    .line 17236268
    const-string v0, "application/json"

    .line 17236270
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236273
    move-result-object p1

    .line 17236274
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236277
    move-result-object p1

    .line 17236278
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/k;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/k;

    .line 17236280
    const-class v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/AdDislikeApi;

    .line 17236282
    sget v2, Lwt/j$a;->a:I

    .line 17236284
    const-string v2, "https://ad.zijieapi.com"

    .line 17236286
    invoke-virtual {v0, v2, v1, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/k;->c(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/retrofit2/Converter$Factory;)Ljava/lang/Object;

    .line 17236289
    move-result-object v0

    .line 17236290
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/AdDislikeApi;

    .line 17236292
    const/4 v1, 0x4

    .line 17236293
    invoke-interface {v0, p1, v5, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/AdDislikeApi;->postAdDislike(Ljava/util/Map;Lcom/google/gson/JsonObject;I)Lio/reactivex/Observable;

    .line 17236296
    move-result-object p1

    .line 17236297
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236300
    move-result-object v0

    .line 17236301
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236304
    move-result-object p1

    .line 17236305
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236308
    move-result-object v0

    .line 17236309
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236312
    move-result-object p1

    .line 17236313
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236316
    :cond_15c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236318
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    check-cast p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$Item;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/j;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/j;

    .line 17235975
    .line 17235976
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$showFeedbackView$2$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$showFeedbackView$2;

    .line 17235977
    .line 17235978
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$showFeedbackView$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;

    .line 17235979
    .line 17235980
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->e:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17235981
    .line 17235982
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17235983
    .line 17235984
    const-string v3, ""

    .line 17235985
    .line 17235986
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v2

    .line 17235993
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$showFeedbackView$2$2;->$model:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;

    .line 17235994
    .line 17235995
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;->k:Ljava/lang/String;

    .line 17235996
    .line 17235997
    invoke-virtual {v1, v4, v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/j;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 17235998
    .line 17235999
    .line 17236000
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$showFeedbackView$2$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$showFeedbackView$2;

    .line 17236001
    .line 17236002
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$showFeedbackView$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;

    .line 17236003
    .line 17236004
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->e:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17236005
    .line 17236006
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$showFeedbackView$2$2;->$feedbackData:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;

    .line 17236007
    .line 17236008
    const-string v4, "feedback"

    .line 17236009
    .line 17236010
    invoke-static {v1, v2, v4, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/f;->b(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$Item;)V

    .line 17236011
    .line 17236012
    .line 17236013
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$showFeedbackView$2$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$showFeedbackView$2;

    .line 17236014
    .line 17236015
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$showFeedbackView$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;

    .line 17236016
    .line 17236017
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->e:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17236018
    .line 17236019
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17236020
    .line 17236021
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236022
    .line 17236023
    .line 17236024
    iget v5, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->f:I

    .line 17236025
    .line 17236026
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v5

    .line 17236030
    const-string v6, "itemType"

    .line 17236031
    .line 17236032
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    const-string v5, "itemId"

    .line 17236036
    .line 17236037
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->a:Ljava/lang/String;

    .line 17236038
    .line 17236039
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$Item;->getType()Ljava/lang/Integer;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v5

    .line 17236046
    if-eqz v5, :cond_55

    .line 17236047
    .line 17236048
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v5

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    const/4 v5, 0x0

    .line 17236054
    :goto_56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v5

    .line 17236058
    const-string v6, "type"

    .line 17236059
    .line 17236060
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v5

    .line 17236067
    if-eqz v5, :cond_72

    .line 17236068
    .line 17236069
    const-class v6, Lnx/b;

    .line 17236070
    .line 17236071
    invoke-interface {v5, v6}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v5

    .line 17236075
    check-cast v5, Lnx/b;

    .line 17236076
    .line 17236077
    if-eqz v5, :cond_72

    .line 17236078
    .line 17236079
    invoke-interface {v5, v4}, Lnx/b;->a(Ljava/util/Map;)V

    .line 17236080
    .line 17236081
    .line 17236082
    :cond_72
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->a()V

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v1

    .line 17236089
    if-eqz v1, :cond_8c

    .line 17236090
    .line 17236091
    const-class v4, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 17236092
    .line 17236093
    invoke-interface {v1, v4}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v1

    .line 17236097
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 17236098
    .line 17236099
    if-eqz v1, :cond_8c

    .line 17236100
    .line 17236101
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v2

    .line 17236105
    invoke-interface {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;->removeItemAtPosition(I)V

    .line 17236106
    .line 17236107
    .line 17236108
    :cond_8c
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$showFeedbackView$2$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$showFeedbackView$2;

    .line 17236109
    .line 17236110
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$showFeedbackView$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;

    .line 17236111
    .line 17236112
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->e:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17236113
    .line 17236114
    instance-of v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;

    .line 17236115
    .line 17236116
    const/4 v4, 0x0

    .line 17236117
    if-nez v2, :cond_98

    .line 17236118
    .line 17236119
    move-object v1, v4

    .line 17236120
    :cond_98
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;

    .line 17236121
    .line 17236122
    if-eqz v1, :cond_15c

    .line 17236123
    .line 17236124
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17236125
    .line 17236126
    if-eqz v2, :cond_a5

    .line 17236127
    .line 17236128
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->isAd()Ljava/lang/Boolean;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v2

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    move-object v2, v4

    .line 17236134
    :goto_a6
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236135
    .line 17236136
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v2

    .line 17236140
    if-eqz v2, :cond_af

    .line 17236141
    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    move-object v1, v4

    .line 17236144
    :goto_b0
    if-eqz v1, :cond_15c

    .line 17236145
    .line 17236146
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$Item;->getType()Ljava/lang/Integer;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v2

    .line 17236150
    if-eqz v2, :cond_bd

    .line 17236151
    .line 17236152
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v2

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    const/4 v2, 0x0

    .line 17236158
    :goto_be
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$Item;->getText()Ljava/lang/String;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object p1

    .line 17236162
    if-nez p1, :cond_c5

    .line 17236163
    .line 17236164
    move-object p1, v3

    .line 17236165
    :cond_c5
    sget v5, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->a:I

    .line 17236166
    .line 17236167
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 17236168
    .line 17236169
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-static {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->b(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;)J

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-wide v6

    .line 17236176
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v6

    .line 17236180
    const-string v7, "creative_id"

    .line 17236181
    .line 17236182
    invoke-virtual {v5, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-static {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->c(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;)Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v6

    .line 17236189
    const-string v7, "log_extra"

    .line 17236190
    .line 17236191
    invoke-virtual {v5, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    const-string v6, "dislike_ad_type"

    .line 17236195
    .line 17236196
    const-string v7, "shop_live_ad"

    .line 17236197
    .line 17236198
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    const-string v6, "dislike_name"

    .line 17236202
    .line 17236203
    invoke-virtual {v5, v6, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    new-instance p1, Lcom/google/gson/JsonArray;

    .line 17236207
    .line 17236208
    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 17236209
    .line 17236210
    .line 17236211
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    const-string v7, "4:"

    .line 17236214
    .line 17236215
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    add-int/lit16 v2, v2, 0x2710

    .line 17236219
    .line 17236220
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v2

    .line 17236227
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236231
    .line 17236232
    const-string v2, "dislike_id"

    .line 17236233
    .line 17236234
    invoke-virtual {v5, v2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object p1

    .line 17236244
    const-string v0, "page_name"

    .line 17236245
    .line 17236246
    invoke-static {p1, v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object p1

    .line 17236250
    instance-of v0, p1, Ljava/lang/String;

    .line 17236251
    .line 17236252
    if-nez v0, :cond_11f

    .line 17236253
    .line 17236254
    move-object p1, v4

    .line 17236255
    :cond_11f
    check-cast p1, Ljava/lang/String;

    .line 17236256
    .line 17236257
    if-nez p1, :cond_124

    .line 17236258
    .line 17236259
    goto :goto_125

    .line 17236260
    :cond_124
    move-object v3, p1

    .line 17236261
    :goto_125
    const-string p1, "enter_method"

    .line 17236262
    .line 17236263
    invoke-virtual {v5, p1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236264
    .line 17236265
    .line 17236266
    const-string p1, "Content-Type"

    .line 17236267
    .line 17236268
    const-string v0, "application/json"

    .line 17236269
    .line 17236270
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object p1

    .line 17236274
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object p1

    .line 17236278
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/k;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/k;

    .line 17236279
    .line 17236280
    const-class v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/AdDislikeApi;

    .line 17236281
    .line 17236282
    sget v2, Lwt/j$a;->a:I

    .line 17236283
    .line 17236284
    const-string v2, "https://ad.zijieapi.com"

    .line 17236285
    .line 17236286
    invoke-virtual {v0, v2, v1, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/k;->c(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/retrofit2/Converter$Factory;)Ljava/lang/Object;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v0

    .line 17236290
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/AdDislikeApi;

    .line 17236291
    .line 17236292
    const/4 v1, 0x4

    .line 17236293
    invoke-interface {v0, p1, v5, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/AdDislikeApi;->postAdDislike(Ljava/util/Map;Lcom/google/gson/JsonObject;I)Lio/reactivex/Observable;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object p1

    .line 17236297
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v0

    .line 17236301
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object p1

    .line 17236305
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v0

    .line 17236309
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object p1

    .line 17236313
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236314
    .line 17236315
    .line 17236316
    :cond_15c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236317
    .line 17236318
    return-object p1
.end method


