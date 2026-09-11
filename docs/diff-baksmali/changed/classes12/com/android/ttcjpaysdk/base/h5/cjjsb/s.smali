## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/s.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaOutput;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaOutput;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/s;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaOutput;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/s;->b:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaOutput;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/s;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaOutput;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/s;->b:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzb0/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzb0/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b(Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget v0, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->a:I

    .line 17039366
    const-string v1, ""

    .line 17039368
    if-nez v0, :cond_25

    .line 17039370
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/s;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaOutput;

    .line 17039372
    iput v0, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaOutput;->code:I

    .line 17039374
    iget-object v0, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->b:Ljava/lang/String;

    .line 17039376
    if-nez v0, :cond_13

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    move-object v1, v0

    .line 17039380
    :goto_14
    iput-object v1, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaOutput;->msg:Ljava/lang/String;

    .line 17039382
    iget-object p1, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->c:Lorg/json/JSONObject;

    .line 17039384
    if-nez p1, :cond_1f

    .line 17039386
    new-instance p1, Lorg/json/JSONObject;

    .line 17039388
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039391
    :cond_1f
    iput-object p1, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaOutput;->data:Lorg/json/JSONObject;

    .line 17039393
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 17039396
    goto :goto_32

    .line 17039397
    :cond_25
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/s;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaOutput;

    .line 17039399
    iget-object p1, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->b:Ljava/lang/String;

    .line 17039401
    if-nez p1, :cond_2c

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    move-object v1, p1

    .line 17039405
    :goto_2d
    const/4 p1, 0x2

    .line 17039406
    const/4 v2, 0x0

    .line 17039407
    invoke-static {v0, v1, v2, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17039410
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget v0, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->a:I

    .line 17039365
    .line 17039366
    const-string v1, ""

    .line 17039367
    .line 17039368
    if-nez v0, :cond_25

    .line 17039369
    .line 17039370
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/s;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaOutput;

    .line 17039371
    .line 17039372
    iput v0, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaOutput;->code:I

    .line 17039373
    .line 17039374
    iget-object v0, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->b:Ljava/lang/String;

    .line 17039375
    .line 17039376
    if-nez v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    move-object v1, v0

    .line 17039380
    :goto_14
    iput-object v1, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaOutput;->msg:Ljava/lang/String;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->c:Lorg/json/JSONObject;

    .line 17039383
    .line 17039384
    if-nez p1, :cond_1f

    .line 17039385
    .line 17039386
    new-instance p1, Lorg/json/JSONObject;

    .line 17039387
    .line 17039388
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    iput-object p1, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaOutput;->data:Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_32

    .line 17039397
    :cond_25
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/s;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbChooseMedia$ChooseMediaOutput;

    .line 17039398
    .line 17039399
    iget-object p1, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->b:Ljava/lang/String;

    .line 17039400
    .line 17039401
    if-nez p1, :cond_2c

    .line 17039402
    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    move-object v1, p1

    .line 17039405
    :goto_2d
    const/4 p1, 0x2

    .line 17039406
    const/4 v2, 0x0

    .line 17039407
    invoke-static {v0, v1, v2, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method


.method public getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public getActivity()Landroid/app/Activity;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/s;->b:Landroid/content/Context;

    .line 131074
    instance-of v1, v0, Landroid/app/Activity;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Landroid/app/Activity;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActivity()Landroid/app/Activity;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/s;->b:Landroid/content/Context;

    .line 131073
    .line 131074
    instance-of v1, v0, Landroid/app/Activity;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Landroid/app/Activity;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


