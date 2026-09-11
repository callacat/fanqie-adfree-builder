## classes4/com/dragon/read/component/shortvideo/impl/inject/view/h6$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/rpc/model/BookPayDetail;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/BookPayDetail;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6$a;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6$a;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6$a;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/BookPayDetail;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6$a;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6$a;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6$a;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(ZLcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;)V
[MOD-CHANGED]
.method public final a(ZLcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;)V
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-nez p1, :cond_3c

    .line 33882118
    const v1, 0x7f061d0d

    .line 33882121
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 33882124
    const/4 v2, 0x1

    .line 33882125
    iget-wide v3, p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;->a:J

    .line 33882127
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6$a;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 33882129
    if-eqz v1, :cond_1a

    .line 33882131
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookPayDetail;->priceInfo:Lcom/dragon/read/rpc/model/PriceInfo;

    .line 33882133
    if-eqz v1, :cond_1a

    .line 33882135
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/PriceInfo;->payPrice:J

    .line 33882137
    goto :goto_1c

    .line 33882138
    :cond_1a
    const-wide/16 v5, 0x0

    .line 33882140
    :goto_1c
    iget-wide v7, p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;->c:J

    .line 33882142
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 33882144
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 33882146
    if-ne p2, v1, :cond_27

    .line 33882148
    const/4 p2, 0x1

    .line 33882149
    const/4 v9, 0x1

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 v9, 0x0

    .line 33882152
    :goto_28
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6$a;->b:Ljava/lang/String;

    .line 33882154
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->d(ZJJJZLjava/lang/String;)V

    .line 33882157
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 33882159
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6$a;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882161
    if-eqz v1, :cond_38

    .line 33882163
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33882166
    move-result-object v1

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 v1, 0x0

    .line 33882169
    :goto_39
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->d(Ljava/lang/String;)V

    .line 33882172
    :cond_3c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882174
    const-string v1, "[showPurchaseDialog] onPaySuccess, alreadyPaid="

    .line 33882176
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882179
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    move-result-object p1

    .line 33882186
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882188
    const-string v0, "deliver"

    .line 33882190
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882193
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZLcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;)V
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-nez p1, :cond_3c

    .line 33882117
    .line 33882118
    const v1, 0x7f061d0d

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 33882122
    .line 33882123
    .line 33882124
    const/4 v2, 0x1

    .line 33882125
    iget-wide v3, p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;->a:J

    .line 33882126
    .line 33882127
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6$a;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 33882128
    .line 33882129
    if-eqz v1, :cond_1a

    .line 33882130
    .line 33882131
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookPayDetail;->priceInfo:Lcom/dragon/read/rpc/model/PriceInfo;

    .line 33882132
    .line 33882133
    if-eqz v1, :cond_1a

    .line 33882134
    .line 33882135
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/PriceInfo;->payPrice:J

    .line 33882136
    .line 33882137
    goto :goto_1c

    .line 33882138
    :cond_1a
    const-wide/16 v5, 0x0

    .line 33882139
    .line 33882140
    :goto_1c
    iget-wide v7, p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;->c:J

    .line 33882141
    .line 33882142
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 33882143
    .line 33882144
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 33882145
    .line 33882146
    if-ne p2, v1, :cond_27

    .line 33882147
    .line 33882148
    const/4 p2, 0x1

    .line 33882149
    const/4 v9, 0x1

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 v9, 0x0

    .line 33882152
    :goto_28
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6$a;->b:Ljava/lang/String;

    .line 33882153
    .line 33882154
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->d(ZJJJZLjava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 33882158
    .line 33882159
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6$a;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882160
    .line 33882161
    if-eqz v1, :cond_38

    .line 33882162
    .line 33882163
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 v1, 0x0

    .line 33882169
    :goto_39
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->d(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    const-string v1, "[showPurchaseDialog] onPaySuccess, alreadyPaid="

    .line 33882175
    .line 33882176
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882187
    .line 33882188
    const-string v0, "deliver"

    .line 33882189
    .line 33882190
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882191
    .line 33882192
    .line 33882193
    return-void
.end method


.method public final b(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;)V
    .registers 13

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const v1, 0x7f061d00

    .line 17039367
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    iget-wide v3, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;->a:J

    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6$a;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17039375
    if-eqz v1, :cond_18

    .line 17039377
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookPayDetail;->priceInfo:Lcom/dragon/read/rpc/model/PriceInfo;

    .line 17039379
    if-eqz v1, :cond_18

    .line 17039381
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/PriceInfo;->payPrice:J

    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const-wide/16 v5, 0x0

    .line 17039386
    :goto_1a
    iget-wide v7, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;->c:J

    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 17039390
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 17039392
    if-ne p1, v1, :cond_25

    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    const/4 v9, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v9, 0x0

    .line 17039398
    :goto_26
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6$a;->b:Ljava/lang/String;

    .line 17039400
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->d(ZJJJZLjava/lang/String;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;)V
    .registers 13

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const v1, 0x7f061d00

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17039368
    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    iget-wide v3, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;->a:J

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6$a;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_18

    .line 17039376
    .line 17039377
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookPayDetail;->priceInfo:Lcom/dragon/read/rpc/model/PriceInfo;

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_18

    .line 17039380
    .line 17039381
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/PriceInfo;->payPrice:J

    .line 17039382
    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const-wide/16 v5, 0x0

    .line 17039385
    .line 17039386
    :goto_1a
    iget-wide v7, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;->c:J

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 17039389
    .line 17039390
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 17039391
    .line 17039392
    if-ne p1, v1, :cond_25

    .line 17039393
    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    const/4 v9, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v9, 0x0

    .line 17039398
    :goto_26
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6$a;->b:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->d(ZJJJZLjava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


