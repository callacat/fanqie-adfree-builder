## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/g;->b:Ljava/lang/String;

    .line 50462724
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/g;->c:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/g;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/g;->c:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final resultCallback(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final resultCallback(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;

    .line 17039366
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->h:Ljava/lang/String;

    .line 17039368
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/g;->b:Ljava/lang/String;

    .line 17039370
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_25

    .line 17039376
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->k:Z

    .line 17039381
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/g;->c:Z

    .line 17039383
    if-eqz v0, :cond_25

    .line 17039385
    new-instance v0, Lorg/json/JSONObject;

    .line 17039387
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039390
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;

    .line 17039392
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->e:Ljava/lang/String;

    .line 17039394
    invoke-virtual {p1, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->A(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final resultCallback(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->h:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/g;->b:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_25

    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->k:Z

    .line 17039380
    .line 17039381
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/g;->c:Z

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_25

    .line 17039384
    .line 17039385
    new-instance v0, Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;

    .line 17039391
    .line 17039392
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->e:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->A(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


