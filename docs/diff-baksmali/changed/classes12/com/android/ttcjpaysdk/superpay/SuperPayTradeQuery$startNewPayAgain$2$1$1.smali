## classes12/com/android/ttcjpaysdk/superpay/SuperPayTradeQuery$startNewPayAgain$2$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Number;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882117
    move-result p1

    .line 33882118
    check-cast p2, Ljava/util/Map;

    .line 33882120
    if-nez p1, :cond_16

    .line 33882122
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayTradeQuery$startNewPayAgain$2$1$1;->this$0:Lcom/android/ttcjpaysdk/superpay/d;

    .line 33882124
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882126
    const-string v0, "0"

    .line 33882128
    const-string v1, "\u4e8c\u6b21\u652f\u4ed8\u6210\u529f"

    .line 33882130
    invoke-virtual {p1, v0, v1, p2}, Lcom/android/ttcjpaysdk/superpay/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33882133
    goto :goto_3e

    .line 33882134
    :cond_16
    iget-object p2, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayTradeQuery$startNewPayAgain$2$1$1;->this$0:Lcom/android/ttcjpaysdk/superpay/d;

    .line 33882136
    iget v0, p2, Lcom/android/ttcjpaysdk/superpay/d;->a:I

    .line 33882138
    int-to-long v0, v0

    .line 33882139
    iget-object v2, p2, Lcom/android/ttcjpaysdk/superpay/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882141
    new-instance v3, Lcom/android/ttcjpaysdk/superpay/f;

    .line 33882143
    invoke-direct {v3, p2, p1}, Lcom/android/ttcjpaysdk/superpay/f;-><init>(Lcom/android/ttcjpaysdk/superpay/d;I)V

    .line 33882146
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882149
    iget-object v4, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayTradeQuery$startNewPayAgain$2$1$1;->this$0:Lcom/android/ttcjpaysdk/superpay/d;

    .line 33882151
    const/4 v5, 0x0

    .line 33882152
    const-string v6, "\u5931\u8d25"

    .line 33882154
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882157
    move-result-object v7

    .line 33882158
    const-string v8, ""

    .line 33882160
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882162
    invoke-virtual/range {v4 .. v9}, Lcom/android/ttcjpaysdk/superpay/d;->e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33882165
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayTradeQuery$startNewPayAgain$2$1$1;->this$0:Lcom/android/ttcjpaysdk/superpay/d;

    .line 33882167
    iget-object p1, p1, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 33882169
    if-eqz p1, :cond_3e

    .line 33882171
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->a()V

    .line 33882174
    :cond_3e
    :goto_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882176
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Number;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    check-cast p2, Ljava/util/Map;

    .line 33882119
    .line 33882120
    if-nez p1, :cond_16

    .line 33882121
    .line 33882122
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayTradeQuery$startNewPayAgain$2$1$1;->this$0:Lcom/android/ttcjpaysdk/superpay/d;

    .line 33882123
    .line 33882124
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882125
    .line 33882126
    const-string v0, "0"

    .line 33882127
    .line 33882128
    const-string v1, "\u4e8c\u6b21\u652f\u4ed8\u6210\u529f"

    .line 33882129
    .line 33882130
    invoke-virtual {p1, v0, v1, p2}, Lcom/android/ttcjpaysdk/superpay/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33882131
    .line 33882132
    .line 33882133
    goto :goto_3e

    .line 33882134
    :cond_16
    iget-object p2, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayTradeQuery$startNewPayAgain$2$1$1;->this$0:Lcom/android/ttcjpaysdk/superpay/d;

    .line 33882135
    .line 33882136
    iget v0, p2, Lcom/android/ttcjpaysdk/superpay/d;->a:I

    .line 33882137
    .line 33882138
    int-to-long v0, v0

    .line 33882139
    iget-object v2, p2, Lcom/android/ttcjpaysdk/superpay/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882140
    .line 33882141
    new-instance v3, Lcom/android/ttcjpaysdk/superpay/f;

    .line 33882142
    .line 33882143
    invoke-direct {v3, p2, p1}, Lcom/android/ttcjpaysdk/superpay/f;-><init>(Lcom/android/ttcjpaysdk/superpay/d;I)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object v4, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayTradeQuery$startNewPayAgain$2$1$1;->this$0:Lcom/android/ttcjpaysdk/superpay/d;

    .line 33882150
    .line 33882151
    const/4 v5, 0x0

    .line 33882152
    const-string v6, "\u5931\u8d25"

    .line 33882153
    .line 33882154
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v7

    .line 33882158
    const-string v8, ""

    .line 33882159
    .line 33882160
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882161
    .line 33882162
    invoke-virtual/range {v4 .. v9}, Lcom/android/ttcjpaysdk/superpay/d;->e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33882163
    .line 33882164
    .line 33882165
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayTradeQuery$startNewPayAgain$2$1$1;->this$0:Lcom/android/ttcjpaysdk/superpay/d;

    .line 33882166
    .line 33882167
    iget-object p1, p1, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 33882168
    .line 33882169
    if-eqz p1, :cond_3e

    .line 33882170
    .line 33882171
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->a()V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    :goto_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882175
    .line 33882176
    return-object p1
.end method


