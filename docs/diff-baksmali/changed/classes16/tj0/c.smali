## classes16/tj0/c.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81fe4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Ltj0/c;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81fe4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Ltj0/c;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/HashSet;

    .line 17039365
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039368
    iput-object v0, p0, Ltj0/c;->d:Ljava/util/Set;

    .line 17039370
    new-instance v0, Ljava/util/HashSet;

    .line 17039372
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039375
    iput-object v0, p0, Ltj0/c;->e:Ljava/util/Set;

    .line 17039377
    new-instance v0, Ljava/util/HashSet;

    .line 17039379
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039382
    iput-object v0, p0, Ltj0/c;->f:Ljava/util/Set;

    .line 17039384
    new-instance v0, Ljava/util/HashSet;

    .line 17039386
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039389
    iput-object v0, p0, Ltj0/c;->g:Ljava/util/Set;

    .line 17039391
    iput p1, p0, Ltj0/c;->a:I

    .line 17039393
    iput p1, p0, Ltj0/c;->b:I

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/HashSet;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Ltj0/c;->d:Ljava/util/Set;

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/util/HashSet;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Ltj0/c;->e:Ljava/util/Set;

    .line 17039376
    .line 17039377
    new-instance v0, Ljava/util/HashSet;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object v0, p0, Ltj0/c;->f:Ljava/util/Set;

    .line 17039383
    .line 17039384
    new-instance v0, Ljava/util/HashSet;

    .line 17039385
    .line 17039386
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object v0, p0, Ltj0/c;->g:Ljava/util/Set;

    .line 17039390
    .line 17039391
    iput p1, p0, Ltj0/c;->a:I

    .line 17039392
    .line 17039393
    iput p1, p0, Ltj0/c;->b:I

    .line 17039394
    .line 17039395
    return-void
.end method


.method public static b(Ljava/util/Set;)Z
[MOD-CHANGED]
.method public static b(Ljava/util/Set;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 16908293
    move-result p0

    .line 16908294
    if-eqz p0, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/Set;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908289
    .line 16908290
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    if-eqz p0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    return p0
.end method


.method public static f(Lorg/json/JSONArray;Ljava/util/Set;)V
[MOD-CHANGED]
.method public static f(Lorg/json/JSONArray;Ljava/util/Set;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p0, :cond_1f

    .line 33751042
    if-nez p1, :cond_5

    .line 33751044
    goto :goto_1f

    .line 33751045
    :cond_5
    const/4 v0, 0x0

    .line 33751046
    :goto_6
    :try_start_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33751049
    move-result v1

    .line 33751050
    if-ge v0, v1, :cond_1f

    .line 33751052
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33751055
    move-result-object v1

    .line 33751056
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751059
    move-result v2

    .line 33751060
    if-nez v2, :cond_1c

    .line 33751062
    move-object v2, p1

    .line 33751063
    check-cast v2, Ljava/util/HashSet;

    .line 33751065
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_1c} :catch_1f

    .line 33751068
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 33751070
    goto :goto_6

    .line 33751071
    :catch_1f
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lorg/json/JSONArray;Ljava/util/Set;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p0, :cond_1f

    .line 33751041
    .line 33751042
    if-nez p1, :cond_5

    .line 33751043
    .line 33751044
    goto :goto_1f

    .line 33751045
    :cond_5
    const/4 v0, 0x0

    .line 33751046
    :goto_6
    :try_start_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-ge v0, v1, :cond_1f

    .line 33751051
    .line 33751052
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result v2

    .line 33751060
    if-nez v2, :cond_1c

    .line 33751061
    .line 33751062
    move-object v2, p1

    .line 33751063
    check-cast v2, Ljava/util/HashSet;

    .line 33751064
    .line 33751065
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_1c} :catch_1f

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 33751069
    .line 33751070
    goto :goto_6

    .line 33751071
    :catch_1f
    :cond_1f
    :goto_1f
    return-void
.end method


.method public final c(Lcom/bytedance/retrofit2/client/Request;)Z
[MOD-CHANGED]
.method public final c(Lcom/bytedance/retrofit2/client/Request;)Z
    .registers 7

    .prologue
    .line 17170432
    iget-boolean v0, p0, Ltj0/c;->c:Z

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_12

    .line 17170437
    invoke-static {}, Ltj0/d;->c()Ltj0/d;

    .line 17170440
    move-result-object v0

    .line 17170441
    iget-object v0, v0, Ltj0/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170443
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170446
    move-result v0

    .line 17170447
    if-nez v0, :cond_12

    .line 17170449
    return v1

    .line 17170450
    :cond_12
    iget-object v0, p0, Ltj0/c;->d:Ljava/util/Set;

    .line 17170452
    invoke-static {v0}, Ltj0/c;->b(Ljava/util/Set;)Z

    .line 17170455
    move-result v0

    .line 17170456
    const/4 v2, 0x1

    .line 17170457
    if-nez v0, :cond_46

    .line 17170459
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170466
    move-result v3

    .line 17170467
    if-eqz v3, :cond_26

    .line 17170469
    goto :goto_42

    .line 17170470
    :cond_26
    iget-object v3, p0, Ltj0/c;->d:Ljava/util/Set;

    .line 17170472
    check-cast v3, Ljava/util/HashSet;

    .line 17170474
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17170477
    move-result-object v3

    .line 17170478
    :cond_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170481
    move-result v4

    .line 17170482
    if-eqz v4, :cond_42

    .line 17170484
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170487
    move-result-object v4

    .line 17170488
    check-cast v4, Ljava/lang/String;

    .line 17170490
    invoke-static {v0, v4}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170493
    move-result v4

    .line 17170494
    if-eqz v4, :cond_2e

    .line 17170496
    const/4 v0, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    :goto_42
    const/4 v0, 0x0

    .line 17170499
    :goto_43
    if-nez v0, :cond_46

    .line 17170501
    return v1

    .line 17170502
    :cond_46
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17170505
    move-result-object p1

    .line 17170506
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170509
    move-result v0

    .line 17170510
    if-eqz v0, :cond_54

    .line 17170512
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170515
    return v1

    .line 17170516
    :cond_54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170519
    move-result v0

    .line 17170520
    if-le v0, v2, :cond_6b

    .line 17170522
    sub-int/2addr v0, v2

    .line 17170523
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170526
    move-result-object v3

    .line 17170527
    const-string v4, "/"

    .line 17170529
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170532
    move-result v3

    .line 17170533
    if-eqz v3, :cond_6b

    .line 17170535
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170538
    move-result-object p1

    .line 17170539
    :cond_6b
    iget-object v0, p0, Ltj0/c;->e:Ljava/util/Set;

    .line 17170541
    invoke-static {v0}, Ltj0/c;->b(Ljava/util/Set;)Z

    .line 17170544
    move-result v0

    .line 17170545
    if-nez v0, :cond_7e

    .line 17170547
    iget-object v0, p0, Ltj0/c;->e:Ljava/util/Set;

    .line 17170549
    check-cast v0, Ljava/util/HashSet;

    .line 17170551
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170554
    move-result v0

    .line 17170555
    if-eqz v0, :cond_7e

    .line 17170557
    return v2

    .line 17170558
    :cond_7e
    iget-object v0, p0, Ltj0/c;->f:Ljava/util/Set;

    .line 17170560
    invoke-static {v0}, Ltj0/c;->b(Ljava/util/Set;)Z

    .line 17170563
    move-result v0

    .line 17170564
    if-nez v0, :cond_a1

    .line 17170566
    iget-object v0, p0, Ltj0/c;->f:Ljava/util/Set;

    .line 17170568
    check-cast v0, Ljava/util/HashSet;

    .line 17170570
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17170573
    move-result-object v0

    .line 17170574
    :cond_8e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170577
    move-result v3

    .line 17170578
    if-eqz v3, :cond_a1

    .line 17170580
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170583
    move-result-object v3

    .line 17170584
    check-cast v3, Ljava/lang/String;

    .line 17170586
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170589
    move-result v3

    .line 17170590
    if-eqz v3, :cond_8e

    .line 17170592
    return v2

    .line 17170593
    :cond_a1
    iget-object v0, p0, Ltj0/c;->g:Ljava/util/Set;

    .line 17170595
    invoke-static {v0}, Ltj0/c;->b(Ljava/util/Set;)Z

    .line 17170598
    move-result v0

    .line 17170599
    if-nez v0, :cond_cc

    .line 17170601
    iget-object v0, p0, Ltj0/c;->g:Ljava/util/Set;

    .line 17170603
    check-cast v0, Ljava/util/HashSet;

    .line 17170605
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17170608
    move-result-object v0

    .line 17170609
    :cond_b1
    :goto_b1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170612
    move-result v3

    .line 17170613
    if-eqz v3, :cond_cc

    .line 17170615
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170618
    move-result-object v3

    .line 17170619
    check-cast v3, Ljava/util/regex/Pattern;

    .line 17170621
    if-eqz v3, :cond_b1

    .line 17170623
    :try_start_bf
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170626
    move-result-object v3

    .line 17170627
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 17170630
    move-result v3
    :try_end_c7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_bf .. :try_end_c7} :catch_ca

    .line 17170631
    if-eqz v3, :cond_b1

    .line 17170633
    return v2

    .line 17170634
    :catch_ca
    nop

    .line 17170635
    goto :goto_b1

    .line 17170636
    :cond_cc
    return v1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/retrofit2/client/Request;)Z
    .registers 7

    .prologue
    .line 17170432
    iget-boolean v0, p0, Ltj0/c;->c:Z

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_12

    .line 17170436
    .line 17170437
    invoke-static {}, Ltj0/d;->c()Ltj0/d;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    iget-object v0, v0, Ltj0/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170442
    .line 17170443
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    if-nez v0, :cond_12

    .line 17170448
    .line 17170449
    return v1

    .line 17170450
    :cond_12
    iget-object v0, p0, Ltj0/c;->d:Ljava/util/Set;

    .line 17170451
    .line 17170452
    invoke-static {v0}, Ltj0/c;->b(Ljava/util/Set;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v0

    .line 17170456
    const/4 v2, 0x1

    .line 17170457
    if-nez v0, :cond_46

    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v3

    .line 17170467
    if-eqz v3, :cond_26

    .line 17170468
    .line 17170469
    goto :goto_42

    .line 17170470
    :cond_26
    iget-object v3, p0, Ltj0/c;->d:Ljava/util/Set;

    .line 17170471
    .line 17170472
    check-cast v3, Ljava/util/HashSet;

    .line 17170473
    .line 17170474
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    :cond_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v4

    .line 17170482
    if-eqz v4, :cond_42

    .line 17170483
    .line 17170484
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v4

    .line 17170488
    check-cast v4, Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-static {v0, v4}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v4

    .line 17170494
    if-eqz v4, :cond_2e

    .line 17170495
    .line 17170496
    const/4 v0, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    :goto_42
    const/4 v0, 0x0

    .line 17170499
    :goto_43
    if-nez v0, :cond_46

    .line 17170500
    .line 17170501
    return v1

    .line 17170502
    :cond_46
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v0

    .line 17170510
    if-eqz v0, :cond_54

    .line 17170511
    .line 17170512
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170513
    .line 17170514
    .line 17170515
    return v1

    .line 17170516
    :cond_54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v0

    .line 17170520
    if-le v0, v2, :cond_6b

    .line 17170521
    .line 17170522
    sub-int/2addr v0, v2

    .line 17170523
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    const-string v4, "/"

    .line 17170528
    .line 17170529
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v3

    .line 17170533
    if-eqz v3, :cond_6b

    .line 17170534
    .line 17170535
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    :cond_6b
    iget-object v0, p0, Ltj0/c;->e:Ljava/util/Set;

    .line 17170540
    .line 17170541
    invoke-static {v0}, Ltj0/c;->b(Ljava/util/Set;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v0

    .line 17170545
    if-nez v0, :cond_7e

    .line 17170546
    .line 17170547
    iget-object v0, p0, Ltj0/c;->e:Ljava/util/Set;

    .line 17170548
    .line 17170549
    check-cast v0, Ljava/util/HashSet;

    .line 17170550
    .line 17170551
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v0

    .line 17170555
    if-eqz v0, :cond_7e

    .line 17170556
    .line 17170557
    return v2

    .line 17170558
    :cond_7e
    iget-object v0, p0, Ltj0/c;->f:Ljava/util/Set;

    .line 17170559
    .line 17170560
    invoke-static {v0}, Ltj0/c;->b(Ljava/util/Set;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v0

    .line 17170564
    if-nez v0, :cond_a1

    .line 17170565
    .line 17170566
    iget-object v0, p0, Ltj0/c;->f:Ljava/util/Set;

    .line 17170567
    .line 17170568
    check-cast v0, Ljava/util/HashSet;

    .line 17170569
    .line 17170570
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    :cond_8e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v3

    .line 17170578
    if-eqz v3, :cond_a1

    .line 17170579
    .line 17170580
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v3

    .line 17170584
    check-cast v3, Ljava/lang/String;

    .line 17170585
    .line 17170586
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v3

    .line 17170590
    if-eqz v3, :cond_8e

    .line 17170591
    .line 17170592
    return v2

    .line 17170593
    :cond_a1
    iget-object v0, p0, Ltj0/c;->g:Ljava/util/Set;

    .line 17170594
    .line 17170595
    invoke-static {v0}, Ltj0/c;->b(Ljava/util/Set;)Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v0

    .line 17170599
    if-nez v0, :cond_cc

    .line 17170600
    .line 17170601
    iget-object v0, p0, Ltj0/c;->g:Ljava/util/Set;

    .line 17170602
    .line 17170603
    check-cast v0, Ljava/util/HashSet;

    .line 17170604
    .line 17170605
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v0

    .line 17170609
    :cond_b1
    :goto_b1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v3

    .line 17170613
    if-eqz v3, :cond_cc

    .line 17170614
    .line 17170615
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v3

    .line 17170619
    check-cast v3, Ljava/util/regex/Pattern;

    .line 17170620
    .line 17170621
    if-eqz v3, :cond_b1

    .line 17170622
    .line 17170623
    :try_start_bf
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v3

    .line 17170627
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 17170628
    .line 17170629
    .line 17170630
    move-result v3
    :try_end_c7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_bf .. :try_end_c7} :catch_ca

    .line 17170631
    if-eqz v3, :cond_b1

    .line 17170632
    .line 17170633
    return v2

    .line 17170634
    :catch_ca
    nop

    .line 17170635
    goto :goto_b1

    .line 17170636
    :cond_cc
    return v1
.end method


.method public final e(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final e(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "host_group"

    .line 17104898
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v1, p0, Ltj0/c;->d:Ljava/util/Set;

    .line 17104904
    invoke-static {v0, v1}, Ltj0/c;->f(Lorg/json/JSONArray;Ljava/util/Set;)V

    .line 17104907
    const-string v0, "equal_group"

    .line 17104909
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104912
    move-result-object v0

    .line 17104913
    iget-object v1, p0, Ltj0/c;->e:Ljava/util/Set;

    .line 17104915
    invoke-static {v0, v1}, Ltj0/c;->f(Lorg/json/JSONArray;Ljava/util/Set;)V

    .line 17104918
    const-string v0, "prefix_group"

    .line 17104920
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104923
    move-result-object v0

    .line 17104924
    iget-object v1, p0, Ltj0/c;->f:Ljava/util/Set;

    .line 17104926
    invoke-static {v0, v1}, Ltj0/c;->f(Lorg/json/JSONArray;Ljava/util/Set;)V

    .line 17104929
    const-string v0, "pattern_group"

    .line 17104931
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104934
    move-result-object p1

    .line 17104935
    iget-object v0, p0, Ltj0/c;->g:Ljava/util/Set;

    .line 17104937
    if-eqz p1, :cond_4d

    .line 17104939
    if-nez v0, :cond_2e

    .line 17104941
    goto :goto_4d

    .line 17104942
    :cond_2e
    const/4 v1, 0x0

    .line 17104943
    :goto_2f
    :try_start_2f
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104946
    move-result v2

    .line 17104947
    if-ge v1, v2, :cond_4d

    .line 17104949
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104956
    move-result v3
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_3d} :catch_4d

    .line 17104957
    if-nez v3, :cond_4a

    .line 17104959
    const/4 v3, 0x2

    .line 17104960
    :try_start_40
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 17104963
    move-result-object v2

    .line 17104964
    move-object v3, v0

    .line 17104965
    check-cast v3, Ljava/util/HashSet;

    .line 17104967
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4a
    .catchall {:try_start_40 .. :try_end_4a} :catchall_4a

    .line 17104970
    :catchall_4a
    :cond_4a
    add-int/lit8 v1, v1, 0x1

    .line 17104972
    goto :goto_2f

    .line 17104973
    :catch_4d
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "host_group"

    .line 17104897
    .line 17104898
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v1, p0, Ltj0/c;->d:Ljava/util/Set;

    .line 17104903
    .line 17104904
    invoke-static {v0, v1}, Ltj0/c;->f(Lorg/json/JSONArray;Ljava/util/Set;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v0, "equal_group"

    .line 17104908
    .line 17104909
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    iget-object v1, p0, Ltj0/c;->e:Ljava/util/Set;

    .line 17104914
    .line 17104915
    invoke-static {v0, v1}, Ltj0/c;->f(Lorg/json/JSONArray;Ljava/util/Set;)V

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v0, "prefix_group"

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    iget-object v1, p0, Ltj0/c;->f:Ljava/util/Set;

    .line 17104925
    .line 17104926
    invoke-static {v0, v1}, Ltj0/c;->f(Lorg/json/JSONArray;Ljava/util/Set;)V

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v0, "pattern_group"

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    iget-object v0, p0, Ltj0/c;->g:Ljava/util/Set;

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_4d

    .line 17104938
    .line 17104939
    if-nez v0, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_4d

    .line 17104942
    :cond_2e
    const/4 v1, 0x0

    .line 17104943
    :goto_2f
    :try_start_2f
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    if-ge v1, v2, :cond_4d

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v3
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_3d} :catch_4d

    .line 17104957
    if-nez v3, :cond_4a

    .line 17104958
    .line 17104959
    const/4 v3, 0x2

    .line 17104960
    :try_start_40
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    move-object v3, v0

    .line 17104965
    check-cast v3, Ljava/util/HashSet;

    .line 17104966
    .line 17104967
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4a
    .catchall {:try_start_40 .. :try_end_4a} :catchall_4a

    .line 17104968
    .line 17104969
    .line 17104970
    :catchall_4a
    :cond_4a
    add-int/lit8 v1, v1, 0x1

    .line 17104971
    .line 17104972
    goto :goto_2f

    .line 17104973
    :catch_4d
    :cond_4d
    :goto_4d
    return-void
.end method


