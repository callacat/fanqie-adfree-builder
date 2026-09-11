## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 33882118
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->g:Landroid/view/View;

    .line 33882120
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 33882122
    const-string v0, ""

    .line 33882124
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->e:Ljava/lang/String;

    .line 33882126
    new-instance v0, Ljava/util/ArrayList;

    .line 33882128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882131
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->f:Ljava/util/List;

    .line 33882133
    new-instance v1, Lcom/ss/aweme/paas/CallScope;

    .line 33882135
    invoke-direct {v1}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 33882138
    const/4 v2, 0x5

    .line 33882139
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 33882142
    move-result v3

    .line 33882143
    if-ne v2, v3, :cond_45

    .line 33882145
    invoke-virtual {v1}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 33882148
    move-result-object v2

    .line 33882149
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;

    .line 33882151
    invoke-direct {v3, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;-><init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V

    .line 33882154
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882157
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/d;

    .line 33882159
    invoke-direct {v3, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/d;-><init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V

    .line 33882162
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882165
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/b;

    .line 33882167
    invoke-direct {v3, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/b;-><init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V

    .line 33882170
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882173
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882175
    iput-object v3, v2, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 33882177
    const/4 v2, 0x1

    .line 33882178
    invoke-virtual {v1, v2}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 33882181
    :cond_45
    invoke-virtual {v1}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 33882184
    move-result v2

    .line 33882185
    if-nez v2, :cond_63

    .line 33882187
    invoke-virtual {v1}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 33882190
    move-result-object v2

    .line 33882191
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;

    .line 33882193
    invoke-direct {v3, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;-><init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V

    .line 33882196
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882199
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a;

    .line 33882201
    invoke-direct {v3, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a;-><init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V

    .line 33882204
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882207
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882209
    iput-object p1, v2, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 33882211
    :cond_63
    invoke-virtual {v1}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 33882214
    move-result-object p1

    .line 33882215
    iget-object p1, p1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 33882217
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->g:Landroid/view/View;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 33882121
    .line 33882122
    const-string v0, ""

    .line 33882123
    .line 33882124
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->e:Ljava/lang/String;

    .line 33882125
    .line 33882126
    new-instance v0, Ljava/util/ArrayList;

    .line 33882127
    .line 33882128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882129
    .line 33882130
    .line 33882131
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->f:Ljava/util/List;

    .line 33882132
    .line 33882133
    new-instance v1, Lcom/ss/aweme/paas/CallScope;

    .line 33882134
    .line 33882135
    invoke-direct {v1}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 33882136
    .line 33882137
    .line 33882138
    const/4 v2, 0x5

    .line 33882139
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v3

    .line 33882143
    if-ne v2, v3, :cond_45

    .line 33882144
    .line 33882145
    invoke-virtual {v1}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v2

    .line 33882149
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;

    .line 33882150
    .line 33882151
    invoke-direct {v3, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;-><init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/d;

    .line 33882158
    .line 33882159
    invoke-direct {v3, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/d;-><init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/b;

    .line 33882166
    .line 33882167
    invoke-direct {v3, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/b;-><init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882174
    .line 33882175
    iput-object v3, v2, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 33882176
    .line 33882177
    const/4 v2, 0x1

    .line 33882178
    invoke-virtual {v1, v2}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    invoke-virtual {v1}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v2

    .line 33882185
    if-nez v2, :cond_63

    .line 33882186
    .line 33882187
    invoke-virtual {v1}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v2

    .line 33882191
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;

    .line 33882192
    .line 33882193
    invoke-direct {v3, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/ToolAreaComponent;-><init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882197
    .line 33882198
    .line 33882199
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a;

    .line 33882200
    .line 33882201
    invoke-direct {v3, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/a;-><init>(Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882205
    .line 33882206
    .line 33882207
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882208
    .line 33882209
    iput-object p1, v2, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 33882210
    .line 33882211
    :cond_63
    invoke-virtual {v1}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p1

    .line 33882215
    iget-object p1, p1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 33882216
    .line 33882217
    return-void
.end method


.method public final b2(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b2(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-nez p3, :cond_4

    .line 50659331
    goto :goto_12

    .line 50659332
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50659335
    move-result-object v1

    .line 50659336
    if-eqz v1, :cond_12

    .line 50659338
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getFirstBind()Z

    .line 50659341
    move-result v1

    .line 50659342
    const/4 v2, 0x1

    .line 50659343
    if-ne v1, v2, :cond_12

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    :goto_12
    const/4 v2, 0x0

    .line 50659347
    :goto_13
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 50659349
    iget-boolean v1, v1, Luy/a;->e:Z

    .line 50659351
    if-eqz v2, :cond_27

    .line 50659353
    if-eqz p3, :cond_27

    .line 50659355
    if-nez v1, :cond_27

    .line 50659357
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->g:Landroid/view/View;

    .line 50659359
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/b;

    .line 50659361
    invoke-direct {v4, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;)V

    .line 50659364
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50659367
    :cond_27
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 50659369
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659372
    move-result-object v4

    .line 50659373
    invoke-virtual {v3, p3, v4, v2}, Luy/a;->R0(ZLjava/lang/Boolean;Z)V

    .line 50659376
    sget-object v3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50659378
    sget-object v4, Lau/b$f;->b:Lau/b$f;

    .line 50659380
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50659382
    const-string v6, "headerCard_visible: "

    .line 50659384
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659387
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659390
    const-string p3, ", source:"

    .line 50659392
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659395
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659398
    const-string p1, ", pageSource:"

    .line 50659400
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659403
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659406
    const-string p1, ", isCacheData:"

    .line 50659408
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659411
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659414
    const-string p1, ", isFirstShow:"

    .line 50659416
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659419
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659422
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659425
    move-result-object p1

    .line 50659426
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659429
    invoke-static {v4, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50659432
    if-eqz v2, :cond_73

    .line 50659434
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50659437
    move-result-object p1

    .line 50659438
    if-eqz p1, :cond_73

    .line 50659440
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setFirstBind(Z)V

    .line 50659443
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-nez p3, :cond_4

    .line 50659330
    .line 50659331
    goto :goto_12

    .line 50659332
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    if-eqz v1, :cond_12

    .line 50659337
    .line 50659338
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getFirstBind()Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v1

    .line 50659342
    const/4 v2, 0x1

    .line 50659343
    if-ne v1, v2, :cond_12

    .line 50659344
    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    :goto_12
    const/4 v2, 0x0

    .line 50659347
    :goto_13
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 50659348
    .line 50659349
    iget-boolean v1, v1, Luy/a;->e:Z

    .line 50659350
    .line 50659351
    if-eqz v2, :cond_27

    .line 50659352
    .line 50659353
    if-eqz p3, :cond_27

    .line 50659354
    .line 50659355
    if-nez v1, :cond_27

    .line 50659356
    .line 50659357
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->g:Landroid/view/View;

    .line 50659358
    .line 50659359
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/b;

    .line 50659360
    .line 50659361
    invoke-direct {v4, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;)V

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50659365
    .line 50659366
    .line 50659367
    :cond_27
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 50659368
    .line 50659369
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v4

    .line 50659373
    invoke-virtual {v3, p3, v4, v2}, Luy/a;->R0(ZLjava/lang/Boolean;Z)V

    .line 50659374
    .line 50659375
    .line 50659376
    sget-object v3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50659377
    .line 50659378
    sget-object v4, Lau/b$f;->b:Lau/b$f;

    .line 50659379
    .line 50659380
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    const-string v6, "headerCard_visible: "

    .line 50659383
    .line 50659384
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    const-string p3, ", source:"

    .line 50659391
    .line 50659392
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659396
    .line 50659397
    .line 50659398
    const-string p1, ", pageSource:"

    .line 50659399
    .line 50659400
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659404
    .line 50659405
    .line 50659406
    const-string p1, ", isCacheData:"

    .line 50659407
    .line 50659408
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659412
    .line 50659413
    .line 50659414
    const-string p1, ", isFirstShow:"

    .line 50659415
    .line 50659416
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p1

    .line 50659426
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-static {v4, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50659430
    .line 50659431
    .line 50659432
    if-eqz v2, :cond_73

    .line 50659433
    .line 50659434
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50659435
    .line 50659436
    .line 50659437
    move-result-object p1

    .line 50659438
    if-eqz p1, :cond_73

    .line 50659439
    .line 50659440
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setFirstBind(Z)V

    .line 50659441
    .line 50659442
    .line 50659443
    :cond_73
    return-void
.end method


.method public final onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
    .registers 16

    .prologue
    .line 50790400
    const-string v0, "HeaderCardViewHolder onBind skin parse cost="

    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V

    .line 50790409
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50790412
    move-result-object p3

    .line 50790413
    const/4 v2, 0x0

    .line 50790414
    if-eqz p3, :cond_23

    .line 50790416
    invoke-virtual {p3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemExtraData()Ljava/util/HashMap;

    .line 50790419
    move-result-object p3

    .line 50790420
    if-eqz p3, :cond_23

    .line 50790422
    const-string v3, "isCacheData"

    .line 50790424
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790427
    move-result-object p3

    .line 50790428
    if-eqz p3, :cond_23

    .line 50790430
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790433
    move-result-object p3

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    move-object p3, v2

    .line 50790436
    :goto_24
    const-string v3, "1"

    .line 50790438
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790441
    move-result p3

    .line 50790442
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50790445
    move-result-object v3

    .line 50790446
    if-eqz v3, :cond_3d

    .line 50790448
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemExtraData()Ljava/util/HashMap;

    .line 50790451
    move-result-object v3

    .line 50790452
    if-eqz v3, :cond_3d

    .line 50790454
    const-string v4, "skin"

    .line 50790456
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790459
    move-result-object v3

    .line 50790460
    goto :goto_3e

    .line 50790461
    :cond_3d
    move-object v3, v2

    .line 50790462
    :goto_3e
    instance-of v4, v3, Ljava/lang/String;

    .line 50790464
    if-nez v4, :cond_43

    .line 50790466
    move-object v3, v2

    .line 50790467
    :cond_43
    check-cast v3, Ljava/lang/String;

    .line 50790469
    if-nez v3, :cond_49

    .line 50790471
    const-string v3, ""

    .line 50790473
    :cond_49
    const/4 v4, 0x1

    .line 50790474
    :try_start_4a
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790479
    move-result-wide v5

    .line 50790480
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790483
    move-result v7

    .line 50790484
    if-lez v7, :cond_58

    .line 50790486
    const/4 v7, 0x1

    .line 50790487
    goto :goto_59

    .line 50790488
    :cond_58
    const/4 v7, 0x0

    .line 50790489
    :goto_59
    if-eqz v7, :cond_92

    .line 50790491
    iget-object v7, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->e:Ljava/lang/String;

    .line 50790493
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790496
    move-result v7

    .line 50790497
    xor-int/2addr v7, v4

    .line 50790498
    if-eqz v7, :cond_92

    .line 50790500
    iput-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->e:Ljava/lang/String;

    .line 50790502
    sget-object v7, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/r;

    .line 50790504
    const-class v8, Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;

    .line 50790506
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790509
    invoke-static {v3, v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790512
    move-result-object v7

    .line 50790513
    check-cast v7, Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;

    .line 50790515
    iget-object v8, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 50790517
    iput-object v7, v8, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->n:Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;

    .line 50790519
    sget-object v7, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50790521
    sget-object v8, Lau/b$f;->b:Lau/b$f;

    .line 50790523
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50790525
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790531
    move-result-wide v10

    .line 50790532
    sub-long/2addr v10, v5

    .line 50790533
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790536
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790539
    move-result-object v0

    .line 50790540
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790543
    invoke-static {v8, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50790546
    :cond_92
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790548
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_97
    .catchall {:try_start_4a .. :try_end_97} :catchall_98

    .line 50790551
    goto :goto_a2

    .line 50790552
    :catchall_98
    move-exception v0

    .line 50790553
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790555
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790558
    move-result-object v0

    .line 50790559
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790562
    :goto_a2
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getLastItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50790565
    move-result-object v0

    .line 50790566
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50790569
    move-result-object v5

    .line 50790570
    if-ne v0, v5, :cond_ce

    .line 50790572
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50790575
    move-result-object v0

    .line 50790576
    if-eqz v0, :cond_b7

    .line 50790578
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getNeedUpdate()Ljava/lang/Boolean;

    .line 50790581
    move-result-object v0

    .line 50790582
    goto :goto_b8

    .line 50790583
    :cond_b7
    move-object v0, v2

    .line 50790584
    :goto_b8
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790586
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790589
    move-result v0

    .line 50790590
    xor-int/2addr v0, v4

    .line 50790591
    if-eqz v0, :cond_ce

    .line 50790593
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50790595
    sget-object p2, Lau/b$f;->b:Lau/b$f;

    .line 50790597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790600
    const-string p1, "HeaderCardViewHolder onBind fail, data not change"

    .line 50790602
    invoke-static {p2, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50790605
    return-void

    .line 50790606
    :cond_ce
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->d:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;

    .line 50790608
    if-ne p1, v0, :cond_df

    .line 50790610
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50790612
    sget-object p2, Lau/b$f;->b:Lau/b$f;

    .line 50790614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790617
    const-string p1, "HeaderCardViewHolder onBind fail, current mode not change"

    .line 50790619
    invoke-static {p2, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50790622
    return-void

    .line 50790623
    :cond_df
    instance-of v0, p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;

    .line 50790625
    if-nez v0, :cond_f0

    .line 50790627
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50790629
    sget-object p2, Lau/b$f;->b:Lau/b$f;

    .line 50790631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790634
    const-string p1, "HeaderCardViewHolder onBind fail, data is not HeaderCardData"

    .line 50790636
    invoke-static {p2, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 50790639
    return-void

    .line 50790640
    :cond_f0
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;

    .line 50790642
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->d:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;

    .line 50790644
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 50790646
    iput-boolean p3, v0, Luy/a;->e:Z

    .line 50790648
    iput-object p1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->l:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;

    .line 50790650
    if-eqz p1, :cond_101

    .line 50790652
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->getBffEcomSceneId()Ljava/lang/String;

    .line 50790655
    move-result-object p1

    .line 50790656
    goto :goto_102

    .line 50790657
    :cond_101
    move-object p1, v2

    .line 50790658
    :goto_102
    if-eqz p1, :cond_10d

    .line 50790660
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790663
    move-result v5

    .line 50790664
    if-nez v5, :cond_10b

    .line 50790666
    goto :goto_10d

    .line 50790667
    :cond_10b
    const/4 v5, 0x0

    .line 50790668
    goto :goto_10e

    .line 50790669
    :cond_10d
    :goto_10d
    const/4 v5, 0x1

    .line 50790670
    :goto_10e
    if-nez v5, :cond_112

    .line 50790672
    iput-object p1, v0, Luy/a;->b:Ljava/lang/String;

    .line 50790674
    :cond_112
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->d:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;

    .line 50790676
    if-eqz p1, :cond_127

    .line 50790678
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->getMiddleArea()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$MiddleArea;

    .line 50790681
    move-result-object p1

    .line 50790682
    if-eqz p1, :cond_127

    .line 50790684
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$MiddleArea;->getActivityList()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;

    .line 50790687
    move-result-object p1

    .line 50790688
    if-eqz p1, :cond_127

    .line 50790690
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;->getBtmData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;

    .line 50790693
    move-result-object p1

    .line 50790694
    goto :goto_128

    .line 50790695
    :cond_127
    move-object p1, v2

    .line 50790696
    :goto_128
    if-eqz p1, :cond_13f

    .line 50790698
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->d:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;

    .line 50790700
    if-eqz p1, :cond_147

    .line 50790702
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->getMiddleArea()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$MiddleArea;

    .line 50790705
    move-result-object p1

    .line 50790706
    if-eqz p1, :cond_147

    .line 50790708
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$MiddleArea;->getActivityList()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;

    .line 50790711
    move-result-object p1

    .line 50790712
    if-eqz p1, :cond_147

    .line 50790714
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;->getBtmData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;

    .line 50790717
    move-result-object v2

    .line 50790718
    goto :goto_147

    .line 50790719
    :cond_13f
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->d:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;

    .line 50790721
    if-eqz p1, :cond_147

    .line 50790723
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->getBtmData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;

    .line 50790726
    move-result-object v2

    .line 50790727
    :cond_147
    :goto_147
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 50790729
    if-eqz v2, :cond_14e

    .line 50790731
    iput-object v2, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->j:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;

    .line 50790733
    goto :goto_151

    .line 50790734
    :cond_14e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790737
    :goto_151
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->f:Ljava/util/List;

    .line 50790739
    check-cast p1, Ljava/util/ArrayList;

    .line 50790741
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790744
    move-result-object p1

    .line 50790745
    :goto_159
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790748
    move-result v0

    .line 50790749
    if-eqz v0, :cond_16b

    .line 50790751
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790754
    move-result-object v0

    .line 50790755
    check-cast v0, Luy/e;

    .line 50790757
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->d:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;

    .line 50790759
    invoke-interface {v0, v2, p2}, Luy/c;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;Ljava/lang/String;)V

    .line 50790762
    goto :goto_159

    .line 50790763
    :cond_16b
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50790766
    move-result-object p1

    .line 50790767
    if-eqz p1, :cond_176

    .line 50790769
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790771
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setNeedUpdate(Ljava/lang/Boolean;)V

    .line 50790774
    :cond_176
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50790776
    sget-object p2, Lau/b$f;->b:Lau/b$f;

    .line 50790778
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790780
    const-string v2, "HeaderCardViewHolder onBind success isCacheData="

    .line 50790782
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790785
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790788
    const-string p3, ", skin is empty: "

    .line 50790790
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790793
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790796
    move-result p3

    .line 50790797
    if-nez p3, :cond_190

    .line 50790799
    const/4 v1, 0x1

    .line 50790800
    :cond_190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790803
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790806
    move-result-object p3

    .line 50790807
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790810
    invoke-static {p2, p3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50790813
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
    .registers 16

    .prologue
    .line 50790400
    const-string v0, "HeaderCardViewHolder onBind skin parse cost="

    .line 50790401
    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    .line 50790405
    .line 50790406
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object p3

    .line 50790413
    const/4 v2, 0x0

    .line 50790414
    if-eqz p3, :cond_23

    .line 50790415
    .line 50790416
    invoke-virtual {p3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemExtraData()Ljava/util/HashMap;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object p3

    .line 50790420
    if-eqz p3, :cond_23

    .line 50790421
    .line 50790422
    const-string v3, "isCacheData"

    .line 50790423
    .line 50790424
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object p3

    .line 50790428
    if-eqz p3, :cond_23

    .line 50790429
    .line 50790430
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object p3

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    move-object p3, v2

    .line 50790436
    :goto_24
    const-string v3, "1"

    .line 50790437
    .line 50790438
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790439
    .line 50790440
    .line 50790441
    move-result p3

    .line 50790442
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v3

    .line 50790446
    if-eqz v3, :cond_3d

    .line 50790447
    .line 50790448
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemExtraData()Ljava/util/HashMap;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v3

    .line 50790452
    if-eqz v3, :cond_3d

    .line 50790453
    .line 50790454
    const-string v4, "skin"

    .line 50790455
    .line 50790456
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v3

    .line 50790460
    goto :goto_3e

    .line 50790461
    :cond_3d
    move-object v3, v2

    .line 50790462
    :goto_3e
    instance-of v4, v3, Ljava/lang/String;

    .line 50790463
    .line 50790464
    if-nez v4, :cond_43

    .line 50790465
    .line 50790466
    move-object v3, v2

    .line 50790467
    :cond_43
    check-cast v3, Ljava/lang/String;

    .line 50790468
    .line 50790469
    if-nez v3, :cond_49

    .line 50790470
    .line 50790471
    const-string v3, ""

    .line 50790472
    .line 50790473
    :cond_49
    const/4 v4, 0x1

    .line 50790474
    :try_start_4a
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790475
    .line 50790476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-wide v5

    .line 50790480
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790481
    .line 50790482
    .line 50790483
    move-result v7

    .line 50790484
    if-lez v7, :cond_58

    .line 50790485
    .line 50790486
    const/4 v7, 0x1

    .line 50790487
    goto :goto_59

    .line 50790488
    :cond_58
    const/4 v7, 0x0

    .line 50790489
    :goto_59
    if-eqz v7, :cond_92

    .line 50790490
    .line 50790491
    iget-object v7, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->e:Ljava/lang/String;

    .line 50790492
    .line 50790493
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790494
    .line 50790495
    .line 50790496
    move-result v7

    .line 50790497
    xor-int/2addr v7, v4

    .line 50790498
    if-eqz v7, :cond_92

    .line 50790499
    .line 50790500
    iput-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->e:Ljava/lang/String;

    .line 50790501
    .line 50790502
    sget-object v7, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/r;

    .line 50790503
    .line 50790504
    const-class v8, Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;

    .line 50790505
    .line 50790506
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790507
    .line 50790508
    .line 50790509
    invoke-static {v3, v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v7

    .line 50790513
    check-cast v7, Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;

    .line 50790514
    .line 50790515
    iget-object v8, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 50790516
    .line 50790517
    iput-object v7, v8, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->n:Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;

    .line 50790518
    .line 50790519
    sget-object v7, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50790520
    .line 50790521
    sget-object v8, Lau/b$f;->b:Lau/b$f;

    .line 50790522
    .line 50790523
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50790524
    .line 50790525
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790526
    .line 50790527
    .line 50790528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-wide v10

    .line 50790532
    sub-long/2addr v10, v5

    .line 50790533
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v0

    .line 50790540
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790541
    .line 50790542
    .line 50790543
    invoke-static {v8, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50790544
    .line 50790545
    .line 50790546
    :cond_92
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790547
    .line 50790548
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_97
    .catchall {:try_start_4a .. :try_end_97} :catchall_98

    .line 50790549
    .line 50790550
    .line 50790551
    goto :goto_a2

    .line 50790552
    :catchall_98
    move-exception v0

    .line 50790553
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790554
    .line 50790555
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v0

    .line 50790559
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790560
    .line 50790561
    .line 50790562
    :goto_a2
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getLastItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v0

    .line 50790566
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v5

    .line 50790570
    if-ne v0, v5, :cond_ce

    .line 50790571
    .line 50790572
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v0

    .line 50790576
    if-eqz v0, :cond_b7

    .line 50790577
    .line 50790578
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getNeedUpdate()Ljava/lang/Boolean;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v0

    .line 50790582
    goto :goto_b8

    .line 50790583
    :cond_b7
    move-object v0, v2

    .line 50790584
    :goto_b8
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790585
    .line 50790586
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790587
    .line 50790588
    .line 50790589
    move-result v0

    .line 50790590
    xor-int/2addr v0, v4

    .line 50790591
    if-eqz v0, :cond_ce

    .line 50790592
    .line 50790593
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50790594
    .line 50790595
    sget-object p2, Lau/b$f;->b:Lau/b$f;

    .line 50790596
    .line 50790597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790598
    .line 50790599
    .line 50790600
    const-string p1, "HeaderCardViewHolder onBind fail, data not change"

    .line 50790601
    .line 50790602
    invoke-static {p2, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50790603
    .line 50790604
    .line 50790605
    return-void

    .line 50790606
    :cond_ce
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->d:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;

    .line 50790607
    .line 50790608
    if-ne p1, v0, :cond_df

    .line 50790609
    .line 50790610
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50790611
    .line 50790612
    sget-object p2, Lau/b$f;->b:Lau/b$f;

    .line 50790613
    .line 50790614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790615
    .line 50790616
    .line 50790617
    const-string p1, "HeaderCardViewHolder onBind fail, current mode not change"

    .line 50790618
    .line 50790619
    invoke-static {p2, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50790620
    .line 50790621
    .line 50790622
    return-void

    .line 50790623
    :cond_df
    instance-of v0, p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;

    .line 50790624
    .line 50790625
    if-nez v0, :cond_f0

    .line 50790626
    .line 50790627
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50790628
    .line 50790629
    sget-object p2, Lau/b$f;->b:Lau/b$f;

    .line 50790630
    .line 50790631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790632
    .line 50790633
    .line 50790634
    const-string p1, "HeaderCardViewHolder onBind fail, data is not HeaderCardData"

    .line 50790635
    .line 50790636
    invoke-static {p2, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 50790637
    .line 50790638
    .line 50790639
    return-void

    .line 50790640
    :cond_f0
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;

    .line 50790641
    .line 50790642
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->d:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;

    .line 50790643
    .line 50790644
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 50790645
    .line 50790646
    iput-boolean p3, v0, Luy/a;->e:Z

    .line 50790647
    .line 50790648
    iput-object p1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->l:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;

    .line 50790649
    .line 50790650
    if-eqz p1, :cond_101

    .line 50790651
    .line 50790652
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->getBffEcomSceneId()Ljava/lang/String;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object p1

    .line 50790656
    goto :goto_102

    .line 50790657
    :cond_101
    move-object p1, v2

    .line 50790658
    :goto_102
    if-eqz p1, :cond_10d

    .line 50790659
    .line 50790660
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790661
    .line 50790662
    .line 50790663
    move-result v5

    .line 50790664
    if-nez v5, :cond_10b

    .line 50790665
    .line 50790666
    goto :goto_10d

    .line 50790667
    :cond_10b
    const/4 v5, 0x0

    .line 50790668
    goto :goto_10e

    .line 50790669
    :cond_10d
    :goto_10d
    const/4 v5, 0x1

    .line 50790670
    :goto_10e
    if-nez v5, :cond_112

    .line 50790671
    .line 50790672
    iput-object p1, v0, Luy/a;->b:Ljava/lang/String;

    .line 50790673
    .line 50790674
    :cond_112
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->d:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;

    .line 50790675
    .line 50790676
    if-eqz p1, :cond_127

    .line 50790677
    .line 50790678
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->getMiddleArea()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$MiddleArea;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object p1

    .line 50790682
    if-eqz p1, :cond_127

    .line 50790683
    .line 50790684
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$MiddleArea;->getActivityList()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object p1

    .line 50790688
    if-eqz p1, :cond_127

    .line 50790689
    .line 50790690
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;->getBtmData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object p1

    .line 50790694
    goto :goto_128

    .line 50790695
    :cond_127
    move-object p1, v2

    .line 50790696
    :goto_128
    if-eqz p1, :cond_13f

    .line 50790697
    .line 50790698
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->d:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;

    .line 50790699
    .line 50790700
    if-eqz p1, :cond_147

    .line 50790701
    .line 50790702
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->getMiddleArea()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$MiddleArea;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object p1

    .line 50790706
    if-eqz p1, :cond_147

    .line 50790707
    .line 50790708
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$MiddleArea;->getActivityList()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object p1

    .line 50790712
    if-eqz p1, :cond_147

    .line 50790713
    .line 50790714
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData$ChannelCards;->getBtmData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object v2

    .line 50790718
    goto :goto_147

    .line 50790719
    :cond_13f
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->d:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;

    .line 50790720
    .line 50790721
    if-eqz p1, :cond_147

    .line 50790722
    .line 50790723
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->getBtmData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object v2

    .line 50790727
    :cond_147
    :goto_147
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 50790728
    .line 50790729
    if-eqz v2, :cond_14e

    .line 50790730
    .line 50790731
    iput-object v2, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->j:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;

    .line 50790732
    .line 50790733
    goto :goto_151

    .line 50790734
    :cond_14e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790735
    .line 50790736
    .line 50790737
    :goto_151
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->f:Ljava/util/List;

    .line 50790738
    .line 50790739
    check-cast p1, Ljava/util/ArrayList;

    .line 50790740
    .line 50790741
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790742
    .line 50790743
    .line 50790744
    move-result-object p1

    .line 50790745
    :goto_159
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790746
    .line 50790747
    .line 50790748
    move-result v0

    .line 50790749
    if-eqz v0, :cond_16b

    .line 50790750
    .line 50790751
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790752
    .line 50790753
    .line 50790754
    move-result-object v0

    .line 50790755
    check-cast v0, Luy/e;

    .line 50790756
    .line 50790757
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->d:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;

    .line 50790758
    .line 50790759
    invoke-interface {v0, v2, p2}, Luy/c;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;Ljava/lang/String;)V

    .line 50790760
    .line 50790761
    .line 50790762
    goto :goto_159

    .line 50790763
    :cond_16b
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50790764
    .line 50790765
    .line 50790766
    move-result-object p1

    .line 50790767
    if-eqz p1, :cond_176

    .line 50790768
    .line 50790769
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790770
    .line 50790771
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setNeedUpdate(Ljava/lang/Boolean;)V

    .line 50790772
    .line 50790773
    .line 50790774
    :cond_176
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50790775
    .line 50790776
    sget-object p2, Lau/b$f;->b:Lau/b$f;

    .line 50790777
    .line 50790778
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790779
    .line 50790780
    const-string v2, "HeaderCardViewHolder onBind success isCacheData="

    .line 50790781
    .line 50790782
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790783
    .line 50790784
    .line 50790785
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790786
    .line 50790787
    .line 50790788
    const-string p3, ", skin is empty: "

    .line 50790789
    .line 50790790
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790791
    .line 50790792
    .line 50790793
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790794
    .line 50790795
    .line 50790796
    move-result p3

    .line 50790797
    if-nez p3, :cond_190

    .line 50790798
    .line 50790799
    const/4 v1, 0x1

    .line 50790800
    :cond_190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790801
    .line 50790802
    .line 50790803
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790804
    .line 50790805
    .line 50790806
    move-result-object p3

    .line 50790807
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790808
    .line 50790809
    .line 50790810
    invoke-static {p2, p3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50790811
    .line 50790812
    .line 50790813
    return-void
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onCreate()V

    .line 262147
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 262149
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->g:Landroid/view/View;

    .line 262151
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->Q0(Landroid/view/View;)V

    .line 262154
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 262156
    iget-object v0, v0, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262158
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 262160
    invoke-interface {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->A6()Landroidx/fragment/app/Fragment;

    .line 262163
    move-result-object v0

    .line 262164
    instance-of v1, v0, Lcom/bytedance/android/shopping/api/mall/i;

    .line 262166
    if-nez v1, :cond_19

    .line 262168
    const/4 v0, 0x0

    .line 262169
    :cond_19
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/i;

    .line 262171
    if-eqz v0, :cond_25

    .line 262173
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder$onCreate$1;

    .line 262175
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder$onCreate$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;)V

    .line 262178
    invoke-interface {v0, v1}, Lcom/bytedance/android/shopping/api/mall/i;->P2(Lkotlin/jvm/functions/Function1;)V

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->f:Ljava/util/List;

    .line 262183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262186
    move-result-object v0

    .line 262187
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262190
    move-result v1

    .line 262191
    if-eqz v1, :cond_3b

    .line 262193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262196
    move-result-object v1

    .line 262197
    check-cast v1, Luy/e;

    .line 262199
    invoke-interface {v1}, Luy/c;->onCreate()V

    .line 262202
    goto :goto_2b

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onCreate()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->g:Landroid/view/View;

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->Q0(Landroid/view/View;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 262155
    .line 262156
    iget-object v0, v0, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 262159
    .line 262160
    invoke-interface {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->A6()Landroidx/fragment/app/Fragment;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    instance-of v1, v0, Lcom/bytedance/android/shopping/api/mall/i;

    .line 262165
    .line 262166
    if-nez v1, :cond_19

    .line 262167
    .line 262168
    const/4 v0, 0x0

    .line 262169
    :cond_19
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/i;

    .line 262170
    .line 262171
    if-eqz v0, :cond_25

    .line 262172
    .line 262173
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder$onCreate$1;

    .line 262174
    .line 262175
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder$onCreate$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-interface {v0, v1}, Lcom/bytedance/android/shopping/api/mall/i;->P2(Lkotlin/jvm/functions/Function1;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->f:Ljava/util/List;

    .line 262182
    .line 262183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262188
    .line 262189
    .line 262190
    move-result v1

    .line 262191
    if-eqz v1, :cond_3b

    .line 262192
    .line 262193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    check-cast v1, Luy/e;

    .line 262198
    .line 262199
    invoke-interface {v1}, Luy/c;->onCreate()V

    .line 262200
    .line 262201
    .line 262202
    goto :goto_2b

    .line 262203
    :cond_3b
    return-void
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onHide()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->g:Landroid/view/View;

    .line 131077
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder$b;

    .line 131079
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder$b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;)V

    .line 131082
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onHide()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->g:Landroid/view/View;

    .line 131076
    .line 131077
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder$b;

    .line 131078
    .line 131079
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder$b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onPageVisibleChange(ZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageVisibleChange(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-virtual {p0, p2, p3, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->b2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageVisibleChange(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-virtual {p0, p2, p3, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->b2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final onRelease()V
[MOD-CHANGED]
.method public final onRelease()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onRelease()V

    .line 262147
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->f:Ljava/util/List;

    .line 262149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262152
    move-result-object v0

    .line 262153
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    move-result v1

    .line 262157
    if-eqz v1, :cond_19

    .line 262159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Luy/e;

    .line 262165
    invoke-virtual {v1}, Luy/e;->c()V

    .line 262168
    goto :goto_9

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 262171
    iget-object v0, v0, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262173
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 262175
    invoke-interface {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->A6()Landroidx/fragment/app/Fragment;

    .line 262178
    move-result-object v0

    .line 262179
    instance-of v1, v0, Lcom/bytedance/android/shopping/api/mall/i;

    .line 262181
    if-nez v1, :cond_28

    .line 262183
    const/4 v0, 0x0

    .line 262184
    :cond_28
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/i;

    .line 262186
    if-eqz v0, :cond_34

    .line 262188
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder$onRelease$2;

    .line 262190
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder$onRelease$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;)V

    .line 262193
    invoke-interface {v0, v1}, Lcom/bytedance/android/shopping/api/mall/i;->F2(Lkotlin/jvm/functions/Function1;)V

    .line 262196
    :cond_34
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 262198
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->onRelease()V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRelease()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onRelease()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->f:Ljava/util/List;

    .line 262148
    .line 262149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    if-eqz v1, :cond_19

    .line 262158
    .line 262159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Luy/e;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Luy/e;->c()V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_9

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 262170
    .line 262171
    iget-object v0, v0, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262172
    .line 262173
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 262174
    .line 262175
    invoke-interface {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->A6()Landroidx/fragment/app/Fragment;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    instance-of v1, v0, Lcom/bytedance/android/shopping/api/mall/i;

    .line 262180
    .line 262181
    if-nez v1, :cond_28

    .line 262182
    .line 262183
    const/4 v0, 0x0

    .line 262184
    :cond_28
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/i;

    .line 262185
    .line 262186
    if-eqz v0, :cond_34

    .line 262187
    .line 262188
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder$onRelease$2;

    .line 262189
    .line 262190
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder$onRelease$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;)V

    .line 262191
    .line 262192
    .line 262193
    invoke-interface {v0, v1}, Lcom/bytedance/android/shopping/api/mall/i;->F2(Lkotlin/jvm/functions/Function1;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->h:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 262197
    .line 262198
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->onRelease()V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onShow()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->g:Landroid/view/View;

    .line 131077
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder$c;

    .line 131079
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder$c;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;)V

    .line 131082
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onShow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->g:Landroid/view/View;

    .line 131076
    .line 131077
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder$c;

    .line 131078
    .line 131079
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder$c;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final tryFindElementByName(Ljava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public final tryFindElementByName(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->g:Landroid/view/View;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final tryFindElementByName(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;->g:Landroid/view/View;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


