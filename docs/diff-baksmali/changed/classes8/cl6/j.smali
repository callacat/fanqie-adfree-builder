## classes8/cl6/j.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcl6/j;->a:Lcl6/d0;

    .line 17235970
    iget-wide v1, p0, Lcl6/j;->b:J

    .line 17235972
    iget v3, p0, Lcl6/j;->c:I

    .line 17235974
    iget v4, p0, Lcl6/j;->d:I

    .line 17235976
    iget-object v5, p0, Lcl6/j;->e:Lhl6/e;

    .line 17235978
    check-cast p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;

    .line 17235980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235986
    move-result-wide v6

    .line 17235987
    sub-long/2addr v6, v1

    .line 17235988
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17235990
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/TradeApiERR;->getValue()I

    .line 17235993
    move-result v1

    .line 17235994
    invoke-static {v1, v3, v4}, Lhl6/f;->e(III)V

    .line 17235997
    invoke-static {v3, v4, v6, v7}, Lhl6/f;->d(IIJ)V

    .line 17236000
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17236002
    sget-object v2, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->CREATION_REWARD_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    .line 17236004
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236007
    invoke-static {v2, v6, v7}, Lcom/dragon/read/util/PremiumReportHelper;->i(Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;J)V

    .line 17236010
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17236012
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/TradeApiERR;->getValue()I

    .line 17236015
    move-result v1

    .line 17236016
    int-to-long v3, v1

    .line 17236017
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/PremiumReportHelper;->j(Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;J)V

    .line 17236020
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17236022
    sget-object v2, Lcom/dragon/read/rpc/model/TradeApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17236024
    const-string v3, "deliver"

    .line 17236026
    const/4 v4, 0x2

    .line 17236027
    const/4 v6, 0x1

    .line 17236028
    const/4 v7, 0x0

    .line 17236029
    if-ne v1, v2, :cond_d6

    .line 17236031
    sget-object v1, Lcl6/d0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236033
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236035
    iget-object v4, v5, Lhl6/e;->a:Ljava/lang/String;

    .line 17236037
    aput-object v4, v2, v7

    .line 17236039
    iget-boolean v4, v5, Lhl6/e;->m:Z

    .line 17236041
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236044
    move-result-object v4

    .line 17236045
    aput-object v4, v2, v6

    .line 17236047
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236050
    move-result-object v1

    .line 17236051
    const-string v4, "\u83b7\u53d6\u8ba2\u5355\u6210\u529f, productId = %s, useCoin = %s"

    .line 17236053
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236056
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->data:Ljava/util/Map;

    .line 17236058
    if-eqz v1, :cond_78

    .line 17236060
    const-string v2, "total_amount"

    .line 17236062
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236065
    move-result-object v1

    .line 17236066
    check-cast v1, Ljava/lang/String;

    .line 17236068
    const-wide/16 v2, 0x0

    .line 17236070
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236073
    move-result-wide v1

    .line 17236074
    iput-wide v1, v0, Lcl6/d0;->b:J

    .line 17236076
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->data:Ljava/util/Map;

    .line 17236078
    const-string v2, "out_order_no"

    .line 17236080
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236083
    move-result-object v1

    .line 17236084
    check-cast v1, Ljava/lang/String;

    .line 17236086
    iput-object v1, v0, Lcl6/d0;->c:Ljava/lang/String;

    .line 17236088
    :cond_78
    new-instance v0, Lhl6/d;

    .line 17236090
    invoke-direct {v0}, Lhl6/d;-><init>()V

    .line 17236093
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->data:Ljava/util/Map;

    .line 17236095
    invoke-static {v1}, Lhl6/f;->b(Ljava/util/Map;)Ljava/util/HashMap;

    .line 17236098
    move-result-object v1

    .line 17236099
    iput-object v1, v0, Lhl6/d;->a:Ljava/util/Map;

    .line 17236101
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->data:Ljava/util/Map;

    .line 17236103
    const-string v2, "add_contri"

    .line 17236105
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236108
    move-result-object v1

    .line 17236109
    check-cast v1, Ljava/lang/String;

    .line 17236111
    invoke-static {v1, v7}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236114
    move-result v1

    .line 17236115
    iput v1, v0, Lhl6/d;->b:I

    .line 17236117
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->data:Ljava/util/Map;

    .line 17236119
    const-string v2, "add_gift_value"

    .line 17236121
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236124
    move-result-object v1

    .line 17236125
    check-cast v1, Ljava/lang/String;

    .line 17236127
    invoke-static {v1, v7}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236130
    move-result v1

    .line 17236131
    iput v1, v0, Lhl6/d;->c:I

    .line 17236133
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->data:Ljava/util/Map;

    .line 17236135
    const-string v2, "gift_text"

    .line 17236137
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236140
    move-result-object v1

    .line 17236141
    check-cast v1, Ljava/lang/String;

    .line 17236143
    iput-object v1, v0, Lhl6/d;->d:Ljava/lang/String;

    .line 17236145
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->data:Ljava/util/Map;

    .line 17236147
    const-string v2, "rank_forward_text"

    .line 17236149
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236152
    move-result-object v1

    .line 17236153
    check-cast v1, Ljava/lang/String;

    .line 17236155
    iput-object v1, v0, Lhl6/d;->e:Ljava/lang/String;

    .line 17236157
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->data:Ljava/util/Map;

    .line 17236159
    const-string v2, "add_praise_score"

    .line 17236161
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236164
    move-result-object v1

    .line 17236165
    check-cast v1, Ljava/lang/String;

    .line 17236167
    iput-object v1, v0, Lhl6/d;->f:Ljava/lang/String;

    .line 17236169
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->data:Ljava/util/Map;

    .line 17236171
    const-string v1, "rank_sub_title"

    .line 17236173
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236176
    move-result-object p1

    .line 17236177
    check-cast p1, Ljava/lang/String;

    .line 17236179
    iput-object p1, v0, Lhl6/d;->g:Ljava/lang/String;

    .line 17236181
    return-object v0

    .line 17236182
    :cond_d6
    sget-object v0, Lcl6/d0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236184
    const/4 v1, 0x4

    .line 17236185
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236187
    iget-object v2, v5, Lhl6/e;->a:Ljava/lang/String;

    .line 17236189
    aput-object v2, v1, v7

    .line 17236191
    iget-boolean v2, v5, Lhl6/e;->m:Z

    .line 17236193
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236196
    move-result-object v2

    .line 17236197
    aput-object v2, v1, v6

    .line 17236199
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17236201
    aput-object v2, v1, v4

    .line 17236203
    const/4 v2, 0x3

    .line 17236204
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->message:Ljava/lang/String;

    .line 17236206
    aput-object v4, v1, v2

    .line 17236208
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236211
    move-result-object v0

    .line 17236212
    const-string v2, "\u83b7\u53d6\u8ba2\u5355\u5931\u8d25, productId: %s,useCoin = %s, code: %s, msg: %s"

    .line 17236214
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236217
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236219
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17236221
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/TradeApiERR;->getValue()I

    .line 17236224
    move-result v1

    .line 17236225
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->message:Ljava/lang/String;

    .line 17236227
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17236230
    throw v0
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcl6/j;->a:Lcl6/d0;

    .line 17235969
    .line 17235970
    iget-wide v1, p0, Lcl6/j;->b:J

    .line 17235971
    .line 17235972
    iget v3, p0, Lcl6/j;->c:I

    .line 17235973
    .line 17235974
    iget v4, p0, Lcl6/j;->d:I

    .line 17235975
    .line 17235976
    iget-object v5, p0, Lcl6/j;->e:Lhl6/e;

    .line 17235977
    .line 17235978
    check-cast p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;

    .line 17235979
    .line 17235980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-wide v6

    .line 17235987
    sub-long/2addr v6, v1

    .line 17235988
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17235989
    .line 17235990
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/TradeApiERR;->getValue()I

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v1

    .line 17235994
    invoke-static {v1, v3, v4}, Lhl6/f;->e(III)V

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-static {v3, v4, v6, v7}, Lhl6/f;->d(IIJ)V

    .line 17235998
    .line 17235999
    .line 17236000
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17236001
    .line 17236002
    sget-object v2, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->CREATION_REWARD_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    .line 17236003
    .line 17236004
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-static {v2, v6, v7}, Lcom/dragon/read/util/PremiumReportHelper;->i(Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;J)V

    .line 17236008
    .line 17236009
    .line 17236010
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17236011
    .line 17236012
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/TradeApiERR;->getValue()I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v1

    .line 17236016
    int-to-long v3, v1

    .line 17236017
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/PremiumReportHelper;->j(Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;J)V

    .line 17236018
    .line 17236019
    .line 17236020
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17236021
    .line 17236022
    sget-object v2, Lcom/dragon/read/rpc/model/TradeApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17236023
    .line 17236024
    const-string v3, "deliver"

    .line 17236025
    .line 17236026
    const/4 v4, 0x2

    .line 17236027
    const/4 v6, 0x1

    .line 17236028
    const/4 v7, 0x0

    .line 17236029
    if-ne v1, v2, :cond_d6

    .line 17236030
    .line 17236031
    sget-object v1, Lcl6/d0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236032
    .line 17236033
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236034
    .line 17236035
    iget-object v4, v5, Lhl6/e;->a:Ljava/lang/String;

    .line 17236036
    .line 17236037
    aput-object v4, v2, v7

    .line 17236038
    .line 17236039
    iget-boolean v4, v5, Lhl6/e;->m:Z

    .line 17236040
    .line 17236041
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v4

    .line 17236045
    aput-object v4, v2, v6

    .line 17236046
    .line 17236047
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v1

    .line 17236051
    const-string v4, "\u83b7\u53d6\u8ba2\u5355\u6210\u529f, productId = %s, useCoin = %s"

    .line 17236052
    .line 17236053
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236054
    .line 17236055
    .line 17236056
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->data:Ljava/util/Map;

    .line 17236057
    .line 17236058
    if-eqz v1, :cond_78

    .line 17236059
    .line 17236060
    const-string v2, "total_amount"

    .line 17236061
    .line 17236062
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v1

    .line 17236066
    check-cast v1, Ljava/lang/String;

    .line 17236067
    .line 17236068
    const-wide/16 v2, 0x0

    .line 17236069
    .line 17236070
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-wide v1

    .line 17236074
    iput-wide v1, v0, Lcl6/d0;->b:J

    .line 17236075
    .line 17236076
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->data:Ljava/util/Map;

    .line 17236077
    .line 17236078
    const-string v2, "out_order_no"

    .line 17236079
    .line 17236080
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v1

    .line 17236084
    check-cast v1, Ljava/lang/String;

    .line 17236085
    .line 17236086
    iput-object v1, v0, Lcl6/d0;->c:Ljava/lang/String;

    .line 17236087
    .line 17236088
    :cond_78
    new-instance v0, Lhl6/d;

    .line 17236089
    .line 17236090
    invoke-direct {v0}, Lhl6/d;-><init>()V

    .line 17236091
    .line 17236092
    .line 17236093
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->data:Ljava/util/Map;

    .line 17236094
    .line 17236095
    invoke-static {v1}, Lhl6/f;->b(Ljava/util/Map;)Ljava/util/HashMap;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v1

    .line 17236099
    iput-object v1, v0, Lhl6/d;->a:Ljava/util/Map;

    .line 17236100
    .line 17236101
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->data:Ljava/util/Map;

    .line 17236102
    .line 17236103
    const-string v2, "add_contri"

    .line 17236104
    .line 17236105
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v1

    .line 17236109
    check-cast v1, Ljava/lang/String;

    .line 17236110
    .line 17236111
    invoke-static {v1, v7}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v1

    .line 17236115
    iput v1, v0, Lhl6/d;->b:I

    .line 17236116
    .line 17236117
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->data:Ljava/util/Map;

    .line 17236118
    .line 17236119
    const-string v2, "add_gift_value"

    .line 17236120
    .line 17236121
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v1

    .line 17236125
    check-cast v1, Ljava/lang/String;

    .line 17236126
    .line 17236127
    invoke-static {v1, v7}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v1

    .line 17236131
    iput v1, v0, Lhl6/d;->c:I

    .line 17236132
    .line 17236133
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->data:Ljava/util/Map;

    .line 17236134
    .line 17236135
    const-string v2, "gift_text"

    .line 17236136
    .line 17236137
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v1

    .line 17236141
    check-cast v1, Ljava/lang/String;

    .line 17236142
    .line 17236143
    iput-object v1, v0, Lhl6/d;->d:Ljava/lang/String;

    .line 17236144
    .line 17236145
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->data:Ljava/util/Map;

    .line 17236146
    .line 17236147
    const-string v2, "rank_forward_text"

    .line 17236148
    .line 17236149
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v1

    .line 17236153
    check-cast v1, Ljava/lang/String;

    .line 17236154
    .line 17236155
    iput-object v1, v0, Lhl6/d;->e:Ljava/lang/String;

    .line 17236156
    .line 17236157
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->data:Ljava/util/Map;

    .line 17236158
    .line 17236159
    const-string v2, "add_praise_score"

    .line 17236160
    .line 17236161
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v1

    .line 17236165
    check-cast v1, Ljava/lang/String;

    .line 17236166
    .line 17236167
    iput-object v1, v0, Lhl6/d;->f:Ljava/lang/String;

    .line 17236168
    .line 17236169
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->data:Ljava/util/Map;

    .line 17236170
    .line 17236171
    const-string v1, "rank_sub_title"

    .line 17236172
    .line 17236173
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object p1

    .line 17236177
    check-cast p1, Ljava/lang/String;

    .line 17236178
    .line 17236179
    iput-object p1, v0, Lhl6/d;->g:Ljava/lang/String;

    .line 17236180
    .line 17236181
    return-object v0

    .line 17236182
    :cond_d6
    sget-object v0, Lcl6/d0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236183
    .line 17236184
    const/4 v1, 0x4

    .line 17236185
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236186
    .line 17236187
    iget-object v2, v5, Lhl6/e;->a:Ljava/lang/String;

    .line 17236188
    .line 17236189
    aput-object v2, v1, v7

    .line 17236190
    .line 17236191
    iget-boolean v2, v5, Lhl6/e;->m:Z

    .line 17236192
    .line 17236193
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v2

    .line 17236197
    aput-object v2, v1, v6

    .line 17236198
    .line 17236199
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17236200
    .line 17236201
    aput-object v2, v1, v4

    .line 17236202
    .line 17236203
    const/4 v2, 0x3

    .line 17236204
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->message:Ljava/lang/String;

    .line 17236205
    .line 17236206
    aput-object v4, v1, v2

    .line 17236207
    .line 17236208
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v0

    .line 17236212
    const-string v2, "\u83b7\u53d6\u8ba2\u5355\u5931\u8d25, productId: %s,useCoin = %s, code: %s, msg: %s"

    .line 17236213
    .line 17236214
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236215
    .line 17236216
    .line 17236217
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236218
    .line 17236219
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17236220
    .line 17236221
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/TradeApiERR;->getValue()I

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v1

    .line 17236225
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->message:Ljava/lang/String;

    .line 17236226
    .line 17236227
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    throw v0
.end method


