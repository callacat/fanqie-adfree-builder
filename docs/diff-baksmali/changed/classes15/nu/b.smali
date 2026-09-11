## classes15/nu/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/ArrayList;

    .line 327685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327688
    iput-object v0, p0, Lnu/b;->b:Ljava/util/List;

    .line 327690
    new-instance v1, Lnu/m;

    .line 327692
    invoke-direct {v1}, Lnu/m;-><init>()V

    .line 327695
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327698
    new-instance v1, Lnu/a;

    .line 327700
    invoke-direct {v1}, Lnu/a;-><init>()V

    .line 327703
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327706
    new-instance v1, Lnu/n;

    .line 327708
    invoke-direct {v1}, Lnu/n;-><init>()V

    .line 327711
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327714
    new-instance v1, Lnu/j;

    .line 327716
    invoke-direct {v1}, Lnu/j;-><init>()V

    .line 327719
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327722
    new-instance v1, Lnu/k;

    .line 327724
    invoke-direct {v1}, Lnu/k;-><init>()V

    .line 327727
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327730
    new-instance v1, Lnu/c;

    .line 327732
    invoke-direct {v1}, Lnu/c;-><init>()V

    .line 327735
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327738
    new-instance v1, Lnu/d;

    .line 327740
    invoke-direct {v1}, Lnu/d;-><init>()V

    .line 327743
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/ArrayList;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lnu/b;->b:Ljava/util/List;

    .line 327689
    .line 327690
    new-instance v1, Lnu/m;

    .line 327691
    .line 327692
    invoke-direct {v1}, Lnu/m;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327696
    .line 327697
    .line 327698
    new-instance v1, Lnu/a;

    .line 327699
    .line 327700
    invoke-direct {v1}, Lnu/a;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327704
    .line 327705
    .line 327706
    new-instance v1, Lnu/n;

    .line 327707
    .line 327708
    invoke-direct {v1}, Lnu/n;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327712
    .line 327713
    .line 327714
    new-instance v1, Lnu/j;

    .line 327715
    .line 327716
    invoke-direct {v1}, Lnu/j;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327720
    .line 327721
    .line 327722
    new-instance v1, Lnu/k;

    .line 327723
    .line 327724
    invoke-direct {v1}, Lnu/k;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327728
    .line 327729
    .line 327730
    new-instance v1, Lnu/c;

    .line 327731
    .line 327732
    invoke-direct {v1}, Lnu/c;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327736
    .line 327737
    .line 327738
    new-instance v1, Lnu/d;

    .line 327739
    .line 327740
    invoke-direct {v1}, Lnu/d;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


.method public final a(Lnu/f;Lcom/bytedance/android/ec/opt/asynctask/Task;I)V
[MOD-CHANGED]
.method public final a(Lnu/f;Lcom/bytedance/android/ec/opt/asynctask/Task;I)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659333
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659336
    :goto_8
    invoke-interface {p1}, Lnu/f;->child()Lnu/f;

    .line 50659339
    move-result-object v1

    .line 50659340
    invoke-interface {p1}, Lnu/f;->name()Ljava/lang/String;

    .line 50659343
    move-result-object v2

    .line 50659344
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    instance-of v2, p1, Lcom/bytedance/android/ec/opt/asynctask/IReady;

    .line 50659349
    if-eqz v2, :cond_6b

    .line 50659351
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659354
    move-result v2

    .line 50659355
    if-eqz v2, :cond_6b

    .line 50659357
    instance-of v1, p1, Lnu/h;

    .line 50659359
    const-string v2, ""

    .line 50659361
    if-eqz v1, :cond_2e

    .line 50659363
    check-cast p1, Lnu/h;

    .line 50659365
    invoke-virtual {p1}, Lnu/h;->getKey()Ljava/lang/Object;

    .line 50659368
    move-result-object p1

    .line 50659369
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659372
    move-result-object p1

    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    move-object p1, v2

    .line 50659375
    :goto_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659378
    move-result-object v0

    .line 50659379
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659382
    iget-object v1, p0, Lnu/b;->b:Ljava/util/List;

    .line 50659384
    check-cast v1, Ljava/util/ArrayList;

    .line 50659386
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659389
    move-result-object v1

    .line 50659390
    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659393
    move-result v2

    .line 50659394
    if-eqz v2, :cond_6a

    .line 50659396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659399
    move-result-object v2

    .line 50659400
    check-cast v2, Lnu/g;

    .line 50659402
    invoke-interface {v2}, Lnu/g;->name()Ljava/lang/String;

    .line 50659405
    move-result-object v3

    .line 50659406
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659409
    move-result v3

    .line 50659410
    if-eqz v3, :cond_3e

    .line 50659412
    instance-of v0, v2, Lnu/e;

    .line 50659414
    if-eqz v0, :cond_5e

    .line 50659416
    move-object v0, v2

    .line 50659417
    check-cast v0, Lnu/e;

    .line 50659419
    invoke-interface {v0, p1}, Lnu/e;->c(Ljava/lang/String;)V

    .line 50659422
    :cond_5e
    const/4 p1, 0x1

    .line 50659423
    if-ne p3, p1, :cond_65

    .line 50659425
    invoke-interface {v2, p2}, Lnu/g;->b(Lcom/bytedance/android/ec/opt/asynctask/Task;)V

    .line 50659428
    goto :goto_6a

    .line 50659429
    :cond_65
    if-nez p3, :cond_6a

    .line 50659431
    invoke-interface {v2, p2}, Lnu/g;->a(Lcom/bytedance/android/ec/opt/asynctask/Task;)V

    .line 50659434
    :cond_6a
    :goto_6a
    return-void

    .line 50659435
    :cond_6b
    const-string p1, "_"

    .line 50659437
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659440
    move-object p1, v1

    .line 50659441
    goto :goto_8
.end method

[INNER-ORIGINAL]
.method public final a(Lnu/f;Lcom/bytedance/android/ec/opt/asynctask/Task;I)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    :goto_8
    invoke-interface {p1}, Lnu/f;->child()Lnu/f;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v1

    .line 50659340
    invoke-interface {p1}, Lnu/f;->name()Ljava/lang/String;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v2

    .line 50659344
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    .line 50659347
    instance-of v2, p1, Lcom/bytedance/android/ec/opt/asynctask/IReady;

    .line 50659348
    .line 50659349
    if-eqz v2, :cond_6b

    .line 50659350
    .line 50659351
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v2

    .line 50659355
    if-eqz v2, :cond_6b

    .line 50659356
    .line 50659357
    instance-of v1, p1, Lnu/h;

    .line 50659358
    .line 50659359
    const-string v2, ""

    .line 50659360
    .line 50659361
    if-eqz v1, :cond_2e

    .line 50659362
    .line 50659363
    check-cast p1, Lnu/h;

    .line 50659364
    .line 50659365
    invoke-virtual {p1}, Lnu/h;->getKey()Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p1

    .line 50659369
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p1

    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    move-object p1, v2

    .line 50659375
    :goto_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v0

    .line 50659379
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    iget-object v1, p0, Lnu/b;->b:Ljava/util/List;

    .line 50659383
    .line 50659384
    check-cast v1, Ljava/util/ArrayList;

    .line 50659385
    .line 50659386
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v1

    .line 50659390
    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659391
    .line 50659392
    .line 50659393
    move-result v2

    .line 50659394
    if-eqz v2, :cond_6a

    .line 50659395
    .line 50659396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object v2

    .line 50659400
    check-cast v2, Lnu/g;

    .line 50659401
    .line 50659402
    invoke-interface {v2}, Lnu/g;->name()Ljava/lang/String;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object v3

    .line 50659406
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659407
    .line 50659408
    .line 50659409
    move-result v3

    .line 50659410
    if-eqz v3, :cond_3e

    .line 50659411
    .line 50659412
    instance-of v0, v2, Lnu/e;

    .line 50659413
    .line 50659414
    if-eqz v0, :cond_5e

    .line 50659415
    .line 50659416
    move-object v0, v2

    .line 50659417
    check-cast v0, Lnu/e;

    .line 50659418
    .line 50659419
    invoke-interface {v0, p1}, Lnu/e;->c(Ljava/lang/String;)V

    .line 50659420
    .line 50659421
    .line 50659422
    :cond_5e
    const/4 p1, 0x1

    .line 50659423
    if-ne p3, p1, :cond_65

    .line 50659424
    .line 50659425
    invoke-interface {v2, p2}, Lnu/g;->b(Lcom/bytedance/android/ec/opt/asynctask/Task;)V

    .line 50659426
    .line 50659427
    .line 50659428
    goto :goto_6a

    .line 50659429
    :cond_65
    if-nez p3, :cond_6a

    .line 50659430
    .line 50659431
    invoke-interface {v2, p2}, Lnu/g;->a(Lcom/bytedance/android/ec/opt/asynctask/Task;)V

    .line 50659432
    .line 50659433
    .line 50659434
    :cond_6a
    :goto_6a
    return-void

    .line 50659435
    :cond_6b
    const-string p1, "_"

    .line 50659436
    .line 50659437
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659438
    .line 50659439
    .line 50659440
    move-object p1, v1

    .line 50659441
    goto :goto_8
.end method


