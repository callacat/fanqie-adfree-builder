## classes12/ab/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(ZLab/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(ZLab/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 100794368
    iput-boolean p1, p0, Lab/d;->a:Z

    .line 100794370
    iput-object p2, p0, Lab/d;->b:Lab/e;

    .line 100794372
    iput-object p3, p0, Lab/d;->c:Ljava/lang/String;

    .line 100794374
    iput-object p4, p0, Lab/d;->d:Ljava/lang/String;

    .line 100794376
    iput-object p5, p0, Lab/d;->e:Ljava/lang/String;

    .line 100794378
    iput-object p6, p0, Lab/d;->f:Landroid/app/Activity;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLab/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 100794368
    iput-boolean p1, p0, Lab/d;->a:Z

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lab/d;->b:Lab/e;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lab/d;->c:Ljava/lang/String;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lab/d;->d:Ljava/lang/String;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lab/d;->e:Ljava/lang/String;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lab/d;->f:Landroid/app/Activity;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final onCertStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final onCertStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DefaultImpls;->onCertStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;Lkotlin/jvm/functions/Function0;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCertStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DefaultImpls;->onCertStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;Lkotlin/jvm/functions/Function0;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->status:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;

    .line 33816581
    if-nez p1, :cond_9

    .line 33816583
    const/4 p1, -0x1

    .line 33816584
    goto :goto_11

    .line 33816585
    :cond_9
    sget-object p2, Lab/d$a;->a:[I

    .line 33816587
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816590
    move-result p1

    .line 33816591
    aget p1, p2, p1

    .line 33816593
    :goto_11
    const/4 p2, 0x1

    .line 33816594
    const/4 v0, 0x2

    .line 33816595
    const/4 v1, 0x0

    .line 33816596
    if-eq p1, p2, :cond_27

    .line 33816598
    if-eq p1, v0, :cond_19

    .line 33816600
    goto :goto_33

    .line 33816601
    :cond_19
    sget-object p1, Ldb/d;->a:Ldb/d;

    .line 33816603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    sget-object p1, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 33816608
    if-eqz p1, :cond_33

    .line 33816610
    const/4 p2, 0x0

    .line 33816611
    invoke-static {p1, p2, v1, v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback$DefaultImpls;->showLoading$default(Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 33816614
    goto :goto_33

    .line 33816615
    :cond_27
    sget-object p1, Ldb/d;->a:Ldb/d;

    .line 33816617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816620
    sget-object p1, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 33816622
    if-eqz p1, :cond_33

    .line 33816624
    invoke-static {p1, p2, v1, v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback$DefaultImpls;->showLoading$default(Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 33816627
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->status:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;

    .line 33816580
    .line 33816581
    if-nez p1, :cond_9

    .line 33816582
    .line 33816583
    const/4 p1, -0x1

    .line 33816584
    goto :goto_11

    .line 33816585
    :cond_9
    sget-object p2, Lab/d$a;->a:[I

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p1

    .line 33816591
    aget p1, p2, p1

    .line 33816592
    .line 33816593
    :goto_11
    const/4 p2, 0x1

    .line 33816594
    const/4 v0, 0x2

    .line 33816595
    const/4 v1, 0x0

    .line 33816596
    if-eq p1, p2, :cond_27

    .line 33816597
    .line 33816598
    if-eq p1, v0, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_33

    .line 33816601
    :cond_19
    sget-object p1, Ldb/d;->a:Ldb/d;

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    .line 33816605
    .line 33816606
    sget-object p1, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 33816607
    .line 33816608
    if-eqz p1, :cond_33

    .line 33816609
    .line 33816610
    const/4 p2, 0x0

    .line 33816611
    invoke-static {p1, p2, v1, v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback$DefaultImpls;->showLoading$default(Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_33

    .line 33816615
    :cond_27
    sget-object p1, Ldb/d;->a:Ldb/d;

    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816618
    .line 33816619
    .line 33816620
    sget-object p1, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 33816621
    .line 33816622
    if-eqz p1, :cond_33

    .line 33816623
    .line 33816624
    invoke-static {p1, p2, v1, v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback$DefaultImpls;->showLoading$default(Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    :goto_33
    return-void
.end method


.method public final onFingerprintStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final onFingerprintStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DefaultImpls;->onFingerprintStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;Lkotlin/jvm/functions/Function0;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFingerprintStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DefaultImpls;->onFingerprintStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;Lkotlin/jvm/functions/Function0;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67502080
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    if-eqz p1, :cond_45

    .line 67502085
    const/4 p3, 0x4

    .line 67502086
    if-eq p1, p3, :cond_34

    .line 67502088
    sget-object p3, Lz7/b;->a:Lz7/b;

    .line 67502090
    new-instance p4, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;

    .line 67502092
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Scene;->SDK:Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Scene;

    .line 67502094
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;->Cancel:Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;

    .line 67502096
    invoke-direct {p4, v0, v1}, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;-><init>(Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Scene;Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;)V

    .line 67502099
    invoke-virtual {p3, p4}, Lz7/b;->a(Lz7/a;)V

    .line 67502102
    const/4 p3, 0x1

    .line 67502103
    if-eq p1, p3, :cond_31

    .line 67502105
    const/4 p3, 0x3

    .line 67502106
    if-eq p1, p3, :cond_1f

    .line 67502108
    const-string p3, "fail"

    .line 67502110
    goto :goto_75

    .line 67502111
    :cond_1f
    new-instance p3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67502113
    invoke-direct {p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 67502116
    new-instance p4, Lab/d$b;

    .line 67502118
    iget-object v0, p0, Lab/d;->f:Landroid/app/Activity;

    .line 67502120
    invoke-direct {p4, v0, p2}, Lab/d$b;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 67502123
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67502126
    const-string p3, "error"

    .line 67502128
    goto :goto_75

    .line 67502129
    :cond_31
    const-string p3, "cancel"

    .line 67502131
    goto :goto_75

    .line 67502132
    :cond_34
    iget-object v0, p0, Lab/d;->b:Lab/e;

    .line 67502134
    const/4 v1, 0x0

    .line 67502135
    const/4 v2, 0x0

    .line 67502136
    const/4 v3, 0x0

    .line 67502137
    const/4 v4, 0x0

    .line 67502138
    iget-object v5, p0, Lab/d;->c:Ljava/lang/String;

    .line 67502140
    const/4 v6, 0x0

    .line 67502141
    const/16 v7, 0x2e

    .line 67502143
    invoke-static/range {v0 .. v7}, Lab/l;->e(Lab/l;ZZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;I)V

    .line 67502146
    const-string p3, "block"

    .line 67502148
    goto :goto_75

    .line 67502149
    :cond_45
    new-instance v3, Lorg/json/JSONObject;

    .line 67502151
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67502154
    iget-object v0, p0, Lab/d;->d:Ljava/lang/String;

    .line 67502156
    iget-object v1, p0, Lab/d;->e:Ljava/lang/String;

    .line 67502158
    const-string v2, "verifyId"

    .line 67502160
    invoke-static {v3, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502163
    const-string v0, "verifyToken"

    .line 67502165
    invoke-static {v3, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502168
    sget-object v6, Lz7/b;->a:Lz7/b;

    .line 67502170
    new-instance v7, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;

    .line 67502172
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Scene;->SDK:Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Scene;

    .line 67502174
    sget-object v2, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;->Success:Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;

    .line 67502176
    iget-boolean v0, p0, Lab/d;->a:Z

    .line 67502178
    if-eqz v0, :cond_6a

    .line 67502180
    sget-object p3, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->CERT:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 67502182
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->getValue()Ljava/lang/String;

    .line 67502185
    move-result-object p3

    .line 67502186
    :cond_6a
    move-object v4, p3

    .line 67502187
    move-object v0, v7

    .line 67502188
    move-object v5, p4

    .line 67502189
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;-><init>(Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Scene;Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502192
    invoke-virtual {v6, v7}, Lz7/b;->a(Lz7/a;)V

    .line 67502195
    const-string p3, "success"

    .line 67502197
    :goto_75
    sget-object p4, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 67502199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502201
    const-string v1, "double checkVm sdk ========code: "

    .line 67502203
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502209
    const-string p1, " + msg: "

    .line 67502211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502214
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502220
    move-result-object p1

    .line 67502221
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502224
    const-string p2, "doubleCheckVerify"

    .line 67502226
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502229
    iget-object p1, p0, Lab/d;->b:Lab/e;

    .line 67502231
    iget-object p1, p1, Lab/l;->b:Lxa/e;

    .line 67502233
    if-eqz p1, :cond_a2

    .line 67502235
    iget-object p1, p0, Lab/d;->d:Ljava/lang/String;

    .line 67502237
    iget-object p2, p0, Lab/d;->e:Ljava/lang/String;

    .line 67502239
    invoke-static {p1, p2, p3}, Lxa/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502242
    :cond_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67502080
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    if-eqz p1, :cond_45

    .line 67502084
    .line 67502085
    const/4 p3, 0x4

    .line 67502086
    if-eq p1, p3, :cond_34

    .line 67502087
    .line 67502088
    sget-object p3, Lz7/b;->a:Lz7/b;

    .line 67502089
    .line 67502090
    new-instance p4, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;

    .line 67502091
    .line 67502092
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Scene;->SDK:Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Scene;

    .line 67502093
    .line 67502094
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;->Cancel:Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;

    .line 67502095
    .line 67502096
    invoke-direct {p4, v0, v1}, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;-><init>(Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Scene;Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;)V

    .line 67502097
    .line 67502098
    .line 67502099
    invoke-virtual {p3, p4}, Lz7/b;->a(Lz7/a;)V

    .line 67502100
    .line 67502101
    .line 67502102
    const/4 p3, 0x1

    .line 67502103
    if-eq p1, p3, :cond_31

    .line 67502104
    .line 67502105
    const/4 p3, 0x3

    .line 67502106
    if-eq p1, p3, :cond_1f

    .line 67502107
    .line 67502108
    const-string p3, "fail"

    .line 67502109
    .line 67502110
    goto :goto_75

    .line 67502111
    :cond_1f
    new-instance p3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67502112
    .line 67502113
    invoke-direct {p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 67502114
    .line 67502115
    .line 67502116
    new-instance p4, Lab/d$b;

    .line 67502117
    .line 67502118
    iget-object v0, p0, Lab/d;->f:Landroid/app/Activity;

    .line 67502119
    .line 67502120
    invoke-direct {p4, v0, p2}, Lab/d$b;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 67502121
    .line 67502122
    .line 67502123
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67502124
    .line 67502125
    .line 67502126
    const-string p3, "error"

    .line 67502127
    .line 67502128
    goto :goto_75

    .line 67502129
    :cond_31
    const-string p3, "cancel"

    .line 67502130
    .line 67502131
    goto :goto_75

    .line 67502132
    :cond_34
    iget-object v0, p0, Lab/d;->b:Lab/e;

    .line 67502133
    .line 67502134
    const/4 v1, 0x0

    .line 67502135
    const/4 v2, 0x0

    .line 67502136
    const/4 v3, 0x0

    .line 67502137
    const/4 v4, 0x0

    .line 67502138
    iget-object v5, p0, Lab/d;->c:Ljava/lang/String;

    .line 67502139
    .line 67502140
    const/4 v6, 0x0

    .line 67502141
    const/16 v7, 0x2e

    .line 67502142
    .line 67502143
    invoke-static/range {v0 .. v7}, Lab/l;->e(Lab/l;ZZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;I)V

    .line 67502144
    .line 67502145
    .line 67502146
    const-string p3, "block"

    .line 67502147
    .line 67502148
    goto :goto_75

    .line 67502149
    :cond_45
    new-instance v3, Lorg/json/JSONObject;

    .line 67502150
    .line 67502151
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67502152
    .line 67502153
    .line 67502154
    iget-object v0, p0, Lab/d;->d:Ljava/lang/String;

    .line 67502155
    .line 67502156
    iget-object v1, p0, Lab/d;->e:Ljava/lang/String;

    .line 67502157
    .line 67502158
    const-string v2, "verifyId"

    .line 67502159
    .line 67502160
    invoke-static {v3, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502161
    .line 67502162
    .line 67502163
    const-string v0, "verifyToken"

    .line 67502164
    .line 67502165
    invoke-static {v3, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502166
    .line 67502167
    .line 67502168
    sget-object v6, Lz7/b;->a:Lz7/b;

    .line 67502169
    .line 67502170
    new-instance v7, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;

    .line 67502171
    .line 67502172
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Scene;->SDK:Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Scene;

    .line 67502173
    .line 67502174
    sget-object v2, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;->Success:Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;

    .line 67502175
    .line 67502176
    iget-boolean v0, p0, Lab/d;->a:Z

    .line 67502177
    .line 67502178
    if-eqz v0, :cond_6a

    .line 67502179
    .line 67502180
    sget-object p3, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->CERT:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 67502181
    .line 67502182
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->getValue()Ljava/lang/String;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object p3

    .line 67502186
    :cond_6a
    move-object v4, p3

    .line 67502187
    move-object v0, v7

    .line 67502188
    move-object v5, p4

    .line 67502189
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent;-><init>(Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Scene;Lcom/android/ttcjpaysdk/base/framework/event/CJPayDoubleCheckResultEvent$Status;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502190
    .line 67502191
    .line 67502192
    invoke-virtual {v6, v7}, Lz7/b;->a(Lz7/a;)V

    .line 67502193
    .line 67502194
    .line 67502195
    const-string p3, "success"

    .line 67502196
    .line 67502197
    :goto_75
    sget-object p4, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 67502198
    .line 67502199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502200
    .line 67502201
    const-string v1, "double checkVm sdk ========code: "

    .line 67502202
    .line 67502203
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502207
    .line 67502208
    .line 67502209
    const-string p1, " + msg: "

    .line 67502210
    .line 67502211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502212
    .line 67502213
    .line 67502214
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502215
    .line 67502216
    .line 67502217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object p1

    .line 67502221
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502222
    .line 67502223
    .line 67502224
    const-string p2, "doubleCheckVerify"

    .line 67502225
    .line 67502226
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502227
    .line 67502228
    .line 67502229
    iget-object p1, p0, Lab/d;->b:Lab/e;

    .line 67502230
    .line 67502231
    iget-object p1, p1, Lab/l;->b:Lxa/e;

    .line 67502232
    .line 67502233
    if-eqz p1, :cond_a2

    .line 67502234
    .line 67502235
    iget-object p1, p0, Lab/d;->d:Ljava/lang/String;

    .line 67502236
    .line 67502237
    iget-object p2, p0, Lab/d;->e:Ljava/lang/String;

    .line 67502238
    .line 67502239
    invoke-static {p1, p2, p3}, Lxa/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502240
    .line 67502241
    .line 67502242
    :cond_a2
    return-void
.end method


