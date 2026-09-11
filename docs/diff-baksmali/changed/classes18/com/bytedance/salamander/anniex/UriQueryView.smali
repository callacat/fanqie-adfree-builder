## classes18/com/bytedance/salamander/anniex/UriQueryView.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/anniex/bd/foundation/impl/a0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/anniex/bd/foundation/impl/a0;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17104906
    move-result-object v0

    .line 17104907
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/UriQueryView;->b:Ljava/util/Map;

    .line 17104909
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/UriQueryView;->a:Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    const-string v1, ""

    .line 17104914
    if-nez p1, :cond_18

    .line 17104916
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104919
    move-object p1, v0

    .line 17104920
    :cond_18
    invoke-virtual {p1}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->d()Ljava/util/Map;

    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->keys(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104931
    move-result-object p1

    .line 17104932
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    move-result v2

    .line 17104936
    if-eqz v2, :cond_45

    .line 17104938
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    move-result-object v2

    .line 17104942
    check-cast v2, Ljava/lang/String;

    .line 17104944
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/UriQueryView;->b:Ljava/util/Map;

    .line 17104946
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/UriQueryView;->a:Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 17104948
    if-nez v4, :cond_3a

    .line 17104950
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    move-object v4, v0

    .line 17104954
    :cond_3a
    invoke-virtual {v4, v2}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    move-result-object v4

    .line 17104958
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104961
    invoke-static {v3, v2, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104964
    goto :goto_24

    .line 17104965
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/anniex/bd/foundation/impl/a0;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/UriQueryView;->b:Ljava/util/Map;

    .line 17104908
    .line 17104909
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/UriQueryView;->a:Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 17104910
    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    const-string v1, ""

    .line 17104913
    .line 17104914
    if-nez p1, :cond_18

    .line 17104915
    .line 17104916
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    move-object p1, v0

    .line 17104920
    :cond_18
    invoke-virtual {p1}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->d()Ljava/util/Map;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->keys(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    if-eqz v2, :cond_45

    .line 17104937
    .line 17104938
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    check-cast v2, Ljava/lang/String;

    .line 17104943
    .line 17104944
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/UriQueryView;->b:Ljava/util/Map;

    .line 17104945
    .line 17104946
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/UriQueryView;->a:Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 17104947
    .line 17104948
    if-nez v4, :cond_3a

    .line 17104949
    .line 17104950
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    move-object v4, v0

    .line 17104954
    :cond_3a
    invoke-virtual {v4, v2}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v4

    .line 17104958
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v3, v2, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_24

    .line 17104965
    :cond_45
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17170442
    move-result-object v0

    .line 17170443
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/UriQueryView;->b:Ljava/util/Map;

    .line 17170445
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c:Lcom/bytedance/anniex/bd/foundation/impl/a0$a;

    .line 17170447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    invoke-static {p1}, Lcom/bytedance/anniex/bd/foundation/impl/a0$a;->a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 17170453
    move-result-object p1

    .line 17170454
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170457
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/UriQueryView;->a:Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 17170459
    const/4 v0, 0x0

    .line 17170460
    const-string v1, ""

    .line 17170462
    if-nez p1, :cond_24

    .line 17170464
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170467
    move-object p1, v0

    .line 17170468
    :cond_24
    invoke-virtual {p1}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->d()Ljava/util/Map;

    .line 17170471
    move-result-object p1

    .line 17170472
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->keys(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 17170475
    move-result-object p1

    .line 17170476
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170479
    move-result-object p1

    .line 17170480
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170483
    move-result v2

    .line 17170484
    if-eqz v2, :cond_51

    .line 17170486
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170489
    move-result-object v2

    .line 17170490
    check-cast v2, Ljava/lang/String;

    .line 17170492
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/UriQueryView;->b:Ljava/util/Map;

    .line 17170494
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/UriQueryView;->a:Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 17170496
    if-nez v4, :cond_46

    .line 17170498
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170501
    move-object v4, v0

    .line 17170502
    :cond_46
    invoke-virtual {v4, v2}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170505
    move-result-object v4

    .line 17170506
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170509
    invoke-static {v3, v2, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170512
    goto :goto_30

    .line 17170513
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/UriQueryView;->b:Ljava/util/Map;

    .line 17170444
    .line 17170445
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c:Lcom/bytedance/anniex/bd/foundation/impl/a0$a;

    .line 17170446
    .line 17170447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {p1}, Lcom/bytedance/anniex/bd/foundation/impl/a0$a;->a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/UriQueryView;->a:Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 17170458
    .line 17170459
    const/4 v0, 0x0

    .line 17170460
    const-string v1, ""

    .line 17170461
    .line 17170462
    if-nez p1, :cond_24

    .line 17170463
    .line 17170464
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    move-object p1, v0

    .line 17170468
    :cond_24
    invoke-virtual {p1}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->d()Ljava/util/Map;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->keys(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v2

    .line 17170484
    if-eqz v2, :cond_51

    .line 17170485
    .line 17170486
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    check-cast v2, Ljava/lang/String;

    .line 17170491
    .line 17170492
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/UriQueryView;->b:Ljava/util/Map;

    .line 17170493
    .line 17170494
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/UriQueryView;->a:Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 17170495
    .line 17170496
    if-nez v4, :cond_46

    .line 17170497
    .line 17170498
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    move-object v4, v0

    .line 17170502
    :cond_46
    invoke-virtual {v4, v2}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v4

    .line 17170506
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {v3, v2, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_30

    .line 17170513
    :cond_51
    return-void
.end method


.method public final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/UriQueryView;->b:Ljava/util/Map;

    .line 17039366
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    instance-of v0, p1, Lcom/bytedance/salamander/anniex/UriQueryView;

    .line 17039372
    if-eqz v0, :cond_19

    .line 17039374
    check-cast p1, Lcom/bytedance/salamander/anniex/UriQueryView;

    .line 17039376
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/UriQueryView;->c()Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->e()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    return-object p1

    .line 17039385
    :cond_19
    if-eqz p1, :cond_26

    .line 17039387
    sget-object v0, Lcom/bytedance/rts/foundation/Type;->Companion:Lcom/bytedance/rts/foundation/Type$Companion;

    .line 17039389
    invoke-virtual {v0, p1}, Lcom/bytedance/rts/foundation/Type$Companion;->isString(Ljava/lang/Object;)Z

    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_26

    .line 17039395
    check-cast p1, Ljava/lang/String;

    .line 17039397
    return-object p1

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/UriQueryView;->b:Ljava/util/Map;

    .line 17039365
    .line 17039366
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    instance-of v0, p1, Lcom/bytedance/salamander/anniex/UriQueryView;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_19

    .line 17039373
    .line 17039374
    check-cast p1, Lcom/bytedance/salamander/anniex/UriQueryView;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/UriQueryView;->c()Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->e()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    return-object p1

    .line 17039385
    :cond_19
    if-eqz p1, :cond_26

    .line 17039386
    .line 17039387
    sget-object v0, Lcom/bytedance/rts/foundation/Type;->Companion:Lcom/bytedance/rts/foundation/Type$Companion;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Lcom/bytedance/rts/foundation/Type$Companion;->isString(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_26

    .line 17039394
    .line 17039395
    check-cast p1, Ljava/lang/String;

    .line 17039396
    .line 17039397
    return-object p1

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    return-object p1
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p2, :cond_c

    .line 33751046
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/UriQueryView;->b:Ljava/util/Map;

    .line 33751048
    invoke-static {v0, p1, p2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33751051
    goto :goto_11

    .line 33751052
    :cond_c
    iget-object p2, p0, Lcom/bytedance/salamander/anniex/UriQueryView;->b:Ljava/util/Map;

    .line 33751054
    invoke-static {p2, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->delete(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 33751057
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p2, :cond_c

    .line 33751045
    .line 33751046
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/UriQueryView;->b:Ljava/util/Map;

    .line 33751047
    .line 33751048
    invoke-static {v0, p1, p2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33751049
    .line 33751050
    .line 33751051
    goto :goto_11

    .line 33751052
    :cond_c
    iget-object p2, p0, Lcom/bytedance/salamander/anniex/UriQueryView;->b:Ljava/util/Map;

    .line 33751053
    .line 33751054
    invoke-static {p2, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->delete(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    :goto_11
    return-void
.end method


.method public final c()Lcom/bytedance/anniex/bd/foundation/impl/a0;
[MOD-CHANGED]
.method public final c()Lcom/bytedance/anniex/bd/foundation/impl/a0;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/UriQueryView;->a:Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a()V

    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196624
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/UriQueryView;->b:Ljava/util/Map;

    .line 196626
    new-instance v2, Lcom/bytedance/salamander/anniex/UriQueryView$toUri$1;

    .line 196628
    invoke-direct {v2, v0}, Lcom/bytedance/salamander/anniex/UriQueryView$toUri$1;-><init>(Lcom/bytedance/anniex/bd/foundation/impl/a0;)V

    .line 196631
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->rts_forEach(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 196634
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/bytedance/anniex/bd/foundation/impl/a0;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/UriQueryView;->a:Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a()V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/UriQueryView;->b:Ljava/util/Map;

    .line 196625
    .line 196626
    new-instance v2, Lcom/bytedance/salamander/anniex/UriQueryView$toUri$1;

    .line 196627
    .line 196628
    invoke-direct {v2, v0}, Lcom/bytedance/salamander/anniex/UriQueryView$toUri$1;-><init>(Lcom/bytedance/anniex/bd/foundation/impl/a0;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->rts_forEach(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 196632
    .line 196633
    .line 196634
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196635
    .line 196636
    .line 196637
    return-object v0
.end method


.method public final d(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/UriQueryView;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/UriQueryView;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/UriQueryView;->b:Ljava/util/Map;

    .line 17039366
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    instance-of v1, v0, Lcom/bytedance/salamander/anniex/UriQueryView;

    .line 17039372
    if-eqz v1, :cond_11

    .line 17039374
    check-cast v0, Lcom/bytedance/salamander/anniex/UriQueryView;

    .line 17039376
    return-object v0

    .line 17039377
    :cond_11
    if-eqz v0, :cond_2f

    .line 17039379
    sget-object v1, Lcom/bytedance/rts/foundation/Type;->Companion:Lcom/bytedance/rts/foundation/Type$Companion;

    .line 17039381
    invoke-virtual {v1, v0}, Lcom/bytedance/rts/foundation/Type$Companion;->isString(Ljava/lang/Object;)Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_2f

    .line 17039387
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c:Lcom/bytedance/anniex/bd/foundation/impl/a0$a;

    .line 17039389
    check-cast v0, Ljava/lang/String;

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {v0}, Lcom/bytedance/anniex/bd/foundation/impl/a0$a;->a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039401
    new-instance v1, Lcom/bytedance/salamander/anniex/UriQueryView;

    .line 17039403
    invoke-direct {v1, v0}, Lcom/bytedance/salamander/anniex/UriQueryView;-><init>(Lcom/bytedance/anniex/bd/foundation/impl/a0;)V

    .line 17039406
    goto :goto_36

    .line 17039407
    :cond_2f
    new-instance v1, Lcom/bytedance/salamander/anniex/UriQueryView;

    .line 17039409
    const-string v0, ""

    .line 17039411
    invoke-direct {v1, v0}, Lcom/bytedance/salamander/anniex/UriQueryView;-><init>(Ljava/lang/String;)V

    .line 17039414
    :goto_36
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/UriQueryView;->b:Ljava/util/Map;

    .line 17039416
    invoke-static {v0, p1, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17039419
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/UriQueryView;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/UriQueryView;->b:Ljava/util/Map;

    .line 17039365
    .line 17039366
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    instance-of v1, v0, Lcom/bytedance/salamander/anniex/UriQueryView;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_11

    .line 17039373
    .line 17039374
    check-cast v0, Lcom/bytedance/salamander/anniex/UriQueryView;

    .line 17039375
    .line 17039376
    return-object v0

    .line 17039377
    :cond_11
    if-eqz v0, :cond_2f

    .line 17039378
    .line 17039379
    sget-object v1, Lcom/bytedance/rts/foundation/Type;->Companion:Lcom/bytedance/rts/foundation/Type$Companion;

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v0}, Lcom/bytedance/rts/foundation/Type$Companion;->isString(Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_2f

    .line 17039386
    .line 17039387
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c:Lcom/bytedance/anniex/bd/foundation/impl/a0$a;

    .line 17039388
    .line 17039389
    check-cast v0, Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v0}, Lcom/bytedance/anniex/bd/foundation/impl/a0$a;->a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    new-instance v1, Lcom/bytedance/salamander/anniex/UriQueryView;

    .line 17039402
    .line 17039403
    invoke-direct {v1, v0}, Lcom/bytedance/salamander/anniex/UriQueryView;-><init>(Lcom/bytedance/anniex/bd/foundation/impl/a0;)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_36

    .line 17039407
    :cond_2f
    new-instance v1, Lcom/bytedance/salamander/anniex/UriQueryView;

    .line 17039408
    .line 17039409
    const-string v0, ""

    .line 17039410
    .line 17039411
    invoke-direct {v1, v0}, Lcom/bytedance/salamander/anniex/UriQueryView;-><init>(Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/UriQueryView;->b:Ljava/util/Map;

    .line 17039415
    .line 17039416
    invoke-static {v0, p1, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17039417
    .line 17039418
    .line 17039419
    return-object v1
.end method


