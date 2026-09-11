## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentToolWrapper$processVoucherDialogExpand$1$1$updateLabel$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Ljava/util/List;

    .line 33882114
    check-cast p2, Ljava/lang/String;

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    const/4 v1, 0x1

    .line 33882118
    if-eqz p2, :cond_15

    .line 33882120
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882123
    move-result v2

    .line 33882124
    if-lez v2, :cond_10

    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v2, 0x0

    .line 33882129
    :goto_11
    if-ne v2, v1, :cond_15

    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v2, 0x0

    .line 33882134
    :goto_16
    if-eqz v2, :cond_43

    .line 33882136
    if-eqz p1, :cond_43

    .line 33882138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882141
    move-result-object p1

    .line 33882142
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_43

    .line 33882148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882151
    move-result-object v2

    .line 33882152
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;

    .line 33882154
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->label:Ljava/util/ArrayList;

    .line 33882156
    const-string v4, ""

    .line 33882158
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33882164
    move-result v3

    .line 33882165
    xor-int/2addr v3, v1

    .line 33882166
    if-eqz v3, :cond_1e

    .line 33882168
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->label:Ljava/util/ArrayList;

    .line 33882170
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882173
    move-result-object v2

    .line 33882174
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;

    .line 33882176
    iput-object p2, v2, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->text:Ljava/lang/String;

    .line 33882178
    goto :goto_1e

    .line 33882179
    :cond_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882181
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Ljava/util/List;

    .line 33882113
    .line 33882114
    check-cast p2, Ljava/lang/String;

    .line 33882115
    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    const/4 v1, 0x1

    .line 33882118
    if-eqz p2, :cond_15

    .line 33882119
    .line 33882120
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v2

    .line 33882124
    if-lez v2, :cond_10

    .line 33882125
    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v2, 0x0

    .line 33882129
    :goto_11
    if-ne v2, v1, :cond_15

    .line 33882130
    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v2, 0x0

    .line 33882134
    :goto_16
    if-eqz v2, :cond_43

    .line 33882135
    .line 33882136
    if-eqz p1, :cond_43

    .line 33882137
    .line 33882138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_43

    .line 33882147
    .line 33882148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;

    .line 33882153
    .line 33882154
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->label:Ljava/util/ArrayList;

    .line 33882155
    .line 33882156
    const-string v4, ""

    .line 33882157
    .line 33882158
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v3

    .line 33882165
    xor-int/2addr v3, v1

    .line 33882166
    if-eqz v3, :cond_1e

    .line 33882167
    .line 33882168
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->label:Ljava/util/ArrayList;

    .line 33882169
    .line 33882170
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v2

    .line 33882174
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;

    .line 33882175
    .line 33882176
    iput-object p2, v2, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->text:Ljava/lang/String;

    .line 33882177
    .line 33882178
    goto :goto_1e

    .line 33882179
    :cond_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882180
    .line 33882181
    return-object p1
.end method


