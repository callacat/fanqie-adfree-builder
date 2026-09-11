## classes3/ta4/l0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lta4/l0;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;

    .line 17235970
    check-cast p1, Lcom/dragon/read/model/BookEcomTreasureResp;

    .line 17235972
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235978
    iget v1, p1, Lcom/dragon/read/model/BookEcomTreasureResp;->errNo:I

    .line 17235980
    const-string v2, "BookEcomCoinAreaCardHolder"

    .line 17235982
    const-string v3, "cash"

    .line 17235984
    const/4 v4, 0x0

    .line 17235985
    if-nez v1, :cond_ea

    .line 17235987
    iget-object v1, p1, Lcom/dragon/read/model/BookEcomTreasureResp;->data:Lcom/dragon/read/model/BookEcomTreasureResult;

    .line 17235989
    if-eqz v1, :cond_ea

    .line 17235991
    iget-object v1, v1, Lcom/dragon/read/model/BookEcomTreasureResult;->treasureDetail:Lcom/dragon/read/model/BookEcomTreasureDetailData;

    .line 17235993
    if-nez v1, :cond_1d

    .line 17235995
    goto/16 :goto_ea

    .line 17235997
    :cond_1d
    iget-object v1, v1, Lcom/dragon/read/model/BookEcomTreasureDetailData;->pendant:Lcom/dragon/read/model/BookEcomTreasurePendantData;

    .line 17235999
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->B2(Lcom/dragon/read/model/BookEcomTreasurePendantData;)V

    .line 17236002
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236005
    move-result-object v1

    .line 17236006
    const/4 v5, 0x1

    .line 17236007
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236009
    iget-object v6, p1, Lcom/dragon/read/model/BookEcomTreasureResp;->data:Lcom/dragon/read/model/BookEcomTreasureResult;

    .line 17236011
    iget v6, v6, Lcom/dragon/read/model/BookEcomTreasureResult;->amount:I

    .line 17236013
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236016
    move-result-object v6

    .line 17236017
    aput-object v6, v5, v4

    .line 17236019
    const v6, 0x7f060e1c

    .line 17236022
    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236025
    move-result-object v1

    .line 17236026
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236029
    iget-object v1, p1, Lcom/dragon/read/model/BookEcomTreasureResp;->data:Lcom/dragon/read/model/BookEcomTreasureResult;

    .line 17236031
    iget-object v1, v1, Lcom/dragon/read/model/BookEcomTreasureResult;->treasureDetail:Lcom/dragon/read/model/BookEcomTreasureDetailData;

    .line 17236033
    iget-object v1, v1, Lcom/dragon/read/model/BookEcomTreasureDetailData;->popup:Lcom/dragon/read/model/BookEcomTreasurePopupData;

    .line 17236035
    if-nez v1, :cond_46

    .line 17236037
    goto :goto_93

    .line 17236038
    :cond_46
    new-instance v11, Lcom/dragon/read/base/Args;

    .line 17236040
    invoke-direct {v11}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236043
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->o:Lcom/dragon/read/model/BookEcomTreasurePendantData;

    .line 17236045
    if-eqz v5, :cond_6c

    .line 17236047
    iget-object v5, v5, Lcom/dragon/read/model/BookEcomTreasurePendantData;->taskEventParam:Lcom/dragon/read/model/TaskEventParam;

    .line 17236049
    if-eqz v5, :cond_6c

    .line 17236051
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236054
    move-result-object v6

    .line 17236055
    invoke-static {v6}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236058
    move-result-object v6

    .line 17236059
    invoke-virtual {v11, v6}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17236062
    const-string v6, "task_name_cn"

    .line 17236064
    iget-object v5, v5, Lcom/dragon/read/model/TaskEventParam;->cnTaskName:Ljava/lang/String;

    .line 17236066
    invoke-virtual {v11, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236069
    const-string v5, "ad_position"

    .line 17236071
    const-string v6, "gold_coin_incentive"

    .line 17236073
    invoke-virtual {v11, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236076
    :cond_6c
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236079
    move-result-object v12

    .line 17236080
    if-nez v12, :cond_73

    .line 17236082
    goto :goto_93

    .line 17236083
    :cond_73
    new-instance v13, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;

    .line 17236085
    iget-object v6, v1, Lcom/dragon/read/model/BookEcomTreasurePopupData;->title:Ljava/lang/String;

    .line 17236087
    iget-object v7, v1, Lcom/dragon/read/model/BookEcomTreasurePopupData;->buttomText:Ljava/lang/String;

    .line 17236089
    iget v8, v1, Lcom/dragon/read/model/BookEcomTreasurePopupData;->amount:I

    .line 17236091
    iget-object v9, v1, Lcom/dragon/read/model/BookEcomTreasurePopupData;->amountType:Ljava/lang/String;

    .line 17236093
    const-string v5, ""

    .line 17236095
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236098
    iget-object v10, v1, Lcom/dragon/read/model/BookEcomTreasurePopupData;->amountUnit:Ljava/lang/String;

    .line 17236100
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236103
    move-object v5, v13

    .line 17236104
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236107
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;

    .line 17236109
    invoke-direct {v1, v13, v12}, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;Landroid/app/Activity;)V

    .line 17236112
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17236115
    :goto_93
    iget-object v1, p1, Lcom/dragon/read/model/BookEcomTreasureResp;->data:Lcom/dragon/read/model/BookEcomTreasureResult;

    .line 17236117
    iget v1, v1, Lcom/dragon/read/model/BookEcomTreasureResult;->amount:I

    .line 17236119
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->o:Lcom/dragon/read/model/BookEcomTreasurePendantData;

    .line 17236121
    if-eqz v5, :cond_9e

    .line 17236123
    iget-object v5, v5, Lcom/dragon/read/model/BookEcomTreasurePendantData;->taskEventParam:Lcom/dragon/read/model/TaskEventParam;

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    const/4 v5, 0x0

    .line 17236127
    :goto_9f
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->v2(Lcom/dragon/read/model/TaskEventParam;)Lcom/dragon/read/base/Args;

    .line 17236130
    move-result-object v0

    .line 17236131
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17236133
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236136
    invoke-virtual {v5, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236139
    const-string v0, "enter_from"

    .line 17236141
    const-string v6, "store"

    .line 17236143
    invoke-virtual {v5, v0, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236146
    const-string v0, "scoreamount"

    .line 17236148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236151
    move-result-object v1

    .line 17236152
    invoke-virtual {v5, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236155
    const-string v0, "page_name"

    .line 17236157
    const-string v1, "fanqie_book"

    .line 17236159
    invoke-virtual {v5, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236162
    const-string v0, "position"

    .line 17236164
    invoke-virtual {v5, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236167
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17236169
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236172
    move-result-object v1

    .line 17236173
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17236176
    move-result-object v0

    .line 17236177
    const-string v1, "store_top_channel"

    .line 17236179
    invoke-virtual {v5, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236185
    move-result-object v0

    .line 17236186
    const-string v1, "is_get_more"

    .line 17236188
    invoke-virtual {v5, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236191
    const-string v1, "is_ad"

    .line 17236193
    invoke-virtual {v5, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236196
    const-string v0, "do_task_finish"

    .line 17236198
    invoke-static {v0, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236201
    goto :goto_11b

    .line 17236202
    :cond_ea
    :goto_ea
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236204
    const-string v1, "try to get basic coin failed("

    .line 17236206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236209
    iget v1, p1, Lcom/dragon/read/model/BookEcomTreasureResp;->errNo:I

    .line 17236211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236214
    const/16 v1, 0x2c

    .line 17236216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236219
    iget-object v1, p1, Lcom/dragon/read/model/BookEcomTreasureResp;->errTips:Ljava/lang/String;

    .line 17236221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236224
    const/16 v1, 0x29

    .line 17236226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236232
    move-result-object v0

    .line 17236233
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236235
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236238
    iget-object v0, p1, Lcom/dragon/read/model/BookEcomTreasureResp;->errTips:Ljava/lang/String;

    .line 17236240
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236243
    move-result v0

    .line 17236244
    if-eqz v0, :cond_11b

    .line 17236246
    iget-object v0, p1, Lcom/dragon/read/model/BookEcomTreasureResp;->errTips:Ljava/lang/String;

    .line 17236248
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236251
    :cond_11b
    :goto_11b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236253
    const-string v1, "basic coin:"

    .line 17236255
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236258
    iget-object p1, p1, Lcom/dragon/read/model/BookEcomTreasureResp;->data:Lcom/dragon/read/model/BookEcomTreasureResult;

    .line 17236260
    iget p1, p1, Lcom/dragon/read/model/BookEcomTreasureResult;->amount:I

    .line 17236262
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236268
    move-result-object p1

    .line 17236269
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236271
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236274
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236276
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lta4/l0;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/read/model/BookEcomTreasureResp;

    .line 17235971
    .line 17235972
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235976
    .line 17235977
    .line 17235978
    iget v1, p1, Lcom/dragon/read/model/BookEcomTreasureResp;->errNo:I

    .line 17235979
    .line 17235980
    const-string v2, "BookEcomCoinAreaCardHolder"

    .line 17235981
    .line 17235982
    const-string v3, "cash"

    .line 17235983
    .line 17235984
    const/4 v4, 0x0

    .line 17235985
    if-nez v1, :cond_ea

    .line 17235986
    .line 17235987
    iget-object v1, p1, Lcom/dragon/read/model/BookEcomTreasureResp;->data:Lcom/dragon/read/model/BookEcomTreasureResult;

    .line 17235988
    .line 17235989
    if-eqz v1, :cond_ea

    .line 17235990
    .line 17235991
    iget-object v1, v1, Lcom/dragon/read/model/BookEcomTreasureResult;->treasureDetail:Lcom/dragon/read/model/BookEcomTreasureDetailData;

    .line 17235992
    .line 17235993
    if-nez v1, :cond_1d

    .line 17235994
    .line 17235995
    goto/16 :goto_ea

    .line 17235996
    .line 17235997
    :cond_1d
    iget-object v1, v1, Lcom/dragon/read/model/BookEcomTreasureDetailData;->pendant:Lcom/dragon/read/model/BookEcomTreasurePendantData;

    .line 17235998
    .line 17235999
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->B2(Lcom/dragon/read/model/BookEcomTreasurePendantData;)V

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v1

    .line 17236006
    const/4 v5, 0x1

    .line 17236007
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236008
    .line 17236009
    iget-object v6, p1, Lcom/dragon/read/model/BookEcomTreasureResp;->data:Lcom/dragon/read/model/BookEcomTreasureResult;

    .line 17236010
    .line 17236011
    iget v6, v6, Lcom/dragon/read/model/BookEcomTreasureResult;->amount:I

    .line 17236012
    .line 17236013
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v6

    .line 17236017
    aput-object v6, v5, v4

    .line 17236018
    .line 17236019
    const v6, 0x7f060e1c

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v1

    .line 17236026
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236027
    .line 17236028
    .line 17236029
    iget-object v1, p1, Lcom/dragon/read/model/BookEcomTreasureResp;->data:Lcom/dragon/read/model/BookEcomTreasureResult;

    .line 17236030
    .line 17236031
    iget-object v1, v1, Lcom/dragon/read/model/BookEcomTreasureResult;->treasureDetail:Lcom/dragon/read/model/BookEcomTreasureDetailData;

    .line 17236032
    .line 17236033
    iget-object v1, v1, Lcom/dragon/read/model/BookEcomTreasureDetailData;->popup:Lcom/dragon/read/model/BookEcomTreasurePopupData;

    .line 17236034
    .line 17236035
    if-nez v1, :cond_46

    .line 17236036
    .line 17236037
    goto :goto_93

    .line 17236038
    :cond_46
    new-instance v11, Lcom/dragon/read/base/Args;

    .line 17236039
    .line 17236040
    invoke-direct {v11}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236041
    .line 17236042
    .line 17236043
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->o:Lcom/dragon/read/model/BookEcomTreasurePendantData;

    .line 17236044
    .line 17236045
    if-eqz v5, :cond_6c

    .line 17236046
    .line 17236047
    iget-object v5, v5, Lcom/dragon/read/model/BookEcomTreasurePendantData;->taskEventParam:Lcom/dragon/read/model/TaskEventParam;

    .line 17236048
    .line 17236049
    if-eqz v5, :cond_6c

    .line 17236050
    .line 17236051
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v6

    .line 17236055
    invoke-static {v6}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v6

    .line 17236059
    invoke-virtual {v11, v6}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17236060
    .line 17236061
    .line 17236062
    const-string v6, "task_name_cn"

    .line 17236063
    .line 17236064
    iget-object v5, v5, Lcom/dragon/read/model/TaskEventParam;->cnTaskName:Ljava/lang/String;

    .line 17236065
    .line 17236066
    invoke-virtual {v11, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236067
    .line 17236068
    .line 17236069
    const-string v5, "ad_position"

    .line 17236070
    .line 17236071
    const-string v6, "gold_coin_incentive"

    .line 17236072
    .line 17236073
    invoke-virtual {v11, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236074
    .line 17236075
    .line 17236076
    :cond_6c
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v12

    .line 17236080
    if-nez v12, :cond_73

    .line 17236081
    .line 17236082
    goto :goto_93

    .line 17236083
    :cond_73
    new-instance v13, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;

    .line 17236084
    .line 17236085
    iget-object v6, v1, Lcom/dragon/read/model/BookEcomTreasurePopupData;->title:Ljava/lang/String;

    .line 17236086
    .line 17236087
    iget-object v7, v1, Lcom/dragon/read/model/BookEcomTreasurePopupData;->buttomText:Ljava/lang/String;

    .line 17236088
    .line 17236089
    iget v8, v1, Lcom/dragon/read/model/BookEcomTreasurePopupData;->amount:I

    .line 17236090
    .line 17236091
    iget-object v9, v1, Lcom/dragon/read/model/BookEcomTreasurePopupData;->amountType:Ljava/lang/String;

    .line 17236092
    .line 17236093
    const-string v5, ""

    .line 17236094
    .line 17236095
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    iget-object v10, v1, Lcom/dragon/read/model/BookEcomTreasurePopupData;->amountUnit:Ljava/lang/String;

    .line 17236099
    .line 17236100
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236101
    .line 17236102
    .line 17236103
    move-object v5, v13

    .line 17236104
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236105
    .line 17236106
    .line 17236107
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;

    .line 17236108
    .line 17236109
    invoke-direct {v1, v13, v12}, Lcom/dragon/read/component/biz/impl/ui/bookmall/b;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/b$b;Landroid/app/Activity;)V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17236113
    .line 17236114
    .line 17236115
    :goto_93
    iget-object v1, p1, Lcom/dragon/read/model/BookEcomTreasureResp;->data:Lcom/dragon/read/model/BookEcomTreasureResult;

    .line 17236116
    .line 17236117
    iget v1, v1, Lcom/dragon/read/model/BookEcomTreasureResult;->amount:I

    .line 17236118
    .line 17236119
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->o:Lcom/dragon/read/model/BookEcomTreasurePendantData;

    .line 17236120
    .line 17236121
    if-eqz v5, :cond_9e

    .line 17236122
    .line 17236123
    iget-object v5, v5, Lcom/dragon/read/model/BookEcomTreasurePendantData;->taskEventParam:Lcom/dragon/read/model/TaskEventParam;

    .line 17236124
    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    const/4 v5, 0x0

    .line 17236127
    :goto_9f
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->v2(Lcom/dragon/read/model/TaskEventParam;)Lcom/dragon/read/base/Args;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v0

    .line 17236131
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17236132
    .line 17236133
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v5, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236137
    .line 17236138
    .line 17236139
    const-string v0, "enter_from"

    .line 17236140
    .line 17236141
    const-string v6, "store"

    .line 17236142
    .line 17236143
    invoke-virtual {v5, v0, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236144
    .line 17236145
    .line 17236146
    const-string v0, "scoreamount"

    .line 17236147
    .line 17236148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v1

    .line 17236152
    invoke-virtual {v5, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236153
    .line 17236154
    .line 17236155
    const-string v0, "page_name"

    .line 17236156
    .line 17236157
    const-string v1, "fanqie_book"

    .line 17236158
    .line 17236159
    invoke-virtual {v5, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236160
    .line 17236161
    .line 17236162
    const-string v0, "position"

    .line 17236163
    .line 17236164
    invoke-virtual {v5, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236165
    .line 17236166
    .line 17236167
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17236168
    .line 17236169
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v1

    .line 17236173
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v0

    .line 17236177
    const-string v1, "store_top_channel"

    .line 17236178
    .line 17236179
    invoke-virtual {v5, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v0

    .line 17236186
    const-string v1, "is_get_more"

    .line 17236187
    .line 17236188
    invoke-virtual {v5, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236189
    .line 17236190
    .line 17236191
    const-string v1, "is_ad"

    .line 17236192
    .line 17236193
    invoke-virtual {v5, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236194
    .line 17236195
    .line 17236196
    const-string v0, "do_task_finish"

    .line 17236197
    .line 17236198
    invoke-static {v0, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236199
    .line 17236200
    .line 17236201
    goto :goto_11b

    .line 17236202
    :cond_ea
    :goto_ea
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    const-string v1, "try to get basic coin failed("

    .line 17236205
    .line 17236206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    iget v1, p1, Lcom/dragon/read/model/BookEcomTreasureResp;->errNo:I

    .line 17236210
    .line 17236211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    .line 17236214
    const/16 v1, 0x2c

    .line 17236215
    .line 17236216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    .line 17236219
    iget-object v1, p1, Lcom/dragon/read/model/BookEcomTreasureResp;->errTips:Ljava/lang/String;

    .line 17236220
    .line 17236221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    .line 17236224
    const/16 v1, 0x29

    .line 17236225
    .line 17236226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v0

    .line 17236233
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236234
    .line 17236235
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236236
    .line 17236237
    .line 17236238
    iget-object v0, p1, Lcom/dragon/read/model/BookEcomTreasureResp;->errTips:Ljava/lang/String;

    .line 17236239
    .line 17236240
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v0

    .line 17236244
    if-eqz v0, :cond_11b

    .line 17236245
    .line 17236246
    iget-object v0, p1, Lcom/dragon/read/model/BookEcomTreasureResp;->errTips:Ljava/lang/String;

    .line 17236247
    .line 17236248
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236249
    .line 17236250
    .line 17236251
    :cond_11b
    :goto_11b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236252
    .line 17236253
    const-string v1, "basic coin:"

    .line 17236254
    .line 17236255
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236256
    .line 17236257
    .line 17236258
    iget-object p1, p1, Lcom/dragon/read/model/BookEcomTreasureResp;->data:Lcom/dragon/read/model/BookEcomTreasureResult;

    .line 17236259
    .line 17236260
    iget p1, p1, Lcom/dragon/read/model/BookEcomTreasureResult;->amount:I

    .line 17236261
    .line 17236262
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object p1

    .line 17236269
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236270
    .line 17236271
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236272
    .line 17236273
    .line 17236274
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236275
    .line 17236276
    return-object p1
.end method


