## classes8/hl6/f$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhl6/f;JILhl6/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lhl6/f;JILhl6/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lhl6/f$c;->d:Lhl6/f;

    .line 67239938
    iput-wide p2, p0, Lhl6/f$c;->a:J

    .line 67239940
    iput p4, p0, Lhl6/f$c;->b:I

    .line 67239942
    iput-object p5, p0, Lhl6/f$c;->c:Lhl6/e;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhl6/f;JILhl6/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lhl6/f$c;->d:Lhl6/f;

    .line 67239937
    .line 67239938
    iput-wide p2, p0, Lhl6/f$c;->a:J

    .line 67239939
    .line 67239940
    iput p4, p0, Lhl6/f$c;->b:I

    .line 67239941
    .line 67239942
    iput-object p5, p0, Lhl6/f$c;->c:Lhl6/e;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;

    .line 17235970
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235973
    move-result-wide v0

    .line 17235974
    iget-wide v2, p0, Lhl6/f$c;->a:J

    .line 17235976
    sub-long/2addr v0, v2

    .line 17235977
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17235979
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/TradeApiERR;->getValue()I

    .line 17235982
    move-result v2

    .line 17235983
    iget v3, p0, Lhl6/f$c;->b:I

    .line 17235985
    const/4 v4, 0x0

    .line 17235986
    invoke-static {v2, v3, v4}, Lhl6/f;->e(III)V

    .line 17235989
    iget v2, p0, Lhl6/f$c;->b:I

    .line 17235991
    invoke-static {v2, v4, v0, v1}, Lhl6/f;->d(IIJ)V

    .line 17235994
    sget-object v2, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17235996
    sget-object v3, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->AUTHOR_REWARD_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    .line 17235998
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236001
    invoke-static {v3, v0, v1}, Lcom/dragon/read/util/PremiumReportHelper;->i(Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;J)V

    .line 17236004
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17236006
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/TradeApiERR;->getValue()I

    .line 17236009
    move-result v0

    .line 17236010
    int-to-long v0, v0

    .line 17236011
    invoke-static {v3, v0, v1}, Lcom/dragon/read/util/PremiumReportHelper;->j(Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;J)V

    .line 17236014
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17236016
    sget-object v1, Lcom/dragon/read/rpc/model/TradeApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17236018
    const-string v2, "deliver"

    .line 17236020
    const/4 v3, 0x2

    .line 17236021
    const/4 v5, 0x1

    .line 17236022
    const-string v6, "reward_pay"

    .line 17236024
    if-ne v0, v1, :cond_f3

    .line 17236026
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236028
    iget-object v1, p0, Lhl6/f$c;->c:Lhl6/e;

    .line 17236030
    iget-object v3, v1, Lhl6/e;->a:Ljava/lang/String;

    .line 17236032
    aput-object v3, v0, v4

    .line 17236034
    iget-boolean v1, v1, Lhl6/e;->m:Z

    .line 17236036
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236039
    move-result-object v1

    .line 17236040
    aput-object v1, v0, v5

    .line 17236042
    const-string v1, "\u83b7\u53d6\u8ba2\u5355\u6210\u529f, productId: %s,useCoin = %s"

    .line 17236044
    invoke-static {v2, v6, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236047
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->data:Ljava/util/Map;

    .line 17236049
    if-eqz v0, :cond_73

    .line 17236051
    iget-object v1, p0, Lhl6/f$c;->d:Lhl6/f;

    .line 17236053
    const-string v2, "total_amount"

    .line 17236055
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236058
    move-result-object v0

    .line 17236059
    check-cast v0, Ljava/lang/String;

    .line 17236061
    const-wide/16 v2, 0x0

    .line 17236063
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236066
    move-result-wide v2

    .line 17236067
    iput-wide v2, v1, Lhl6/f;->b:J

    .line 17236069
    iget-object v0, p0, Lhl6/f$c;->d:Lhl6/f;

    .line 17236071
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->data:Ljava/util/Map;

    .line 17236073
    const-string v2, "out_order_no"

    .line 17236075
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236078
    move-result-object v1

    .line 17236079
    check-cast v1, Ljava/lang/String;

    .line 17236081
    iput-object v1, v0, Lhl6/f;->c:Ljava/lang/String;

    .line 17236083
    :cond_73
    new-instance v0, Lhl6/d;

    .line 17236085
    invoke-direct {v0}, Lhl6/d;-><init>()V

    .line 17236088
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->data:Ljava/util/Map;

    .line 17236090
    invoke-static {v1}, Lhl6/f;->b(Ljava/util/Map;)Ljava/util/HashMap;

    .line 17236093
    move-result-object v1

    .line 17236094
    iput-object v1, v0, Lhl6/d;->a:Ljava/util/Map;

    .line 17236096
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->data:Ljava/util/Map;

    .line 17236098
    const-string v2, "add_contri"

    .line 17236100
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236103
    move-result-object v1

    .line 17236104
    check-cast v1, Ljava/lang/String;

    .line 17236106
    invoke-static {v1, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236109
    move-result v1

    .line 17236110
    iput v1, v0, Lhl6/d;->b:I

    .line 17236112
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->data:Ljava/util/Map;

    .line 17236114
    const-string v2, "add_gift_value"

    .line 17236116
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236119
    move-result-object v1

    .line 17236120
    check-cast v1, Ljava/lang/String;

    .line 17236122
    invoke-static {v1, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236125
    move-result v1

    .line 17236126
    iput v1, v0, Lhl6/d;->c:I

    .line 17236128
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->data:Ljava/util/Map;

    .line 17236130
    const-string v2, "gift_text"

    .line 17236132
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236135
    move-result-object v1

    .line 17236136
    check-cast v1, Ljava/lang/String;

    .line 17236138
    iput-object v1, v0, Lhl6/d;->d:Ljava/lang/String;

    .line 17236140
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->data:Ljava/util/Map;

    .line 17236142
    const-string v2, "animation_list_inserted"

    .line 17236144
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236147
    move-result-object v1

    .line 17236148
    check-cast v1, Ljava/lang/String;

    .line 17236150
    iput-object v1, v0, Lhl6/d;->i:Ljava/lang/String;

    .line 17236152
    iget-object v1, p0, Lhl6/f$c;->c:Lhl6/e;

    .line 17236154
    iget-boolean v1, v1, Lhl6/e;->o:Z

    .line 17236156
    if-nez v1, :cond_f2

    .line 17236158
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->data:Ljava/util/Map;

    .line 17236160
    const-string v2, "rank_forward_text"

    .line 17236162
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236165
    move-result-object v1

    .line 17236166
    check-cast v1, Ljava/lang/String;

    .line 17236168
    iput-object v1, v0, Lhl6/d;->e:Ljava/lang/String;

    .line 17236170
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->data:Ljava/util/Map;

    .line 17236172
    const-string v2, "add_praise_score"

    .line 17236174
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236177
    move-result-object v1

    .line 17236178
    check-cast v1, Ljava/lang/String;

    .line 17236180
    iput-object v1, v0, Lhl6/d;->f:Ljava/lang/String;

    .line 17236182
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->data:Ljava/util/Map;

    .line 17236184
    const-string v2, "rank_sub_title"

    .line 17236186
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236189
    move-result-object v1

    .line 17236190
    check-cast v1, Ljava/lang/String;

    .line 17236192
    iput-object v1, v0, Lhl6/d;->g:Ljava/lang/String;

    .line 17236194
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->data:Ljava/util/Map;

    .line 17236196
    const-string v1, "forward_rank"

    .line 17236198
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236201
    move-result-object p1

    .line 17236202
    check-cast p1, Ljava/lang/String;

    .line 17236204
    invoke-static {p1, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236207
    move-result p1

    .line 17236208
    iput p1, v0, Lhl6/d;->h:I

    .line 17236210
    :cond_f2
    return-object v0

    .line 17236211
    :cond_f3
    const/4 v0, 0x4

    .line 17236212
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236214
    iget-object v1, p0, Lhl6/f$c;->c:Lhl6/e;

    .line 17236216
    iget-object v7, v1, Lhl6/e;->a:Ljava/lang/String;

    .line 17236218
    aput-object v7, v0, v4

    .line 17236220
    iget-boolean v1, v1, Lhl6/e;->m:Z

    .line 17236222
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236225
    move-result-object v1

    .line 17236226
    aput-object v1, v0, v5

    .line 17236228
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17236230
    aput-object v1, v0, v3

    .line 17236232
    const/4 v1, 0x3

    .line 17236233
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->message:Ljava/lang/String;

    .line 17236235
    aput-object v3, v0, v1

    .line 17236237
    const-string v1, "\u83b7\u53d6\u8ba2\u5355\u5931\u8d25, productId: %s,useCoin = %s, code: %s, msg: %s"

    .line 17236239
    invoke-static {v2, v6, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236242
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236244
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17236246
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/TradeApiERR;->getValue()I

    .line 17236249
    move-result v1

    .line 17236250
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->message:Ljava/lang/String;

    .line 17236252
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17236255
    throw v0
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;

    .line 17235969
    .line 17235970
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-wide v0

    .line 17235974
    iget-wide v2, p0, Lhl6/f$c;->a:J

    .line 17235975
    .line 17235976
    sub-long/2addr v0, v2

    .line 17235977
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17235978
    .line 17235979
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/TradeApiERR;->getValue()I

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v2

    .line 17235983
    iget v3, p0, Lhl6/f$c;->b:I

    .line 17235984
    .line 17235985
    const/4 v4, 0x0

    .line 17235986
    invoke-static {v2, v3, v4}, Lhl6/f;->e(III)V

    .line 17235987
    .line 17235988
    .line 17235989
    iget v2, p0, Lhl6/f$c;->b:I

    .line 17235990
    .line 17235991
    invoke-static {v2, v4, v0, v1}, Lhl6/f;->d(IIJ)V

    .line 17235992
    .line 17235993
    .line 17235994
    sget-object v2, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17235995
    .line 17235996
    sget-object v3, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->AUTHOR_REWARD_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    .line 17235997
    .line 17235998
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-static {v3, v0, v1}, Lcom/dragon/read/util/PremiumReportHelper;->i(Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;J)V

    .line 17236002
    .line 17236003
    .line 17236004
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17236005
    .line 17236006
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/TradeApiERR;->getValue()I

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v0

    .line 17236010
    int-to-long v0, v0

    .line 17236011
    invoke-static {v3, v0, v1}, Lcom/dragon/read/util/PremiumReportHelper;->j(Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;J)V

    .line 17236012
    .line 17236013
    .line 17236014
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17236015
    .line 17236016
    sget-object v1, Lcom/dragon/read/rpc/model/TradeApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17236017
    .line 17236018
    const-string v2, "deliver"

    .line 17236019
    .line 17236020
    const/4 v3, 0x2

    .line 17236021
    const/4 v5, 0x1

    .line 17236022
    const-string v6, "reward_pay"

    .line 17236023
    .line 17236024
    if-ne v0, v1, :cond_f3

    .line 17236025
    .line 17236026
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236027
    .line 17236028
    iget-object v1, p0, Lhl6/f$c;->c:Lhl6/e;

    .line 17236029
    .line 17236030
    iget-object v3, v1, Lhl6/e;->a:Ljava/lang/String;

    .line 17236031
    .line 17236032
    aput-object v3, v0, v4

    .line 17236033
    .line 17236034
    iget-boolean v1, v1, Lhl6/e;->m:Z

    .line 17236035
    .line 17236036
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v1

    .line 17236040
    aput-object v1, v0, v5

    .line 17236041
    .line 17236042
    const-string v1, "\u83b7\u53d6\u8ba2\u5355\u6210\u529f, productId: %s,useCoin = %s"

    .line 17236043
    .line 17236044
    invoke-static {v2, v6, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236045
    .line 17236046
    .line 17236047
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->data:Ljava/util/Map;

    .line 17236048
    .line 17236049
    if-eqz v0, :cond_73

    .line 17236050
    .line 17236051
    iget-object v1, p0, Lhl6/f$c;->d:Lhl6/f;

    .line 17236052
    .line 17236053
    const-string v2, "total_amount"

    .line 17236054
    .line 17236055
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v0

    .line 17236059
    check-cast v0, Ljava/lang/String;

    .line 17236060
    .line 17236061
    const-wide/16 v2, 0x0

    .line 17236062
    .line 17236063
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-wide v2

    .line 17236067
    iput-wide v2, v1, Lhl6/f;->b:J

    .line 17236068
    .line 17236069
    iget-object v0, p0, Lhl6/f$c;->d:Lhl6/f;

    .line 17236070
    .line 17236071
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->data:Ljava/util/Map;

    .line 17236072
    .line 17236073
    const-string v2, "out_order_no"

    .line 17236074
    .line 17236075
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v1

    .line 17236079
    check-cast v1, Ljava/lang/String;

    .line 17236080
    .line 17236081
    iput-object v1, v0, Lhl6/f;->c:Ljava/lang/String;

    .line 17236082
    .line 17236083
    :cond_73
    new-instance v0, Lhl6/d;

    .line 17236084
    .line 17236085
    invoke-direct {v0}, Lhl6/d;-><init>()V

    .line 17236086
    .line 17236087
    .line 17236088
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->data:Ljava/util/Map;

    .line 17236089
    .line 17236090
    invoke-static {v1}, Lhl6/f;->b(Ljava/util/Map;)Ljava/util/HashMap;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v1

    .line 17236094
    iput-object v1, v0, Lhl6/d;->a:Ljava/util/Map;

    .line 17236095
    .line 17236096
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->data:Ljava/util/Map;

    .line 17236097
    .line 17236098
    const-string v2, "add_contri"

    .line 17236099
    .line 17236100
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v1

    .line 17236104
    check-cast v1, Ljava/lang/String;

    .line 17236105
    .line 17236106
    invoke-static {v1, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v1

    .line 17236110
    iput v1, v0, Lhl6/d;->b:I

    .line 17236111
    .line 17236112
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->data:Ljava/util/Map;

    .line 17236113
    .line 17236114
    const-string v2, "add_gift_value"

    .line 17236115
    .line 17236116
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v1

    .line 17236120
    check-cast v1, Ljava/lang/String;

    .line 17236121
    .line 17236122
    invoke-static {v1, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v1

    .line 17236126
    iput v1, v0, Lhl6/d;->c:I

    .line 17236127
    .line 17236128
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->data:Ljava/util/Map;

    .line 17236129
    .line 17236130
    const-string v2, "gift_text"

    .line 17236131
    .line 17236132
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v1

    .line 17236136
    check-cast v1, Ljava/lang/String;

    .line 17236137
    .line 17236138
    iput-object v1, v0, Lhl6/d;->d:Ljava/lang/String;

    .line 17236139
    .line 17236140
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->data:Ljava/util/Map;

    .line 17236141
    .line 17236142
    const-string v2, "animation_list_inserted"

    .line 17236143
    .line 17236144
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v1

    .line 17236148
    check-cast v1, Ljava/lang/String;

    .line 17236149
    .line 17236150
    iput-object v1, v0, Lhl6/d;->i:Ljava/lang/String;

    .line 17236151
    .line 17236152
    iget-object v1, p0, Lhl6/f$c;->c:Lhl6/e;

    .line 17236153
    .line 17236154
    iget-boolean v1, v1, Lhl6/e;->o:Z

    .line 17236155
    .line 17236156
    if-nez v1, :cond_f2

    .line 17236157
    .line 17236158
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->data:Ljava/util/Map;

    .line 17236159
    .line 17236160
    const-string v2, "rank_forward_text"

    .line 17236161
    .line 17236162
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v1

    .line 17236166
    check-cast v1, Ljava/lang/String;

    .line 17236167
    .line 17236168
    iput-object v1, v0, Lhl6/d;->e:Ljava/lang/String;

    .line 17236169
    .line 17236170
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->data:Ljava/util/Map;

    .line 17236171
    .line 17236172
    const-string v2, "add_praise_score"

    .line 17236173
    .line 17236174
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v1

    .line 17236178
    check-cast v1, Ljava/lang/String;

    .line 17236179
    .line 17236180
    iput-object v1, v0, Lhl6/d;->f:Ljava/lang/String;

    .line 17236181
    .line 17236182
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->data:Ljava/util/Map;

    .line 17236183
    .line 17236184
    const-string v2, "rank_sub_title"

    .line 17236185
    .line 17236186
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v1

    .line 17236190
    check-cast v1, Ljava/lang/String;

    .line 17236191
    .line 17236192
    iput-object v1, v0, Lhl6/d;->g:Ljava/lang/String;

    .line 17236193
    .line 17236194
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->data:Ljava/util/Map;

    .line 17236195
    .line 17236196
    const-string v1, "forward_rank"

    .line 17236197
    .line 17236198
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p1

    .line 17236202
    check-cast p1, Ljava/lang/String;

    .line 17236203
    .line 17236204
    invoke-static {p1, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236205
    .line 17236206
    .line 17236207
    move-result p1

    .line 17236208
    iput p1, v0, Lhl6/d;->h:I

    .line 17236209
    .line 17236210
    :cond_f2
    return-object v0

    .line 17236211
    :cond_f3
    const/4 v0, 0x4

    .line 17236212
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236213
    .line 17236214
    iget-object v1, p0, Lhl6/f$c;->c:Lhl6/e;

    .line 17236215
    .line 17236216
    iget-object v7, v1, Lhl6/e;->a:Ljava/lang/String;

    .line 17236217
    .line 17236218
    aput-object v7, v0, v4

    .line 17236219
    .line 17236220
    iget-boolean v1, v1, Lhl6/e;->m:Z

    .line 17236221
    .line 17236222
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v1

    .line 17236226
    aput-object v1, v0, v5

    .line 17236227
    .line 17236228
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17236229
    .line 17236230
    aput-object v1, v0, v3

    .line 17236231
    .line 17236232
    const/4 v1, 0x3

    .line 17236233
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->message:Ljava/lang/String;

    .line 17236234
    .line 17236235
    aput-object v3, v0, v1

    .line 17236236
    .line 17236237
    const-string v1, "\u83b7\u53d6\u8ba2\u5355\u5931\u8d25, productId: %s,useCoin = %s, code: %s, msg: %s"

    .line 17236238
    .line 17236239
    invoke-static {v2, v6, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236240
    .line 17236241
    .line 17236242
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236243
    .line 17236244
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17236245
    .line 17236246
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/TradeApiERR;->getValue()I

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v1

    .line 17236250
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->message:Ljava/lang/String;

    .line 17236251
    .line 17236252
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17236253
    .line 17236254
    .line 17236255
    throw v0
.end method


