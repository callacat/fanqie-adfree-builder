## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/r0$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/r0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/r0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r0$a;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/r0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/r0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r0$a;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/r0;

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
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
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
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
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
    instance-of v0, p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;

    .line 17039366
    if-eqz v0, :cond_3b

    .line 17039368
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;

    .line 17039370
    iget v0, p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;->b:I

    .line 17039372
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r0$a;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/r0;

    .line 17039374
    iget v2, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r0;->l:I

    .line 17039376
    if-ne v0, v2, :cond_3b

    .line 17039378
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 17039380
    check-cast v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDsChallenge$DsChallengeOutput;

    .line 17039382
    if-eqz v0, :cond_21

    .line 17039384
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;->a:Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent$Status;

    .line 17039386
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent$Status;->code:Ljava/lang/String;

    .line 17039388
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDsChallenge$DsChallengeOutput;->code:Ljava/lang/String;

    .line 17039390
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 17039393
    :cond_21
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 17039395
    invoke-virtual {v0, p0}, Lz7/b;->f(Lz7/c;)V

    .line 17039398
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039400
    const-string v1, "bridge receive CJPay3DSResultEvent, status is "

    .line 17039402
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039405
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;->a:Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent$Status;

    .line 17039407
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    move-result-object p1

    .line 17039414
    const-string v0, "XPay3DSChallengeMethod"

    .line 17039416
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039419
    :cond_3b
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
    instance-of v0, p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_3b

    .line 17039367
    .line 17039368
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;

    .line 17039369
    .line 17039370
    iget v0, p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;->b:I

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r0$a;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/r0;

    .line 17039373
    .line 17039374
    iget v2, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r0;->l:I

    .line 17039375
    .line 17039376
    if-ne v0, v2, :cond_3b

    .line 17039377
    .line 17039378
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 17039379
    .line 17039380
    check-cast v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDsChallenge$DsChallengeOutput;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_21

    .line 17039383
    .line 17039384
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;->a:Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent$Status;

    .line 17039385
    .line 17039386
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent$Status;->code:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDsChallenge$DsChallengeOutput;->code:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p0}, Lz7/b;->f(Lz7/c;)V

    .line 17039396
    .line 17039397
    .line 17039398
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    const-string v1, "bridge receive CJPay3DSResultEvent, status is "

    .line 17039401
    .line 17039402
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;->a:Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent$Status;

    .line 17039406
    .line 17039407
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    const-string v0, "XPay3DSChallengeMethod"

    .line 17039415
    .line 17039416
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


