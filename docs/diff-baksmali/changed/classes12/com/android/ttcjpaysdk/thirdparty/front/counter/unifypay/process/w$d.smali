## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 33816582
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->f:Ljava/lang/String;

    .line 33816584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816586
    const-string v2, "doubleCheckCallback onFail enum:"

    .line 33816588
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816594
    const-string v2, ", msg:"

    .line 33816596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-static {v0, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 33816611
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->h:Lne/a;

    .line 33816613
    if-eqz p2, :cond_2c

    .line 33816615
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;->DOUBLE_CHECK_FAILED:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;

    .line 33816617
    invoke-interface {p2, v0}, Lne/a;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;)V

    .line 33816620
    :cond_2c
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 33816622
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->h:Lne/a;

    .line 33816624
    if-eqz p2, :cond_35

    .line 33816626
    invoke-interface {p2, p1}, Lne/a;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;)V

    .line 33816629
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 33816581
    .line 33816582
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->f:Ljava/lang/String;

    .line 33816583
    .line 33816584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    const-string v2, "doubleCheckCallback onFail enum:"

    .line 33816587
    .line 33816588
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    const-string v2, ", msg:"

    .line 33816595
    .line 33816596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-static {v0, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 33816610
    .line 33816611
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->h:Lne/a;

    .line 33816612
    .line 33816613
    if-eqz p2, :cond_2c

    .line 33816614
    .line 33816615
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;->DOUBLE_CHECK_FAILED:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;

    .line 33816616
    .line 33816617
    invoke-interface {p2, v0}, Lne/a;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 33816621
    .line 33816622
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->h:Lne/a;

    .line 33816623
    .line 33816624
    if-eqz p2, :cond_35

    .line 33816625
    .line 33816626
    invoke-interface {p2, p1}, Lne/a;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    return-void
.end method


.method public final b(Lee/c$a;ZLcom/android/ttcjpaysdk/base/service/CertSignParams;)V
[MOD-CHANGED]
.method public final b(Lee/c$a;ZLcom/android/ttcjpaysdk/base/service/CertSignParams;)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 50659330
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->f:Ljava/lang/String;

    .line 50659332
    const-string v1, "doubleCheckCallback onSuccess"

    .line 50659334
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659337
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$d$a;

    .line 50659339
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$d$a;-><init>()V

    .line 50659342
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 50659344
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->h:Lne/a;

    .line 50659346
    if-eqz v1, :cond_19

    .line 50659348
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;->DOUBLE_CHECK_SUCCESS:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;

    .line 50659350
    invoke-interface {v1, v2}, Lne/a;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;)V

    .line 50659353
    :cond_19
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 50659355
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->i:Lee/c;

    .line 50659357
    if-nez v1, :cond_20

    .line 50659359
    goto :goto_23

    .line 50659360
    :cond_20
    invoke-virtual {v1, p1}, Lee/c;->setDouble_check_req(Lee/c$a;)V

    .line 50659363
    :goto_23
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 50659365
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->i:Lee/c;

    .line 50659367
    if-nez p1, :cond_2a

    .line 50659369
    goto :goto_2f

    .line 50659370
    :cond_2a
    const-string v1, "16"

    .line 50659372
    invoke-virtual {p1, v1}, Lee/c;->setReq_type(Ljava/lang/String;)V

    .line 50659375
    :goto_2f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 50659377
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->i:Lee/c;

    .line 50659379
    if-eqz v1, :cond_3b

    .line 50659381
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 50659383
    invoke-virtual {p1, v1, p2, p3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->e(Lee/c;ZLcom/android/ttcjpaysdk/base/service/CertSignParams;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$c;)V

    .line 50659386
    goto :goto_44

    .line 50659387
    :cond_3b
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->h:Lne/a;

    .line 50659389
    if-eqz p1, :cond_44

    .line 50659391
    const/4 p2, 0x3

    .line 50659392
    const/4 p3, 0x0

    .line 50659393
    invoke-static {p1, p3, p2}, Lne/a$a;->a(Lne/a;Ljava/lang/String;I)V

    .line 50659396
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lee/c$a;ZLcom/android/ttcjpaysdk/base/service/CertSignParams;)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 50659329
    .line 50659330
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->f:Ljava/lang/String;

    .line 50659331
    .line 50659332
    const-string v1, "doubleCheckCallback onSuccess"

    .line 50659333
    .line 50659334
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659335
    .line 50659336
    .line 50659337
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$d$a;

    .line 50659338
    .line 50659339
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$d$a;-><init>()V

    .line 50659340
    .line 50659341
    .line 50659342
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 50659343
    .line 50659344
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->h:Lne/a;

    .line 50659345
    .line 50659346
    if-eqz v1, :cond_19

    .line 50659347
    .line 50659348
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;->DOUBLE_CHECK_SUCCESS:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;

    .line 50659349
    .line 50659350
    invoke-interface {v1, v2}, Lne/a;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;)V

    .line 50659351
    .line 50659352
    .line 50659353
    :cond_19
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 50659354
    .line 50659355
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->i:Lee/c;

    .line 50659356
    .line 50659357
    if-nez v1, :cond_20

    .line 50659358
    .line 50659359
    goto :goto_23

    .line 50659360
    :cond_20
    invoke-virtual {v1, p1}, Lee/c;->setDouble_check_req(Lee/c$a;)V

    .line 50659361
    .line 50659362
    .line 50659363
    :goto_23
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 50659364
    .line 50659365
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->i:Lee/c;

    .line 50659366
    .line 50659367
    if-nez p1, :cond_2a

    .line 50659368
    .line 50659369
    goto :goto_2f

    .line 50659370
    :cond_2a
    const-string v1, "16"

    .line 50659371
    .line 50659372
    invoke-virtual {p1, v1}, Lee/c;->setReq_type(Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    :goto_2f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 50659376
    .line 50659377
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->i:Lee/c;

    .line 50659378
    .line 50659379
    if-eqz v1, :cond_3b

    .line 50659380
    .line 50659381
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 50659382
    .line 50659383
    invoke-virtual {p1, v1, p2, p3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->e(Lee/c;ZLcom/android/ttcjpaysdk/base/service/CertSignParams;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$c;)V

    .line 50659384
    .line 50659385
    .line 50659386
    goto :goto_44

    .line 50659387
    :cond_3b
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->h:Lne/a;

    .line 50659388
    .line 50659389
    if-eqz p1, :cond_44

    .line 50659390
    .line 50659391
    const/4 p2, 0x3

    .line 50659392
    const/4 p3, 0x0

    .line 50659393
    invoke-static {p1, p3, p2}, Lne/a$a;->a(Lne/a;Ljava/lang/String;I)V

    .line 50659394
    .line 50659395
    .line 50659396
    :cond_44
    :goto_44
    return-void
.end method


