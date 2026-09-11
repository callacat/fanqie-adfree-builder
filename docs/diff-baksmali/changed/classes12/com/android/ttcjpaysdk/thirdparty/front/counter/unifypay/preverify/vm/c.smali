## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFirstInputCardInfo()V
[MOD-CHANGED]
.method public final onFirstInputCardInfo()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const/4 v0, 0x0

    .line 196616
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 196622
    move-result-object v0

    .line 196623
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    const-string v1, "update_bank_page_input"

    .line 196630
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstInputCardInfo()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 196624
    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    const-string v1, "update_bank_page_input"

    .line 196629
    .line 196630
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final onUpdateCardInfoResult(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onUpdateCardInfoResult(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;

    .line 17039362
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17039365
    move-result-object v0

    .line 17039366
    instance-of v1, v0, Landroid/app/Activity;

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eqz v1, :cond_e

    .line 17039371
    check-cast v0, Landroid/app/Activity;

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v0, v2

    .line 17039375
    :goto_f
    if-eqz v0, :cond_1a

    .line 17039377
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039380
    move-result v0

    .line 17039381
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039384
    move-result-object v0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object v0, v2

    .line 17039387
    :goto_1b
    if-eqz v0, :cond_22

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039392
    move-result v0

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v0, 0x1

    .line 17039395
    :goto_23
    if-eqz v0, :cond_26

    .line 17039397
    return-void

    .line 17039398
    :cond_26
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;

    .line 17039400
    if-eqz p1, :cond_30

    .line 17039402
    const-string v1, "pwd_token"

    .line 17039404
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039407
    move-result-object v2

    .line 17039408
    :cond_30
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->E(Ljava/lang/String;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdateCardInfoResult(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    instance-of v1, v0, Landroid/app/Activity;

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eqz v1, :cond_e

    .line 17039370
    .line 17039371
    check-cast v0, Landroid/app/Activity;

    .line 17039372
    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v0, v2

    .line 17039375
    :goto_f
    if-eqz v0, :cond_1a

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object v0, v2

    .line 17039387
    :goto_1b
    if-eqz v0, :cond_22

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v0, 0x1

    .line 17039395
    :goto_23
    if-eqz v0, :cond_26

    .line 17039396
    .line 17039397
    return-void

    .line 17039398
    :cond_26
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;

    .line 17039399
    .line 17039400
    if-eqz p1, :cond_30

    .line 17039401
    .line 17039402
    const-string v1, "pwd_token"

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v2

    .line 17039408
    :cond_30
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;->E(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


