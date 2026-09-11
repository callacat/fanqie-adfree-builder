## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/i.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/i;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/i;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final isUnifyProcess()Z
[MOD-CHANGED]
.method public final isUnifyProcess()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->isUnifyProcess(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isUnifyProcess()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->isUnifyProcess(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final needNotifyBindCardResult()Z
[MOD-CHANGED]
.method public final needNotifyBindCardResult()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->needNotifyBindCardResult(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final needNotifyBindCardResult()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->needNotifyBindCardResult(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final onBindCardCancel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onBindCardCancel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->onBindCardCancel(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindCardCancel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->onBindCardCancel(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onBindCardResult(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onBindCardResult(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->onBindCardResult(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindCardResult(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->onBindCardResult(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final onEntranceResult(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onEntranceResult(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/i;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 17039366
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->b:Landroid/app/Activity;

    .line 17039368
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/i$a;

    .line 17039370
    invoke-direct {v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/i$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;)V

    .line 17039373
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17039376
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/i;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 17039378
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17039380
    iget-object v1, v1, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 17039382
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isIndependentOuterPay()Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_30

    .line 17039388
    const-string v1, "0"

    .line 17039390
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_30

    .line 17039396
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/i;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 17039398
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$a;

    .line 17039400
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$a$a;->a:I

    .line 17039402
    const-string v1, "1"

    .line 17039404
    const/4 v2, 0x0

    .line 17039405
    invoke-interface {p1, v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEntranceResult(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/i;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 17039365
    .line 17039366
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->b:Landroid/app/Activity;

    .line 17039367
    .line 17039368
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/i$a;

    .line 17039369
    .line 17039370
    invoke-direct {v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/i$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/i;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 17039377
    .line 17039378
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17039379
    .line 17039380
    iget-object v1, v1, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isIndependentOuterPay()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_30

    .line 17039387
    .line 17039388
    const-string v1, "0"

    .line 17039389
    .line 17039390
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_30

    .line 17039395
    .line 17039396
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/i;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$a;

    .line 17039399
    .line 17039400
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$a$a;->a:I

    .line 17039401
    .line 17039402
    const-string v1, "1"

    .line 17039403
    .line 17039404
    const/4 v2, 0x0

    .line 17039405
    invoke-interface {p1, v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method public final onExtraInvokeBeforePayNewCard(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onExtraInvokeBeforePayNewCard(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->onExtraInvokeBeforePayNewCard(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;Lorg/json/JSONObject;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onExtraInvokeBeforePayNewCard(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->onExtraInvokeBeforePayNewCard(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;Lorg/json/JSONObject;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onUnifyBindCardResult(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onUnifyBindCardResult(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->onUnifyBindCardResult(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;Lorg/json/JSONObject;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUnifyBindCardResult(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->onUnifyBindCardResult(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;Lorg/json/JSONObject;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final useNativeProcess()Z
[MOD-CHANGED]
.method public final useNativeProcess()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/v;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/v;

    .line 262146
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/v;->a(Lcom/android/ttcjpaysdk/thirdparty/utils/v;)Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_20

    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/i;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 262154
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 262156
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 262158
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isOuterPay()Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_20

    .line 262164
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/i;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 262166
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 262168
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 262170
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isInvokeOForInner:Z

    .line 262172
    if-nez v0, :cond_20

    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public final useNativeProcess()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/v;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/v;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/v;->a(Lcom/android/ttcjpaysdk/thirdparty/utils/v;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_20

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/i;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 262153
    .line 262154
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 262155
    .line 262156
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isOuterPay()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_20

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/i;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 262167
    .line 262168
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 262169
    .line 262170
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isInvokeOForInner:Z

    .line 262171
    .line 262172
    if-nez v0, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method


