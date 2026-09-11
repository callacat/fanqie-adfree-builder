## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;Ljava/lang/String;Lde/c;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;Ljava/lang/String;Lde/c;J)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->b:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->c:Lde/c;

    .line 67239942
    iput-wide p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->d:J

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;Ljava/lang/String;Lde/c;J)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->c:Lde/c;

    .line 67239941
    .line 67239942
    iput-wide p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->d:J

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 33882114
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->l:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33882116
    if-eqz v0, :cond_9

    .line 33882118
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->a()V

    .line 33882121
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 33882123
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->f:Ljava/lang/String;

    .line 33882125
    const-string v1, "tradeConfirm onFailure"

    .line 33882127
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882130
    sget-object v0, Lx8/j;->a:Lx8/j;

    .line 33882132
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->b:Ljava/lang/String;

    .line 33882134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    invoke-static {v1}, Lx8/j;->b(Ljava/lang/String;)V

    .line 33882140
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 33882142
    const/4 v1, 0x0

    .line 33882143
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->m:Z

    .line 33882145
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->h:Lne/a;

    .line 33882147
    if-eqz v0, :cond_2a

    .line 33882149
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;->TRADE_CONFIRM_END:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;

    .line 33882151
    invoke-interface {v0, v1}, Lne/a;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;)V

    .line 33882154
    :cond_2a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 33882156
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->h:Lne/a;

    .line 33882158
    if-eqz v0, :cond_34

    .line 33882160
    const/4 v1, 0x2

    .line 33882161
    invoke-static {v0, p1, v1}, Lne/a$a;->a(Lne/a;Ljava/lang/String;I)V

    .line 33882164
    :cond_34
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 33882166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 33882171
    const/4 v8, 0x0

    .line 33882172
    const-string v5, ""

    .line 33882174
    if-nez p2, :cond_42

    .line 33882176
    const-string p2, ""

    .line 33882178
    :cond_42
    move-object v6, p2

    .line 33882179
    const/4 v7, 0x0

    .line 33882180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882183
    move-result-wide v2

    .line 33882184
    iget-wide v9, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->d:J

    .line 33882186
    sub-long/2addr v2, v9

    .line 33882187
    move-object v4, p1

    .line 33882188
    invoke-virtual/range {v1 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882191
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->l:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_9

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->a()V

    .line 33882119
    .line 33882120
    .line 33882121
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 33882122
    .line 33882123
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->f:Ljava/lang/String;

    .line 33882124
    .line 33882125
    const-string v1, "tradeConfirm onFailure"

    .line 33882126
    .line 33882127
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    sget-object v0, Lx8/j;->a:Lx8/j;

    .line 33882131
    .line 33882132
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->b:Ljava/lang/String;

    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {v1}, Lx8/j;->b(Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 33882141
    .line 33882142
    const/4 v1, 0x0

    .line 33882143
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->m:Z

    .line 33882144
    .line 33882145
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->h:Lne/a;

    .line 33882146
    .line 33882147
    if-eqz v0, :cond_2a

    .line 33882148
    .line 33882149
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;->TRADE_CONFIRM_END:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;

    .line 33882150
    .line 33882151
    invoke-interface {v0, v1}, Lne/a;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;)V

    .line 33882152
    .line 33882153
    .line 33882154
    :cond_2a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 33882155
    .line 33882156
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->h:Lne/a;

    .line 33882157
    .line 33882158
    if-eqz v0, :cond_34

    .line 33882159
    .line 33882160
    const/4 v1, 0x2

    .line 33882161
    invoke-static {v0, p1, v1}, Lne/a$a;->a(Lne/a;Ljava/lang/String;I)V

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 33882165
    .line 33882166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 33882170
    .line 33882171
    const/4 v8, 0x0

    .line 33882172
    const-string v5, ""

    .line 33882173
    .line 33882174
    if-nez p2, :cond_42

    .line 33882175
    .line 33882176
    const-string p2, ""

    .line 33882177
    .line 33882178
    :cond_42
    move-object v6, p2

    .line 33882179
    const/4 v7, 0x0

    .line 33882180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-wide v2

    .line 33882184
    iget-wide v9, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->d:J

    .line 33882185
    .line 33882186
    sub-long/2addr v2, v9

    .line 33882187
    move-object v4, p1

    .line 33882188
    invoke-virtual/range {v1 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-void
.end method


.method public final b(Lfe/f;)V
[MOD-CHANGED]
.method public final b(Lfe/f;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v9, p1

    .line 17301508
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 17301510
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->l:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17301512
    if-eqz v1, :cond_d

    .line 17301514
    invoke-virtual {v1}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->a()V

    .line 17301517
    :cond_d
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 17301519
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->f:Ljava/lang/String;

    .line 17301521
    const-string v2, "tradeConfirm onResponse"

    .line 17301523
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301526
    sget-object v1, Lx8/j;->a:Lx8/j;

    .line 17301528
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->b:Ljava/lang/String;

    .line 17301530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301533
    invoke-static {v2}, Lx8/j;->b(Ljava/lang/String;)V

    .line 17301536
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 17301538
    const/4 v10, 0x0

    .line 17301539
    iput-boolean v10, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->m:Z

    .line 17301541
    iput-object v9, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->j:Lfe/f;

    .line 17301543
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->h:Lne/a;

    .line 17301545
    if-eqz v1, :cond_30

    .line 17301547
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;->TRADE_CONFIRM_END:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;

    .line 17301549
    invoke-interface {v1, v2}, Lne/a;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;)V

    .line 17301552
    :cond_30
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 17301554
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->c:Ljava/util/HashMap;

    .line 17301556
    const/4 v11, 0x0

    .line 17301557
    if-eqz v9, :cond_40

    .line 17301559
    invoke-interface/range {p1 .. p1}, Lfe/f;->getUnifyCashierResult()Lfe/a;

    .line 17301562
    move-result-object v2

    .line 17301563
    if-eqz v2, :cond_40

    .line 17301565
    iget-object v2, v2, Lfe/a;->process_info:Lorg/json/JSONObject;

    .line 17301567
    goto :goto_41

    .line 17301568
    :cond_40
    move-object v2, v11

    .line 17301569
    :goto_41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301572
    move-result-object v2

    .line 17301573
    const-string v3, "process_info"

    .line 17301575
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301578
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 17301580
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->c:Lde/c;

    .line 17301582
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301585
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301588
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->L:I

    .line 17301590
    iget-object v1, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 17301592
    const/4 v13, 0x1

    .line 17301593
    if-eqz v1, :cond_63

    .line 17301595
    invoke-virtual {v1, v2, v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->v(Lde/c;Lfe/f;)Z

    .line 17301598
    move-result v1

    .line 17301599
    if-ne v1, v13, :cond_63

    .line 17301601
    const/4 v1, 0x1

    .line 17301602
    goto :goto_64

    .line 17301603
    :cond_63
    const/4 v1, 0x0

    .line 17301604
    :goto_64
    if-eqz v1, :cond_7a

    .line 17301606
    invoke-virtual {v12, v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->b(Lde/c;)V

    .line 17301609
    iget-object v1, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->h:Lne/a;

    .line 17301611
    if-eqz v1, :cond_149

    .line 17301613
    if-eqz v9, :cond_74

    .line 17301615
    invoke-interface/range {p1 .. p1}, Lfe/f;->getCode()Ljava/lang/String;

    .line 17301618
    move-result-object v2

    .line 17301619
    goto :goto_75

    .line 17301620
    :cond_74
    move-object v2, v11

    .line 17301621
    :goto_75
    invoke-interface {v1, v2, v9}, Lne/a;->a(Ljava/lang/String;Lfe/f;)V

    .line 17301624
    goto/16 :goto_149

    .line 17301626
    :cond_7a
    iget-object v1, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 17301628
    if-eqz v1, :cond_95

    .line 17301630
    iget-object v4, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->h:Lne/a;

    .line 17301632
    iget-object v5, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->a:Landroid/app/Activity;

    .line 17301634
    iget-object v6, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17301636
    iget-object v7, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$g;

    .line 17301638
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/y;

    .line 17301640
    invoke-direct {v8, v12}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/y;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;)V

    .line 17301643
    move-object/from16 v3, p1

    .line 17301645
    invoke-virtual/range {v1 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->u(Lde/c;Lfe/f;Lne/a;Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$g;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/y;)Z

    .line 17301648
    move-result v1

    .line 17301649
    if-ne v1, v13, :cond_95

    .line 17301651
    const/4 v1, 0x1

    .line 17301652
    goto :goto_96

    .line 17301653
    :cond_95
    const/4 v1, 0x0

    .line 17301654
    :goto_96
    if-eqz v1, :cond_9d

    .line 17301656
    invoke-virtual {v12, v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->b(Lde/c;)V

    .line 17301659
    goto/16 :goto_149

    .line 17301661
    :cond_9d
    if-eqz v9, :cond_b0

    .line 17301663
    :try_start_9f
    invoke-interface/range {p1 .. p1}, Lfe/f;->getProcessPassThrough()Ljava/lang/String;

    .line 17301666
    move-result-object v1

    .line 17301667
    if-eqz v1, :cond_b0

    .line 17301669
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->g:Lde/c;

    .line 17301671
    if-nez v2, :cond_aa

    .line 17301673
    goto :goto_b0

    .line 17301674
    :cond_aa
    iput-object v1, v2, Lde/c;->e:Ljava/lang/String;

    .line 17301676
    goto :goto_b0

    .line 17301677
    :catch_ad
    nop

    .line 17301678
    goto/16 :goto_13d

    .line 17301680
    :cond_b0
    :goto_b0
    if-eqz v9, :cond_bb

    .line 17301682
    invoke-interface/range {p1 .. p1}, Lfe/f;->getUnifyCashierResult()Lfe/a;

    .line 17301685
    move-result-object v1

    .line 17301686
    if-eqz v1, :cond_bb

    .line 17301688
    iget-object v1, v1, Lfe/a;->code:Ljava/lang/String;

    .line 17301690
    goto :goto_bc

    .line 17301691
    :cond_bb
    move-object v1, v11

    .line 17301692
    :goto_bc
    if-eqz v1, :cond_117

    .line 17301694
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17301697
    move-result v2

    .line 17301698
    sparse-switch v2, :sswitch_data_1f8

    .line 17301701
    goto :goto_117

    .line 17301702
    :sswitch_c6
    const-string v2, "CA0000"

    .line 17301704
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301707
    move-result v2

    .line 17301708
    if-nez v2, :cond_104

    .line 17301710
    goto :goto_117

    .line 17301711
    :sswitch_cf
    const-string v2, "CD005108"

    .line 17301713
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301716
    move-result v2

    .line 17301717
    if-nez v2, :cond_d8

    .line 17301719
    goto :goto_117

    .line 17301720
    :cond_d8
    move-object v2, v11

    .line 17301721
    goto :goto_134

    .line 17301722
    :sswitch_da
    const-string v2, "CD002501"

    .line 17301724
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301727
    move-result v2

    .line 17301728
    if-nez v2, :cond_e3

    .line 17301730
    goto :goto_117

    .line 17301731
    :cond_e3
    invoke-virtual {v12, v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->b(Lde/c;)V

    .line 17301734
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->h:Lne/a;

    .line 17301736
    if-eqz v2, :cond_ef

    .line 17301738
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;->DOUBLE_CHECK_START:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;

    .line 17301740
    invoke-interface {v2, v3}, Lne/a;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;)V

    .line 17301743
    :cond_ef
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;

    .line 17301745
    invoke-interface/range {p1 .. p1}, Lfe/f;->getUnifyCashierResult()Lfe/a;

    .line 17301748
    move-result-object v3

    .line 17301749
    iget-object v4, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$d;

    .line 17301751
    invoke-virtual {v2, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;->a(Lfe/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$d;)V

    .line 17301754
    goto :goto_115

    .line 17301755
    :sswitch_fb
    const-string v2, "CD000000"

    .line 17301757
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301760
    move-result v2

    .line 17301761
    if-nez v2, :cond_104

    .line 17301763
    goto :goto_117

    .line 17301764
    :cond_104
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->h:Lne/a;

    .line 17301766
    if-eqz v2, :cond_10d

    .line 17301768
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;->TRADE_QUERY_START:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;

    .line 17301770
    invoke-interface {v2, v3}, Lne/a;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;)V

    .line 17301773
    :cond_10d
    invoke-virtual {v12, v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->b(Lde/c;)V

    .line 17301776
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->u:Loe/b;

    .line 17301778
    invoke-virtual {v2}, Loe/b;->a()V

    .line 17301781
    :goto_115
    move-object v2, v11

    .line 17301782
    goto :goto_135

    .line 17301783
    :cond_117
    :goto_117
    if-eqz v9, :cond_12a

    .line 17301785
    invoke-interface/range {p1 .. p1}, Lfe/f;->getUnifyCashierResult()Lfe/a;

    .line 17301788
    move-result-object v2

    .line 17301789
    if-eqz v2, :cond_12a

    .line 17301791
    iget-object v2, v2, Lfe/a;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17301793
    if-eqz v2, :cond_12a

    .line 17301795
    iget v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->action:I

    .line 17301797
    const/16 v3, 0xb

    .line 17301799
    if-ne v2, v3, :cond_12a

    .line 17301801
    goto :goto_12b

    .line 17301802
    :cond_12a
    const/4 v13, 0x0

    .line 17301803
    :goto_12b
    if-eqz v13, :cond_130

    .line 17301805
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->n:Lde/c;

    .line 17301807
    goto :goto_131

    .line 17301808
    :cond_130
    move-object v2, v11

    .line 17301809
    :goto_131
    invoke-virtual {v12, v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->b(Lde/c;)V

    .line 17301812
    :goto_134
    const/4 v13, 0x0

    .line 17301813
    :goto_135
    iget-object v3, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->h:Lne/a;

    .line 17301815
    if-eqz v3, :cond_149

    .line 17301817
    invoke-interface {v3, v1, v9, v13, v2}, Lne/a;->e(Ljava/lang/String;Lfe/f;ZLde/c;)V
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_13c} :catch_ad

    .line 17301820
    goto :goto_149

    .line 17301821
    :goto_13d
    invoke-virtual {v12, v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->b(Lde/c;)V

    .line 17301824
    iget-object v1, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->h:Lne/a;

    .line 17301826
    if-eqz v1, :cond_149

    .line 17301828
    sget v2, Lne/a$a;->a:I

    .line 17301830
    invoke-interface {v1, v11, v11, v10, v11}, Lne/a;->e(Ljava/lang/String;Lfe/f;ZLde/c;)V

    .line 17301833
    :cond_149
    :goto_149
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 17301835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301838
    if-eqz v9, :cond_159

    .line 17301840
    invoke-interface/range {p1 .. p1}, Lfe/f;->isSuccess()Z

    .line 17301843
    move-result v1

    .line 17301844
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301847
    move-result-object v1

    .line 17301848
    goto :goto_15a

    .line 17301849
    :cond_159
    move-object v1, v11

    .line 17301850
    :goto_15a
    if-eqz v1, :cond_160

    .line 17301852
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301855
    move-result v10

    .line 17301856
    :cond_160
    const-string v1, ""

    .line 17301858
    if-eqz v10, :cond_1ab

    .line 17301860
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 17301862
    const/4 v10, 0x1

    .line 17301863
    if-eqz v9, :cond_172

    .line 17301865
    invoke-interface/range {p1 .. p1}, Lfe/f;->getCode()Ljava/lang/String;

    .line 17301868
    move-result-object v3

    .line 17301869
    if-nez v3, :cond_170

    .line 17301871
    goto :goto_172

    .line 17301872
    :cond_170
    move-object v5, v3

    .line 17301873
    goto :goto_173

    .line 17301874
    :cond_172
    :goto_172
    move-object v5, v1

    .line 17301875
    :goto_173
    if-eqz v9, :cond_182

    .line 17301877
    invoke-interface/range {p1 .. p1}, Lfe/f;->getUnifyCashierResult()Lfe/a;

    .line 17301880
    move-result-object v3

    .line 17301881
    if-eqz v3, :cond_182

    .line 17301883
    iget-object v3, v3, Lfe/a;->code:Ljava/lang/String;

    .line 17301885
    if-nez v3, :cond_180

    .line 17301887
    goto :goto_182

    .line 17301888
    :cond_180
    move-object v6, v3

    .line 17301889
    goto :goto_183

    .line 17301890
    :cond_182
    :goto_182
    move-object v6, v1

    .line 17301891
    :goto_183
    if-eqz v9, :cond_192

    .line 17301893
    invoke-interface/range {p1 .. p1}, Lfe/f;->getUnifyCashierResult()Lfe/a;

    .line 17301896
    move-result-object v3

    .line 17301897
    if-eqz v3, :cond_192

    .line 17301899
    iget-object v3, v3, Lfe/a;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17301901
    if-eqz v3, :cond_192

    .line 17301903
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 17301905
    goto :goto_193

    .line 17301906
    :cond_192
    move-object v3, v11

    .line 17301907
    :goto_193
    if-nez v3, :cond_197

    .line 17301909
    move-object v7, v1

    .line 17301910
    goto :goto_198

    .line 17301911
    :cond_197
    move-object v7, v3

    .line 17301912
    :goto_198
    if-eqz v9, :cond_19e

    .line 17301914
    invoke-interface/range {p1 .. p1}, Lfe/f;->getLogId()Ljava/lang/String;

    .line 17301917
    move-result-object v11

    .line 17301918
    :cond_19e
    move-object v8, v11

    .line 17301919
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301922
    move-result-wide v3

    .line 17301923
    iget-wide v11, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->d:J

    .line 17301925
    sub-long/2addr v3, v11

    .line 17301926
    move v9, v10

    .line 17301927
    invoke-virtual/range {v2 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301930
    goto :goto_1f6

    .line 17301931
    :cond_1ab
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 17301933
    const/16 v18, 0x0

    .line 17301935
    if-eqz v9, :cond_1ba

    .line 17301937
    invoke-interface/range {p1 .. p1}, Lfe/f;->getCode()Ljava/lang/String;

    .line 17301940
    move-result-object v3

    .line 17301941
    if-nez v3, :cond_1b8

    .line 17301943
    goto :goto_1ba

    .line 17301944
    :cond_1b8
    move-object v14, v3

    .line 17301945
    goto :goto_1bb

    .line 17301946
    :cond_1ba
    :goto_1ba
    move-object v14, v1

    .line 17301947
    :goto_1bb
    if-eqz v9, :cond_1ca

    .line 17301949
    invoke-interface/range {p1 .. p1}, Lfe/f;->getUnifyCashierResult()Lfe/a;

    .line 17301952
    move-result-object v3

    .line 17301953
    if-eqz v3, :cond_1ca

    .line 17301955
    iget-object v3, v3, Lfe/a;->code:Ljava/lang/String;

    .line 17301957
    if-nez v3, :cond_1c8

    .line 17301959
    goto :goto_1ca

    .line 17301960
    :cond_1c8
    move-object v15, v3

    .line 17301961
    goto :goto_1cb

    .line 17301962
    :cond_1ca
    :goto_1ca
    move-object v15, v1

    .line 17301963
    :goto_1cb
    if-eqz v9, :cond_1da

    .line 17301965
    invoke-interface/range {p1 .. p1}, Lfe/f;->getUnifyCashierResult()Lfe/a;

    .line 17301968
    move-result-object v3

    .line 17301969
    if-eqz v3, :cond_1da

    .line 17301971
    iget-object v3, v3, Lfe/a;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17301973
    if-eqz v3, :cond_1da

    .line 17301975
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 17301977
    goto :goto_1db

    .line 17301978
    :cond_1da
    move-object v3, v11

    .line 17301979
    :goto_1db
    if-nez v3, :cond_1e0

    .line 17301981
    move-object/from16 v16, v1

    .line 17301983
    goto :goto_1e2

    .line 17301984
    :cond_1e0
    move-object/from16 v16, v3

    .line 17301986
    :goto_1e2
    if-eqz v9, :cond_1e8

    .line 17301988
    invoke-interface/range {p1 .. p1}, Lfe/f;->getLogId()Ljava/lang/String;

    .line 17301991
    move-result-object v11

    .line 17301992
    :cond_1e8
    move-object/from16 v17, v11

    .line 17301994
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301997
    move-result-wide v3

    .line 17301998
    iget-wide v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->d:J

    .line 17302000
    sub-long v12, v3, v5

    .line 17302002
    move-object v11, v2

    .line 17302003
    invoke-virtual/range {v11 .. v18}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302006
    :goto_1f6
    return-void

    nop

    .line 17302008
    :sswitch_data_1f8
    .sparse-switch
        -0x6e45f25f -> :sswitch_fb
        -0x6e44f6db -> :sswitch_da
        -0x6e43a8bb -> :sswitch_cf
        0x75ff355e -> :sswitch_c6
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final b(Lfe/f;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v9, p1

    .line 17301507
    .line 17301508
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 17301509
    .line 17301510
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->l:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17301511
    .line 17301512
    if-eqz v1, :cond_d

    .line 17301513
    .line 17301514
    invoke-virtual {v1}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->a()V

    .line 17301515
    .line 17301516
    .line 17301517
    :cond_d
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 17301518
    .line 17301519
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->f:Ljava/lang/String;

    .line 17301520
    .line 17301521
    const-string v2, "tradeConfirm onResponse"

    .line 17301522
    .line 17301523
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301524
    .line 17301525
    .line 17301526
    sget-object v1, Lx8/j;->a:Lx8/j;

    .line 17301527
    .line 17301528
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->b:Ljava/lang/String;

    .line 17301529
    .line 17301530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301531
    .line 17301532
    .line 17301533
    invoke-static {v2}, Lx8/j;->b(Ljava/lang/String;)V

    .line 17301534
    .line 17301535
    .line 17301536
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 17301537
    .line 17301538
    const/4 v10, 0x0

    .line 17301539
    iput-boolean v10, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->m:Z

    .line 17301540
    .line 17301541
    iput-object v9, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->j:Lfe/f;

    .line 17301542
    .line 17301543
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->h:Lne/a;

    .line 17301544
    .line 17301545
    if-eqz v1, :cond_30

    .line 17301546
    .line 17301547
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;->TRADE_CONFIRM_END:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;

    .line 17301548
    .line 17301549
    invoke-interface {v1, v2}, Lne/a;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;)V

    .line 17301550
    .line 17301551
    .line 17301552
    :cond_30
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 17301553
    .line 17301554
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->c:Ljava/util/HashMap;

    .line 17301555
    .line 17301556
    const/4 v11, 0x0

    .line 17301557
    if-eqz v9, :cond_40

    .line 17301558
    .line 17301559
    invoke-interface/range {p1 .. p1}, Lfe/f;->getUnifyCashierResult()Lfe/a;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v2

    .line 17301563
    if-eqz v2, :cond_40

    .line 17301564
    .line 17301565
    iget-object v2, v2, Lfe/a;->process_info:Lorg/json/JSONObject;

    .line 17301566
    .line 17301567
    goto :goto_41

    .line 17301568
    :cond_40
    move-object v2, v11

    .line 17301569
    :goto_41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v2

    .line 17301573
    const-string v3, "process_info"

    .line 17301574
    .line 17301575
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301576
    .line 17301577
    .line 17301578
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 17301579
    .line 17301580
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->c:Lde/c;

    .line 17301581
    .line 17301582
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301583
    .line 17301584
    .line 17301585
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301586
    .line 17301587
    .line 17301588
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->L:I

    .line 17301589
    .line 17301590
    iget-object v1, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 17301591
    .line 17301592
    const/4 v13, 0x1

    .line 17301593
    if-eqz v1, :cond_63

    .line 17301594
    .line 17301595
    invoke-virtual {v1, v2, v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->v(Lde/c;Lfe/f;)Z

    .line 17301596
    .line 17301597
    .line 17301598
    move-result v1

    .line 17301599
    if-ne v1, v13, :cond_63

    .line 17301600
    .line 17301601
    const/4 v1, 0x1

    .line 17301602
    goto :goto_64

    .line 17301603
    :cond_63
    const/4 v1, 0x0

    .line 17301604
    :goto_64
    if-eqz v1, :cond_7a

    .line 17301605
    .line 17301606
    invoke-virtual {v12, v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->b(Lde/c;)V

    .line 17301607
    .line 17301608
    .line 17301609
    iget-object v1, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->h:Lne/a;

    .line 17301610
    .line 17301611
    if-eqz v1, :cond_149

    .line 17301612
    .line 17301613
    if-eqz v9, :cond_74

    .line 17301614
    .line 17301615
    invoke-interface/range {p1 .. p1}, Lfe/f;->getCode()Ljava/lang/String;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v2

    .line 17301619
    goto :goto_75

    .line 17301620
    :cond_74
    move-object v2, v11

    .line 17301621
    :goto_75
    invoke-interface {v1, v2, v9}, Lne/a;->a(Ljava/lang/String;Lfe/f;)V

    .line 17301622
    .line 17301623
    .line 17301624
    goto/16 :goto_149

    .line 17301625
    .line 17301626
    :cond_7a
    iget-object v1, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 17301627
    .line 17301628
    if-eqz v1, :cond_95

    .line 17301629
    .line 17301630
    iget-object v4, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->h:Lne/a;

    .line 17301631
    .line 17301632
    iget-object v5, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->a:Landroid/app/Activity;

    .line 17301633
    .line 17301634
    iget-object v6, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17301635
    .line 17301636
    iget-object v7, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$g;

    .line 17301637
    .line 17301638
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/y;

    .line 17301639
    .line 17301640
    invoke-direct {v8, v12}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/y;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;)V

    .line 17301641
    .line 17301642
    .line 17301643
    move-object/from16 v3, p1

    .line 17301644
    .line 17301645
    invoke-virtual/range {v1 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->u(Lde/c;Lfe/f;Lne/a;Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$g;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/y;)Z

    .line 17301646
    .line 17301647
    .line 17301648
    move-result v1

    .line 17301649
    if-ne v1, v13, :cond_95

    .line 17301650
    .line 17301651
    const/4 v1, 0x1

    .line 17301652
    goto :goto_96

    .line 17301653
    :cond_95
    const/4 v1, 0x0

    .line 17301654
    :goto_96
    if-eqz v1, :cond_9d

    .line 17301655
    .line 17301656
    invoke-virtual {v12, v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->b(Lde/c;)V

    .line 17301657
    .line 17301658
    .line 17301659
    goto/16 :goto_149

    .line 17301660
    .line 17301661
    :cond_9d
    if-eqz v9, :cond_b0

    .line 17301662
    .line 17301663
    :try_start_9f
    invoke-interface/range {p1 .. p1}, Lfe/f;->getProcessPassThrough()Ljava/lang/String;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object v1

    .line 17301667
    if-eqz v1, :cond_b0

    .line 17301668
    .line 17301669
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->g:Lde/c;

    .line 17301670
    .line 17301671
    if-nez v2, :cond_aa

    .line 17301672
    .line 17301673
    goto :goto_b0

    .line 17301674
    :cond_aa
    iput-object v1, v2, Lde/c;->e:Ljava/lang/String;

    .line 17301675
    .line 17301676
    goto :goto_b0

    .line 17301677
    :catch_ad
    nop

    .line 17301678
    goto/16 :goto_13d

    .line 17301679
    .line 17301680
    :cond_b0
    :goto_b0
    if-eqz v9, :cond_bb

    .line 17301681
    .line 17301682
    invoke-interface/range {p1 .. p1}, Lfe/f;->getUnifyCashierResult()Lfe/a;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v1

    .line 17301686
    if-eqz v1, :cond_bb

    .line 17301687
    .line 17301688
    iget-object v1, v1, Lfe/a;->code:Ljava/lang/String;

    .line 17301689
    .line 17301690
    goto :goto_bc

    .line 17301691
    :cond_bb
    move-object v1, v11

    .line 17301692
    :goto_bc
    if-eqz v1, :cond_117

    .line 17301693
    .line 17301694
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17301695
    .line 17301696
    .line 17301697
    move-result v2

    .line 17301698
    sparse-switch v2, :sswitch_data_1f8

    .line 17301699
    .line 17301700
    .line 17301701
    goto :goto_117

    .line 17301702
    :sswitch_c6
    const-string v2, "CA0000"

    .line 17301703
    .line 17301704
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v2

    .line 17301708
    if-nez v2, :cond_104

    .line 17301709
    .line 17301710
    goto :goto_117

    .line 17301711
    :sswitch_cf
    const-string v2, "CD005108"

    .line 17301712
    .line 17301713
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301714
    .line 17301715
    .line 17301716
    move-result v2

    .line 17301717
    if-nez v2, :cond_d8

    .line 17301718
    .line 17301719
    goto :goto_117

    .line 17301720
    :cond_d8
    move-object v2, v11

    .line 17301721
    goto :goto_134

    .line 17301722
    :sswitch_da
    const-string v2, "CD002501"

    .line 17301723
    .line 17301724
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v2

    .line 17301728
    if-nez v2, :cond_e3

    .line 17301729
    .line 17301730
    goto :goto_117

    .line 17301731
    :cond_e3
    invoke-virtual {v12, v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->b(Lde/c;)V

    .line 17301732
    .line 17301733
    .line 17301734
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->h:Lne/a;

    .line 17301735
    .line 17301736
    if-eqz v2, :cond_ef

    .line 17301737
    .line 17301738
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;->DOUBLE_CHECK_START:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;

    .line 17301739
    .line 17301740
    invoke-interface {v2, v3}, Lne/a;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;)V

    .line 17301741
    .line 17301742
    .line 17301743
    :cond_ef
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;

    .line 17301744
    .line 17301745
    invoke-interface/range {p1 .. p1}, Lfe/f;->getUnifyCashierResult()Lfe/a;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v3

    .line 17301749
    iget-object v4, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$d;

    .line 17301750
    .line 17301751
    invoke-virtual {v2, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;->a(Lfe/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$d;)V

    .line 17301752
    .line 17301753
    .line 17301754
    goto :goto_115

    .line 17301755
    :sswitch_fb
    const-string v2, "CD000000"

    .line 17301756
    .line 17301757
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301758
    .line 17301759
    .line 17301760
    move-result v2

    .line 17301761
    if-nez v2, :cond_104

    .line 17301762
    .line 17301763
    goto :goto_117

    .line 17301764
    :cond_104
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->h:Lne/a;

    .line 17301765
    .line 17301766
    if-eqz v2, :cond_10d

    .line 17301767
    .line 17301768
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;->TRADE_QUERY_START:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;

    .line 17301769
    .line 17301770
    invoke-interface {v2, v3}, Lne/a;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;)V

    .line 17301771
    .line 17301772
    .line 17301773
    :cond_10d
    invoke-virtual {v12, v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->b(Lde/c;)V

    .line 17301774
    .line 17301775
    .line 17301776
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->u:Loe/b;

    .line 17301777
    .line 17301778
    invoke-virtual {v2}, Loe/b;->a()V

    .line 17301779
    .line 17301780
    .line 17301781
    :goto_115
    move-object v2, v11

    .line 17301782
    goto :goto_135

    .line 17301783
    :cond_117
    :goto_117
    if-eqz v9, :cond_12a

    .line 17301784
    .line 17301785
    invoke-interface/range {p1 .. p1}, Lfe/f;->getUnifyCashierResult()Lfe/a;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object v2

    .line 17301789
    if-eqz v2, :cond_12a

    .line 17301790
    .line 17301791
    iget-object v2, v2, Lfe/a;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17301792
    .line 17301793
    if-eqz v2, :cond_12a

    .line 17301794
    .line 17301795
    iget v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->action:I

    .line 17301796
    .line 17301797
    const/16 v3, 0xb

    .line 17301798
    .line 17301799
    if-ne v2, v3, :cond_12a

    .line 17301800
    .line 17301801
    goto :goto_12b

    .line 17301802
    :cond_12a
    const/4 v13, 0x0

    .line 17301803
    :goto_12b
    if-eqz v13, :cond_130

    .line 17301804
    .line 17301805
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->n:Lde/c;

    .line 17301806
    .line 17301807
    goto :goto_131

    .line 17301808
    :cond_130
    move-object v2, v11

    .line 17301809
    :goto_131
    invoke-virtual {v12, v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->b(Lde/c;)V

    .line 17301810
    .line 17301811
    .line 17301812
    :goto_134
    const/4 v13, 0x0

    .line 17301813
    :goto_135
    iget-object v3, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->h:Lne/a;

    .line 17301814
    .line 17301815
    if-eqz v3, :cond_149

    .line 17301816
    .line 17301817
    invoke-interface {v3, v1, v9, v13, v2}, Lne/a;->e(Ljava/lang/String;Lfe/f;ZLde/c;)V
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_13c} :catch_ad

    .line 17301818
    .line 17301819
    .line 17301820
    goto :goto_149

    .line 17301821
    :goto_13d
    invoke-virtual {v12, v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->b(Lde/c;)V

    .line 17301822
    .line 17301823
    .line 17301824
    iget-object v1, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->h:Lne/a;

    .line 17301825
    .line 17301826
    if-eqz v1, :cond_149

    .line 17301827
    .line 17301828
    sget v2, Lne/a$a;->a:I

    .line 17301829
    .line 17301830
    invoke-interface {v1, v11, v11, v10, v11}, Lne/a;->e(Ljava/lang/String;Lfe/f;ZLde/c;)V

    .line 17301831
    .line 17301832
    .line 17301833
    :cond_149
    :goto_149
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 17301834
    .line 17301835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301836
    .line 17301837
    .line 17301838
    if-eqz v9, :cond_159

    .line 17301839
    .line 17301840
    invoke-interface/range {p1 .. p1}, Lfe/f;->isSuccess()Z

    .line 17301841
    .line 17301842
    .line 17301843
    move-result v1

    .line 17301844
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v1

    .line 17301848
    goto :goto_15a

    .line 17301849
    :cond_159
    move-object v1, v11

    .line 17301850
    :goto_15a
    if-eqz v1, :cond_160

    .line 17301851
    .line 17301852
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301853
    .line 17301854
    .line 17301855
    move-result v10

    .line 17301856
    :cond_160
    const-string v1, ""

    .line 17301857
    .line 17301858
    if-eqz v10, :cond_1ab

    .line 17301859
    .line 17301860
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 17301861
    .line 17301862
    const/4 v10, 0x1

    .line 17301863
    if-eqz v9, :cond_172

    .line 17301864
    .line 17301865
    invoke-interface/range {p1 .. p1}, Lfe/f;->getCode()Ljava/lang/String;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v3

    .line 17301869
    if-nez v3, :cond_170

    .line 17301870
    .line 17301871
    goto :goto_172

    .line 17301872
    :cond_170
    move-object v5, v3

    .line 17301873
    goto :goto_173

    .line 17301874
    :cond_172
    :goto_172
    move-object v5, v1

    .line 17301875
    :goto_173
    if-eqz v9, :cond_182

    .line 17301876
    .line 17301877
    invoke-interface/range {p1 .. p1}, Lfe/f;->getUnifyCashierResult()Lfe/a;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v3

    .line 17301881
    if-eqz v3, :cond_182

    .line 17301882
    .line 17301883
    iget-object v3, v3, Lfe/a;->code:Ljava/lang/String;

    .line 17301884
    .line 17301885
    if-nez v3, :cond_180

    .line 17301886
    .line 17301887
    goto :goto_182

    .line 17301888
    :cond_180
    move-object v6, v3

    .line 17301889
    goto :goto_183

    .line 17301890
    :cond_182
    :goto_182
    move-object v6, v1

    .line 17301891
    :goto_183
    if-eqz v9, :cond_192

    .line 17301892
    .line 17301893
    invoke-interface/range {p1 .. p1}, Lfe/f;->getUnifyCashierResult()Lfe/a;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v3

    .line 17301897
    if-eqz v3, :cond_192

    .line 17301898
    .line 17301899
    iget-object v3, v3, Lfe/a;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17301900
    .line 17301901
    if-eqz v3, :cond_192

    .line 17301902
    .line 17301903
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 17301904
    .line 17301905
    goto :goto_193

    .line 17301906
    :cond_192
    move-object v3, v11

    .line 17301907
    :goto_193
    if-nez v3, :cond_197

    .line 17301908
    .line 17301909
    move-object v7, v1

    .line 17301910
    goto :goto_198

    .line 17301911
    :cond_197
    move-object v7, v3

    .line 17301912
    :goto_198
    if-eqz v9, :cond_19e

    .line 17301913
    .line 17301914
    invoke-interface/range {p1 .. p1}, Lfe/f;->getLogId()Ljava/lang/String;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v11

    .line 17301918
    :cond_19e
    move-object v8, v11

    .line 17301919
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-wide v3

    .line 17301923
    iget-wide v11, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->d:J

    .line 17301924
    .line 17301925
    sub-long/2addr v3, v11

    .line 17301926
    move v9, v10

    .line 17301927
    invoke-virtual/range {v2 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301928
    .line 17301929
    .line 17301930
    goto :goto_1f6

    .line 17301931
    :cond_1ab
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 17301932
    .line 17301933
    const/16 v18, 0x0

    .line 17301934
    .line 17301935
    if-eqz v9, :cond_1ba

    .line 17301936
    .line 17301937
    invoke-interface/range {p1 .. p1}, Lfe/f;->getCode()Ljava/lang/String;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v3

    .line 17301941
    if-nez v3, :cond_1b8

    .line 17301942
    .line 17301943
    goto :goto_1ba

    .line 17301944
    :cond_1b8
    move-object v14, v3

    .line 17301945
    goto :goto_1bb

    .line 17301946
    :cond_1ba
    :goto_1ba
    move-object v14, v1

    .line 17301947
    :goto_1bb
    if-eqz v9, :cond_1ca

    .line 17301948
    .line 17301949
    invoke-interface/range {p1 .. p1}, Lfe/f;->getUnifyCashierResult()Lfe/a;

    .line 17301950
    .line 17301951
    .line 17301952
    move-result-object v3

    .line 17301953
    if-eqz v3, :cond_1ca

    .line 17301954
    .line 17301955
    iget-object v3, v3, Lfe/a;->code:Ljava/lang/String;

    .line 17301956
    .line 17301957
    if-nez v3, :cond_1c8

    .line 17301958
    .line 17301959
    goto :goto_1ca

    .line 17301960
    :cond_1c8
    move-object v15, v3

    .line 17301961
    goto :goto_1cb

    .line 17301962
    :cond_1ca
    :goto_1ca
    move-object v15, v1

    .line 17301963
    :goto_1cb
    if-eqz v9, :cond_1da

    .line 17301964
    .line 17301965
    invoke-interface/range {p1 .. p1}, Lfe/f;->getUnifyCashierResult()Lfe/a;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v3

    .line 17301969
    if-eqz v3, :cond_1da

    .line 17301970
    .line 17301971
    iget-object v3, v3, Lfe/a;->hint_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17301972
    .line 17301973
    if-eqz v3, :cond_1da

    .line 17301974
    .line 17301975
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 17301976
    .line 17301977
    goto :goto_1db

    .line 17301978
    :cond_1da
    move-object v3, v11

    .line 17301979
    :goto_1db
    if-nez v3, :cond_1e0

    .line 17301980
    .line 17301981
    move-object/from16 v16, v1

    .line 17301982
    .line 17301983
    goto :goto_1e2

    .line 17301984
    :cond_1e0
    move-object/from16 v16, v3

    .line 17301985
    .line 17301986
    :goto_1e2
    if-eqz v9, :cond_1e8

    .line 17301987
    .line 17301988
    invoke-interface/range {p1 .. p1}, Lfe/f;->getLogId()Ljava/lang/String;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v11

    .line 17301992
    :cond_1e8
    move-object/from16 v17, v11

    .line 17301993
    .line 17301994
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-wide v3

    .line 17301998
    iget-wide v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;->d:J

    .line 17301999
    .line 17302000
    sub-long v12, v3, v5

    .line 17302001
    .line 17302002
    move-object v11, v2

    .line 17302003
    invoke-virtual/range {v11 .. v18}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302004
    .line 17302005
    .line 17302006
    :goto_1f6
    return-void

    .line 17302007
    nop

    .line 17302008
    :sswitch_data_1f8
    .sparse-switch
        -0x6e45f25f -> :sswitch_fb
        -0x6e44f6db -> :sswitch_da
        -0x6e43a8bb -> :sswitch_cf
        0x75ff355e -> :sswitch_c6
    .end sparse-switch
.end method


