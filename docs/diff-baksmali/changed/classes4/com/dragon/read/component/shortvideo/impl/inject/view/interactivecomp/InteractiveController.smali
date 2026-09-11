## classes4/com/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/base/util/LogHelper;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/base/util/LogHelper;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/b;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 117637128
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 117637130
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->c:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->d:Lkotlin/jvm/functions/Function0;

    .line 117637134
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 117637136
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->f:Lkotlin/jvm/functions/Function1;

    .line 117637138
    iput-object p7, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f$a;

    .line 117637140
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;->IDLE:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 117637142
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->h:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 117637144
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/base/util/LogHelper;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/b;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->c:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->d:Lkotlin/jvm/functions/Function0;

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->f:Lkotlin/jvm/functions/Function1;

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f$a;

    .line 117637139
    .line 117637140
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;->IDLE:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 117637141
    .line 117637142
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->h:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 117637143
    .line 117637144
    return-void
.end method


.method public final a(Lcom/dragon/read/base/ssconfig/template/PlayerAnim;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/ssconfig/template/PlayerAnim;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->h:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 17170438
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;->IDLE:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 17170440
    const-string v3, "deliver"

    .line 17170442
    if-eq v1, v2, :cond_2d

    .line 17170444
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170446
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170448
    const-string v2, "InteractiveController playEnter skip: stage="

    .line 17170450
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170453
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->h:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 17170455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170458
    const/16 v2, 0x2c

    .line 17170460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170466
    move-result-object v1

    .line 17170467
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170469
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170472
    move-result-object p1

    .line 17170473
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170476
    return-void

    .line 17170477
    :cond_2d
    iget-object v1, p1, Lcom/dragon/read/base/ssconfig/template/PlayerAnim;->enterAnimPath:Ljava/lang/String;

    .line 17170479
    iget-object v4, p1, Lcom/dragon/read/base/ssconfig/template/PlayerAnim;->interactiveAnimPath:Ljava/lang/String;

    .line 17170481
    iget-object v5, p1, Lcom/dragon/read/base/ssconfig/template/PlayerAnim;->endAnimPath:Ljava/lang/String;

    .line 17170483
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->f:Lkotlin/jvm/functions/Function1;

    .line 17170485
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    move-result-object v6

    .line 17170489
    check-cast v6, Ljava/lang/Boolean;

    .line 17170491
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170494
    move-result v6

    .line 17170495
    if-eqz v6, :cond_b9

    .line 17170497
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->f:Lkotlin/jvm/functions/Function1;

    .line 17170499
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    move-result-object v6

    .line 17170503
    check-cast v6, Ljava/lang/Boolean;

    .line 17170505
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170508
    move-result v6

    .line 17170509
    if-eqz v6, :cond_b9

    .line 17170511
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->f:Lkotlin/jvm/functions/Function1;

    .line 17170513
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    move-result-object v6

    .line 17170517
    check-cast v6, Ljava/lang/Boolean;

    .line 17170519
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170522
    move-result v6

    .line 17170523
    if-nez v6, :cond_5e

    .line 17170525
    goto :goto_b9

    .line 17170526
    :cond_5e
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f$a;

    .line 17170528
    if-eqz v1, :cond_65

    .line 17170530
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f$a;->a()V

    .line 17170533
    :cond_65
    iget-object v1, p1, Lcom/dragon/read/base/ssconfig/template/PlayerAnim;->enterAnimPath:Ljava/lang/String;

    .line 17170535
    if-nez v1, :cond_80

    .line 17170537
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170539
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170541
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170544
    move-result-object p1

    .line 17170545
    const-string v1, "InteractiveController playEnter skip: enterAnimPath is null"

    .line 17170547
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->h:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 17170552
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f$a;

    .line 17170554
    if-eqz p1, :cond_b8

    .line 17170556
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f$a;->b()V

    .line 17170559
    goto :goto_b8

    .line 17170560
    :cond_80
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170562
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170564
    const-string v4, "InteractiveController playEnter key: "

    .line 17170566
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170569
    move-result-object v4

    .line 17170570
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170572
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170575
    move-result-object v2

    .line 17170576
    invoke-static {v3, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;->ENTER:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 17170581
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->h:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 17170583
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 17170585
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->tryInit()Z

    .line 17170588
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 17170590
    new-instance v3, Leq4/k;

    .line 17170592
    invoke-direct {v3}, Leq4/k;-><init>()V

    .line 17170595
    invoke-interface {v2, v3, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->d(Lkotlin/jvm/functions/Function0;Z)V

    .line 17170598
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 17170600
    new-instance v2, Leq4/n;

    .line 17170602
    invoke-direct {v2, p0}, Leq4/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;)V

    .line 17170605
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/c;

    .line 17170607
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;Lcom/dragon/read/base/ssconfig/template/PlayerAnim;)V

    .line 17170610
    sget p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h$a;->a:I

    .line 17170612
    const/4 p1, 0x0

    .line 17170613
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17170616
    :cond_b8
    :goto_b8
    return-void

    .line 17170617
    :cond_b9
    :goto_b9
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170619
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170621
    const-string v7, "InteractiveController playEnter skip: gecko res not found for key="

    .line 17170623
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170626
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170629
    const-string v1, ", "

    .line 17170631
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170634
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170637
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170640
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170643
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170646
    move-result-object v1

    .line 17170647
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170649
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170652
    move-result-object p1

    .line 17170653
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170656
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->h:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 17170658
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/ssconfig/template/PlayerAnim;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->h:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 17170437
    .line 17170438
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;->IDLE:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 17170439
    .line 17170440
    const-string v3, "deliver"

    .line 17170441
    .line 17170442
    if-eq v1, v2, :cond_2d

    .line 17170443
    .line 17170444
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170445
    .line 17170446
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    const-string v2, "InteractiveController playEnter skip: stage="

    .line 17170449
    .line 17170450
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->h:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 17170454
    .line 17170455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    const/16 v2, 0x2c

    .line 17170459
    .line 17170460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p1

    .line 17170473
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    return-void

    .line 17170477
    :cond_2d
    iget-object v1, p1, Lcom/dragon/read/base/ssconfig/template/PlayerAnim;->enterAnimPath:Ljava/lang/String;

    .line 17170478
    .line 17170479
    iget-object v4, p1, Lcom/dragon/read/base/ssconfig/template/PlayerAnim;->interactiveAnimPath:Ljava/lang/String;

    .line 17170480
    .line 17170481
    iget-object v5, p1, Lcom/dragon/read/base/ssconfig/template/PlayerAnim;->endAnimPath:Ljava/lang/String;

    .line 17170482
    .line 17170483
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->f:Lkotlin/jvm/functions/Function1;

    .line 17170484
    .line 17170485
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v6

    .line 17170489
    check-cast v6, Ljava/lang/Boolean;

    .line 17170490
    .line 17170491
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v6

    .line 17170495
    if-eqz v6, :cond_b9

    .line 17170496
    .line 17170497
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->f:Lkotlin/jvm/functions/Function1;

    .line 17170498
    .line 17170499
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v6

    .line 17170503
    check-cast v6, Ljava/lang/Boolean;

    .line 17170504
    .line 17170505
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v6

    .line 17170509
    if-eqz v6, :cond_b9

    .line 17170510
    .line 17170511
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->f:Lkotlin/jvm/functions/Function1;

    .line 17170512
    .line 17170513
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v6

    .line 17170517
    check-cast v6, Ljava/lang/Boolean;

    .line 17170518
    .line 17170519
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v6

    .line 17170523
    if-nez v6, :cond_5e

    .line 17170524
    .line 17170525
    goto :goto_b9

    .line 17170526
    :cond_5e
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f$a;

    .line 17170527
    .line 17170528
    if-eqz v1, :cond_65

    .line 17170529
    .line 17170530
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f$a;->a()V

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    iget-object v1, p1, Lcom/dragon/read/base/ssconfig/template/PlayerAnim;->enterAnimPath:Ljava/lang/String;

    .line 17170534
    .line 17170535
    if-nez v1, :cond_80

    .line 17170536
    .line 17170537
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170538
    .line 17170539
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    const-string v1, "InteractiveController playEnter skip: enterAnimPath is null"

    .line 17170546
    .line 17170547
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->h:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 17170551
    .line 17170552
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f$a;

    .line 17170553
    .line 17170554
    if-eqz p1, :cond_b8

    .line 17170555
    .line 17170556
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f$a;->b()V

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_b8

    .line 17170560
    :cond_80
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170561
    .line 17170562
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    const-string v4, "InteractiveController playEnter key: "

    .line 17170565
    .line 17170566
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v4

    .line 17170570
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170571
    .line 17170572
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v2

    .line 17170576
    invoke-static {v3, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170577
    .line 17170578
    .line 17170579
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;->ENTER:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 17170580
    .line 17170581
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->h:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 17170582
    .line 17170583
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 17170584
    .line 17170585
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->tryInit()Z

    .line 17170586
    .line 17170587
    .line 17170588
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 17170589
    .line 17170590
    new-instance v3, Leq4/k;

    .line 17170591
    .line 17170592
    invoke-direct {v3}, Leq4/k;-><init>()V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-interface {v2, v3, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->d(Lkotlin/jvm/functions/Function0;Z)V

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 17170599
    .line 17170600
    new-instance v2, Leq4/n;

    .line 17170601
    .line 17170602
    invoke-direct {v2, p0}, Leq4/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;)V

    .line 17170603
    .line 17170604
    .line 17170605
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/c;

    .line 17170606
    .line 17170607
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;Lcom/dragon/read/base/ssconfig/template/PlayerAnim;)V

    .line 17170608
    .line 17170609
    .line 17170610
    sget p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h$a;->a:I

    .line 17170611
    .line 17170612
    const/4 p1, 0x0

    .line 17170613
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17170614
    .line 17170615
    .line 17170616
    :cond_b8
    :goto_b8
    return-void

    .line 17170617
    :cond_b9
    :goto_b9
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170618
    .line 17170619
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170620
    .line 17170621
    const-string v7, "InteractiveController playEnter skip: gecko res not found for key="

    .line 17170622
    .line 17170623
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170627
    .line 17170628
    .line 17170629
    const-string v1, ", "

    .line 17170630
    .line 17170631
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v1

    .line 17170647
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170648
    .line 17170649
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object p1

    .line 17170653
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170654
    .line 17170655
    .line 17170656
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->h:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 17170657
    .line 17170658
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;->IDLE:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 65538
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->h:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;->IDLE:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 65537
    .line 65538
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->h:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 65539
    .line 65540
    return-void
.end method


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->getView()Landroid/view/View;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->getView()Landroid/view/View;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;->IDLE:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 65538
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->h:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;->IDLE:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 65537
    .line 65538
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->h:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 65539
    .line 65540
    return-void
.end method


