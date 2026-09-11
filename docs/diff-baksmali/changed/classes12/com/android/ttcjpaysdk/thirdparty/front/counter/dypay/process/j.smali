## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

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
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final listEvents()[Ljava/lang/Class;
[MOD-CHANGED]
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Ljava/lang/Class;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-class v2, Lh8/n;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    const-class v2, Lh8/u0;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    const/4 v1, 0x2

    .line 196622
    const-class v2, Lh8/t0;

    .line 196624
    aput-object v2, v0, v1

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Ljava/lang/Class;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-class v2, Lh8/n;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    const-class v2, Lh8/u0;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    const/4 v1, 0x2

    .line 196622
    const-class v2, Lh8/t0;

    .line 196623
    .line 196624
    aput-object v2, v0, v1

    .line 196625
    .line 196626
    return-object v0
.end method


.method public final onEvent(Lz7/a;)V
[MOD-CHANGED]
.method public final onEvent(Lz7/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v0, p1, Lh8/n;

    .line 17039366
    if-eqz v0, :cond_16

    .line 17039368
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 17039370
    check-cast p1, Lh8/n;

    .line 17039372
    iget-object v1, p1, Lh8/n;->a:Ljava/lang/String;

    .line 17039374
    iget-object v2, p1, Lh8/n;->b:Lorg/json/JSONObject;

    .line 17039376
    iget-boolean p1, p1, Lh8/n;->c:Z

    .line 17039378
    invoke-virtual {v0, v1, v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->e(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17039381
    goto :goto_2d

    .line 17039382
    :cond_16
    instance-of v0, p1, Lh8/u0;

    .line 17039384
    if-eqz v0, :cond_22

    .line 17039386
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 17039388
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$a;

    .line 17039390
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$a;->onCancel()V

    .line 17039393
    goto :goto_2d

    .line 17039394
    :cond_22
    instance-of p1, p1, Lh8/t0;

    .line 17039396
    if-eqz p1, :cond_2d

    .line 17039398
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 17039400
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$a;

    .line 17039402
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$a;->onBack()V

    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Lz7/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v0, p1, Lh8/n;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_16

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 17039369
    .line 17039370
    check-cast p1, Lh8/n;

    .line 17039371
    .line 17039372
    iget-object v1, p1, Lh8/n;->a:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v2, p1, Lh8/n;->b:Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    iget-boolean p1, p1, Lh8/n;->c:Z

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->e(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_2d

    .line 17039382
    :cond_16
    instance-of v0, p1, Lh8/u0;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_22

    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$a;

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$a;->onCancel()V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_2d

    .line 17039394
    :cond_22
    instance-of p1, p1, Lh8/t0;

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_2d

    .line 17039397
    .line 17039398
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/j;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;

    .line 17039399
    .line 17039400
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$a;

    .line 17039401
    .line 17039402
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$a;->onBack()V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method


