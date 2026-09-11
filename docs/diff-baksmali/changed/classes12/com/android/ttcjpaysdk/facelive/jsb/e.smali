## classes12/com/android/ttcjpaysdk/facelive/jsb/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage;-><init>()V

    .line 196611
    const-string v0, "JSBFaceVerifyFullPage"

    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/jsb/e;->l:Ljava/lang/String;

    .line 196615
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/utils/r;

    .line 196617
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage;->k:Ljava/lang/String;

    .line 196619
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/facelive/utils/r;-><init>(Ljava/lang/String;)V

    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/jsb/e;->m:Lcom/android/ttcjpaysdk/facelive/utils/r;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "JSBFaceVerifyFullPage"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/jsb/e;->l:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/utils/r;

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage;->k:Ljava/lang/String;

    .line 196618
    .line 196619
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/facelive/utils/r;-><init>(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/jsb/e;->m:Lcom/android/ttcjpaysdk/facelive/utils/r;

    .line 196623
    .line 196624
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage$FaceVerifyFullPageInput;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage$FaceVerifyFullPageInput;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 9

    .prologue
    .line 50790400
    check-cast p2, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage$FaceVerifyFullPageInput;

    .line 50790402
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50790404
    const-string v0, "call onSuccess "

    .line 50790406
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 50790412
    move-result v1

    .line 50790413
    const-string v2, "JSBFaceVerifyFullPage"

    .line 50790415
    if-eqz v1, :cond_fd

    .line 50790417
    if-eqz p1, :cond_fd

    .line 50790419
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790421
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50790424
    move-result v1

    .line 50790425
    if-nez v1, :cond_fd

    .line 50790427
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/e;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/e;

    .line 50790429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790432
    invoke-static {p1, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/e;->a(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)Z

    .line 50790435
    move-result v1

    .line 50790436
    if-eqz v1, :cond_28

    .line 50790438
    goto/16 :goto_fd

    .line 50790440
    :cond_28
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/jsb/e;->m:Lcom/android/ttcjpaysdk/facelive/utils/r;

    .line 50790442
    invoke-static {p2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 50790445
    move-result-object v3

    .line 50790446
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/facelive/utils/r;->c(Lorg/json/JSONObject;)V

    .line 50790449
    const-string v1, "faceVerifyFullPage JSB invoke"

    .line 50790451
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790454
    const/4 v1, 0x0

    .line 50790455
    :try_start_37
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/jsb/e;->n:Lcom/android/ttcjpaysdk/facelive/utils/q;

    .line 50790457
    if-eqz v2, :cond_3e

    .line 50790459
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/facelive/utils/q;->b()V

    .line 50790462
    :cond_3e
    new-instance v2, Lcom/android/ttcjpaysdk/facelive/utils/q;

    .line 50790464
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/facelive/utils/q;-><init>()V

    .line 50790467
    iput-object v2, p0, Lcom/android/ttcjpaysdk/facelive/jsb/e;->n:Lcom/android/ttcjpaysdk/facelive/utils/q;

    .line 50790469
    new-instance v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;

    .line 50790471
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/facelive/utils/q$b;-><init>()V

    .line 50790474
    iget-object v3, p2, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage$FaceVerifyFullPageInput;->app_id:Ljava/lang/String;

    .line 50790476
    iput-object v3, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->a:Ljava/lang/String;

    .line 50790478
    iget-object v3, p2, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage$FaceVerifyFullPageInput;->merchant_id:Ljava/lang/String;

    .line 50790480
    iput-object v3, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->b:Ljava/lang/String;

    .line 50790482
    iget-object v3, p2, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage$FaceVerifyFullPageInput;->order_id:Ljava/lang/String;

    .line 50790484
    iput-object v3, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->c:Ljava/lang/String;

    .line 50790486
    iget-object v3, p2, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage$FaceVerifyFullPageInput;->server_source:Ljava/lang/String;

    .line 50790488
    iput-object v3, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->d:Ljava/lang/String;

    .line 50790490
    iget-object v3, p2, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage$FaceVerifyFullPageInput;->risk_source:Ljava/lang/String;

    .line 50790492
    iput-object v3, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->e:Ljava/lang/String;

    .line 50790494
    iget-object v3, p2, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage$FaceVerifyFullPageInput;->live_route:Ljava/lang/String;

    .line 50790496
    iput-object v3, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->f:Ljava/lang/String;

    .line 50790498
    iget-object v3, p2, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage$FaceVerifyFullPageInput;->is_signed:Ljava/lang/String;

    .line 50790500
    iput-object v3, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->g:Ljava/lang/String;

    .line 50790502
    const-string v3, "enter_from_face_verify_bullet"

    .line 50790504
    iput-object v3, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->h:Ljava/lang/String;

    .line 50790506
    iget-object v3, p2, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage$FaceVerifyFullPageInput;->configuration_params:Ljava/lang/String;

    .line 50790508
    iput-object v3, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->i:Ljava/lang/String;

    .line 50790510
    iget-object p2, p2, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage$FaceVerifyFullPageInput;->ext_params:Ljava/lang/String;

    .line 50790512
    iput-object p2, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->j:Ljava/lang/String;

    .line 50790514
    new-instance p2, Lorg/json/JSONObject;

    .line 50790516
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50790519
    const-string v3, "channel"

    .line 50790521
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->b()Ljava/lang/String;

    .line 50790524
    move-result-object v4

    .line 50790525
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790528
    const-string v3, "iid"

    .line 50790530
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 50790532
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790535
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50790538
    move-result-object v4

    .line 50790539
    invoke-interface {v4}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getIID()Ljava/lang/String;

    .line 50790542
    move-result-object v4

    .line 50790543
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790546
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/h5/utils/h;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 50790549
    move-result-object p2

    .line 50790550
    iput-object p2, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->k:Ljava/util/Map;

    .line 50790552
    new-instance p2, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerifyFullPage$realHandle$notifyTask$1;

    .line 50790554
    invoke-direct {p2, p0, p3}, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerifyFullPage$realHandle$notifyTask$1;-><init>(Lcom/android/ttcjpaysdk/facelive/jsb/e;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;)V

    .line 50790557
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/jsb/e;->n:Lcom/android/ttcjpaysdk/facelive/utils/q;

    .line 50790559
    if-eqz v3, :cond_a7

    .line 50790561
    invoke-virtual {v3, p1, v2, p2}, Lcom/android/ttcjpaysdk/facelive/utils/q;->call(Landroid/content/Context;Lcom/android/ttcjpaysdk/facelive/utils/q$b;Lkotlin/jvm/functions/Function2;)V

    .line 50790564
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790566
    goto :goto_a8

    .line 50790567
    :cond_a7
    move-object p1, v1

    .line 50790568
    :goto_a8
    if-nez p1, :cond_102

    .line 50790570
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/q;->c:Lcom/android/ttcjpaysdk/facelive/utils/q$a;

    .line 50790572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790575
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/q$a;->a()Ljava/util/HashMap;

    .line 50790578
    move-result-object p1

    .line 50790579
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50790582
    move-result-object p1

    .line 50790583
    new-instance p2, Lorg/json/JSONObject;

    .line 50790585
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50790588
    invoke-virtual {p3, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V

    .line 50790591
    new-instance p2, Lorg/json/JSONObject;

    .line 50790593
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50790596
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/facelive/jsb/e;->r(Lorg/json/JSONObject;)V

    .line 50790599
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/jsb/e;->l:Ljava/lang/String;

    .line 50790601
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790603
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790606
    new-instance v0, Lorg/json/JSONObject;

    .line 50790608
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50790611
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790617
    move-result-object p1

    .line 50790618
    invoke-static {p2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_dd
    .catchall {:try_start_37 .. :try_end_dd} :catchall_de

    .line 50790621
    goto :goto_102

    .line 50790622
    :catchall_de
    move-exception p1

    .line 50790623
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/jsb/e;->l:Ljava/lang/String;

    .line 50790625
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790627
    const-string v2, "verify onFail "

    .line 50790629
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790632
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790638
    move-result-object p1

    .line 50790639
    invoke-static {p2, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790642
    const/4 p1, 0x3

    .line 50790643
    invoke-static {p3, v1, v1, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50790646
    const/4 p1, -0x1

    .line 50790647
    const-string p2, ""

    .line 50790649
    invoke-virtual {p0, p1, p2, p2}, Lcom/android/ttcjpaysdk/facelive/jsb/e;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790652
    goto :goto_102

    .line 50790653
    :cond_fd
    :goto_fd
    const-string p1, "faceVerifyFullPage JSB invoke invalid"

    .line 50790655
    invoke-static {v2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790658
    :cond_102
    :goto_102
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 9

    .prologue
    .line 50790400
    check-cast p2, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage$FaceVerifyFullPageInput;

    .line 50790401
    .line 50790402
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50790403
    .line 50790404
    const-string v0, "call onSuccess "

    .line 50790405
    .line 50790406
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 50790410
    .line 50790411
    .line 50790412
    move-result v1

    .line 50790413
    const-string v2, "JSBFaceVerifyFullPage"

    .line 50790414
    .line 50790415
    if-eqz v1, :cond_fd

    .line 50790416
    .line 50790417
    if-eqz p1, :cond_fd

    .line 50790418
    .line 50790419
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790420
    .line 50790421
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50790422
    .line 50790423
    .line 50790424
    move-result v1

    .line 50790425
    if-nez v1, :cond_fd

    .line 50790426
    .line 50790427
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/e;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/e;

    .line 50790428
    .line 50790429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790430
    .line 50790431
    .line 50790432
    invoke-static {p1, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/e;->a(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)Z

    .line 50790433
    .line 50790434
    .line 50790435
    move-result v1

    .line 50790436
    if-eqz v1, :cond_28

    .line 50790437
    .line 50790438
    goto/16 :goto_fd

    .line 50790439
    .line 50790440
    :cond_28
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/jsb/e;->m:Lcom/android/ttcjpaysdk/facelive/utils/r;

    .line 50790441
    .line 50790442
    invoke-static {p2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v3

    .line 50790446
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/facelive/utils/r;->c(Lorg/json/JSONObject;)V

    .line 50790447
    .line 50790448
    .line 50790449
    const-string v1, "faceVerifyFullPage JSB invoke"

    .line 50790450
    .line 50790451
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790452
    .line 50790453
    .line 50790454
    const/4 v1, 0x0

    .line 50790455
    :try_start_37
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/jsb/e;->n:Lcom/android/ttcjpaysdk/facelive/utils/q;

    .line 50790456
    .line 50790457
    if-eqz v2, :cond_3e

    .line 50790458
    .line 50790459
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/facelive/utils/q;->b()V

    .line 50790460
    .line 50790461
    .line 50790462
    :cond_3e
    new-instance v2, Lcom/android/ttcjpaysdk/facelive/utils/q;

    .line 50790463
    .line 50790464
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/facelive/utils/q;-><init>()V

    .line 50790465
    .line 50790466
    .line 50790467
    iput-object v2, p0, Lcom/android/ttcjpaysdk/facelive/jsb/e;->n:Lcom/android/ttcjpaysdk/facelive/utils/q;

    .line 50790468
    .line 50790469
    new-instance v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;

    .line 50790470
    .line 50790471
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/facelive/utils/q$b;-><init>()V

    .line 50790472
    .line 50790473
    .line 50790474
    iget-object v3, p2, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage$FaceVerifyFullPageInput;->app_id:Ljava/lang/String;

    .line 50790475
    .line 50790476
    iput-object v3, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->a:Ljava/lang/String;

    .line 50790477
    .line 50790478
    iget-object v3, p2, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage$FaceVerifyFullPageInput;->merchant_id:Ljava/lang/String;

    .line 50790479
    .line 50790480
    iput-object v3, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->b:Ljava/lang/String;

    .line 50790481
    .line 50790482
    iget-object v3, p2, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage$FaceVerifyFullPageInput;->order_id:Ljava/lang/String;

    .line 50790483
    .line 50790484
    iput-object v3, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->c:Ljava/lang/String;

    .line 50790485
    .line 50790486
    iget-object v3, p2, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage$FaceVerifyFullPageInput;->server_source:Ljava/lang/String;

    .line 50790487
    .line 50790488
    iput-object v3, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->d:Ljava/lang/String;

    .line 50790489
    .line 50790490
    iget-object v3, p2, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage$FaceVerifyFullPageInput;->risk_source:Ljava/lang/String;

    .line 50790491
    .line 50790492
    iput-object v3, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->e:Ljava/lang/String;

    .line 50790493
    .line 50790494
    iget-object v3, p2, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage$FaceVerifyFullPageInput;->live_route:Ljava/lang/String;

    .line 50790495
    .line 50790496
    iput-object v3, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->f:Ljava/lang/String;

    .line 50790497
    .line 50790498
    iget-object v3, p2, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage$FaceVerifyFullPageInput;->is_signed:Ljava/lang/String;

    .line 50790499
    .line 50790500
    iput-object v3, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->g:Ljava/lang/String;

    .line 50790501
    .line 50790502
    const-string v3, "enter_from_face_verify_bullet"

    .line 50790503
    .line 50790504
    iput-object v3, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->h:Ljava/lang/String;

    .line 50790505
    .line 50790506
    iget-object v3, p2, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage$FaceVerifyFullPageInput;->configuration_params:Ljava/lang/String;

    .line 50790507
    .line 50790508
    iput-object v3, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->i:Ljava/lang/String;

    .line 50790509
    .line 50790510
    iget-object p2, p2, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage$FaceVerifyFullPageInput;->ext_params:Ljava/lang/String;

    .line 50790511
    .line 50790512
    iput-object p2, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->j:Ljava/lang/String;

    .line 50790513
    .line 50790514
    new-instance p2, Lorg/json/JSONObject;

    .line 50790515
    .line 50790516
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50790517
    .line 50790518
    .line 50790519
    const-string v3, "channel"

    .line 50790520
    .line 50790521
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->b()Ljava/lang/String;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v4

    .line 50790525
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790526
    .line 50790527
    .line 50790528
    const-string v3, "iid"

    .line 50790529
    .line 50790530
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 50790531
    .line 50790532
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v4

    .line 50790539
    invoke-interface {v4}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getIID()Ljava/lang/String;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v4

    .line 50790543
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790544
    .line 50790545
    .line 50790546
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/h5/utils/h;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object p2

    .line 50790550
    iput-object p2, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->k:Ljava/util/Map;

    .line 50790551
    .line 50790552
    new-instance p2, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerifyFullPage$realHandle$notifyTask$1;

    .line 50790553
    .line 50790554
    invoke-direct {p2, p0, p3}, Lcom/android/ttcjpaysdk/facelive/jsb/JSBFaceVerifyFullPage$realHandle$notifyTask$1;-><init>(Lcom/android/ttcjpaysdk/facelive/jsb/e;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;)V

    .line 50790555
    .line 50790556
    .line 50790557
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/jsb/e;->n:Lcom/android/ttcjpaysdk/facelive/utils/q;

    .line 50790558
    .line 50790559
    if-eqz v3, :cond_a7

    .line 50790560
    .line 50790561
    invoke-virtual {v3, p1, v2, p2}, Lcom/android/ttcjpaysdk/facelive/utils/q;->call(Landroid/content/Context;Lcom/android/ttcjpaysdk/facelive/utils/q$b;Lkotlin/jvm/functions/Function2;)V

    .line 50790562
    .line 50790563
    .line 50790564
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790565
    .line 50790566
    goto :goto_a8

    .line 50790567
    :cond_a7
    move-object p1, v1

    .line 50790568
    :goto_a8
    if-nez p1, :cond_102

    .line 50790569
    .line 50790570
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/q;->c:Lcom/android/ttcjpaysdk/facelive/utils/q$a;

    .line 50790571
    .line 50790572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790573
    .line 50790574
    .line 50790575
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/q$a;->a()Ljava/util/HashMap;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object p1

    .line 50790579
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object p1

    .line 50790583
    new-instance p2, Lorg/json/JSONObject;

    .line 50790584
    .line 50790585
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-virtual {p3, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V

    .line 50790589
    .line 50790590
    .line 50790591
    new-instance p2, Lorg/json/JSONObject;

    .line 50790592
    .line 50790593
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/facelive/jsb/e;->r(Lorg/json/JSONObject;)V

    .line 50790597
    .line 50790598
    .line 50790599
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/jsb/e;->l:Ljava/lang/String;

    .line 50790600
    .line 50790601
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790602
    .line 50790603
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790604
    .line 50790605
    .line 50790606
    new-instance v0, Lorg/json/JSONObject;

    .line 50790607
    .line 50790608
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790612
    .line 50790613
    .line 50790614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object p1

    .line 50790618
    invoke-static {p2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_dd
    .catchall {:try_start_37 .. :try_end_dd} :catchall_de

    .line 50790619
    .line 50790620
    .line 50790621
    goto :goto_102

    .line 50790622
    :catchall_de
    move-exception p1

    .line 50790623
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/jsb/e;->l:Ljava/lang/String;

    .line 50790624
    .line 50790625
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790626
    .line 50790627
    const-string v2, "verify onFail "

    .line 50790628
    .line 50790629
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object p1

    .line 50790639
    invoke-static {p2, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790640
    .line 50790641
    .line 50790642
    const/4 p1, 0x3

    .line 50790643
    invoke-static {p3, v1, v1, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50790644
    .line 50790645
    .line 50790646
    const/4 p1, -0x1

    .line 50790647
    const-string p2, ""

    .line 50790648
    .line 50790649
    invoke-virtual {p0, p1, p2, p2}, Lcom/android/ttcjpaysdk/facelive/jsb/e;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790650
    .line 50790651
    .line 50790652
    goto :goto_102

    .line 50790653
    :cond_fd
    :goto_fd
    const-string p1, "faceVerifyFullPage JSB invoke invalid"

    .line 50790654
    .line 50790655
    invoke-static {v2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790656
    .line 50790657
    .line 50790658
    :cond_102
    :goto_102
    return-void
.end method


.method public final q(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/jsb/e;->m:Lcom/android/ttcjpaysdk/facelive/utils/r;

    .line 50659330
    new-instance v1, Lorg/json/JSONObject;

    .line 50659332
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659335
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->h()Ljava/util/Map;

    .line 50659338
    move-result-object v2

    .line 50659339
    if-eqz v2, :cond_2f

    .line 50659341
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659344
    move-result-object v2

    .line 50659345
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659348
    move-result-object v2

    .line 50659349
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659352
    move-result v3

    .line 50659353
    if-eqz v3, :cond_2f

    .line 50659355
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659358
    move-result-object v3

    .line 50659359
    check-cast v3, Ljava/util/Map$Entry;

    .line 50659361
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659364
    move-result-object v4

    .line 50659365
    check-cast v4, Ljava/lang/String;

    .line 50659367
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659370
    move-result-object v3

    .line 50659371
    invoke-static {v1, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659374
    goto :goto_15

    .line 50659375
    :cond_2f
    new-instance v2, Lorg/json/JSONObject;

    .line 50659377
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659380
    const-string v3, "code"

    .line 50659382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659385
    move-result-object p1

    .line 50659386
    invoke-static {v2, v3, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659389
    const-string p1, "msg"

    .line 50659391
    invoke-static {v2, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659394
    const-string p1, "ticket"

    .line 50659396
    invoke-static {v2, p1, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659399
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/facelive/utils/r;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_4a
    .catchall {:try_start_0 .. :try_end_4a} :catchall_4a

    .line 50659402
    :catchall_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/jsb/e;->m:Lcom/android/ttcjpaysdk/facelive/utils/r;

    .line 50659329
    .line 50659330
    new-instance v1, Lorg/json/JSONObject;

    .line 50659331
    .line 50659332
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->h()Ljava/util/Map;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v2

    .line 50659339
    if-eqz v2, :cond_2f

    .line 50659340
    .line 50659341
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v2

    .line 50659345
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v2

    .line 50659349
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v3

    .line 50659353
    if-eqz v3, :cond_2f

    .line 50659354
    .line 50659355
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v3

    .line 50659359
    check-cast v3, Ljava/util/Map$Entry;

    .line 50659360
    .line 50659361
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v4

    .line 50659365
    check-cast v4, Ljava/lang/String;

    .line 50659366
    .line 50659367
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v3

    .line 50659371
    invoke-static {v1, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659372
    .line 50659373
    .line 50659374
    goto :goto_15

    .line 50659375
    :cond_2f
    new-instance v2, Lorg/json/JSONObject;

    .line 50659376
    .line 50659377
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659378
    .line 50659379
    .line 50659380
    const-string v3, "code"

    .line 50659381
    .line 50659382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    invoke-static {v2, v3, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659387
    .line 50659388
    .line 50659389
    const-string p1, "msg"

    .line 50659390
    .line 50659391
    invoke-static {v2, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659392
    .line 50659393
    .line 50659394
    const-string p1, "ticket"

    .line 50659395
    .line 50659396
    invoke-static {v2, p1, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/facelive/utils/r;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_4a
    .catchall {:try_start_0 .. :try_end_4a} :catchall_4a

    .line 50659400
    .line 50659401
    .line 50659402
    :catchall_4a
    return-void
.end method


.method public final r(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final r(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "data"

    .line 17104898
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104901
    move-result v1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_42

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_b

    .line 17104905
    move-object v1, p1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    move-object v1, v2

    .line 17104908
    :goto_c
    const-string v3, ""

    .line 17104910
    if-eqz v1, :cond_2e

    .line 17104912
    :try_start_10
    new-instance v4, Lorg/json/JSONObject;

    .line 17104914
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104921
    const-string v0, "cert_sdk_data"

    .line 17104923
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104926
    move-result-object v0

    .line 17104927
    if-eqz v0, :cond_27

    .line 17104929
    const-string v1, "ticket"

    .line 17104931
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104934
    move-result-object v2

    .line 17104935
    :cond_27
    if-nez v2, :cond_2a

    .line 17104937
    goto :goto_2e

    .line 17104938
    :cond_2a
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    :goto_2e
    move-object v2, v3

    .line 17104943
    :goto_2f
    const-string v0, "code"

    .line 17104945
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104948
    move-result v0

    .line 17104949
    const-string v1, "msg"

    .line 17104951
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    if-nez p1, :cond_3e

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v3, p1

    .line 17104959
    :goto_3f
    invoke-virtual {p0, v0, v3, v2}, Lcom/android/ttcjpaysdk/facelive/jsb/e;->q(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_10 .. :try_end_42} :catchall_42

    .line 17104962
    :catchall_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "data"

    .line 17104897
    .line 17104898
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_42

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_b

    .line 17104904
    .line 17104905
    move-object v1, p1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    move-object v1, v2

    .line 17104908
    :goto_c
    const-string v3, ""

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_2e

    .line 17104911
    .line 17104912
    :try_start_10
    new-instance v4, Lorg/json/JSONObject;

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v0, "cert_sdk_data"

    .line 17104922
    .line 17104923
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    if-eqz v0, :cond_27

    .line 17104928
    .line 17104929
    const-string v1, "ticket"

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    :cond_27
    if-nez v2, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_2e

    .line 17104938
    :cond_2a
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    :goto_2e
    move-object v2, v3

    .line 17104943
    :goto_2f
    const-string v0, "code"

    .line 17104944
    .line 17104945
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    const-string v1, "msg"

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    if-nez p1, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v3, p1

    .line 17104959
    :goto_3f
    invoke-virtual {p0, v0, v3, v2}, Lcom/android/ttcjpaysdk/facelive/jsb/e;->q(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_10 .. :try_end_42} :catchall_42

    .line 17104960
    .line 17104961
    .line 17104962
    :catchall_42
    return-void
.end method


