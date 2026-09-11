## classes3/com/dragon/read/component/biz/impl/ui/g3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/g3;->a:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 17235970
    check-cast p1, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyResp;

    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyResp;->data:Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;

    .line 17235974
    iget v2, p1, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyResp;->errNo:I

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    if-nez v2, :cond_e8

    .line 17235979
    if-nez v1, :cond_f

    .line 17235981
    goto/16 :goto_e8

    .line 17235983
    :cond_f
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 17235985
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/b4$e;->b:Lcom/dragon/read/model/EcomBookShoppingEarnMoneyReward;

    .line 17235987
    const-wide/16 v4, 0x0

    .line 17235989
    if-eqz p1, :cond_1b

    .line 17235991
    iget p1, p1, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyReward;->amount:I

    .line 17235993
    int-to-long v6, p1

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    move-wide v6, v4

    .line 17235996
    :goto_1c
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17235998
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236001
    iget v2, v1, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;->curTimes:I

    .line 17236003
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236006
    move-result-object v2

    .line 17236007
    const-string v8, "task_status"

    .line 17236009
    invoke-virtual {p1, v8, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236012
    iget-object v2, v1, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;->taskEventParam:Lcom/dragon/read/model/TaskEventParam;

    .line 17236014
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236017
    move-result-object v2

    .line 17236018
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236021
    move-result-object v2

    .line 17236022
    invoke-virtual {p1, v2}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17236025
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236027
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17236029
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236032
    invoke-virtual {v2, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236035
    const-string p1, "enter_from"

    .line 17236037
    const-string v8, "real_book"

    .line 17236039
    invoke-virtual {v2, p1, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236042
    const-string p1, "scoreamount"

    .line 17236044
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236047
    move-result-object v6

    .line 17236048
    invoke-virtual {v2, p1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236051
    const-string p1, "page_name"

    .line 17236053
    const-string v6, "fanqie_book"

    .line 17236055
    invoke-virtual {v2, p1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236058
    const-string p1, "position"

    .line 17236060
    invoke-virtual {v2, p1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236063
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17236065
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236068
    move-result-object v6

    .line 17236069
    invoke-interface {p1, v6}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17236072
    move-result-object p1

    .line 17236073
    const-string v6, "store_top_channel"

    .line 17236075
    invoke-virtual {v2, v6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236078
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236081
    move-result-object p1

    .line 17236082
    const-string v6, "is_get_more"

    .line 17236084
    invoke-virtual {v2, v6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236087
    const-string v6, "is_ad"

    .line 17236089
    invoke-virtual {v2, v6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236092
    const-string p1, "do_task_finish"

    .line 17236094
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236097
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236099
    const-string v2, "+"

    .line 17236101
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236104
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 17236106
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/b4$e;->b:Lcom/dragon/read/model/EcomBookShoppingEarnMoneyReward;

    .line 17236108
    if-eqz v2, :cond_92

    .line 17236110
    iget v2, v2, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyReward;->amount:I

    .line 17236112
    int-to-long v6, v2

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-wide v6, v4

    .line 17236115
    :goto_93
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236118
    const-string v2, " \u91d1\u5e01"

    .line 17236120
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236126
    move-result-object p1

    .line 17236127
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/b4;->w(Ljava/lang/String;)V

    .line 17236130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236133
    move-result-wide v6

    .line 17236134
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236136
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236139
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 17236141
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/ui/b4$e;->a()Z

    .line 17236144
    move-result v2

    .line 17236145
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236148
    move-result-object v2

    .line 17236149
    const-string v8, "all_task_finished"

    .line 17236151
    invoke-virtual {p1, v8, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236154
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 17236157
    move-result-object p1

    .line 17236158
    const-string v2, ""

    .line 17236160
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236163
    new-instance v2, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 17236165
    invoke-direct {v2, p1}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17236168
    new-instance p1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17236170
    const-string v8, "ecom_coin_numbers_had_changed"

    .line 17236172
    invoke-direct {p1, v8, v6, v7, v2}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17236175
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17236178
    new-instance p1, Landroid/content/Intent;

    .line 17236180
    invoke-direct {p1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236183
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236186
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 17236188
    iput-wide v4, p1, Lcom/dragon/read/component/biz/impl/ui/b4$e;->e:J

    .line 17236190
    iput-boolean v3, p1, Lcom/dragon/read/component/biz/impl/ui/b4$e;->f:Z

    .line 17236192
    iput-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/b4$e;->a:Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;

    .line 17236194
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/ui/b4;->v(Z)V

    .line 17236197
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236199
    goto :goto_112

    .line 17236200
    :cond_e8
    :goto_e8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236202
    const-string v1, "try to finish coin task failed("

    .line 17236204
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236207
    iget v1, p1, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyResp;->errNo:I

    .line 17236209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236212
    const/16 v1, 0x2c

    .line 17236214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236217
    iget-object p1, p1, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyResp;->errTips:Ljava/lang/String;

    .line 17236219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236222
    const/16 p1, 0x29

    .line 17236224
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236230
    move-result-object p1

    .line 17236231
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236233
    const-string v1, "cash"

    .line 17236235
    const-string v2, "EcBookCoinTaskFloatUiMgr"

    .line 17236237
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236240
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236242
    :goto_112
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/g3;->a:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyResp;

    .line 17235971
    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyResp;->data:Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;

    .line 17235973
    .line 17235974
    iget v2, p1, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyResp;->errNo:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    if-nez v2, :cond_e8

    .line 17235978
    .line 17235979
    if-nez v1, :cond_f

    .line 17235980
    .line 17235981
    goto/16 :goto_e8

    .line 17235982
    .line 17235983
    :cond_f
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 17235984
    .line 17235985
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/b4$e;->b:Lcom/dragon/read/model/EcomBookShoppingEarnMoneyReward;

    .line 17235986
    .line 17235987
    const-wide/16 v4, 0x0

    .line 17235988
    .line 17235989
    if-eqz p1, :cond_1b

    .line 17235990
    .line 17235991
    iget p1, p1, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyReward;->amount:I

    .line 17235992
    .line 17235993
    int-to-long v6, p1

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    move-wide v6, v4

    .line 17235996
    :goto_1c
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17235997
    .line 17235998
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17235999
    .line 17236000
    .line 17236001
    iget v2, v1, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;->curTimes:I

    .line 17236002
    .line 17236003
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v2

    .line 17236007
    const-string v8, "task_status"

    .line 17236008
    .line 17236009
    invoke-virtual {p1, v8, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236010
    .line 17236011
    .line 17236012
    iget-object v2, v1, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;->taskEventParam:Lcom/dragon/read/model/TaskEventParam;

    .line 17236013
    .line 17236014
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v2

    .line 17236018
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v2

    .line 17236022
    invoke-virtual {p1, v2}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17236023
    .line 17236024
    .line 17236025
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236026
    .line 17236027
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17236028
    .line 17236029
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {v2, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236033
    .line 17236034
    .line 17236035
    const-string p1, "enter_from"

    .line 17236036
    .line 17236037
    const-string v8, "real_book"

    .line 17236038
    .line 17236039
    invoke-virtual {v2, p1, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236040
    .line 17236041
    .line 17236042
    const-string p1, "scoreamount"

    .line 17236043
    .line 17236044
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v6

    .line 17236048
    invoke-virtual {v2, p1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236049
    .line 17236050
    .line 17236051
    const-string p1, "page_name"

    .line 17236052
    .line 17236053
    const-string v6, "fanqie_book"

    .line 17236054
    .line 17236055
    invoke-virtual {v2, p1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236056
    .line 17236057
    .line 17236058
    const-string p1, "position"

    .line 17236059
    .line 17236060
    invoke-virtual {v2, p1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236061
    .line 17236062
    .line 17236063
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17236064
    .line 17236065
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v6

    .line 17236069
    invoke-interface {p1, v6}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object p1

    .line 17236073
    const-string v6, "store_top_channel"

    .line 17236074
    .line 17236075
    invoke-virtual {v2, v6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object p1

    .line 17236082
    const-string v6, "is_get_more"

    .line 17236083
    .line 17236084
    invoke-virtual {v2, v6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236085
    .line 17236086
    .line 17236087
    const-string v6, "is_ad"

    .line 17236088
    .line 17236089
    invoke-virtual {v2, v6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236090
    .line 17236091
    .line 17236092
    const-string p1, "do_task_finish"

    .line 17236093
    .line 17236094
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236095
    .line 17236096
    .line 17236097
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236098
    .line 17236099
    const-string v2, "+"

    .line 17236100
    .line 17236101
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236102
    .line 17236103
    .line 17236104
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 17236105
    .line 17236106
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/b4$e;->b:Lcom/dragon/read/model/EcomBookShoppingEarnMoneyReward;

    .line 17236107
    .line 17236108
    if-eqz v2, :cond_92

    .line 17236109
    .line 17236110
    iget v2, v2, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyReward;->amount:I

    .line 17236111
    .line 17236112
    int-to-long v6, v2

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-wide v6, v4

    .line 17236115
    :goto_93
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    .line 17236118
    const-string v2, " \u91d1\u5e01"

    .line 17236119
    .line 17236120
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object p1

    .line 17236127
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/b4;->w(Ljava/lang/String;)V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-wide v6

    .line 17236134
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236135
    .line 17236136
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236137
    .line 17236138
    .line 17236139
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 17236140
    .line 17236141
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/ui/b4$e;->a()Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v2

    .line 17236145
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v2

    .line 17236149
    const-string v8, "all_task_finished"

    .line 17236150
    .line 17236151
    invoke-virtual {p1, v8, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object p1

    .line 17236158
    const-string v2, ""

    .line 17236159
    .line 17236160
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    new-instance v2, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 17236164
    .line 17236165
    invoke-direct {v2, p1}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17236166
    .line 17236167
    .line 17236168
    new-instance p1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17236169
    .line 17236170
    const-string v8, "ecom_coin_numbers_had_changed"

    .line 17236171
    .line 17236172
    invoke-direct {p1, v8, v6, v7, v2}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17236176
    .line 17236177
    .line 17236178
    new-instance p1, Landroid/content/Intent;

    .line 17236179
    .line 17236180
    invoke-direct {p1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236184
    .line 17236185
    .line 17236186
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 17236187
    .line 17236188
    iput-wide v4, p1, Lcom/dragon/read/component/biz/impl/ui/b4$e;->e:J

    .line 17236189
    .line 17236190
    iput-boolean v3, p1, Lcom/dragon/read/component/biz/impl/ui/b4$e;->f:Z

    .line 17236191
    .line 17236192
    iput-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/b4$e;->a:Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;

    .line 17236193
    .line 17236194
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/ui/b4;->v(Z)V

    .line 17236195
    .line 17236196
    .line 17236197
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236198
    .line 17236199
    goto :goto_112

    .line 17236200
    :cond_e8
    :goto_e8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    const-string v1, "try to finish coin task failed("

    .line 17236203
    .line 17236204
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236205
    .line 17236206
    .line 17236207
    iget v1, p1, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyResp;->errNo:I

    .line 17236208
    .line 17236209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    .line 17236212
    const/16 v1, 0x2c

    .line 17236213
    .line 17236214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    iget-object p1, p1, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyResp;->errTips:Ljava/lang/String;

    .line 17236218
    .line 17236219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    .line 17236222
    const/16 p1, 0x29

    .line 17236223
    .line 17236224
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object p1

    .line 17236231
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236232
    .line 17236233
    const-string v1, "cash"

    .line 17236234
    .line 17236235
    const-string v2, "EcBookCoinTaskFloatUiMgr"

    .line 17236236
    .line 17236237
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236238
    .line 17236239
    .line 17236240
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236241
    .line 17236242
    :goto_112
    return-object p1
.end method


