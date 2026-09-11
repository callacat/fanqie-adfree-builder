## classes4/nq4/n.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94c72

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lnq4/n$a;

    .line 196616
    invoke-direct {v0}, Lnq4/n$a;-><init>()V

    .line 196619
    sput-object v0, Lnq4/n;->A:Lnq4/n$a;

    .line 196621
    new-instance v0, Lnq4/i;

    .line 196623
    invoke-direct {v0}, Lnq4/i;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lnq4/n;->B:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94c72

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lnq4/n$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lnq4/n$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lnq4/n;->A:Lnq4/n$a;

    .line 196620
    .line 196621
    new-instance v0, Lnq4/i;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lnq4/i;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lnq4/n;->B:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Loq4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Loq4/b;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lnq4/n;->a:Loq4/b;

    .line 17039369
    new-instance v0, Lnq4/a0;

    .line 17039371
    invoke-direct {v0}, Lnq4/a0;-><init>()V

    .line 17039374
    iput-object v0, p0, Lnq4/n;->b:Lnq4/a0;

    .line 17039376
    new-instance v1, Lnq4/a;

    .line 17039378
    invoke-interface {p1}, Loq4/b;->getContext()Landroid/content/Context;

    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-direct {v1, v2}, Lnq4/a;-><init>(Landroid/content/Context;)V

    .line 17039385
    iput-object v1, p0, Lnq4/n;->c:Lnq4/a;

    .line 17039387
    new-instance v2, Lnq4/q;

    .line 17039389
    invoke-direct {v2, v1}, Lnq4/q;-><init>(Lnq4/a;)V

    .line 17039392
    iput-object v2, p0, Lnq4/n;->d:Lnq4/q;

    .line 17039394
    invoke-interface {p1}, Loq4/b;->c()Landroid/view/ViewGroup;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {v0, p1}, Lnq4/a0;->a(Landroid/view/ViewGroup;)V

    .line 17039401
    new-instance p1, Lnq4/f;

    .line 17039403
    invoke-direct {p1, p0}, Lnq4/f;-><init>(Lnq4/n;)V

    .line 17039406
    invoke-virtual {v0, p1}, Lnq4/a0;->c(Lnq4/f;)V

    .line 17039409
    new-instance p1, Lnq4/g;

    .line 17039411
    invoke-direct {p1, p0}, Lnq4/g;-><init>(Lnq4/n;)V

    .line 17039414
    new-instance v1, Lnq4/h;

    .line 17039416
    invoke-direct {v1, p0}, Lnq4/h;-><init>(Lnq4/n;)V

    .line 17039419
    iput-object p1, v0, Lnq4/a0;->d:Lkotlin/jvm/functions/Function1;

    .line 17039421
    iput-object v1, v0, Lnq4/a0;->e:Lkotlin/jvm/functions/Function1;

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loq4/b;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lnq4/n;->a:Loq4/b;

    .line 17039368
    .line 17039369
    new-instance v0, Lnq4/a0;

    .line 17039370
    .line 17039371
    invoke-direct {v0}, Lnq4/a0;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object v0, p0, Lnq4/n;->b:Lnq4/a0;

    .line 17039375
    .line 17039376
    new-instance v1, Lnq4/a;

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Loq4/b;->getContext()Landroid/content/Context;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-direct {v1, v2}, Lnq4/a;-><init>(Landroid/content/Context;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object v1, p0, Lnq4/n;->c:Lnq4/a;

    .line 17039386
    .line 17039387
    new-instance v2, Lnq4/q;

    .line 17039388
    .line 17039389
    invoke-direct {v2, v1}, Lnq4/q;-><init>(Lnq4/a;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object v2, p0, Lnq4/n;->d:Lnq4/q;

    .line 17039393
    .line 17039394
    invoke-interface {p1}, Loq4/b;->c()Landroid/view/ViewGroup;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {v0, p1}, Lnq4/a0;->a(Landroid/view/ViewGroup;)V

    .line 17039399
    .line 17039400
    .line 17039401
    new-instance p1, Lnq4/f;

    .line 17039402
    .line 17039403
    invoke-direct {p1, p0}, Lnq4/f;-><init>(Lnq4/n;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v0, p1}, Lnq4/a0;->c(Lnq4/f;)V

    .line 17039407
    .line 17039408
    .line 17039409
    new-instance p1, Lnq4/g;

    .line 17039410
    .line 17039411
    invoke-direct {p1, p0}, Lnq4/g;-><init>(Lnq4/n;)V

    .line 17039412
    .line 17039413
    .line 17039414
    new-instance v1, Lnq4/h;

    .line 17039415
    .line 17039416
    invoke-direct {v1, p0}, Lnq4/h;-><init>(Lnq4/n;)V

    .line 17039417
    .line 17039418
    .line 17039419
    iput-object p1, v0, Lnq4/a0;->d:Lkotlin/jvm/functions/Function1;

    .line 17039420
    .line 17039421
    iput-object v1, v0, Lnq4/a0;->e:Lkotlin/jvm/functions/Function1;

    .line 17039422
    .line 17039423
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lnq4/n;->q:Lnq4/j;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    iget-object v1, p0, Lnq4/n;->a:Loq4/b;

    .line 196614
    invoke-interface {v1}, Loq4/b;->c()Landroid/view/ViewGroup;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lnq4/n;->q:Lnq4/j;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lnq4/n;->q:Lnq4/j;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    iget-object v1, p0, Lnq4/n;->a:Loq4/b;

    .line 196613
    .line 196614
    invoke-interface {v1}, Loq4/b;->c()Landroid/view/ViewGroup;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lnq4/n;->q:Lnq4/j;

    .line 196623
    .line 196624
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, Lnq4/n;->x:Lnq4/p$b;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v1, 0x0

    .line 262150
    iput-object v1, p0, Lnq4/n;->x:Lnq4/p$b;

    .line 262152
    iget-boolean v2, p0, Lnq4/n;->z:Z

    .line 262154
    if-eqz v2, :cond_d

    .line 262156
    return-void

    .line 262157
    :cond_d
    sget-object v2, Lqq4/a;->a:Lqq4/a;

    .line 262159
    iget-object v3, p0, Lnq4/n;->a:Loq4/b;

    .line 262161
    iget-object v4, v0, Lnq4/p$b;->b:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 262163
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->eventTag:Ljava/lang/String;

    .line 262165
    iget-object v5, v0, Lnq4/p$b;->a:Lpq4/d;

    .line 262167
    if-eqz v5, :cond_1d

    .line 262169
    iget-object v0, v5, Lpq4/d;->f:Ljava/lang/String;

    .line 262171
    move-object v6, v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v6, v1

    .line 262174
    :goto_1e
    iget-wide v7, p0, Lnq4/n;->t:J

    .line 262176
    iget-wide v9, p0, Lnq4/n;->u:J

    .line 262178
    iget-object v0, p0, Lnq4/n;->s:Lpq4/a;

    .line 262180
    if-eqz v0, :cond_28

    .line 262182
    iget-object v1, v0, Lpq4/a;->d:Ljava/lang/String;

    .line 262184
    :cond_28
    if-nez v1, :cond_2e

    .line 262186
    const-string v0, ""

    .line 262188
    move-object v11, v0

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    move-object v11, v1

    .line 262191
    :goto_2f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262194
    invoke-static/range {v3 .. v11}, Lqq4/a;->a(Loq4/b;Ljava/lang/String;Lpq4/d;Ljava/lang/String;JJLjava/lang/String;)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, Lnq4/n;->x:Lnq4/p$b;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v1, 0x0

    .line 262150
    iput-object v1, p0, Lnq4/n;->x:Lnq4/p$b;

    .line 262151
    .line 262152
    iget-boolean v2, p0, Lnq4/n;->z:Z

    .line 262153
    .line 262154
    if-eqz v2, :cond_d

    .line 262155
    .line 262156
    return-void

    .line 262157
    :cond_d
    sget-object v2, Lqq4/a;->a:Lqq4/a;

    .line 262158
    .line 262159
    iget-object v3, p0, Lnq4/n;->a:Loq4/b;

    .line 262160
    .line 262161
    iget-object v4, v0, Lnq4/p$b;->b:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 262162
    .line 262163
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->eventTag:Ljava/lang/String;

    .line 262164
    .line 262165
    iget-object v5, v0, Lnq4/p$b;->a:Lpq4/d;

    .line 262166
    .line 262167
    if-eqz v5, :cond_1d

    .line 262168
    .line 262169
    iget-object v0, v5, Lpq4/d;->f:Ljava/lang/String;

    .line 262170
    .line 262171
    move-object v6, v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v6, v1

    .line 262174
    :goto_1e
    iget-wide v7, p0, Lnq4/n;->t:J

    .line 262175
    .line 262176
    iget-wide v9, p0, Lnq4/n;->u:J

    .line 262177
    .line 262178
    iget-object v0, p0, Lnq4/n;->s:Lpq4/a;

    .line 262179
    .line 262180
    if-eqz v0, :cond_28

    .line 262181
    .line 262182
    iget-object v1, v0, Lpq4/a;->d:Ljava/lang/String;

    .line 262183
    .line 262184
    :cond_28
    if-nez v1, :cond_2e

    .line 262185
    .line 262186
    const-string v0, ""

    .line 262187
    .line 262188
    move-object v11, v0

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    move-object v11, v1

    .line 262191
    :goto_2f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    .line 262193
    .line 262194
    invoke-static/range {v3 .. v11}, Lqq4/a;->a(Loq4/b;Ljava/lang/String;Lpq4/d;Ljava/lang/String;JJLjava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public final c(Lpq4/a;)V
[MOD-CHANGED]
.method public final c(Lpq4/a;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iput-object p1, p0, Lnq4/n;->s:Lpq4/a;

    .line 17170438
    iget-object v1, p0, Lnq4/n;->d:Lnq4/q;

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    iget-object v2, v1, Lnq4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170448
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170450
    const-string v4, "updateData data="

    .line 17170452
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170455
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170458
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170461
    move-result-object v3

    .line 17170462
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170464
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170467
    move-result-object v2

    .line 17170468
    const-string v4, "deliver"

    .line 17170470
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170473
    iget-object v0, p1, Lpq4/a;->c:Ljava/util/List;

    .line 17170475
    iput-object v0, v1, Lnq4/q;->b:Ljava/util/List;

    .line 17170477
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170480
    move-result v0

    .line 17170481
    if-eqz v0, :cond_7e

    .line 17170483
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170485
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170488
    iget-object v1, p1, Lpq4/a;->a:Ljava/lang/String;

    .line 17170490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    const/16 v1, 0x5f

    .line 17170495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170498
    iget-object v2, p1, Lpq4/a;->b:Ljava/lang/String;

    .line 17170500
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170506
    iget-object v1, p1, Lpq4/a;->d:Ljava/lang/String;

    .line 17170508
    const-string v2, ""

    .line 17170510
    if-nez v1, :cond_51

    .line 17170512
    move-object v1, v2

    .line 17170513
    :cond_51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170519
    move-result-object v0

    .line 17170520
    iget-object v1, p0, Lnq4/n;->y:Ljava/lang/String;

    .line 17170522
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    move-result v1

    .line 17170526
    if-nez v1, :cond_7e

    .line 17170528
    iput-object v0, p0, Lnq4/n;->y:Ljava/lang/String;

    .line 17170530
    sget-object v0, Lqq4/a;->a:Lqq4/a;

    .line 17170532
    iget-object v3, p0, Lnq4/n;->a:Loq4/b;

    .line 17170534
    const-string v4, "no_interaction"

    .line 17170536
    const/4 v5, 0x0

    .line 17170537
    const/4 v6, 0x0

    .line 17170538
    iget-wide v7, p0, Lnq4/n;->t:J

    .line 17170540
    iget-wide v9, p0, Lnq4/n;->u:J

    .line 17170542
    iget-object p1, p1, Lpq4/a;->d:Ljava/lang/String;

    .line 17170544
    if-nez p1, :cond_74

    .line 17170546
    move-object v11, v2

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v11, p1

    .line 17170549
    :goto_75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    invoke-static/range {v3 .. v11}, Lqq4/a;->a(Loq4/b;Ljava/lang/String;Lpq4/d;Ljava/lang/String;JJLjava/lang/String;)V

    .line 17170555
    const/4 p1, 0x1

    .line 17170556
    iput-boolean p1, p0, Lnq4/n;->z:Z

    .line 17170558
    :cond_7e
    invoke-virtual {p0}, Lnq4/n;->i()V

    .line 17170561
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lpq4/a;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iput-object p1, p0, Lnq4/n;->s:Lpq4/a;

    .line 17170437
    .line 17170438
    iget-object v1, p0, Lnq4/n;->d:Lnq4/q;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v2, v1, Lnq4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170447
    .line 17170448
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    const-string v4, "updateData data="

    .line 17170451
    .line 17170452
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170463
    .line 17170464
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    const-string v4, "deliver"

    .line 17170469
    .line 17170470
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v0, p1, Lpq4/a;->c:Ljava/util/List;

    .line 17170474
    .line 17170475
    iput-object v0, v1, Lnq4/q;->b:Ljava/util/List;

    .line 17170476
    .line 17170477
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v0

    .line 17170481
    if-eqz v0, :cond_7e

    .line 17170482
    .line 17170483
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v1, p1, Lpq4/a;->a:Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    const/16 v1, 0x5f

    .line 17170494
    .line 17170495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v2, p1, Lpq4/a;->b:Ljava/lang/String;

    .line 17170499
    .line 17170500
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v1, p1, Lpq4/a;->d:Ljava/lang/String;

    .line 17170507
    .line 17170508
    const-string v2, ""

    .line 17170509
    .line 17170510
    if-nez v1, :cond_51

    .line 17170511
    .line 17170512
    move-object v1, v2

    .line 17170513
    :cond_51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    iget-object v1, p0, Lnq4/n;->y:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-nez v1, :cond_7e

    .line 17170527
    .line 17170528
    iput-object v0, p0, Lnq4/n;->y:Ljava/lang/String;

    .line 17170529
    .line 17170530
    sget-object v0, Lqq4/a;->a:Lqq4/a;

    .line 17170531
    .line 17170532
    iget-object v3, p0, Lnq4/n;->a:Loq4/b;

    .line 17170533
    .line 17170534
    const-string v4, "no_interaction"

    .line 17170535
    .line 17170536
    const/4 v5, 0x0

    .line 17170537
    const/4 v6, 0x0

    .line 17170538
    iget-wide v7, p0, Lnq4/n;->t:J

    .line 17170539
    .line 17170540
    iget-wide v9, p0, Lnq4/n;->u:J

    .line 17170541
    .line 17170542
    iget-object p1, p1, Lpq4/a;->d:Ljava/lang/String;

    .line 17170543
    .line 17170544
    if-nez p1, :cond_74

    .line 17170545
    .line 17170546
    move-object v11, v2

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v11, p1

    .line 17170549
    :goto_75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static/range {v3 .. v11}, Lqq4/a;->a(Loq4/b;Ljava/lang/String;Lpq4/d;Ljava/lang/String;JJLjava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    const/4 p1, 0x1

    .line 17170556
    iput-boolean p1, p0, Lnq4/n;->z:Z

    .line 17170557
    .line 17170558
    :cond_7e
    invoke-virtual {p0}, Lnq4/n;->i()V

    .line 17170559
    .line 17170560
    .line 17170561
    return-void
.end method


.method public final d(JJ)V
[MOD-CHANGED]
.method public final d(JJ)V
    .registers 26

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-wide/from16 v1, p1

    .line 34144260
    move-wide/from16 v3, p3

    .line 34144262
    iput-wide v1, v0, Lnq4/n;->t:J

    .line 34144264
    iput-wide v3, v0, Lnq4/n;->u:J

    .line 34144266
    iget-boolean v5, v0, Lnq4/n;->n:Z

    .line 34144268
    if-nez v5, :cond_12

    .line 34144270
    invoke-virtual/range {p0 .. p0}, Lnq4/n;->i()V

    .line 34144273
    return-void

    .line 34144274
    :cond_12
    iget-boolean v5, v0, Lnq4/n;->o:Z

    .line 34144276
    if-eqz v5, :cond_1a

    .line 34144278
    invoke-virtual/range {p0 .. p0}, Lnq4/n;->i()V

    .line 34144281
    return-void

    .line 34144282
    :cond_1a
    iget-object v5, v0, Lnq4/n;->b:Lnq4/a0;

    .line 34144284
    iget-boolean v5, v5, Lnq4/a0;->c:Z

    .line 34144286
    const/4 v6, 0x1

    .line 34144287
    const/4 v7, 0x0

    .line 34144288
    if-eqz v5, :cond_49

    .line 34144290
    iget-boolean v3, v0, Lnq4/n;->h:Z

    .line 34144292
    if-nez v3, :cond_736

    .line 34144294
    iget-object v3, v0, Lnq4/n;->d:Lnq4/q;

    .line 34144296
    iget-object v3, v3, Lnq4/q;->c:Lpq4/d;

    .line 34144298
    if-nez v3, :cond_2d

    .line 34144300
    goto :goto_3a

    .line 34144301
    :cond_2d
    iget-wide v4, v3, Lpq4/d;->e:J

    .line 34144303
    cmp-long v8, v1, v4

    .line 34144305
    if-gtz v8, :cond_39

    .line 34144307
    iget-wide v3, v3, Lpq4/d;->d:J

    .line 34144309
    cmp-long v5, v1, v3

    .line 34144311
    if-gez v5, :cond_3a

    .line 34144313
    :cond_39
    const/4 v7, 0x1

    .line 34144314
    :cond_3a
    :goto_3a
    if-eqz v7, :cond_736

    .line 34144316
    iget-boolean v1, v0, Lnq4/n;->f:Z

    .line 34144318
    if-eqz v1, :cond_44

    .line 34144320
    iput-boolean v6, v0, Lnq4/n;->h:Z

    .line 34144322
    goto/16 :goto_736

    .line 34144324
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lnq4/n;->h()V

    .line 34144327
    goto/16 :goto_736

    .line 34144329
    :cond_49
    iget-object v5, v0, Lnq4/n;->d:Lnq4/q;

    .line 34144331
    iget-wide v8, v5, Lnq4/q;->g:J

    .line 34144333
    const-wide/16 v10, -0x1

    .line 34144335
    cmp-long v12, v8, v10

    .line 34144337
    if-nez v12, :cond_55

    .line 34144339
    iput-wide v1, v5, Lnq4/q;->g:J

    .line 34144341
    :cond_55
    iget-object v8, v5, Lnq4/q;->b:Ljava/util/List;

    .line 34144343
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144346
    move-result-object v8

    .line 34144347
    :cond_5b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34144350
    move-result v9

    .line 34144351
    const/4 v10, 0x0

    .line 34144352
    if-eqz v9, :cond_7b

    .line 34144354
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144357
    move-result-object v9

    .line 34144358
    move-object v11, v9

    .line 34144359
    check-cast v11, Lpq4/d;

    .line 34144361
    iget-wide v12, v11, Lpq4/d;->d:J

    .line 34144363
    iget-wide v14, v11, Lpq4/d;->e:J

    .line 34144365
    cmp-long v11, v1, v14

    .line 34144367
    if-gtz v11, :cond_77

    .line 34144369
    cmp-long v11, v12, v1

    .line 34144371
    if-gtz v11, :cond_77

    .line 34144373
    const/4 v11, 0x1

    .line 34144374
    goto :goto_78

    .line 34144375
    :cond_77
    const/4 v11, 0x0

    .line 34144376
    :goto_78
    if-eqz v11, :cond_5b

    .line 34144378
    goto :goto_7c

    .line 34144379
    :cond_7b
    move-object v9, v10

    .line 34144380
    :goto_7c
    check-cast v9, Lpq4/d;

    .line 34144382
    iget-object v8, v5, Lnq4/q;->h:Ljava/lang/String;

    .line 34144384
    if-eqz v8, :cond_95

    .line 34144386
    if-eqz v9, :cond_90

    .line 34144388
    invoke-virtual {v9}, Lpq4/d;->a()Ljava/lang/String;

    .line 34144391
    move-result-object v11

    .line 34144392
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144395
    move-result v8

    .line 34144396
    if-eqz v8, :cond_90

    .line 34144398
    const/4 v8, 0x1

    .line 34144399
    goto :goto_91

    .line 34144400
    :cond_90
    const/4 v8, 0x0

    .line 34144401
    :goto_91
    if-nez v8, :cond_95

    .line 34144403
    iput-object v10, v5, Lnq4/q;->h:Ljava/lang/String;

    .line 34144405
    :cond_95
    const-string v11, "deliver"

    .line 34144407
    if-nez v9, :cond_aa

    .line 34144409
    new-instance v1, Lnq4/p$b;

    .line 34144411
    iget-object v2, v5, Lnq4/q;->b:Ljava/util/List;

    .line 34144413
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144416
    move-result-object v2

    .line 34144417
    check-cast v2, Lpq4/d;

    .line 34144419
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->NOT_IN_RANGE:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 34144421
    invoke-direct {v1, v2, v3}, Lnq4/p$b;-><init>(Lpq4/d;Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;)V

    .line 34144424
    goto/16 :goto_477

    .line 34144426
    :cond_aa
    iget-wide v12, v9, Lpq4/d;->d:J

    .line 34144428
    iget-wide v14, v9, Lpq4/d;->e:J

    .line 34144430
    move-object/from16 v16, v11

    .line 34144432
    iget-wide v10, v5, Lnq4/q;->g:J

    .line 34144434
    cmp-long v17, v12, v10

    .line 34144436
    if-gtz v17, :cond_bc

    .line 34144438
    cmp-long v12, v10, v14

    .line 34144440
    if-gtz v12, :cond_bc

    .line 34144442
    const/4 v10, 0x1

    .line 34144443
    goto :goto_bd

    .line 34144444
    :cond_bc
    const/4 v10, 0x0

    .line 34144445
    :goto_bd
    if-eqz v10, :cond_c7

    .line 34144447
    new-instance v1, Lnq4/p$b;

    .line 34144449
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->START_AT_RANGE:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 34144451
    invoke-direct {v1, v9, v2}, Lnq4/p$b;-><init>(Lpq4/d;Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;)V

    .line 34144454
    goto :goto_e8

    .line 34144455
    :cond_c7
    invoke-virtual {v9}, Lpq4/d;->a()Ljava/lang/String;

    .line 34144458
    move-result-object v10

    .line 34144459
    iget-object v11, v5, Lnq4/q;->h:Ljava/lang/String;

    .line 34144461
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144464
    move-result v10

    .line 34144465
    if-eqz v10, :cond_db

    .line 34144467
    new-instance v1, Lnq4/p$b;

    .line 34144469
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->ALREADY_SHOWN_IN_RANGE:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 34144471
    invoke-direct {v1, v9, v2}, Lnq4/p$b;-><init>(Lpq4/d;Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;)V

    .line 34144474
    goto :goto_e8

    .line 34144475
    :cond_db
    iget-object v10, v5, Lnq4/q;->a:Loq4/a;

    .line 34144477
    invoke-interface {v10, v9}, Loq4/a;->d(Lpq4/d;)Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 34144480
    move-result-object v10

    .line 34144481
    if-eqz v10, :cond_ec

    .line 34144483
    new-instance v1, Lnq4/p$b;

    .line 34144485
    invoke-direct {v1, v9, v10}, Lnq4/p$b;-><init>(Lpq4/d;Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;)V

    .line 34144488
    :goto_e8
    move-object/from16 v11, v16

    .line 34144490
    goto/16 :goto_477

    .line 34144492
    :cond_ec
    iget-object v10, v9, Lpq4/d;->f:Ljava/lang/String;

    .line 34144494
    if-eqz v10, :cond_f9

    .line 34144496
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34144499
    move-result v11

    .line 34144500
    if-nez v11, :cond_f7

    .line 34144502
    goto :goto_f9

    .line 34144503
    :cond_f7
    const/4 v11, 0x0

    .line 34144504
    goto :goto_fa

    .line 34144505
    :cond_f9
    :goto_f9
    const/4 v11, 0x1

    .line 34144506
    :goto_fa
    if-eqz v11, :cond_114

    .line 34144508
    iget-object v1, v5, Lnq4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34144510
    new-array v2, v7, [Ljava/lang/Object;

    .line 34144512
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144515
    move-result-object v1

    .line 34144516
    const-string v3, "shouldShow=false empty_pointType"

    .line 34144518
    move-object/from16 v11, v16

    .line 34144520
    invoke-static {v11, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144523
    new-instance v1, Lnq4/p$b;

    .line 34144525
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->NO_SETTINGS:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 34144527
    invoke-direct {v1, v9, v2}, Lnq4/p$b;-><init>(Lpq4/d;Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;)V

    .line 34144530
    goto/16 :goto_477

    .line 34144532
    :cond_114
    move-object/from16 v11, v16

    .line 34144534
    sget-object v12, Lnq4/o;->a:Lnq4/o;

    .line 34144536
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144539
    invoke-static {v10}, Lnq4/o;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/AnimStyleConfig;

    .line 34144542
    move-result-object v12

    .line 34144543
    if-eqz v12, :cond_124

    .line 34144545
    iget-object v12, v12, Lcom/dragon/read/base/ssconfig/template/AnimStyleConfig;->playerAnim:Lcom/dragon/read/base/ssconfig/template/PlayerAnim;

    .line 34144547
    goto :goto_125

    .line 34144548
    :cond_124
    const/4 v12, 0x0

    .line 34144549
    :goto_125
    if-nez v12, :cond_149

    .line 34144551
    iget-object v1, v5, Lnq4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34144553
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144555
    const-string v3, "shouldShow=false settings_missing_player_anim pointType="

    .line 34144557
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144560
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144563
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144566
    move-result-object v2

    .line 34144567
    new-array v3, v7, [Ljava/lang/Object;

    .line 34144569
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144572
    move-result-object v1

    .line 34144573
    invoke-static {v11, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144576
    new-instance v1, Lnq4/p$b;

    .line 34144578
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->NO_SETTINGS:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 34144580
    invoke-direct {v1, v9, v2}, Lnq4/p$b;-><init>(Lpq4/d;Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;)V

    .line 34144583
    goto/16 :goto_477

    .line 34144585
    :cond_149
    iget-object v13, v12, Lcom/dragon/read/base/ssconfig/template/PlayerAnim;->enterAnimPath:Ljava/lang/String;

    .line 34144587
    if-eqz v13, :cond_156

    .line 34144589
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34144592
    move-result v14

    .line 34144593
    if-nez v14, :cond_154

    .line 34144595
    goto :goto_156

    .line 34144596
    :cond_154
    const/4 v14, 0x0

    .line 34144597
    goto :goto_157

    .line 34144598
    :cond_156
    :goto_156
    const/4 v14, 0x1

    .line 34144599
    :goto_157
    if-eqz v14, :cond_17b

    .line 34144601
    iget-object v1, v5, Lnq4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34144603
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144605
    const-string v3, "shouldShow=false settings_missing_enter_anim_path pointType="

    .line 34144607
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144610
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144613
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144616
    move-result-object v2

    .line 34144617
    new-array v3, v7, [Ljava/lang/Object;

    .line 34144619
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144622
    move-result-object v1

    .line 34144623
    invoke-static {v11, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144626
    new-instance v1, Lnq4/p$b;

    .line 34144628
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->NO_SETTINGS:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 34144630
    invoke-direct {v1, v9, v2}, Lnq4/p$b;-><init>(Lpq4/d;Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;)V

    .line 34144633
    goto/16 :goto_477

    .line 34144635
    :cond_17b
    sget-object v14, Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;->Companion:Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle$a;

    .line 34144637
    iget-object v15, v12, Lcom/dragon/read/base/ssconfig/template/PlayerAnim;->style:Ljava/lang/String;

    .line 34144639
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144642
    invoke-static {v15}, Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle$a;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;

    .line 34144645
    move-result-object v14

    .line 34144646
    iget-object v15, v12, Lcom/dragon/read/base/ssconfig/template/PlayerAnim;->interactiveAnimPath:Ljava/lang/String;

    .line 34144648
    iget-object v6, v12, Lcom/dragon/read/base/ssconfig/template/PlayerAnim;->endAnimPath:Ljava/lang/String;

    .line 34144650
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;->INTERACTIVE:Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;

    .line 34144652
    const-string v7, " end="

    .line 34144654
    const-string v0, " interactive="

    .line 34144656
    if-ne v14, v8, :cond_1e1

    .line 34144658
    if-eqz v15, :cond_19e

    .line 34144660
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 34144663
    move-result v19

    .line 34144664
    if-nez v19, :cond_19b

    .line 34144666
    goto :goto_19e

    .line 34144667
    :cond_19b
    const/16 v19, 0x0

    .line 34144669
    goto :goto_1a0

    .line 34144670
    :cond_19e
    :goto_19e
    const/16 v19, 0x1

    .line 34144672
    :goto_1a0
    if-nez v19, :cond_1b2

    .line 34144674
    if-eqz v6, :cond_1ae

    .line 34144676
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34144679
    move-result v19

    .line 34144680
    if-nez v19, :cond_1ab

    .line 34144682
    goto :goto_1ae

    .line 34144683
    :cond_1ab
    const/16 v19, 0x0

    .line 34144685
    goto :goto_1b0

    .line 34144686
    :cond_1ae
    :goto_1ae
    const/16 v19, 0x1

    .line 34144688
    :goto_1b0
    if-eqz v19, :cond_1e1

    .line 34144690
    :cond_1b2
    iget-object v1, v5, Lnq4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34144692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144694
    const-string v3, "shouldShow=false settings_missing_interactive_or_end_anim_path pointType="

    .line 34144696
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144699
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144702
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144705
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144708
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144711
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144714
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144717
    move-result-object v0

    .line 34144718
    const/4 v2, 0x0

    .line 34144719
    new-array v3, v2, [Ljava/lang/Object;

    .line 34144721
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144724
    move-result-object v1

    .line 34144725
    invoke-static {v11, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144728
    new-instance v1, Lnq4/p$b;

    .line 34144730
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->NO_SETTINGS:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 34144732
    invoke-direct {v1, v9, v0}, Lnq4/p$b;-><init>(Lpq4/d;Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;)V

    .line 34144735
    goto/16 :goto_477

    .line 34144737
    :cond_1e1
    invoke-static {v10}, Lnq4/o;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/AnimStyleConfig;

    .line 34144740
    move-result-object v3

    .line 34144741
    if-eqz v3, :cond_1ea

    .line 34144743
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/AnimStyleConfig;->interactiveComponentAnim:Lcom/dragon/read/base/ssconfig/template/ComponentAnim;

    .line 34144745
    goto :goto_1eb

    .line 34144746
    :cond_1ea
    const/4 v3, 0x0

    .line 34144747
    :goto_1eb
    if-nez v3, :cond_210

    .line 34144749
    iget-object v0, v5, Lnq4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34144751
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34144753
    const-string v2, "shouldShow=false settings_missing_component_anim pointType="

    .line 34144755
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144758
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144761
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144764
    move-result-object v1

    .line 34144765
    const/4 v2, 0x0

    .line 34144766
    new-array v3, v2, [Ljava/lang/Object;

    .line 34144768
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144771
    move-result-object v0

    .line 34144772
    invoke-static {v11, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144775
    new-instance v1, Lnq4/p$b;

    .line 34144777
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->NO_SETTINGS:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 34144779
    invoke-direct {v1, v9, v0}, Lnq4/p$b;-><init>(Lpq4/d;Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;)V

    .line 34144782
    goto/16 :goto_477

    .line 34144784
    :cond_210
    iget-object v4, v3, Lcom/dragon/read/base/ssconfig/template/ComponentAnim;->enterAnimPath:Ljava/lang/String;

    .line 34144786
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/ComponentAnim;->normalAnimPath:Ljava/lang/String;

    .line 34144788
    if-eqz v4, :cond_220

    .line 34144790
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34144793
    move-result v19

    .line 34144794
    if-nez v19, :cond_21d

    .line 34144796
    goto :goto_220

    .line 34144797
    :cond_21d
    const/16 v19, 0x0

    .line 34144799
    goto :goto_222

    .line 34144800
    :cond_220
    :goto_220
    const/16 v19, 0x1

    .line 34144802
    :goto_222
    if-eqz v19, :cond_247

    .line 34144804
    iget-object v0, v5, Lnq4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34144806
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34144808
    const-string v2, "shouldShow=false settings_missing_component_enter_anim_path pointType="

    .line 34144810
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144813
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144816
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144819
    move-result-object v1

    .line 34144820
    const/4 v2, 0x0

    .line 34144821
    new-array v3, v2, [Ljava/lang/Object;

    .line 34144823
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144826
    move-result-object v0

    .line 34144827
    invoke-static {v11, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144830
    new-instance v1, Lnq4/p$b;

    .line 34144832
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->NO_SETTINGS:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 34144834
    invoke-direct {v1, v9, v0}, Lnq4/p$b;-><init>(Lpq4/d;Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;)V

    .line 34144837
    goto/16 :goto_477

    .line 34144839
    :cond_247
    if-eqz v3, :cond_253

    .line 34144841
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34144844
    move-result v19

    .line 34144845
    if-nez v19, :cond_250

    .line 34144847
    goto :goto_253

    .line 34144848
    :cond_250
    const/16 v19, 0x0

    .line 34144850
    goto :goto_255

    .line 34144851
    :cond_253
    :goto_253
    const/16 v19, 0x1

    .line 34144853
    :goto_255
    if-eqz v19, :cond_27a

    .line 34144855
    iget-object v0, v5, Lnq4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34144857
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34144859
    const-string v2, "shouldShow=false settings_missing_component_normal_anim_path pointType="

    .line 34144861
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144864
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144867
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144870
    move-result-object v1

    .line 34144871
    const/4 v2, 0x0

    .line 34144872
    new-array v3, v2, [Ljava/lang/Object;

    .line 34144874
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144877
    move-result-object v0

    .line 34144878
    invoke-static {v11, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144881
    new-instance v1, Lnq4/p$b;

    .line 34144883
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->NO_SETTINGS:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 34144885
    invoke-direct {v1, v9, v0}, Lnq4/p$b;-><init>(Lpq4/d;Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;)V

    .line 34144888
    goto/16 :goto_477

    .line 34144890
    :cond_27a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 34144893
    move-result-object v10

    .line 34144894
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34144897
    if-ne v14, v8, :cond_28f

    .line 34144899
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144902
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34144905
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144908
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34144911
    :cond_28f
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 34144914
    move-result-object v8

    .line 34144915
    instance-of v10, v8, Ljava/util/Collection;

    .line 34144917
    if-eqz v10, :cond_29e

    .line 34144919
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 34144922
    move-result v10

    .line 34144923
    if-eqz v10, :cond_29e

    .line 34144925
    goto :goto_2c1

    .line 34144926
    :cond_29e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144929
    move-result-object v10

    .line 34144930
    :goto_2a2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34144933
    move-result v19

    .line 34144934
    if-eqz v19, :cond_2c1

    .line 34144936
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144939
    move-result-object v19

    .line 34144940
    move-object/from16 v20, v10

    .line 34144942
    move-object/from16 v10, v19

    .line 34144944
    check-cast v10, Ljava/lang/String;

    .line 34144946
    iget-object v1, v5, Lnq4/q;->f:Ljava/util/LinkedHashSet;

    .line 34144948
    invoke-virtual {v1, v10}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 34144951
    move-result v1

    .line 34144952
    if-eqz v1, :cond_2bc

    .line 34144954
    const/4 v1, 0x1

    .line 34144955
    goto :goto_2c2

    .line 34144956
    :cond_2bc
    move-wide/from16 v1, p1

    .line 34144958
    move-object/from16 v10, v20

    .line 34144960
    goto :goto_2a2

    .line 34144961
    :cond_2c1
    :goto_2c1
    const/4 v1, 0x0

    .line 34144962
    :goto_2c2
    if-eqz v1, :cond_2e7

    .line 34144964
    iget-object v0, v5, Lnq4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34144966
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34144968
    const-string v2, "shouldShow=false gecko_missing_player_keys_marked_missing keys="

    .line 34144970
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144973
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144976
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144979
    move-result-object v1

    .line 34144980
    const/4 v2, 0x0

    .line 34144981
    new-array v3, v2, [Ljava/lang/Object;

    .line 34144983
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144986
    move-result-object v0

    .line 34144987
    invoke-static {v11, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144990
    new-instance v1, Lnq4/p$b;

    .line 34144992
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->NOT_GECKO:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 34144994
    invoke-direct {v1, v9, v0}, Lnq4/p$b;-><init>(Lpq4/d;Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;)V

    .line 34144997
    goto/16 :goto_477

    .line 34144999
    :cond_2e7
    const/4 v1, 0x2

    .line 34145000
    const/4 v2, 0x0

    .line 34145001
    new-array v8, v1, [Ljava/lang/String;

    .line 34145003
    aput-object v4, v8, v2

    .line 34145005
    const/4 v1, 0x1

    .line 34145006
    aput-object v3, v8, v1

    .line 34145008
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34145011
    move-result-object v1

    .line 34145012
    instance-of v2, v1, Ljava/util/Collection;

    .line 34145014
    if-eqz v2, :cond_2ff

    .line 34145016
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34145019
    move-result v2

    .line 34145020
    if-eqz v2, :cond_2ff

    .line 34145022
    goto :goto_319

    .line 34145023
    :cond_2ff
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145026
    move-result-object v2

    .line 34145027
    :cond_303
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34145030
    move-result v8

    .line 34145031
    if-eqz v8, :cond_319

    .line 34145033
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145036
    move-result-object v8

    .line 34145037
    check-cast v8, Ljava/lang/String;

    .line 34145039
    iget-object v10, v5, Lnq4/q;->f:Ljava/util/LinkedHashSet;

    .line 34145041
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 34145044
    move-result v8

    .line 34145045
    if-eqz v8, :cond_303

    .line 34145047
    const/4 v2, 0x1

    .line 34145048
    goto :goto_31a

    .line 34145049
    :cond_319
    :goto_319
    const/4 v2, 0x0

    .line 34145050
    :goto_31a
    if-eqz v2, :cond_33f

    .line 34145052
    iget-object v0, v5, Lnq4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34145054
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145056
    const-string v3, "shouldShow=false component_keys_marked_missing keys="

    .line 34145058
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145061
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145067
    move-result-object v1

    .line 34145068
    const/4 v2, 0x0

    .line 34145069
    new-array v3, v2, [Ljava/lang/Object;

    .line 34145071
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145074
    move-result-object v0

    .line 34145075
    invoke-static {v11, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145078
    new-instance v1, Lnq4/p$b;

    .line 34145080
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->NOT_GECKO:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 34145082
    invoke-direct {v1, v9, v0}, Lnq4/p$b;-><init>(Lpq4/d;Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;)V

    .line 34145085
    goto/16 :goto_477

    .line 34145087
    :cond_33f
    new-instance v1, Ljava/util/ArrayList;

    .line 34145089
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34145092
    sget-object v2, Lnq4/b;->a:Lnq4/b;

    .line 34145094
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145097
    invoke-static {v13}, Lnq4/b;->a(Ljava/lang/String;)Z

    .line 34145100
    move-result v2

    .line 34145101
    if-nez v2, :cond_352

    .line 34145103
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145106
    :cond_352
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;->INTERACTIVE:Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;

    .line 34145108
    if-ne v14, v2, :cond_36e

    .line 34145110
    invoke-static {v15}, Lnq4/b;->a(Ljava/lang/String;)Z

    .line 34145113
    move-result v2

    .line 34145114
    if-nez v2, :cond_362

    .line 34145116
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145119
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145122
    :cond_362
    invoke-static {v6}, Lnq4/b;->a(Ljava/lang/String;)Z

    .line 34145125
    move-result v2

    .line 34145126
    if-nez v2, :cond_36e

    .line 34145128
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145131
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145134
    :cond_36e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34145137
    move-result v2

    .line 34145138
    const/4 v8, 0x1

    .line 34145139
    xor-int/2addr v2, v8

    .line 34145140
    const-string v8, ", try_update, missingKeys="

    .line 34145142
    if-eqz v2, :cond_3d5

    .line 34145144
    iget-object v2, v5, Lnq4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34145146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145148
    const-string v4, "shouldShow=false gecko_missing(player) enter="

    .line 34145150
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145153
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145159
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145162
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145165
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145168
    const-string v0, " style="

    .line 34145170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145173
    iget-object v0, v12, Lcom/dragon/read/base/ssconfig/template/PlayerAnim;->style:Ljava/lang/String;

    .line 34145175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145178
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145187
    move-result-object v0

    .line 34145188
    const/4 v3, 0x0

    .line 34145189
    new-array v4, v3, [Ljava/lang/Object;

    .line 34145191
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145194
    move-result-object v2

    .line 34145195
    invoke-static {v11, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145198
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145201
    move-result-object v0

    .line 34145202
    :goto_3b2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145205
    move-result v1

    .line 34145206
    if-eqz v1, :cond_3c4

    .line 34145208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145211
    move-result-object v1

    .line 34145212
    check-cast v1, Ljava/lang/String;

    .line 34145214
    iget-object v2, v5, Lnq4/q;->f:Ljava/util/LinkedHashSet;

    .line 34145216
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 34145219
    goto :goto_3b2

    .line 34145220
    :cond_3c4
    sget-object v0, Lnq4/b;->a:Lnq4/b;

    .line 34145222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145225
    invoke-static {}, Lnq4/b;->c()V

    .line 34145228
    new-instance v1, Lnq4/p$b;

    .line 34145230
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->NOT_GECKO:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 34145232
    invoke-direct {v1, v9, v0}, Lnq4/p$b;-><init>(Lpq4/d;Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;)V

    .line 34145235
    goto/16 :goto_477

    .line 34145237
    :cond_3d5
    new-instance v0, Ljava/util/ArrayList;

    .line 34145239
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34145242
    invoke-static {v4}, Lnq4/b;->a(Ljava/lang/String;)Z

    .line 34145245
    move-result v1

    .line 34145246
    if-nez v1, :cond_3e3

    .line 34145248
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145251
    :cond_3e3
    invoke-static {v3}, Lnq4/b;->a(Ljava/lang/String;)Z

    .line 34145254
    move-result v1

    .line 34145255
    if-nez v1, :cond_3ec

    .line 34145257
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145260
    :cond_3ec
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34145263
    move-result v1

    .line 34145264
    const/4 v2, 0x1

    .line 34145265
    xor-int/2addr v1, v2

    .line 34145266
    if-eqz v1, :cond_442

    .line 34145268
    iget-object v1, v5, Lnq4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34145270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145272
    const-string v6, "shouldShow=false gecko_missing(component) enter="

    .line 34145274
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145277
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145280
    const-string v4, " normal="

    .line 34145282
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145288
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145291
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145297
    move-result-object v2

    .line 34145298
    const/4 v3, 0x0

    .line 34145299
    new-array v4, v3, [Ljava/lang/Object;

    .line 34145301
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145304
    move-result-object v1

    .line 34145305
    invoke-static {v11, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145308
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145311
    move-result-object v0

    .line 34145312
    :goto_420
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145315
    move-result v1

    .line 34145316
    if-eqz v1, :cond_432

    .line 34145318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145321
    move-result-object v1

    .line 34145322
    check-cast v1, Ljava/lang/String;

    .line 34145324
    iget-object v2, v5, Lnq4/q;->f:Ljava/util/LinkedHashSet;

    .line 34145326
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 34145329
    goto :goto_420

    .line 34145330
    :cond_432
    sget-object v0, Lnq4/b;->a:Lnq4/b;

    .line 34145332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145335
    invoke-static {}, Lnq4/b;->c()V

    .line 34145338
    new-instance v1, Lnq4/p$b;

    .line 34145340
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->NOT_GECKO:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 34145342
    invoke-direct {v1, v9, v0}, Lnq4/p$b;-><init>(Lpq4/d;Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;)V

    .line 34145345
    goto :goto_477

    .line 34145346
    :cond_442
    iput-object v9, v5, Lnq4/q;->c:Lpq4/d;

    .line 34145348
    iget-object v0, v5, Lnq4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34145350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145352
    const-string v2, "shouldShow=true progress="

    .line 34145354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145357
    move-wide/from16 v2, p1

    .line 34145359
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145362
    const-string v2, " duration="

    .line 34145364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145367
    move-wide/from16 v2, p3

    .line 34145369
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145372
    const-string v2, " interval="

    .line 34145374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145377
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145383
    move-result-object v1

    .line 34145384
    const/4 v2, 0x0

    .line 34145385
    new-array v3, v2, [Ljava/lang/Object;

    .line 34145387
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145390
    move-result-object v0

    .line 34145391
    invoke-static {v11, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145394
    new-instance v1, Lnq4/p$a;

    .line 34145396
    invoke-direct {v1, v9}, Lnq4/p$a;-><init>(Lpq4/d;)V

    .line 34145399
    :goto_477
    instance-of v0, v1, Lnq4/p$a;

    .line 34145401
    if-eqz v0, :cond_719

    .line 34145403
    move-object/from16 v0, p0

    .line 34145405
    iget-object v2, v0, Lnq4/n;->b:Lnq4/a0;

    .line 34145407
    check-cast v1, Lnq4/p$a;

    .line 34145409
    iget-object v1, v1, Lnq4/p$a;->a:Lpq4/d;

    .line 34145411
    iget-object v1, v1, Lpq4/d;->f:Ljava/lang/String;

    .line 34145413
    iput-object v1, v2, Lnq4/a0;->i:Ljava/lang/String;

    .line 34145415
    iget-object v1, v2, Lnq4/a0;->a:Landroid/view/ViewGroup;

    .line 34145417
    if-nez v1, :cond_48e

    .line 34145419
    :goto_48b
    const/4 v1, 0x0

    .line 34145420
    goto/16 :goto_714

    .line 34145422
    :cond_48e
    iget-object v3, v2, Lnq4/a0;->j:Lnq4/z;

    .line 34145424
    if-eqz v3, :cond_497

    .line 34145426
    if-eqz v1, :cond_497

    .line 34145428
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34145431
    :cond_497
    const/4 v3, 0x0

    .line 34145432
    iput-object v3, v2, Lnq4/a0;->j:Lnq4/z;

    .line 34145434
    sget-object v3, Lnq4/a0;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 34145436
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145438
    const-string v5, "show pointType="

    .line 34145440
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145443
    iget-object v5, v2, Lnq4/a0;->i:Ljava/lang/String;

    .line 34145445
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145448
    const-string v5, " container="

    .line 34145450
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145456
    move-result-object v5

    .line 34145457
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34145460
    move-result-object v5

    .line 34145461
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145464
    const-string v5, " w="

    .line 34145466
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145469
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 34145472
    move-result v5

    .line 34145473
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145476
    const/16 v5, 0x78

    .line 34145478
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145481
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 34145484
    move-result v5

    .line 34145485
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145488
    const-string v5, " visibility="

    .line 34145490
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145493
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 34145496
    move-result v5

    .line 34145497
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145500
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145503
    move-result-object v4

    .line 34145504
    const/4 v5, 0x0

    .line 34145505
    new-array v6, v5, [Ljava/lang/Object;

    .line 34145507
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145510
    move-result-object v3

    .line 34145511
    invoke-static {v11, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145514
    iget-object v3, v2, Lnq4/a0;->b:Lrq4/k;

    .line 34145516
    const-string v4, ""

    .line 34145518
    if-eqz v3, :cond_4f1

    .line 34145520
    goto :goto_4ff

    .line 34145521
    :cond_4f1
    new-instance v3, Lrq4/k;

    .line 34145523
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34145526
    move-result-object v5

    .line 34145527
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145530
    invoke-direct {v3, v5}, Lrq4/k;-><init>(Landroid/content/Context;)V

    .line 34145533
    iput-object v3, v2, Lnq4/a0;->b:Lrq4/k;

    .line 34145535
    :goto_4ff
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34145538
    move-result-object v5

    .line 34145539
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 34145542
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34145545
    const/4 v5, 0x0

    .line 34145546
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34145549
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34145551
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 34145554
    const/4 v6, 0x0

    .line 34145555
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34145558
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34145560
    const/4 v7, -0x2

    .line 34145561
    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 34145564
    const/16 v7, 0xc

    .line 34145566
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145569
    move-result v7

    .line 34145570
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145572
    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145575
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34145578
    const/4 v1, 0x1

    .line 34145579
    iput-boolean v1, v2, Lnq4/a0;->c:Z

    .line 34145581
    invoke-virtual {v2, v1}, Lnq4/a0;->d(Z)V

    .line 34145584
    iget-object v1, v2, Lnq4/a0;->i:Ljava/lang/String;

    .line 34145586
    sget-object v6, Lrq4/k;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34145588
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34145590
    const-string v8, "bind pointType="

    .line 34145592
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145595
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145598
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145601
    move-result-object v7

    .line 34145602
    const/4 v8, 0x0

    .line 34145603
    new-array v9, v8, [Ljava/lang/Object;

    .line 34145605
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145608
    move-result-object v6

    .line 34145609
    invoke-static {v11, v6, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145612
    invoke-virtual {v3}, Lrq4/k;->a()V

    .line 34145615
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34145618
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34145621
    const/16 v6, 0x30

    .line 34145623
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34145626
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 34145629
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 34145632
    sget-object v6, Lrq4/b;->a:Lrq4/b;

    .line 34145634
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34145637
    move-result-object v7

    .line 34145638
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145641
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145644
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145647
    if-eqz v1, :cond_57b

    .line 34145649
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34145652
    move-result v6

    .line 34145653
    if-nez v6, :cond_578

    .line 34145655
    goto :goto_57b

    .line 34145656
    :cond_578
    const/16 v18, 0x0

    .line 34145658
    goto :goto_57d

    .line 34145659
    :cond_57b
    :goto_57b
    const/16 v18, 0x1

    .line 34145661
    :goto_57d
    if-eqz v18, :cond_58d

    .line 34145663
    sget-object v6, Lrq4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34145665
    new-array v7, v8, [Ljava/lang/Object;

    .line 34145667
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145670
    move-result-object v6

    .line 34145671
    const-string v8, "create pointType empty"

    .line 34145673
    invoke-static {v11, v6, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145676
    goto :goto_5b8

    .line 34145677
    :cond_58d
    sget-object v6, Lnq4/o;->a:Lnq4/o;

    .line 34145679
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145682
    invoke-static {v1}, Lnq4/o;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/AnimStyleConfig;

    .line 34145685
    move-result-object v6

    .line 34145686
    if-eqz v6, :cond_59b

    .line 34145688
    iget-object v6, v6, Lcom/dragon/read/base/ssconfig/template/AnimStyleConfig;->interactiveComponentAnim:Lcom/dragon/read/base/ssconfig/template/ComponentAnim;

    .line 34145690
    goto :goto_59c

    .line 34145691
    :cond_59b
    move-object v6, v5

    .line 34145692
    :goto_59c
    if-nez v6, :cond_5bb

    .line 34145694
    sget-object v6, Lrq4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34145696
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34145698
    const-string v8, "create componentAnim null pointType="

    .line 34145700
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145703
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145706
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145709
    move-result-object v7

    .line 34145710
    const/4 v8, 0x0

    .line 34145711
    new-array v9, v8, [Ljava/lang/Object;

    .line 34145713
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145716
    move-result-object v6

    .line 34145717
    invoke-static {v11, v6, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145720
    :goto_5b8
    move-object v6, v5

    .line 34145721
    goto/16 :goto_62d

    .line 34145723
    :cond_5bb
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/ComponentAnimStyle;->Companion:Lcom/dragon/read/base/ssconfig/template/ComponentAnimStyle$a;

    .line 34145725
    iget-object v9, v6, Lcom/dragon/read/base/ssconfig/template/ComponentAnim;->style:Ljava/lang/String;

    .line 34145727
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145730
    if-eqz v9, :cond_5ce

    .line 34145732
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34145734
    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34145737
    move-result-object v8

    .line 34145738
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145741
    goto :goto_5cf

    .line 34145742
    :cond_5ce
    move-object v8, v5

    .line 34145743
    :goto_5cf
    const-string v9, "normal"

    .line 34145745
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145748
    move-result v8

    .line 34145749
    if-eqz v8, :cond_5da

    .line 34145751
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/ComponentAnimStyle;->NORMAL:Lcom/dragon/read/base/ssconfig/template/ComponentAnimStyle;

    .line 34145753
    goto :goto_5dc

    .line 34145754
    :cond_5da
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/ComponentAnimStyle;->UNKNOWN:Lcom/dragon/read/base/ssconfig/template/ComponentAnimStyle;

    .line 34145756
    :goto_5dc
    new-instance v9, Lrq4/a;

    .line 34145758
    iget-object v10, v6, Lcom/dragon/read/base/ssconfig/template/ComponentAnim;->enterAnimPath:Ljava/lang/String;

    .line 34145760
    iget-object v12, v6, Lcom/dragon/read/base/ssconfig/template/ComponentAnim;->normalAnimPath:Ljava/lang/String;

    .line 34145762
    invoke-direct {v9, v10, v12}, Lrq4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145765
    sget-object v10, Lrq4/b$a;->a:[I

    .line 34145767
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 34145770
    move-result v8

    .line 34145771
    aget v8, v10, v8

    .line 34145773
    const/4 v10, 0x1

    .line 34145774
    if-eq v8, v10, :cond_628

    .line 34145776
    const/4 v10, 0x2

    .line 34145777
    if-ne v8, v10, :cond_622

    .line 34145779
    sget-object v8, Lrq4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34145781
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34145783
    const-string v12, "create unsupported component style="

    .line 34145785
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145788
    iget-object v6, v6, Lcom/dragon/read/base/ssconfig/template/ComponentAnim;->style:Ljava/lang/String;

    .line 34145790
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145793
    const-string v6, " pointType="

    .line 34145795
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145798
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145801
    const-string v6, ", fallback to normal"

    .line 34145803
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145806
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145809
    move-result-object v6

    .line 34145810
    const/4 v10, 0x0

    .line 34145811
    new-array v12, v10, [Ljava/lang/Object;

    .line 34145813
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145816
    move-result-object v8

    .line 34145817
    invoke-static {v11, v8, v6, v12}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145820
    new-instance v6, Lrq4/z;

    .line 34145822
    invoke-direct {v6, v7, v9}, Lrq4/z;-><init>(Landroid/content/Context;Lrq4/a;)V

    .line 34145825
    goto :goto_62d

    .line 34145826
    :cond_622
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34145828
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34145831
    throw v1

    .line 34145832
    :cond_628
    new-instance v6, Lrq4/z;

    .line 34145834
    invoke-direct {v6, v7, v9}, Lrq4/z;-><init>(Landroid/content/Context;Lrq4/a;)V

    .line 34145837
    :goto_62d
    sget-object v7, Lrq4/c;->a:Lrq4/c;

    .line 34145839
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34145842
    move-result-object v8

    .line 34145843
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145846
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145849
    const/4 v4, 0x0

    .line 34145850
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145853
    new-instance v4, Lrq4/q;

    .line 34145855
    invoke-direct {v4, v8}, Lrq4/q;-><init>(Landroid/content/Context;)V

    .line 34145858
    iput-object v6, v3, Lrq4/k;->a:Lrq4/z;

    .line 34145860
    iput-object v4, v3, Lrq4/k;->b:Lrq4/q;

    .line 34145862
    if-eqz v6, :cond_64f

    .line 34145864
    iget-object v7, v6, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 34145866
    if-eqz v7, :cond_64f

    .line 34145868
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145871
    :cond_64f
    iget-object v4, v4, Lrq4/q;->b:Lrq4/h0;

    .line 34145873
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145876
    if-eqz v6, :cond_6ef

    .line 34145878
    new-instance v4, Lrq4/h;

    .line 34145880
    invoke-direct {v4, v3, v1}, Lrq4/h;-><init>(Lrq4/k;Ljava/lang/String;)V

    .line 34145883
    iput-object v4, v6, Lrq4/z;->h:Lkotlin/jvm/functions/Function0;

    .line 34145885
    const/4 v1, 0x0

    .line 34145886
    iput-boolean v1, v6, Lrq4/z;->i:Z

    .line 34145888
    iget-wide v7, v6, Lrq4/z;->j:J

    .line 34145890
    const-wide/16 v9, 0x1

    .line 34145892
    add-long/2addr v7, v9

    .line 34145893
    iput-wide v7, v6, Lrq4/z;->j:J

    .line 34145895
    iput-boolean v1, v6, Lrq4/z;->k:Z

    .line 34145897
    iput-boolean v1, v6, Lrq4/z;->l:Z

    .line 34145899
    invoke-virtual {v6}, Lrq4/z;->b()V

    .line 34145902
    iget-object v1, v6, Lrq4/z;->a:Lrq4/a;

    .line 34145904
    iget-object v4, v1, Lrq4/a;->a:Ljava/lang/String;

    .line 34145906
    iget-object v1, v1, Lrq4/a;->b:Ljava/lang/String;

    .line 34145908
    iget-wide v7, v6, Lrq4/z;->j:J

    .line 34145910
    invoke-static {v4}, Lrq4/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34145913
    move-result-object v4

    .line 34145914
    if-nez v4, :cond_67e

    .line 34145916
    goto/16 :goto_6ef

    .line 34145918
    :cond_67e
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34145920
    invoke-direct {v9, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34145923
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34145926
    move-result-object v9

    .line 34145927
    const-string v10, "images"

    .line 34145929
    if-eqz v9, :cond_691

    .line 34145931
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34145933
    invoke-direct {v11, v9, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34145936
    goto :goto_692

    .line 34145937
    :cond_691
    move-object v11, v5

    .line 34145938
    :goto_692
    invoke-static {v1}, Lrq4/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34145941
    move-result-object v1

    .line 34145942
    if-nez v1, :cond_699

    .line 34145944
    goto :goto_6c0

    .line 34145945
    :cond_699
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34145947
    invoke-direct {v9, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34145950
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34145953
    move-result-object v9

    .line 34145954
    if-eqz v9, :cond_6aa

    .line 34145956
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34145958
    invoke-direct {v12, v9, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34145961
    goto :goto_6ab

    .line 34145962
    :cond_6aa
    move-object v12, v5

    .line 34145963
    :goto_6ab
    sget-object v9, Lcom/dragon/read/util/x3;->a:Lcom/dragon/read/util/x3;

    .line 34145965
    if-eqz v12, :cond_6b4

    .line 34145967
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34145970
    move-result-object v10

    .line 34145971
    goto :goto_6b5

    .line 34145972
    :cond_6b4
    move-object v10, v5

    .line 34145973
    :goto_6b5
    new-instance v12, Lrq4/e0;

    .line 34145975
    invoke-direct {v12, v7, v8, v6}, Lrq4/e0;-><init>(JLrq4/z;)V

    .line 34145978
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145981
    invoke-static {v1, v10, v12}, Lcom/dragon/read/util/x3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/a;)V

    .line 34145984
    :goto_6c0
    iget-object v1, v6, Lrq4/z;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34145986
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 34145989
    iget-object v1, v6, Lrq4/z;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34145991
    const/4 v9, 0x0

    .line 34145992
    invoke-virtual {v1, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 34145995
    iget-object v1, v6, Lrq4/z;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34145997
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 34146000
    new-instance v1, Lrq4/c0;

    .line 34146002
    invoke-direct {v1, v7, v8, v6}, Lrq4/c0;-><init>(JLrq4/z;)V

    .line 34146005
    iget-object v9, v6, Lrq4/z;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34146007
    invoke-virtual {v9, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34146010
    sget-object v1, Lcom/dragon/read/util/x3;->a:Lcom/dragon/read/util/x3;

    .line 34146012
    if-eqz v11, :cond_6e3

    .line 34146014
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34146017
    move-result-object v10

    .line 34146018
    goto :goto_6e4

    .line 34146019
    :cond_6e3
    move-object v10, v5

    .line 34146020
    :goto_6e4
    new-instance v5, Lrq4/b0;

    .line 34146022
    invoke-direct {v5, v7, v8, v6}, Lrq4/b0;-><init>(JLrq4/z;)V

    .line 34146025
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34146028
    invoke-static {v4, v10, v5}, Lcom/dragon/read/util/x3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/a;)V

    .line 34146031
    :cond_6ef
    :goto_6ef
    if-eqz v6, :cond_6ff

    .line 34146033
    new-instance v1, Lrq4/i;

    .line 34146035
    invoke-direct {v1, v3}, Lrq4/i;-><init>(Lrq4/k;)V

    .line 34146038
    new-instance v4, Lrq4/j;

    .line 34146040
    invoke-direct {v4, v3}, Lrq4/j;-><init>(Lrq4/k;)V

    .line 34146043
    iput-object v1, v6, Lrq4/z;->f:Lkotlin/jvm/functions/Function1;

    .line 34146045
    iput-object v4, v6, Lrq4/z;->g:Lkotlin/jvm/functions/Function1;

    .line 34146047
    :cond_6ff
    new-instance v1, Lnq4/r;

    .line 34146049
    invoke-direct {v1, v2}, Lnq4/r;-><init>(Lnq4/a0;)V

    .line 34146052
    new-instance v4, Lnq4/s;

    .line 34146054
    invoke-direct {v4, v2}, Lnq4/s;-><init>(Lnq4/a0;)V

    .line 34146057
    iput-object v1, v3, Lrq4/k;->c:Lkotlin/jvm/functions/Function1;

    .line 34146059
    iput-object v4, v3, Lrq4/k;->d:Lkotlin/jvm/functions/Function1;

    .line 34146061
    iget-object v1, v2, Lnq4/a0;->f:Lkotlin/jvm/functions/Function1;

    .line 34146063
    invoke-virtual {v3, v1}, Lrq4/k;->setFirstFrameShownListener(Lkotlin/jvm/functions/Function1;)V

    .line 34146066
    goto/16 :goto_48b

    .line 34146068
    :goto_714
    iput v1, v0, Lnq4/n;->e:I

    .line 34146070
    iput-boolean v1, v0, Lnq4/n;->g:Z

    .line 34146072
    goto :goto_736

    .line 34146073
    :cond_719
    move-object/from16 v0, p0

    .line 34146075
    instance-of v2, v1, Lnq4/p$b;

    .line 34146077
    if-eqz v2, :cond_73a

    .line 34146079
    check-cast v1, Lnq4/p$b;

    .line 34146081
    iget-boolean v2, v0, Lnq4/n;->z:Z

    .line 34146083
    if-eqz v2, :cond_726

    .line 34146085
    goto :goto_736

    .line 34146086
    :cond_726
    iget-object v2, v0, Lnq4/n;->x:Lnq4/p$b;

    .line 34146088
    if-eqz v2, :cond_734

    .line 34146090
    iget-object v3, v1, Lnq4/p$b;->b:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 34146092
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->priority:I

    .line 34146094
    iget-object v2, v2, Lnq4/p$b;->b:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 34146096
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->priority:I

    .line 34146098
    if-le v3, v2, :cond_736

    .line 34146100
    :cond_734
    iput-object v1, v0, Lnq4/n;->x:Lnq4/p$b;

    .line 34146102
    :cond_736
    :goto_736
    invoke-virtual/range {p0 .. p0}, Lnq4/n;->i()V

    .line 34146105
    return-void

    .line 34146106
    :cond_73a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34146108
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34146111
    throw v1
.end method

[INNER-ORIGINAL]
.method public final d(JJ)V
    .registers 26

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-wide/from16 v1, p1

    .line 34144259
    .line 34144260
    move-wide/from16 v3, p3

    .line 34144261
    .line 34144262
    iput-wide v1, v0, Lnq4/n;->t:J

    .line 34144263
    .line 34144264
    iput-wide v3, v0, Lnq4/n;->u:J

    .line 34144265
    .line 34144266
    iget-boolean v5, v0, Lnq4/n;->n:Z

    .line 34144267
    .line 34144268
    if-nez v5, :cond_12

    .line 34144269
    .line 34144270
    invoke-virtual/range {p0 .. p0}, Lnq4/n;->i()V

    .line 34144271
    .line 34144272
    .line 34144273
    return-void

    .line 34144274
    :cond_12
    iget-boolean v5, v0, Lnq4/n;->o:Z

    .line 34144275
    .line 34144276
    if-eqz v5, :cond_1a

    .line 34144277
    .line 34144278
    invoke-virtual/range {p0 .. p0}, Lnq4/n;->i()V

    .line 34144279
    .line 34144280
    .line 34144281
    return-void

    .line 34144282
    :cond_1a
    iget-object v5, v0, Lnq4/n;->b:Lnq4/a0;

    .line 34144283
    .line 34144284
    iget-boolean v5, v5, Lnq4/a0;->c:Z

    .line 34144285
    .line 34144286
    const/4 v6, 0x1

    .line 34144287
    const/4 v7, 0x0

    .line 34144288
    if-eqz v5, :cond_49

    .line 34144289
    .line 34144290
    iget-boolean v3, v0, Lnq4/n;->h:Z

    .line 34144291
    .line 34144292
    if-nez v3, :cond_736

    .line 34144293
    .line 34144294
    iget-object v3, v0, Lnq4/n;->d:Lnq4/q;

    .line 34144295
    .line 34144296
    iget-object v3, v3, Lnq4/q;->c:Lpq4/d;

    .line 34144297
    .line 34144298
    if-nez v3, :cond_2d

    .line 34144299
    .line 34144300
    goto :goto_3a

    .line 34144301
    :cond_2d
    iget-wide v4, v3, Lpq4/d;->e:J

    .line 34144302
    .line 34144303
    cmp-long v8, v1, v4

    .line 34144304
    .line 34144305
    if-gtz v8, :cond_39

    .line 34144306
    .line 34144307
    iget-wide v3, v3, Lpq4/d;->d:J

    .line 34144308
    .line 34144309
    cmp-long v5, v1, v3

    .line 34144310
    .line 34144311
    if-gez v5, :cond_3a

    .line 34144312
    .line 34144313
    :cond_39
    const/4 v7, 0x1

    .line 34144314
    :cond_3a
    :goto_3a
    if-eqz v7, :cond_736

    .line 34144315
    .line 34144316
    iget-boolean v1, v0, Lnq4/n;->f:Z

    .line 34144317
    .line 34144318
    if-eqz v1, :cond_44

    .line 34144319
    .line 34144320
    iput-boolean v6, v0, Lnq4/n;->h:Z

    .line 34144321
    .line 34144322
    goto/16 :goto_736

    .line 34144323
    .line 34144324
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lnq4/n;->h()V

    .line 34144325
    .line 34144326
    .line 34144327
    goto/16 :goto_736

    .line 34144328
    .line 34144329
    :cond_49
    iget-object v5, v0, Lnq4/n;->d:Lnq4/q;

    .line 34144330
    .line 34144331
    iget-wide v8, v5, Lnq4/q;->g:J

    .line 34144332
    .line 34144333
    const-wide/16 v10, -0x1

    .line 34144334
    .line 34144335
    cmp-long v12, v8, v10

    .line 34144336
    .line 34144337
    if-nez v12, :cond_55

    .line 34144338
    .line 34144339
    iput-wide v1, v5, Lnq4/q;->g:J

    .line 34144340
    .line 34144341
    :cond_55
    iget-object v8, v5, Lnq4/q;->b:Ljava/util/List;

    .line 34144342
    .line 34144343
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144344
    .line 34144345
    .line 34144346
    move-result-object v8

    .line 34144347
    :cond_5b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34144348
    .line 34144349
    .line 34144350
    move-result v9

    .line 34144351
    const/4 v10, 0x0

    .line 34144352
    if-eqz v9, :cond_7b

    .line 34144353
    .line 34144354
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144355
    .line 34144356
    .line 34144357
    move-result-object v9

    .line 34144358
    move-object v11, v9

    .line 34144359
    check-cast v11, Lpq4/d;

    .line 34144360
    .line 34144361
    iget-wide v12, v11, Lpq4/d;->d:J

    .line 34144362
    .line 34144363
    iget-wide v14, v11, Lpq4/d;->e:J

    .line 34144364
    .line 34144365
    cmp-long v11, v1, v14

    .line 34144366
    .line 34144367
    if-gtz v11, :cond_77

    .line 34144368
    .line 34144369
    cmp-long v11, v12, v1

    .line 34144370
    .line 34144371
    if-gtz v11, :cond_77

    .line 34144372
    .line 34144373
    const/4 v11, 0x1

    .line 34144374
    goto :goto_78

    .line 34144375
    :cond_77
    const/4 v11, 0x0

    .line 34144376
    :goto_78
    if-eqz v11, :cond_5b

    .line 34144377
    .line 34144378
    goto :goto_7c

    .line 34144379
    :cond_7b
    move-object v9, v10

    .line 34144380
    :goto_7c
    check-cast v9, Lpq4/d;

    .line 34144381
    .line 34144382
    iget-object v8, v5, Lnq4/q;->h:Ljava/lang/String;

    .line 34144383
    .line 34144384
    if-eqz v8, :cond_95

    .line 34144385
    .line 34144386
    if-eqz v9, :cond_90

    .line 34144387
    .line 34144388
    invoke-virtual {v9}, Lpq4/d;->a()Ljava/lang/String;

    .line 34144389
    .line 34144390
    .line 34144391
    move-result-object v11

    .line 34144392
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144393
    .line 34144394
    .line 34144395
    move-result v8

    .line 34144396
    if-eqz v8, :cond_90

    .line 34144397
    .line 34144398
    const/4 v8, 0x1

    .line 34144399
    goto :goto_91

    .line 34144400
    :cond_90
    const/4 v8, 0x0

    .line 34144401
    :goto_91
    if-nez v8, :cond_95

    .line 34144402
    .line 34144403
    iput-object v10, v5, Lnq4/q;->h:Ljava/lang/String;

    .line 34144404
    .line 34144405
    :cond_95
    const-string v11, "deliver"

    .line 34144406
    .line 34144407
    if-nez v9, :cond_aa

    .line 34144408
    .line 34144409
    new-instance v1, Lnq4/p$b;

    .line 34144410
    .line 34144411
    iget-object v2, v5, Lnq4/q;->b:Ljava/util/List;

    .line 34144412
    .line 34144413
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144414
    .line 34144415
    .line 34144416
    move-result-object v2

    .line 34144417
    check-cast v2, Lpq4/d;

    .line 34144418
    .line 34144419
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->NOT_IN_RANGE:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 34144420
    .line 34144421
    invoke-direct {v1, v2, v3}, Lnq4/p$b;-><init>(Lpq4/d;Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;)V

    .line 34144422
    .line 34144423
    .line 34144424
    goto/16 :goto_477

    .line 34144425
    .line 34144426
    :cond_aa
    iget-wide v12, v9, Lpq4/d;->d:J

    .line 34144427
    .line 34144428
    iget-wide v14, v9, Lpq4/d;->e:J

    .line 34144429
    .line 34144430
    move-object/from16 v16, v11

    .line 34144431
    .line 34144432
    iget-wide v10, v5, Lnq4/q;->g:J

    .line 34144433
    .line 34144434
    cmp-long v17, v12, v10

    .line 34144435
    .line 34144436
    if-gtz v17, :cond_bc

    .line 34144437
    .line 34144438
    cmp-long v12, v10, v14

    .line 34144439
    .line 34144440
    if-gtz v12, :cond_bc

    .line 34144441
    .line 34144442
    const/4 v10, 0x1

    .line 34144443
    goto :goto_bd

    .line 34144444
    :cond_bc
    const/4 v10, 0x0

    .line 34144445
    :goto_bd
    if-eqz v10, :cond_c7

    .line 34144446
    .line 34144447
    new-instance v1, Lnq4/p$b;

    .line 34144448
    .line 34144449
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->START_AT_RANGE:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 34144450
    .line 34144451
    invoke-direct {v1, v9, v2}, Lnq4/p$b;-><init>(Lpq4/d;Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;)V

    .line 34144452
    .line 34144453
    .line 34144454
    goto :goto_e8

    .line 34144455
    :cond_c7
    invoke-virtual {v9}, Lpq4/d;->a()Ljava/lang/String;

    .line 34144456
    .line 34144457
    .line 34144458
    move-result-object v10

    .line 34144459
    iget-object v11, v5, Lnq4/q;->h:Ljava/lang/String;

    .line 34144460
    .line 34144461
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144462
    .line 34144463
    .line 34144464
    move-result v10

    .line 34144465
    if-eqz v10, :cond_db

    .line 34144466
    .line 34144467
    new-instance v1, Lnq4/p$b;

    .line 34144468
    .line 34144469
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->ALREADY_SHOWN_IN_RANGE:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 34144470
    .line 34144471
    invoke-direct {v1, v9, v2}, Lnq4/p$b;-><init>(Lpq4/d;Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;)V

    .line 34144472
    .line 34144473
    .line 34144474
    goto :goto_e8

    .line 34144475
    :cond_db
    iget-object v10, v5, Lnq4/q;->a:Loq4/a;

    .line 34144476
    .line 34144477
    invoke-interface {v10, v9}, Loq4/a;->d(Lpq4/d;)Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 34144478
    .line 34144479
    .line 34144480
    move-result-object v10

    .line 34144481
    if-eqz v10, :cond_ec

    .line 34144482
    .line 34144483
    new-instance v1, Lnq4/p$b;

    .line 34144484
    .line 34144485
    invoke-direct {v1, v9, v10}, Lnq4/p$b;-><init>(Lpq4/d;Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;)V

    .line 34144486
    .line 34144487
    .line 34144488
    :goto_e8
    move-object/from16 v11, v16

    .line 34144489
    .line 34144490
    goto/16 :goto_477

    .line 34144491
    .line 34144492
    :cond_ec
    iget-object v10, v9, Lpq4/d;->f:Ljava/lang/String;

    .line 34144493
    .line 34144494
    if-eqz v10, :cond_f9

    .line 34144495
    .line 34144496
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34144497
    .line 34144498
    .line 34144499
    move-result v11

    .line 34144500
    if-nez v11, :cond_f7

    .line 34144501
    .line 34144502
    goto :goto_f9

    .line 34144503
    :cond_f7
    const/4 v11, 0x0

    .line 34144504
    goto :goto_fa

    .line 34144505
    :cond_f9
    :goto_f9
    const/4 v11, 0x1

    .line 34144506
    :goto_fa
    if-eqz v11, :cond_114

    .line 34144507
    .line 34144508
    iget-object v1, v5, Lnq4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34144509
    .line 34144510
    new-array v2, v7, [Ljava/lang/Object;

    .line 34144511
    .line 34144512
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144513
    .line 34144514
    .line 34144515
    move-result-object v1

    .line 34144516
    const-string v3, "shouldShow=false empty_pointType"

    .line 34144517
    .line 34144518
    move-object/from16 v11, v16

    .line 34144519
    .line 34144520
    invoke-static {v11, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144521
    .line 34144522
    .line 34144523
    new-instance v1, Lnq4/p$b;

    .line 34144524
    .line 34144525
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->NO_SETTINGS:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 34144526
    .line 34144527
    invoke-direct {v1, v9, v2}, Lnq4/p$b;-><init>(Lpq4/d;Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;)V

    .line 34144528
    .line 34144529
    .line 34144530
    goto/16 :goto_477

    .line 34144531
    .line 34144532
    :cond_114
    move-object/from16 v11, v16

    .line 34144533
    .line 34144534
    sget-object v12, Lnq4/o;->a:Lnq4/o;

    .line 34144535
    .line 34144536
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144537
    .line 34144538
    .line 34144539
    invoke-static {v10}, Lnq4/o;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/AnimStyleConfig;

    .line 34144540
    .line 34144541
    .line 34144542
    move-result-object v12

    .line 34144543
    if-eqz v12, :cond_124

    .line 34144544
    .line 34144545
    iget-object v12, v12, Lcom/dragon/read/base/ssconfig/template/AnimStyleConfig;->playerAnim:Lcom/dragon/read/base/ssconfig/template/PlayerAnim;

    .line 34144546
    .line 34144547
    goto :goto_125

    .line 34144548
    :cond_124
    const/4 v12, 0x0

    .line 34144549
    :goto_125
    if-nez v12, :cond_149

    .line 34144550
    .line 34144551
    iget-object v1, v5, Lnq4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34144552
    .line 34144553
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144554
    .line 34144555
    const-string v3, "shouldShow=false settings_missing_player_anim pointType="

    .line 34144556
    .line 34144557
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144558
    .line 34144559
    .line 34144560
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144561
    .line 34144562
    .line 34144563
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144564
    .line 34144565
    .line 34144566
    move-result-object v2

    .line 34144567
    new-array v3, v7, [Ljava/lang/Object;

    .line 34144568
    .line 34144569
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144570
    .line 34144571
    .line 34144572
    move-result-object v1

    .line 34144573
    invoke-static {v11, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144574
    .line 34144575
    .line 34144576
    new-instance v1, Lnq4/p$b;

    .line 34144577
    .line 34144578
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->NO_SETTINGS:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 34144579
    .line 34144580
    invoke-direct {v1, v9, v2}, Lnq4/p$b;-><init>(Lpq4/d;Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;)V

    .line 34144581
    .line 34144582
    .line 34144583
    goto/16 :goto_477

    .line 34144584
    .line 34144585
    :cond_149
    iget-object v13, v12, Lcom/dragon/read/base/ssconfig/template/PlayerAnim;->enterAnimPath:Ljava/lang/String;

    .line 34144586
    .line 34144587
    if-eqz v13, :cond_156

    .line 34144588
    .line 34144589
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34144590
    .line 34144591
    .line 34144592
    move-result v14

    .line 34144593
    if-nez v14, :cond_154

    .line 34144594
    .line 34144595
    goto :goto_156

    .line 34144596
    :cond_154
    const/4 v14, 0x0

    .line 34144597
    goto :goto_157

    .line 34144598
    :cond_156
    :goto_156
    const/4 v14, 0x1

    .line 34144599
    :goto_157
    if-eqz v14, :cond_17b

    .line 34144600
    .line 34144601
    iget-object v1, v5, Lnq4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34144602
    .line 34144603
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144604
    .line 34144605
    const-string v3, "shouldShow=false settings_missing_enter_anim_path pointType="

    .line 34144606
    .line 34144607
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144608
    .line 34144609
    .line 34144610
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144611
    .line 34144612
    .line 34144613
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144614
    .line 34144615
    .line 34144616
    move-result-object v2

    .line 34144617
    new-array v3, v7, [Ljava/lang/Object;

    .line 34144618
    .line 34144619
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144620
    .line 34144621
    .line 34144622
    move-result-object v1

    .line 34144623
    invoke-static {v11, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144624
    .line 34144625
    .line 34144626
    new-instance v1, Lnq4/p$b;

    .line 34144627
    .line 34144628
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->NO_SETTINGS:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 34144629
    .line 34144630
    invoke-direct {v1, v9, v2}, Lnq4/p$b;-><init>(Lpq4/d;Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;)V

    .line 34144631
    .line 34144632
    .line 34144633
    goto/16 :goto_477

    .line 34144634
    .line 34144635
    :cond_17b
    sget-object v14, Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;->Companion:Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle$a;

    .line 34144636
    .line 34144637
    iget-object v15, v12, Lcom/dragon/read/base/ssconfig/template/PlayerAnim;->style:Ljava/lang/String;

    .line 34144638
    .line 34144639
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144640
    .line 34144641
    .line 34144642
    invoke-static {v15}, Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle$a;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;

    .line 34144643
    .line 34144644
    .line 34144645
    move-result-object v14

    .line 34144646
    iget-object v15, v12, Lcom/dragon/read/base/ssconfig/template/PlayerAnim;->interactiveAnimPath:Ljava/lang/String;

    .line 34144647
    .line 34144648
    iget-object v6, v12, Lcom/dragon/read/base/ssconfig/template/PlayerAnim;->endAnimPath:Ljava/lang/String;

    .line 34144649
    .line 34144650
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;->INTERACTIVE:Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;

    .line 34144651
    .line 34144652
    const-string v7, " end="

    .line 34144653
    .line 34144654
    const-string v0, " interactive="

    .line 34144655
    .line 34144656
    if-ne v14, v8, :cond_1e1

    .line 34144657
    .line 34144658
    if-eqz v15, :cond_19e

    .line 34144659
    .line 34144660
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 34144661
    .line 34144662
    .line 34144663
    move-result v19

    .line 34144664
    if-nez v19, :cond_19b

    .line 34144665
    .line 34144666
    goto :goto_19e

    .line 34144667
    :cond_19b
    const/16 v19, 0x0

    .line 34144668
    .line 34144669
    goto :goto_1a0

    .line 34144670
    :cond_19e
    :goto_19e
    const/16 v19, 0x1

    .line 34144671
    .line 34144672
    :goto_1a0
    if-nez v19, :cond_1b2

    .line 34144673
    .line 34144674
    if-eqz v6, :cond_1ae

    .line 34144675
    .line 34144676
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34144677
    .line 34144678
    .line 34144679
    move-result v19

    .line 34144680
    if-nez v19, :cond_1ab

    .line 34144681
    .line 34144682
    goto :goto_1ae

    .line 34144683
    :cond_1ab
    const/16 v19, 0x0

    .line 34144684
    .line 34144685
    goto :goto_1b0

    .line 34144686
    :cond_1ae
    :goto_1ae
    const/16 v19, 0x1

    .line 34144687
    .line 34144688
    :goto_1b0
    if-eqz v19, :cond_1e1

    .line 34144689
    .line 34144690
    :cond_1b2
    iget-object v1, v5, Lnq4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34144691
    .line 34144692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144693
    .line 34144694
    const-string v3, "shouldShow=false settings_missing_interactive_or_end_anim_path pointType="

    .line 34144695
    .line 34144696
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144697
    .line 34144698
    .line 34144699
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144700
    .line 34144701
    .line 34144702
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144703
    .line 34144704
    .line 34144705
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144706
    .line 34144707
    .line 34144708
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144709
    .line 34144710
    .line 34144711
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144712
    .line 34144713
    .line 34144714
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144715
    .line 34144716
    .line 34144717
    move-result-object v0

    .line 34144718
    const/4 v2, 0x0

    .line 34144719
    new-array v3, v2, [Ljava/lang/Object;

    .line 34144720
    .line 34144721
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144722
    .line 34144723
    .line 34144724
    move-result-object v1

    .line 34144725
    invoke-static {v11, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144726
    .line 34144727
    .line 34144728
    new-instance v1, Lnq4/p$b;

    .line 34144729
    .line 34144730
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->NO_SETTINGS:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 34144731
    .line 34144732
    invoke-direct {v1, v9, v0}, Lnq4/p$b;-><init>(Lpq4/d;Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;)V

    .line 34144733
    .line 34144734
    .line 34144735
    goto/16 :goto_477

    .line 34144736
    .line 34144737
    :cond_1e1
    invoke-static {v10}, Lnq4/o;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/AnimStyleConfig;

    .line 34144738
    .line 34144739
    .line 34144740
    move-result-object v3

    .line 34144741
    if-eqz v3, :cond_1ea

    .line 34144742
    .line 34144743
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/AnimStyleConfig;->interactiveComponentAnim:Lcom/dragon/read/base/ssconfig/template/ComponentAnim;

    .line 34144744
    .line 34144745
    goto :goto_1eb

    .line 34144746
    :cond_1ea
    const/4 v3, 0x0

    .line 34144747
    :goto_1eb
    if-nez v3, :cond_210

    .line 34144748
    .line 34144749
    iget-object v0, v5, Lnq4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34144750
    .line 34144751
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34144752
    .line 34144753
    const-string v2, "shouldShow=false settings_missing_component_anim pointType="

    .line 34144754
    .line 34144755
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144756
    .line 34144757
    .line 34144758
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144759
    .line 34144760
    .line 34144761
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144762
    .line 34144763
    .line 34144764
    move-result-object v1

    .line 34144765
    const/4 v2, 0x0

    .line 34144766
    new-array v3, v2, [Ljava/lang/Object;

    .line 34144767
    .line 34144768
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144769
    .line 34144770
    .line 34144771
    move-result-object v0

    .line 34144772
    invoke-static {v11, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144773
    .line 34144774
    .line 34144775
    new-instance v1, Lnq4/p$b;

    .line 34144776
    .line 34144777
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->NO_SETTINGS:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 34144778
    .line 34144779
    invoke-direct {v1, v9, v0}, Lnq4/p$b;-><init>(Lpq4/d;Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;)V

    .line 34144780
    .line 34144781
    .line 34144782
    goto/16 :goto_477

    .line 34144783
    .line 34144784
    :cond_210
    iget-object v4, v3, Lcom/dragon/read/base/ssconfig/template/ComponentAnim;->enterAnimPath:Ljava/lang/String;

    .line 34144785
    .line 34144786
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/ComponentAnim;->normalAnimPath:Ljava/lang/String;

    .line 34144787
    .line 34144788
    if-eqz v4, :cond_220

    .line 34144789
    .line 34144790
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34144791
    .line 34144792
    .line 34144793
    move-result v19

    .line 34144794
    if-nez v19, :cond_21d

    .line 34144795
    .line 34144796
    goto :goto_220

    .line 34144797
    :cond_21d
    const/16 v19, 0x0

    .line 34144798
    .line 34144799
    goto :goto_222

    .line 34144800
    :cond_220
    :goto_220
    const/16 v19, 0x1

    .line 34144801
    .line 34144802
    :goto_222
    if-eqz v19, :cond_247

    .line 34144803
    .line 34144804
    iget-object v0, v5, Lnq4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34144805
    .line 34144806
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34144807
    .line 34144808
    const-string v2, "shouldShow=false settings_missing_component_enter_anim_path pointType="

    .line 34144809
    .line 34144810
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144811
    .line 34144812
    .line 34144813
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144814
    .line 34144815
    .line 34144816
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144817
    .line 34144818
    .line 34144819
    move-result-object v1

    .line 34144820
    const/4 v2, 0x0

    .line 34144821
    new-array v3, v2, [Ljava/lang/Object;

    .line 34144822
    .line 34144823
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144824
    .line 34144825
    .line 34144826
    move-result-object v0

    .line 34144827
    invoke-static {v11, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144828
    .line 34144829
    .line 34144830
    new-instance v1, Lnq4/p$b;

    .line 34144831
    .line 34144832
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->NO_SETTINGS:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 34144833
    .line 34144834
    invoke-direct {v1, v9, v0}, Lnq4/p$b;-><init>(Lpq4/d;Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;)V

    .line 34144835
    .line 34144836
    .line 34144837
    goto/16 :goto_477

    .line 34144838
    .line 34144839
    :cond_247
    if-eqz v3, :cond_253

    .line 34144840
    .line 34144841
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34144842
    .line 34144843
    .line 34144844
    move-result v19

    .line 34144845
    if-nez v19, :cond_250

    .line 34144846
    .line 34144847
    goto :goto_253

    .line 34144848
    :cond_250
    const/16 v19, 0x0

    .line 34144849
    .line 34144850
    goto :goto_255

    .line 34144851
    :cond_253
    :goto_253
    const/16 v19, 0x1

    .line 34144852
    .line 34144853
    :goto_255
    if-eqz v19, :cond_27a

    .line 34144854
    .line 34144855
    iget-object v0, v5, Lnq4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34144856
    .line 34144857
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34144858
    .line 34144859
    const-string v2, "shouldShow=false settings_missing_component_normal_anim_path pointType="

    .line 34144860
    .line 34144861
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144862
    .line 34144863
    .line 34144864
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144865
    .line 34144866
    .line 34144867
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144868
    .line 34144869
    .line 34144870
    move-result-object v1

    .line 34144871
    const/4 v2, 0x0

    .line 34144872
    new-array v3, v2, [Ljava/lang/Object;

    .line 34144873
    .line 34144874
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144875
    .line 34144876
    .line 34144877
    move-result-object v0

    .line 34144878
    invoke-static {v11, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144879
    .line 34144880
    .line 34144881
    new-instance v1, Lnq4/p$b;

    .line 34144882
    .line 34144883
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->NO_SETTINGS:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 34144884
    .line 34144885
    invoke-direct {v1, v9, v0}, Lnq4/p$b;-><init>(Lpq4/d;Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;)V

    .line 34144886
    .line 34144887
    .line 34144888
    goto/16 :goto_477

    .line 34144889
    .line 34144890
    :cond_27a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 34144891
    .line 34144892
    .line 34144893
    move-result-object v10

    .line 34144894
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34144895
    .line 34144896
    .line 34144897
    if-ne v14, v8, :cond_28f

    .line 34144898
    .line 34144899
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144900
    .line 34144901
    .line 34144902
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34144903
    .line 34144904
    .line 34144905
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144906
    .line 34144907
    .line 34144908
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34144909
    .line 34144910
    .line 34144911
    :cond_28f
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 34144912
    .line 34144913
    .line 34144914
    move-result-object v8

    .line 34144915
    instance-of v10, v8, Ljava/util/Collection;

    .line 34144916
    .line 34144917
    if-eqz v10, :cond_29e

    .line 34144918
    .line 34144919
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 34144920
    .line 34144921
    .line 34144922
    move-result v10

    .line 34144923
    if-eqz v10, :cond_29e

    .line 34144924
    .line 34144925
    goto :goto_2c1

    .line 34144926
    :cond_29e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144927
    .line 34144928
    .line 34144929
    move-result-object v10

    .line 34144930
    :goto_2a2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34144931
    .line 34144932
    .line 34144933
    move-result v19

    .line 34144934
    if-eqz v19, :cond_2c1

    .line 34144935
    .line 34144936
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144937
    .line 34144938
    .line 34144939
    move-result-object v19

    .line 34144940
    move-object/from16 v20, v10

    .line 34144941
    .line 34144942
    move-object/from16 v10, v19

    .line 34144943
    .line 34144944
    check-cast v10, Ljava/lang/String;

    .line 34144945
    .line 34144946
    iget-object v1, v5, Lnq4/q;->f:Ljava/util/LinkedHashSet;

    .line 34144947
    .line 34144948
    invoke-virtual {v1, v10}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 34144949
    .line 34144950
    .line 34144951
    move-result v1

    .line 34144952
    if-eqz v1, :cond_2bc

    .line 34144953
    .line 34144954
    const/4 v1, 0x1

    .line 34144955
    goto :goto_2c2

    .line 34144956
    :cond_2bc
    move-wide/from16 v1, p1

    .line 34144957
    .line 34144958
    move-object/from16 v10, v20

    .line 34144959
    .line 34144960
    goto :goto_2a2

    .line 34144961
    :cond_2c1
    :goto_2c1
    const/4 v1, 0x0

    .line 34144962
    :goto_2c2
    if-eqz v1, :cond_2e7

    .line 34144963
    .line 34144964
    iget-object v0, v5, Lnq4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34144965
    .line 34144966
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34144967
    .line 34144968
    const-string v2, "shouldShow=false gecko_missing_player_keys_marked_missing keys="

    .line 34144969
    .line 34144970
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144971
    .line 34144972
    .line 34144973
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144974
    .line 34144975
    .line 34144976
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144977
    .line 34144978
    .line 34144979
    move-result-object v1

    .line 34144980
    const/4 v2, 0x0

    .line 34144981
    new-array v3, v2, [Ljava/lang/Object;

    .line 34144982
    .line 34144983
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144984
    .line 34144985
    .line 34144986
    move-result-object v0

    .line 34144987
    invoke-static {v11, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144988
    .line 34144989
    .line 34144990
    new-instance v1, Lnq4/p$b;

    .line 34144991
    .line 34144992
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->NOT_GECKO:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 34144993
    .line 34144994
    invoke-direct {v1, v9, v0}, Lnq4/p$b;-><init>(Lpq4/d;Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;)V

    .line 34144995
    .line 34144996
    .line 34144997
    goto/16 :goto_477

    .line 34144998
    .line 34144999
    :cond_2e7
    const/4 v1, 0x2

    .line 34145000
    const/4 v2, 0x0

    .line 34145001
    new-array v8, v1, [Ljava/lang/String;

    .line 34145002
    .line 34145003
    aput-object v4, v8, v2

    .line 34145004
    .line 34145005
    const/4 v1, 0x1

    .line 34145006
    aput-object v3, v8, v1

    .line 34145007
    .line 34145008
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34145009
    .line 34145010
    .line 34145011
    move-result-object v1

    .line 34145012
    instance-of v2, v1, Ljava/util/Collection;

    .line 34145013
    .line 34145014
    if-eqz v2, :cond_2ff

    .line 34145015
    .line 34145016
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34145017
    .line 34145018
    .line 34145019
    move-result v2

    .line 34145020
    if-eqz v2, :cond_2ff

    .line 34145021
    .line 34145022
    goto :goto_319

    .line 34145023
    :cond_2ff
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145024
    .line 34145025
    .line 34145026
    move-result-object v2

    .line 34145027
    :cond_303
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34145028
    .line 34145029
    .line 34145030
    move-result v8

    .line 34145031
    if-eqz v8, :cond_319

    .line 34145032
    .line 34145033
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145034
    .line 34145035
    .line 34145036
    move-result-object v8

    .line 34145037
    check-cast v8, Ljava/lang/String;

    .line 34145038
    .line 34145039
    iget-object v10, v5, Lnq4/q;->f:Ljava/util/LinkedHashSet;

    .line 34145040
    .line 34145041
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 34145042
    .line 34145043
    .line 34145044
    move-result v8

    .line 34145045
    if-eqz v8, :cond_303

    .line 34145046
    .line 34145047
    const/4 v2, 0x1

    .line 34145048
    goto :goto_31a

    .line 34145049
    :cond_319
    :goto_319
    const/4 v2, 0x0

    .line 34145050
    :goto_31a
    if-eqz v2, :cond_33f

    .line 34145051
    .line 34145052
    iget-object v0, v5, Lnq4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34145053
    .line 34145054
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145055
    .line 34145056
    const-string v3, "shouldShow=false component_keys_marked_missing keys="

    .line 34145057
    .line 34145058
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145059
    .line 34145060
    .line 34145061
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145062
    .line 34145063
    .line 34145064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145065
    .line 34145066
    .line 34145067
    move-result-object v1

    .line 34145068
    const/4 v2, 0x0

    .line 34145069
    new-array v3, v2, [Ljava/lang/Object;

    .line 34145070
    .line 34145071
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145072
    .line 34145073
    .line 34145074
    move-result-object v0

    .line 34145075
    invoke-static {v11, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145076
    .line 34145077
    .line 34145078
    new-instance v1, Lnq4/p$b;

    .line 34145079
    .line 34145080
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->NOT_GECKO:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 34145081
    .line 34145082
    invoke-direct {v1, v9, v0}, Lnq4/p$b;-><init>(Lpq4/d;Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;)V

    .line 34145083
    .line 34145084
    .line 34145085
    goto/16 :goto_477

    .line 34145086
    .line 34145087
    :cond_33f
    new-instance v1, Ljava/util/ArrayList;

    .line 34145088
    .line 34145089
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34145090
    .line 34145091
    .line 34145092
    sget-object v2, Lnq4/b;->a:Lnq4/b;

    .line 34145093
    .line 34145094
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145095
    .line 34145096
    .line 34145097
    invoke-static {v13}, Lnq4/b;->a(Ljava/lang/String;)Z

    .line 34145098
    .line 34145099
    .line 34145100
    move-result v2

    .line 34145101
    if-nez v2, :cond_352

    .line 34145102
    .line 34145103
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145104
    .line 34145105
    .line 34145106
    :cond_352
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;->INTERACTIVE:Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;

    .line 34145107
    .line 34145108
    if-ne v14, v2, :cond_36e

    .line 34145109
    .line 34145110
    invoke-static {v15}, Lnq4/b;->a(Ljava/lang/String;)Z

    .line 34145111
    .line 34145112
    .line 34145113
    move-result v2

    .line 34145114
    if-nez v2, :cond_362

    .line 34145115
    .line 34145116
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145117
    .line 34145118
    .line 34145119
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145120
    .line 34145121
    .line 34145122
    :cond_362
    invoke-static {v6}, Lnq4/b;->a(Ljava/lang/String;)Z

    .line 34145123
    .line 34145124
    .line 34145125
    move-result v2

    .line 34145126
    if-nez v2, :cond_36e

    .line 34145127
    .line 34145128
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145129
    .line 34145130
    .line 34145131
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145132
    .line 34145133
    .line 34145134
    :cond_36e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34145135
    .line 34145136
    .line 34145137
    move-result v2

    .line 34145138
    const/4 v8, 0x1

    .line 34145139
    xor-int/2addr v2, v8

    .line 34145140
    const-string v8, ", try_update, missingKeys="

    .line 34145141
    .line 34145142
    if-eqz v2, :cond_3d5

    .line 34145143
    .line 34145144
    iget-object v2, v5, Lnq4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34145145
    .line 34145146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145147
    .line 34145148
    const-string v4, "shouldShow=false gecko_missing(player) enter="

    .line 34145149
    .line 34145150
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145151
    .line 34145152
    .line 34145153
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145154
    .line 34145155
    .line 34145156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145157
    .line 34145158
    .line 34145159
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145160
    .line 34145161
    .line 34145162
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145163
    .line 34145164
    .line 34145165
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145166
    .line 34145167
    .line 34145168
    const-string v0, " style="

    .line 34145169
    .line 34145170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145171
    .line 34145172
    .line 34145173
    iget-object v0, v12, Lcom/dragon/read/base/ssconfig/template/PlayerAnim;->style:Ljava/lang/String;

    .line 34145174
    .line 34145175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145176
    .line 34145177
    .line 34145178
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145179
    .line 34145180
    .line 34145181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145182
    .line 34145183
    .line 34145184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145185
    .line 34145186
    .line 34145187
    move-result-object v0

    .line 34145188
    const/4 v3, 0x0

    .line 34145189
    new-array v4, v3, [Ljava/lang/Object;

    .line 34145190
    .line 34145191
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145192
    .line 34145193
    .line 34145194
    move-result-object v2

    .line 34145195
    invoke-static {v11, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145196
    .line 34145197
    .line 34145198
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145199
    .line 34145200
    .line 34145201
    move-result-object v0

    .line 34145202
    :goto_3b2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145203
    .line 34145204
    .line 34145205
    move-result v1

    .line 34145206
    if-eqz v1, :cond_3c4

    .line 34145207
    .line 34145208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145209
    .line 34145210
    .line 34145211
    move-result-object v1

    .line 34145212
    check-cast v1, Ljava/lang/String;

    .line 34145213
    .line 34145214
    iget-object v2, v5, Lnq4/q;->f:Ljava/util/LinkedHashSet;

    .line 34145215
    .line 34145216
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 34145217
    .line 34145218
    .line 34145219
    goto :goto_3b2

    .line 34145220
    :cond_3c4
    sget-object v0, Lnq4/b;->a:Lnq4/b;

    .line 34145221
    .line 34145222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145223
    .line 34145224
    .line 34145225
    invoke-static {}, Lnq4/b;->c()V

    .line 34145226
    .line 34145227
    .line 34145228
    new-instance v1, Lnq4/p$b;

    .line 34145229
    .line 34145230
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->NOT_GECKO:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 34145231
    .line 34145232
    invoke-direct {v1, v9, v0}, Lnq4/p$b;-><init>(Lpq4/d;Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;)V

    .line 34145233
    .line 34145234
    .line 34145235
    goto/16 :goto_477

    .line 34145236
    .line 34145237
    :cond_3d5
    new-instance v0, Ljava/util/ArrayList;

    .line 34145238
    .line 34145239
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34145240
    .line 34145241
    .line 34145242
    invoke-static {v4}, Lnq4/b;->a(Ljava/lang/String;)Z

    .line 34145243
    .line 34145244
    .line 34145245
    move-result v1

    .line 34145246
    if-nez v1, :cond_3e3

    .line 34145247
    .line 34145248
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145249
    .line 34145250
    .line 34145251
    :cond_3e3
    invoke-static {v3}, Lnq4/b;->a(Ljava/lang/String;)Z

    .line 34145252
    .line 34145253
    .line 34145254
    move-result v1

    .line 34145255
    if-nez v1, :cond_3ec

    .line 34145256
    .line 34145257
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145258
    .line 34145259
    .line 34145260
    :cond_3ec
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34145261
    .line 34145262
    .line 34145263
    move-result v1

    .line 34145264
    const/4 v2, 0x1

    .line 34145265
    xor-int/2addr v1, v2

    .line 34145266
    if-eqz v1, :cond_442

    .line 34145267
    .line 34145268
    iget-object v1, v5, Lnq4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34145269
    .line 34145270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145271
    .line 34145272
    const-string v6, "shouldShow=false gecko_missing(component) enter="

    .line 34145273
    .line 34145274
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145275
    .line 34145276
    .line 34145277
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145278
    .line 34145279
    .line 34145280
    const-string v4, " normal="

    .line 34145281
    .line 34145282
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145283
    .line 34145284
    .line 34145285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145286
    .line 34145287
    .line 34145288
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145289
    .line 34145290
    .line 34145291
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145292
    .line 34145293
    .line 34145294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145295
    .line 34145296
    .line 34145297
    move-result-object v2

    .line 34145298
    const/4 v3, 0x0

    .line 34145299
    new-array v4, v3, [Ljava/lang/Object;

    .line 34145300
    .line 34145301
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145302
    .line 34145303
    .line 34145304
    move-result-object v1

    .line 34145305
    invoke-static {v11, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145306
    .line 34145307
    .line 34145308
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145309
    .line 34145310
    .line 34145311
    move-result-object v0

    .line 34145312
    :goto_420
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145313
    .line 34145314
    .line 34145315
    move-result v1

    .line 34145316
    if-eqz v1, :cond_432

    .line 34145317
    .line 34145318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145319
    .line 34145320
    .line 34145321
    move-result-object v1

    .line 34145322
    check-cast v1, Ljava/lang/String;

    .line 34145323
    .line 34145324
    iget-object v2, v5, Lnq4/q;->f:Ljava/util/LinkedHashSet;

    .line 34145325
    .line 34145326
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 34145327
    .line 34145328
    .line 34145329
    goto :goto_420

    .line 34145330
    :cond_432
    sget-object v0, Lnq4/b;->a:Lnq4/b;

    .line 34145331
    .line 34145332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145333
    .line 34145334
    .line 34145335
    invoke-static {}, Lnq4/b;->c()V

    .line 34145336
    .line 34145337
    .line 34145338
    new-instance v1, Lnq4/p$b;

    .line 34145339
    .line 34145340
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->NOT_GECKO:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 34145341
    .line 34145342
    invoke-direct {v1, v9, v0}, Lnq4/p$b;-><init>(Lpq4/d;Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;)V

    .line 34145343
    .line 34145344
    .line 34145345
    goto :goto_477

    .line 34145346
    :cond_442
    iput-object v9, v5, Lnq4/q;->c:Lpq4/d;

    .line 34145347
    .line 34145348
    iget-object v0, v5, Lnq4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34145349
    .line 34145350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145351
    .line 34145352
    const-string v2, "shouldShow=true progress="

    .line 34145353
    .line 34145354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145355
    .line 34145356
    .line 34145357
    move-wide/from16 v2, p1

    .line 34145358
    .line 34145359
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145360
    .line 34145361
    .line 34145362
    const-string v2, " duration="

    .line 34145363
    .line 34145364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145365
    .line 34145366
    .line 34145367
    move-wide/from16 v2, p3

    .line 34145368
    .line 34145369
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145370
    .line 34145371
    .line 34145372
    const-string v2, " interval="

    .line 34145373
    .line 34145374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145375
    .line 34145376
    .line 34145377
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145378
    .line 34145379
    .line 34145380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145381
    .line 34145382
    .line 34145383
    move-result-object v1

    .line 34145384
    const/4 v2, 0x0

    .line 34145385
    new-array v3, v2, [Ljava/lang/Object;

    .line 34145386
    .line 34145387
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145388
    .line 34145389
    .line 34145390
    move-result-object v0

    .line 34145391
    invoke-static {v11, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145392
    .line 34145393
    .line 34145394
    new-instance v1, Lnq4/p$a;

    .line 34145395
    .line 34145396
    invoke-direct {v1, v9}, Lnq4/p$a;-><init>(Lpq4/d;)V

    .line 34145397
    .line 34145398
    .line 34145399
    :goto_477
    instance-of v0, v1, Lnq4/p$a;

    .line 34145400
    .line 34145401
    if-eqz v0, :cond_719

    .line 34145402
    .line 34145403
    move-object/from16 v0, p0

    .line 34145404
    .line 34145405
    iget-object v2, v0, Lnq4/n;->b:Lnq4/a0;

    .line 34145406
    .line 34145407
    check-cast v1, Lnq4/p$a;

    .line 34145408
    .line 34145409
    iget-object v1, v1, Lnq4/p$a;->a:Lpq4/d;

    .line 34145410
    .line 34145411
    iget-object v1, v1, Lpq4/d;->f:Ljava/lang/String;

    .line 34145412
    .line 34145413
    iput-object v1, v2, Lnq4/a0;->i:Ljava/lang/String;

    .line 34145414
    .line 34145415
    iget-object v1, v2, Lnq4/a0;->a:Landroid/view/ViewGroup;

    .line 34145416
    .line 34145417
    if-nez v1, :cond_48e

    .line 34145418
    .line 34145419
    :goto_48b
    const/4 v1, 0x0

    .line 34145420
    goto/16 :goto_714

    .line 34145421
    .line 34145422
    :cond_48e
    iget-object v3, v2, Lnq4/a0;->j:Lnq4/z;

    .line 34145423
    .line 34145424
    if-eqz v3, :cond_497

    .line 34145425
    .line 34145426
    if-eqz v1, :cond_497

    .line 34145427
    .line 34145428
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34145429
    .line 34145430
    .line 34145431
    :cond_497
    const/4 v3, 0x0

    .line 34145432
    iput-object v3, v2, Lnq4/a0;->j:Lnq4/z;

    .line 34145433
    .line 34145434
    sget-object v3, Lnq4/a0;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 34145435
    .line 34145436
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145437
    .line 34145438
    const-string v5, "show pointType="

    .line 34145439
    .line 34145440
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145441
    .line 34145442
    .line 34145443
    iget-object v5, v2, Lnq4/a0;->i:Ljava/lang/String;

    .line 34145444
    .line 34145445
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145446
    .line 34145447
    .line 34145448
    const-string v5, " container="

    .line 34145449
    .line 34145450
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145451
    .line 34145452
    .line 34145453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145454
    .line 34145455
    .line 34145456
    move-result-object v5

    .line 34145457
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34145458
    .line 34145459
    .line 34145460
    move-result-object v5

    .line 34145461
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145462
    .line 34145463
    .line 34145464
    const-string v5, " w="

    .line 34145465
    .line 34145466
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145467
    .line 34145468
    .line 34145469
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 34145470
    .line 34145471
    .line 34145472
    move-result v5

    .line 34145473
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145474
    .line 34145475
    .line 34145476
    const/16 v5, 0x78

    .line 34145477
    .line 34145478
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145479
    .line 34145480
    .line 34145481
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 34145482
    .line 34145483
    .line 34145484
    move-result v5

    .line 34145485
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145486
    .line 34145487
    .line 34145488
    const-string v5, " visibility="

    .line 34145489
    .line 34145490
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145491
    .line 34145492
    .line 34145493
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 34145494
    .line 34145495
    .line 34145496
    move-result v5

    .line 34145497
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145498
    .line 34145499
    .line 34145500
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145501
    .line 34145502
    .line 34145503
    move-result-object v4

    .line 34145504
    const/4 v5, 0x0

    .line 34145505
    new-array v6, v5, [Ljava/lang/Object;

    .line 34145506
    .line 34145507
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145508
    .line 34145509
    .line 34145510
    move-result-object v3

    .line 34145511
    invoke-static {v11, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145512
    .line 34145513
    .line 34145514
    iget-object v3, v2, Lnq4/a0;->b:Lrq4/k;

    .line 34145515
    .line 34145516
    const-string v4, ""

    .line 34145517
    .line 34145518
    if-eqz v3, :cond_4f1

    .line 34145519
    .line 34145520
    goto :goto_4ff

    .line 34145521
    :cond_4f1
    new-instance v3, Lrq4/k;

    .line 34145522
    .line 34145523
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34145524
    .line 34145525
    .line 34145526
    move-result-object v5

    .line 34145527
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145528
    .line 34145529
    .line 34145530
    invoke-direct {v3, v5}, Lrq4/k;-><init>(Landroid/content/Context;)V

    .line 34145531
    .line 34145532
    .line 34145533
    iput-object v3, v2, Lnq4/a0;->b:Lrq4/k;

    .line 34145534
    .line 34145535
    :goto_4ff
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34145536
    .line 34145537
    .line 34145538
    move-result-object v5

    .line 34145539
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 34145540
    .line 34145541
    .line 34145542
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34145543
    .line 34145544
    .line 34145545
    const/4 v5, 0x0

    .line 34145546
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34145547
    .line 34145548
    .line 34145549
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34145550
    .line 34145551
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 34145552
    .line 34145553
    .line 34145554
    const/4 v6, 0x0

    .line 34145555
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34145556
    .line 34145557
    .line 34145558
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34145559
    .line 34145560
    const/4 v7, -0x2

    .line 34145561
    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 34145562
    .line 34145563
    .line 34145564
    const/16 v7, 0xc

    .line 34145565
    .line 34145566
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145567
    .line 34145568
    .line 34145569
    move-result v7

    .line 34145570
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145571
    .line 34145572
    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145573
    .line 34145574
    .line 34145575
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34145576
    .line 34145577
    .line 34145578
    const/4 v1, 0x1

    .line 34145579
    iput-boolean v1, v2, Lnq4/a0;->c:Z

    .line 34145580
    .line 34145581
    invoke-virtual {v2, v1}, Lnq4/a0;->d(Z)V

    .line 34145582
    .line 34145583
    .line 34145584
    iget-object v1, v2, Lnq4/a0;->i:Ljava/lang/String;

    .line 34145585
    .line 34145586
    sget-object v6, Lrq4/k;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34145587
    .line 34145588
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34145589
    .line 34145590
    const-string v8, "bind pointType="

    .line 34145591
    .line 34145592
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145593
    .line 34145594
    .line 34145595
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145596
    .line 34145597
    .line 34145598
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145599
    .line 34145600
    .line 34145601
    move-result-object v7

    .line 34145602
    const/4 v8, 0x0

    .line 34145603
    new-array v9, v8, [Ljava/lang/Object;

    .line 34145604
    .line 34145605
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145606
    .line 34145607
    .line 34145608
    move-result-object v6

    .line 34145609
    invoke-static {v11, v6, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145610
    .line 34145611
    .line 34145612
    invoke-virtual {v3}, Lrq4/k;->a()V

    .line 34145613
    .line 34145614
    .line 34145615
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34145616
    .line 34145617
    .line 34145618
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34145619
    .line 34145620
    .line 34145621
    const/16 v6, 0x30

    .line 34145622
    .line 34145623
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34145624
    .line 34145625
    .line 34145626
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 34145627
    .line 34145628
    .line 34145629
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 34145630
    .line 34145631
    .line 34145632
    sget-object v6, Lrq4/b;->a:Lrq4/b;

    .line 34145633
    .line 34145634
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34145635
    .line 34145636
    .line 34145637
    move-result-object v7

    .line 34145638
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145639
    .line 34145640
    .line 34145641
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145642
    .line 34145643
    .line 34145644
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145645
    .line 34145646
    .line 34145647
    if-eqz v1, :cond_57b

    .line 34145648
    .line 34145649
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34145650
    .line 34145651
    .line 34145652
    move-result v6

    .line 34145653
    if-nez v6, :cond_578

    .line 34145654
    .line 34145655
    goto :goto_57b

    .line 34145656
    :cond_578
    const/16 v18, 0x0

    .line 34145657
    .line 34145658
    goto :goto_57d

    .line 34145659
    :cond_57b
    :goto_57b
    const/16 v18, 0x1

    .line 34145660
    .line 34145661
    :goto_57d
    if-eqz v18, :cond_58d

    .line 34145662
    .line 34145663
    sget-object v6, Lrq4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34145664
    .line 34145665
    new-array v7, v8, [Ljava/lang/Object;

    .line 34145666
    .line 34145667
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145668
    .line 34145669
    .line 34145670
    move-result-object v6

    .line 34145671
    const-string v8, "create pointType empty"

    .line 34145672
    .line 34145673
    invoke-static {v11, v6, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145674
    .line 34145675
    .line 34145676
    goto :goto_5b8

    .line 34145677
    :cond_58d
    sget-object v6, Lnq4/o;->a:Lnq4/o;

    .line 34145678
    .line 34145679
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145680
    .line 34145681
    .line 34145682
    invoke-static {v1}, Lnq4/o;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/AnimStyleConfig;

    .line 34145683
    .line 34145684
    .line 34145685
    move-result-object v6

    .line 34145686
    if-eqz v6, :cond_59b

    .line 34145687
    .line 34145688
    iget-object v6, v6, Lcom/dragon/read/base/ssconfig/template/AnimStyleConfig;->interactiveComponentAnim:Lcom/dragon/read/base/ssconfig/template/ComponentAnim;

    .line 34145689
    .line 34145690
    goto :goto_59c

    .line 34145691
    :cond_59b
    move-object v6, v5

    .line 34145692
    :goto_59c
    if-nez v6, :cond_5bb

    .line 34145693
    .line 34145694
    sget-object v6, Lrq4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34145695
    .line 34145696
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34145697
    .line 34145698
    const-string v8, "create componentAnim null pointType="

    .line 34145699
    .line 34145700
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145701
    .line 34145702
    .line 34145703
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145704
    .line 34145705
    .line 34145706
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145707
    .line 34145708
    .line 34145709
    move-result-object v7

    .line 34145710
    const/4 v8, 0x0

    .line 34145711
    new-array v9, v8, [Ljava/lang/Object;

    .line 34145712
    .line 34145713
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145714
    .line 34145715
    .line 34145716
    move-result-object v6

    .line 34145717
    invoke-static {v11, v6, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145718
    .line 34145719
    .line 34145720
    :goto_5b8
    move-object v6, v5

    .line 34145721
    goto/16 :goto_62d

    .line 34145722
    .line 34145723
    :cond_5bb
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/ComponentAnimStyle;->Companion:Lcom/dragon/read/base/ssconfig/template/ComponentAnimStyle$a;

    .line 34145724
    .line 34145725
    iget-object v9, v6, Lcom/dragon/read/base/ssconfig/template/ComponentAnim;->style:Ljava/lang/String;

    .line 34145726
    .line 34145727
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145728
    .line 34145729
    .line 34145730
    if-eqz v9, :cond_5ce

    .line 34145731
    .line 34145732
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34145733
    .line 34145734
    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34145735
    .line 34145736
    .line 34145737
    move-result-object v8

    .line 34145738
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145739
    .line 34145740
    .line 34145741
    goto :goto_5cf

    .line 34145742
    :cond_5ce
    move-object v8, v5

    .line 34145743
    :goto_5cf
    const-string v9, "normal"

    .line 34145744
    .line 34145745
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145746
    .line 34145747
    .line 34145748
    move-result v8

    .line 34145749
    if-eqz v8, :cond_5da

    .line 34145750
    .line 34145751
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/ComponentAnimStyle;->NORMAL:Lcom/dragon/read/base/ssconfig/template/ComponentAnimStyle;

    .line 34145752
    .line 34145753
    goto :goto_5dc

    .line 34145754
    :cond_5da
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/ComponentAnimStyle;->UNKNOWN:Lcom/dragon/read/base/ssconfig/template/ComponentAnimStyle;

    .line 34145755
    .line 34145756
    :goto_5dc
    new-instance v9, Lrq4/a;

    .line 34145757
    .line 34145758
    iget-object v10, v6, Lcom/dragon/read/base/ssconfig/template/ComponentAnim;->enterAnimPath:Ljava/lang/String;

    .line 34145759
    .line 34145760
    iget-object v12, v6, Lcom/dragon/read/base/ssconfig/template/ComponentAnim;->normalAnimPath:Ljava/lang/String;

    .line 34145761
    .line 34145762
    invoke-direct {v9, v10, v12}, Lrq4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145763
    .line 34145764
    .line 34145765
    sget-object v10, Lrq4/b$a;->a:[I

    .line 34145766
    .line 34145767
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 34145768
    .line 34145769
    .line 34145770
    move-result v8

    .line 34145771
    aget v8, v10, v8

    .line 34145772
    .line 34145773
    const/4 v10, 0x1

    .line 34145774
    if-eq v8, v10, :cond_628

    .line 34145775
    .line 34145776
    const/4 v10, 0x2

    .line 34145777
    if-ne v8, v10, :cond_622

    .line 34145778
    .line 34145779
    sget-object v8, Lrq4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34145780
    .line 34145781
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34145782
    .line 34145783
    const-string v12, "create unsupported component style="

    .line 34145784
    .line 34145785
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145786
    .line 34145787
    .line 34145788
    iget-object v6, v6, Lcom/dragon/read/base/ssconfig/template/ComponentAnim;->style:Ljava/lang/String;

    .line 34145789
    .line 34145790
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145791
    .line 34145792
    .line 34145793
    const-string v6, " pointType="

    .line 34145794
    .line 34145795
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145796
    .line 34145797
    .line 34145798
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145799
    .line 34145800
    .line 34145801
    const-string v6, ", fallback to normal"

    .line 34145802
    .line 34145803
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145804
    .line 34145805
    .line 34145806
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145807
    .line 34145808
    .line 34145809
    move-result-object v6

    .line 34145810
    const/4 v10, 0x0

    .line 34145811
    new-array v12, v10, [Ljava/lang/Object;

    .line 34145812
    .line 34145813
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145814
    .line 34145815
    .line 34145816
    move-result-object v8

    .line 34145817
    invoke-static {v11, v8, v6, v12}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145818
    .line 34145819
    .line 34145820
    new-instance v6, Lrq4/z;

    .line 34145821
    .line 34145822
    invoke-direct {v6, v7, v9}, Lrq4/z;-><init>(Landroid/content/Context;Lrq4/a;)V

    .line 34145823
    .line 34145824
    .line 34145825
    goto :goto_62d

    .line 34145826
    :cond_622
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34145827
    .line 34145828
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34145829
    .line 34145830
    .line 34145831
    throw v1

    .line 34145832
    :cond_628
    new-instance v6, Lrq4/z;

    .line 34145833
    .line 34145834
    invoke-direct {v6, v7, v9}, Lrq4/z;-><init>(Landroid/content/Context;Lrq4/a;)V

    .line 34145835
    .line 34145836
    .line 34145837
    :goto_62d
    sget-object v7, Lrq4/c;->a:Lrq4/c;

    .line 34145838
    .line 34145839
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34145840
    .line 34145841
    .line 34145842
    move-result-object v8

    .line 34145843
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145844
    .line 34145845
    .line 34145846
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145847
    .line 34145848
    .line 34145849
    const/4 v4, 0x0

    .line 34145850
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145851
    .line 34145852
    .line 34145853
    new-instance v4, Lrq4/q;

    .line 34145854
    .line 34145855
    invoke-direct {v4, v8}, Lrq4/q;-><init>(Landroid/content/Context;)V

    .line 34145856
    .line 34145857
    .line 34145858
    iput-object v6, v3, Lrq4/k;->a:Lrq4/z;

    .line 34145859
    .line 34145860
    iput-object v4, v3, Lrq4/k;->b:Lrq4/q;

    .line 34145861
    .line 34145862
    if-eqz v6, :cond_64f

    .line 34145863
    .line 34145864
    iget-object v7, v6, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 34145865
    .line 34145866
    if-eqz v7, :cond_64f

    .line 34145867
    .line 34145868
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145869
    .line 34145870
    .line 34145871
    :cond_64f
    iget-object v4, v4, Lrq4/q;->b:Lrq4/h0;

    .line 34145872
    .line 34145873
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145874
    .line 34145875
    .line 34145876
    if-eqz v6, :cond_6ef

    .line 34145877
    .line 34145878
    new-instance v4, Lrq4/h;

    .line 34145879
    .line 34145880
    invoke-direct {v4, v3, v1}, Lrq4/h;-><init>(Lrq4/k;Ljava/lang/String;)V

    .line 34145881
    .line 34145882
    .line 34145883
    iput-object v4, v6, Lrq4/z;->h:Lkotlin/jvm/functions/Function0;

    .line 34145884
    .line 34145885
    const/4 v1, 0x0

    .line 34145886
    iput-boolean v1, v6, Lrq4/z;->i:Z

    .line 34145887
    .line 34145888
    iget-wide v7, v6, Lrq4/z;->j:J

    .line 34145889
    .line 34145890
    const-wide/16 v9, 0x1

    .line 34145891
    .line 34145892
    add-long/2addr v7, v9

    .line 34145893
    iput-wide v7, v6, Lrq4/z;->j:J

    .line 34145894
    .line 34145895
    iput-boolean v1, v6, Lrq4/z;->k:Z

    .line 34145896
    .line 34145897
    iput-boolean v1, v6, Lrq4/z;->l:Z

    .line 34145898
    .line 34145899
    invoke-virtual {v6}, Lrq4/z;->b()V

    .line 34145900
    .line 34145901
    .line 34145902
    iget-object v1, v6, Lrq4/z;->a:Lrq4/a;

    .line 34145903
    .line 34145904
    iget-object v4, v1, Lrq4/a;->a:Ljava/lang/String;

    .line 34145905
    .line 34145906
    iget-object v1, v1, Lrq4/a;->b:Ljava/lang/String;

    .line 34145907
    .line 34145908
    iget-wide v7, v6, Lrq4/z;->j:J

    .line 34145909
    .line 34145910
    invoke-static {v4}, Lrq4/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34145911
    .line 34145912
    .line 34145913
    move-result-object v4

    .line 34145914
    if-nez v4, :cond_67e

    .line 34145915
    .line 34145916
    goto/16 :goto_6ef

    .line 34145917
    .line 34145918
    :cond_67e
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34145919
    .line 34145920
    invoke-direct {v9, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34145921
    .line 34145922
    .line 34145923
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34145924
    .line 34145925
    .line 34145926
    move-result-object v9

    .line 34145927
    const-string v10, "images"

    .line 34145928
    .line 34145929
    if-eqz v9, :cond_691

    .line 34145930
    .line 34145931
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34145932
    .line 34145933
    invoke-direct {v11, v9, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34145934
    .line 34145935
    .line 34145936
    goto :goto_692

    .line 34145937
    :cond_691
    move-object v11, v5

    .line 34145938
    :goto_692
    invoke-static {v1}, Lrq4/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34145939
    .line 34145940
    .line 34145941
    move-result-object v1

    .line 34145942
    if-nez v1, :cond_699

    .line 34145943
    .line 34145944
    goto :goto_6c0

    .line 34145945
    :cond_699
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34145946
    .line 34145947
    invoke-direct {v9, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34145948
    .line 34145949
    .line 34145950
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34145951
    .line 34145952
    .line 34145953
    move-result-object v9

    .line 34145954
    if-eqz v9, :cond_6aa

    .line 34145955
    .line 34145956
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34145957
    .line 34145958
    invoke-direct {v12, v9, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34145959
    .line 34145960
    .line 34145961
    goto :goto_6ab

    .line 34145962
    :cond_6aa
    move-object v12, v5

    .line 34145963
    :goto_6ab
    sget-object v9, Lcom/dragon/read/util/x3;->a:Lcom/dragon/read/util/x3;

    .line 34145964
    .line 34145965
    if-eqz v12, :cond_6b4

    .line 34145966
    .line 34145967
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34145968
    .line 34145969
    .line 34145970
    move-result-object v10

    .line 34145971
    goto :goto_6b5

    .line 34145972
    :cond_6b4
    move-object v10, v5

    .line 34145973
    :goto_6b5
    new-instance v12, Lrq4/e0;

    .line 34145974
    .line 34145975
    invoke-direct {v12, v7, v8, v6}, Lrq4/e0;-><init>(JLrq4/z;)V

    .line 34145976
    .line 34145977
    .line 34145978
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145979
    .line 34145980
    .line 34145981
    invoke-static {v1, v10, v12}, Lcom/dragon/read/util/x3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/a;)V

    .line 34145982
    .line 34145983
    .line 34145984
    :goto_6c0
    iget-object v1, v6, Lrq4/z;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34145985
    .line 34145986
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 34145987
    .line 34145988
    .line 34145989
    iget-object v1, v6, Lrq4/z;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34145990
    .line 34145991
    const/4 v9, 0x0

    .line 34145992
    invoke-virtual {v1, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 34145993
    .line 34145994
    .line 34145995
    iget-object v1, v6, Lrq4/z;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34145996
    .line 34145997
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 34145998
    .line 34145999
    .line 34146000
    new-instance v1, Lrq4/c0;

    .line 34146001
    .line 34146002
    invoke-direct {v1, v7, v8, v6}, Lrq4/c0;-><init>(JLrq4/z;)V

    .line 34146003
    .line 34146004
    .line 34146005
    iget-object v9, v6, Lrq4/z;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34146006
    .line 34146007
    invoke-virtual {v9, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34146008
    .line 34146009
    .line 34146010
    sget-object v1, Lcom/dragon/read/util/x3;->a:Lcom/dragon/read/util/x3;

    .line 34146011
    .line 34146012
    if-eqz v11, :cond_6e3

    .line 34146013
    .line 34146014
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34146015
    .line 34146016
    .line 34146017
    move-result-object v10

    .line 34146018
    goto :goto_6e4

    .line 34146019
    :cond_6e3
    move-object v10, v5

    .line 34146020
    :goto_6e4
    new-instance v5, Lrq4/b0;

    .line 34146021
    .line 34146022
    invoke-direct {v5, v7, v8, v6}, Lrq4/b0;-><init>(JLrq4/z;)V

    .line 34146023
    .line 34146024
    .line 34146025
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34146026
    .line 34146027
    .line 34146028
    invoke-static {v4, v10, v5}, Lcom/dragon/read/util/x3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/a;)V

    .line 34146029
    .line 34146030
    .line 34146031
    :cond_6ef
    :goto_6ef
    if-eqz v6, :cond_6ff

    .line 34146032
    .line 34146033
    new-instance v1, Lrq4/i;

    .line 34146034
    .line 34146035
    invoke-direct {v1, v3}, Lrq4/i;-><init>(Lrq4/k;)V

    .line 34146036
    .line 34146037
    .line 34146038
    new-instance v4, Lrq4/j;

    .line 34146039
    .line 34146040
    invoke-direct {v4, v3}, Lrq4/j;-><init>(Lrq4/k;)V

    .line 34146041
    .line 34146042
    .line 34146043
    iput-object v1, v6, Lrq4/z;->f:Lkotlin/jvm/functions/Function1;

    .line 34146044
    .line 34146045
    iput-object v4, v6, Lrq4/z;->g:Lkotlin/jvm/functions/Function1;

    .line 34146046
    .line 34146047
    :cond_6ff
    new-instance v1, Lnq4/r;

    .line 34146048
    .line 34146049
    invoke-direct {v1, v2}, Lnq4/r;-><init>(Lnq4/a0;)V

    .line 34146050
    .line 34146051
    .line 34146052
    new-instance v4, Lnq4/s;

    .line 34146053
    .line 34146054
    invoke-direct {v4, v2}, Lnq4/s;-><init>(Lnq4/a0;)V

    .line 34146055
    .line 34146056
    .line 34146057
    iput-object v1, v3, Lrq4/k;->c:Lkotlin/jvm/functions/Function1;

    .line 34146058
    .line 34146059
    iput-object v4, v3, Lrq4/k;->d:Lkotlin/jvm/functions/Function1;

    .line 34146060
    .line 34146061
    iget-object v1, v2, Lnq4/a0;->f:Lkotlin/jvm/functions/Function1;

    .line 34146062
    .line 34146063
    invoke-virtual {v3, v1}, Lrq4/k;->setFirstFrameShownListener(Lkotlin/jvm/functions/Function1;)V

    .line 34146064
    .line 34146065
    .line 34146066
    goto/16 :goto_48b

    .line 34146067
    .line 34146068
    :goto_714
    iput v1, v0, Lnq4/n;->e:I

    .line 34146069
    .line 34146070
    iput-boolean v1, v0, Lnq4/n;->g:Z

    .line 34146071
    .line 34146072
    goto :goto_736

    .line 34146073
    :cond_719
    move-object/from16 v0, p0

    .line 34146074
    .line 34146075
    instance-of v2, v1, Lnq4/p$b;

    .line 34146076
    .line 34146077
    if-eqz v2, :cond_73a

    .line 34146078
    .line 34146079
    check-cast v1, Lnq4/p$b;

    .line 34146080
    .line 34146081
    iget-boolean v2, v0, Lnq4/n;->z:Z

    .line 34146082
    .line 34146083
    if-eqz v2, :cond_726

    .line 34146084
    .line 34146085
    goto :goto_736

    .line 34146086
    :cond_726
    iget-object v2, v0, Lnq4/n;->x:Lnq4/p$b;

    .line 34146087
    .line 34146088
    if-eqz v2, :cond_734

    .line 34146089
    .line 34146090
    iget-object v3, v1, Lnq4/p$b;->b:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 34146091
    .line 34146092
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->priority:I

    .line 34146093
    .line 34146094
    iget-object v2, v2, Lnq4/p$b;->b:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 34146095
    .line 34146096
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->priority:I

    .line 34146097
    .line 34146098
    if-le v3, v2, :cond_736

    .line 34146099
    .line 34146100
    :cond_734
    iput-object v1, v0, Lnq4/n;->x:Lnq4/p$b;

    .line 34146101
    .line 34146102
    :cond_736
    :goto_736
    invoke-virtual/range {p0 .. p0}, Lnq4/n;->i()V

    .line 34146103
    .line 34146104
    .line 34146105
    return-void

    .line 34146106
    :cond_73a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34146107
    .line 34146108
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34146109
    .line 34146110
    .line 34146111
    throw v1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lnq4/n;->n:Z

    .line 262147
    iput-boolean v0, p0, Lnq4/n;->o:Z

    .line 262149
    invoke-virtual {p0, v0}, Lnq4/n;->j(Z)V

    .line 262152
    const/4 v0, 0x0

    .line 262153
    iput-object v0, p0, Lnq4/n;->i:Lkotlin/jvm/functions/Function1;

    .line 262155
    iput-object v0, p0, Lnq4/n;->k:Lkotlin/jvm/functions/Function0;

    .line 262157
    iput-object v0, p0, Lnq4/n;->l:Lkotlin/jvm/functions/Function1;

    .line 262159
    iput-object v0, p0, Lnq4/n;->m:Lkotlin/jvm/functions/Function1;

    .line 262161
    iget-object v1, p0, Lnq4/n;->p:Lio/reactivex/disposables/Disposable;

    .line 262163
    if-eqz v1, :cond_18

    .line 262165
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262168
    :cond_18
    iput-object v0, p0, Lnq4/n;->p:Lio/reactivex/disposables/Disposable;

    .line 262170
    invoke-virtual {p0}, Lnq4/n;->k()V

    .line 262173
    invoke-virtual {p0}, Lnq4/n;->b()V

    .line 262176
    iput-object v0, p0, Lnq4/n;->s:Lpq4/a;

    .line 262178
    const-wide/16 v0, 0x0

    .line 262180
    iput-wide v0, p0, Lnq4/n;->t:J

    .line 262182
    iput-wide v0, p0, Lnq4/n;->u:J

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lnq4/n;->n:Z

    .line 262146
    .line 262147
    iput-boolean v0, p0, Lnq4/n;->o:Z

    .line 262148
    .line 262149
    invoke-virtual {p0, v0}, Lnq4/n;->j(Z)V

    .line 262150
    .line 262151
    .line 262152
    const/4 v0, 0x0

    .line 262153
    iput-object v0, p0, Lnq4/n;->i:Lkotlin/jvm/functions/Function1;

    .line 262154
    .line 262155
    iput-object v0, p0, Lnq4/n;->k:Lkotlin/jvm/functions/Function0;

    .line 262156
    .line 262157
    iput-object v0, p0, Lnq4/n;->l:Lkotlin/jvm/functions/Function1;

    .line 262158
    .line 262159
    iput-object v0, p0, Lnq4/n;->m:Lkotlin/jvm/functions/Function1;

    .line 262160
    .line 262161
    iget-object v1, p0, Lnq4/n;->p:Lio/reactivex/disposables/Disposable;

    .line 262162
    .line 262163
    if-eqz v1, :cond_18

    .line 262164
    .line 262165
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    iput-object v0, p0, Lnq4/n;->p:Lio/reactivex/disposables/Disposable;

    .line 262169
    .line 262170
    invoke-virtual {p0}, Lnq4/n;->k()V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {p0}, Lnq4/n;->b()V

    .line 262174
    .line 262175
    .line 262176
    iput-object v0, p0, Lnq4/n;->s:Lpq4/a;

    .line 262177
    .line 262178
    const-wide/16 v0, 0x0

    .line 262179
    .line 262180
    iput-wide v0, p0, Lnq4/n;->t:J

    .line 262181
    .line 262182
    iput-wide v0, p0, Lnq4/n;->u:J

    .line 262183
    .line 262184
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lnq4/n;->n:Z

    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-boolean v0, p0, Lnq4/n;->o:Z

    .line 262150
    iget-object v1, p0, Lnq4/n;->a:Loq4/b;

    .line 262152
    invoke-interface {v1}, Loq4/b;->b()Ljava/lang/String;

    .line 262155
    move-result-object v1

    .line 262156
    sput-object v1, Lnq4/n;->D:Ljava/lang/String;

    .line 262158
    const/4 v1, 0x0

    .line 262159
    iput-object v1, p0, Lnq4/n;->x:Lnq4/p$b;

    .line 262161
    iput-object v1, p0, Lnq4/n;->y:Ljava/lang/String;

    .line 262163
    iput-boolean v0, p0, Lnq4/n;->z:Z

    .line 262165
    iget-object v0, p0, Lnq4/n;->d:Lnq4/q;

    .line 262167
    const-wide/16 v2, -0x1

    .line 262169
    iput-wide v2, v0, Lnq4/q;->g:J

    .line 262171
    iget-object v2, v0, Lnq4/q;->f:Ljava/util/LinkedHashSet;

    .line 262173
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->clear()V

    .line 262176
    iput-object v1, v0, Lnq4/q;->h:Ljava/lang/String;

    .line 262178
    iget-object v0, v0, Lnq4/q;->a:Loq4/a;

    .line 262180
    invoke-interface {v0}, Loq4/a;->a()V

    .line 262183
    invoke-virtual {p0}, Lnq4/n;->i()V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lnq4/n;->n:Z

    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-boolean v0, p0, Lnq4/n;->o:Z

    .line 262149
    .line 262150
    iget-object v1, p0, Lnq4/n;->a:Loq4/b;

    .line 262151
    .line 262152
    invoke-interface {v1}, Loq4/b;->b()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    sput-object v1, Lnq4/n;->D:Ljava/lang/String;

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    iput-object v1, p0, Lnq4/n;->x:Lnq4/p$b;

    .line 262160
    .line 262161
    iput-object v1, p0, Lnq4/n;->y:Ljava/lang/String;

    .line 262162
    .line 262163
    iput-boolean v0, p0, Lnq4/n;->z:Z

    .line 262164
    .line 262165
    iget-object v0, p0, Lnq4/n;->d:Lnq4/q;

    .line 262166
    .line 262167
    const-wide/16 v2, -0x1

    .line 262168
    .line 262169
    iput-wide v2, v0, Lnq4/q;->g:J

    .line 262170
    .line 262171
    iget-object v2, v0, Lnq4/q;->f:Ljava/util/LinkedHashSet;

    .line 262172
    .line 262173
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->clear()V

    .line 262174
    .line 262175
    .line 262176
    iput-object v1, v0, Lnq4/q;->h:Ljava/lang/String;

    .line 262177
    .line 262178
    iget-object v0, v0, Lnq4/q;->a:Loq4/a;

    .line 262179
    .line 262180
    invoke-interface {v0}, Loq4/a;->a()V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {p0}, Lnq4/n;->i()V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lnq4/n;->n:Z

    .line 196611
    iput-boolean v0, p0, Lnq4/n;->o:Z

    .line 196613
    iget-object v1, p0, Lnq4/n;->d:Lnq4/q;

    .line 196615
    const-wide/16 v2, -0x1

    .line 196617
    iput-wide v2, v1, Lnq4/q;->g:J

    .line 196619
    invoke-virtual {p0, v0}, Lnq4/n;->j(Z)V

    .line 196622
    invoke-virtual {p0}, Lnq4/n;->k()V

    .line 196625
    invoke-virtual {p0}, Lnq4/n;->b()V

    .line 196628
    const/4 v0, 0x0

    .line 196629
    iput-object v0, p0, Lnq4/n;->s:Lpq4/a;

    .line 196631
    const-wide/16 v0, 0x0

    .line 196633
    iput-wide v0, p0, Lnq4/n;->t:J

    .line 196635
    iput-wide v0, p0, Lnq4/n;->u:J

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lnq4/n;->n:Z

    .line 196610
    .line 196611
    iput-boolean v0, p0, Lnq4/n;->o:Z

    .line 196612
    .line 196613
    iget-object v1, p0, Lnq4/n;->d:Lnq4/q;

    .line 196614
    .line 196615
    const-wide/16 v2, -0x1

    .line 196616
    .line 196617
    iput-wide v2, v1, Lnq4/q;->g:J

    .line 196618
    .line 196619
    invoke-virtual {p0, v0}, Lnq4/n;->j(Z)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {p0}, Lnq4/n;->k()V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {p0}, Lnq4/n;->b()V

    .line 196626
    .line 196627
    .line 196628
    const/4 v0, 0x0

    .line 196629
    iput-object v0, p0, Lnq4/n;->s:Lpq4/a;

    .line 196630
    .line 196631
    const-wide/16 v0, 0x0

    .line 196632
    .line 196633
    iput-wide v0, p0, Lnq4/n;->t:J

    .line 196634
    .line 196635
    iput-wide v0, p0, Lnq4/n;->u:J

    .line 196636
    .line 196637
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 16

    .prologue
    .line 524288
    iget-object v0, p0, Lnq4/n;->d:Lnq4/q;

    .line 524290
    iget-object v0, v0, Lnq4/q;->c:Lpq4/d;

    .line 524292
    iget-boolean v1, p0, Lnq4/n;->g:Z

    .line 524294
    const/4 v2, 0x1

    .line 524295
    if-nez v1, :cond_b

    .line 524297
    goto/16 :goto_209

    .line 524299
    :cond_b
    if-nez v0, :cond_f

    .line 524301
    goto/16 :goto_209

    .line 524303
    :cond_f
    iget-object v1, v0, Lpq4/d;->f:Ljava/lang/String;

    .line 524305
    iget v3, p0, Lnq4/n;->e:I

    .line 524307
    if-gtz v3, :cond_17

    .line 524309
    goto/16 :goto_209

    .line 524311
    :cond_17
    sget-object v4, Lnq4/o;->a:Lnq4/o;

    .line 524313
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524316
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction$a;

    .line 524318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524321
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction$a;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/InteractionConfigItem;

    .line 524324
    move-result-object v4

    .line 524325
    const/4 v5, 0x0

    .line 524326
    if-eqz v4, :cond_2b

    .line 524328
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/template/InteractionConfigItem;->toast:Ljava/lang/String;

    .line 524330
    goto :goto_2c

    .line 524331
    :cond_2b
    move-object v4, v5

    .line 524332
    :goto_2c
    const/4 v6, 0x0

    .line 524333
    const-string v7, ""

    .line 524335
    if-eqz v4, :cond_45

    .line 524337
    new-array v8, v2, [Ljava/lang/Object;

    .line 524339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524342
    move-result-object v3

    .line 524343
    aput-object v3, v8, v6

    .line 524345
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524348
    move-result-object v3

    .line 524349
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524352
    move-result-object v3

    .line 524353
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524356
    goto :goto_46

    .line 524357
    :cond_45
    move-object v3, v5

    .line 524358
    :goto_46
    if-nez v3, :cond_49

    .line 524360
    move-object v3, v7

    .line 524361
    :cond_49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524364
    move-result v4

    .line 524365
    if-nez v4, :cond_51

    .line 524367
    const/4 v4, 0x1

    .line 524368
    goto :goto_52

    .line 524369
    :cond_51
    const/4 v4, 0x0

    .line 524370
    :goto_52
    if-eqz v4, :cond_56

    .line 524372
    goto/16 :goto_209

    .line 524374
    :cond_56
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction$a;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/InteractionConfigItem;

    .line 524377
    move-result-object v1

    .line 524378
    if-eqz v1, :cond_5f

    .line 524380
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/InteractionConfigItem;->toastExt:Ljava/lang/String;

    .line 524382
    goto :goto_60

    .line 524383
    :cond_5f
    move-object v1, v5

    .line 524384
    :goto_60
    iget-object v4, v0, Lpq4/d;->h:Ljava/lang/String;

    .line 524386
    if-nez v4, :cond_65

    .line 524388
    move-object v4, v7

    .line 524389
    :cond_65
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 524392
    move-result-object v4

    .line 524393
    if-eqz v4, :cond_d9

    .line 524395
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 524398
    move-result-wide v8

    .line 524399
    const-wide/16 v10, 0x0

    .line 524401
    cmp-long v12, v8, v10

    .line 524403
    if-lez v12, :cond_77

    .line 524405
    const/4 v8, 0x1

    .line 524406
    goto :goto_78

    .line 524407
    :cond_77
    const/4 v8, 0x0

    .line 524408
    :goto_78
    if-eqz v8, :cond_7b

    .line 524410
    goto :goto_7c

    .line 524411
    :cond_7b
    move-object v4, v5

    .line 524412
    :goto_7c
    if-eqz v4, :cond_d9

    .line 524414
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 524417
    move-result-wide v8

    .line 524418
    if-eqz v1, :cond_d4

    .line 524420
    new-array v4, v2, [Ljava/lang/Object;

    .line 524422
    cmp-long v12, v8, v10

    .line 524424
    if-gez v12, :cond_8b

    .line 524426
    goto :goto_8c

    .line 524427
    :cond_8b
    move-wide v10, v8

    .line 524428
    :goto_8c
    const-wide/16 v8, 0x2710

    .line 524430
    cmp-long v12, v10, v8

    .line 524432
    if-gez v12, :cond_97

    .line 524434
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524437
    move-result-object v8

    .line 524438
    goto :goto_c6

    .line 524439
    :cond_97
    const-wide/32 v12, 0x5f5dd18

    .line 524442
    cmp-long v14, v10, v12

    .line 524444
    if-lez v14, :cond_9f

    .line 524446
    move-wide v10, v12

    .line 524447
    :cond_9f
    long-to-double v10, v10

    .line 524448
    long-to-double v8, v8

    .line 524449
    div-double/2addr v10, v8

    .line 524450
    new-instance v8, Ljava/text/DecimalFormat;

    .line 524452
    invoke-direct {v8}, Ljava/text/DecimalFormat;-><init>()V

    .line 524455
    const-string v9, "###0.#"

    .line 524457
    invoke-virtual {v8, v9}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 524460
    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 524462
    invoke-virtual {v8, v9}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 524465
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524467
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 524470
    invoke-virtual {v8, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 524473
    move-result-object v8

    .line 524474
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524477
    const/16 v8, 0x4e07

    .line 524479
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524482
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524485
    move-result-object v8

    .line 524486
    :goto_c6
    aput-object v8, v4, v6

    .line 524488
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524491
    move-result-object v4

    .line 524492
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524495
    move-result-object v1

    .line 524496
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524499
    goto :goto_d5

    .line 524500
    :cond_d4
    move-object v1, v5

    .line 524501
    :goto_d5
    if-nez v1, :cond_da

    .line 524503
    move-object v1, v7

    .line 524504
    goto :goto_da

    .line 524505
    :cond_d9
    move-object v1, v5

    .line 524506
    :cond_da
    :goto_da
    if-nez v1, :cond_dd

    .line 524508
    goto :goto_de

    .line 524509
    :cond_dd
    move-object v7, v1

    .line 524510
    :goto_de
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524512
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 524515
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524518
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524521
    move-result v3

    .line 524522
    if-lez v3, :cond_ee

    .line 524524
    const/4 v3, 0x1

    .line 524525
    goto :goto_ef

    .line 524526
    :cond_ee
    const/4 v3, 0x0

    .line 524527
    :goto_ef
    if-eqz v3, :cond_f4

    .line 524529
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524532
    :cond_f4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524535
    move-result-object v1

    .line 524536
    iget-object v0, v0, Lpq4/d;->i:Ljava/util/List;

    .line 524538
    if-eqz v0, :cond_11f

    .line 524540
    new-instance v3, Ljava/util/ArrayList;

    .line 524542
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524545
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524548
    move-result-object v0

    .line 524549
    :cond_105
    :goto_105
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524552
    move-result v4

    .line 524553
    if-eqz v4, :cond_123

    .line 524555
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524558
    move-result-object v4

    .line 524559
    check-cast v4, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 524561
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/saas/ugc/model/UserBaseInfo;

    .line 524563
    if-eqz v4, :cond_118

    .line 524565
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 524567
    goto :goto_119

    .line 524568
    :cond_118
    move-object v4, v5

    .line 524569
    :goto_119
    if-eqz v4, :cond_105

    .line 524571
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524574
    goto :goto_105

    .line 524575
    :cond_11f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524578
    move-result-object v3

    .line 524579
    :cond_123
    sget-object v0, Lrq4/g;->a:Lrq4/g;

    .line 524581
    iget-object v4, p0, Lnq4/n;->a:Loq4/b;

    .line 524583
    invoke-interface {v4}, Loq4/b;->getContext()Landroid/content/Context;

    .line 524586
    move-result-object v4

    .line 524587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524590
    invoke-static {v4, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524593
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524596
    move-result-object v0

    .line 524597
    const v7, 0x7f0511c4

    .line 524600
    invoke-virtual {v0, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 524603
    move-result-object v0

    .line 524604
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 524606
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 524609
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 524612
    const/high16 v7, 0x41b00000    # 22.0f

    .line 524614
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 524617
    move-result v7

    .line 524618
    int-to-float v7, v7

    .line 524619
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 524622
    const v7, 0x7f0d0451

    .line 524625
    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524628
    move-result v7

    .line 524629
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 524632
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524635
    const v5, 0x7f110007

    .line 524638
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524641
    move-result-object v5

    .line 524642
    check-cast v5, Landroid/widget/TextView;

    .line 524644
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524647
    const/4 v1, 0x3

    .line 524648
    new-array v5, v1, [Ljava/lang/Integer;

    .line 524650
    const v7, 0x7f110285

    .line 524653
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524656
    move-result-object v7

    .line 524657
    aput-object v7, v5, v6

    .line 524659
    const v7, 0x7f110286

    .line 524662
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524665
    move-result-object v7

    .line 524666
    aput-object v7, v5, v2

    .line 524668
    const v7, 0x7f110284

    .line 524671
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524674
    move-result-object v7

    .line 524675
    const/4 v8, 0x2

    .line 524676
    aput-object v7, v5, v8

    .line 524678
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524681
    move-result-object v5

    .line 524682
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 524685
    move-result-object v1

    .line 524686
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524689
    move-result-object v3

    .line 524690
    const/4 v5, 0x0

    .line 524691
    :goto_193
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524694
    move-result v7

    .line 524695
    if-eqz v7, :cond_201

    .line 524697
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524700
    move-result-object v7

    .line 524701
    add-int/lit8 v8, v5, 0x1

    .line 524703
    if-gez v5, :cond_1a4

    .line 524705
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 524708
    :cond_1a4
    check-cast v7, Ljava/lang/Number;

    .line 524710
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 524713
    move-result v7

    .line 524714
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524717
    move-result-object v7

    .line 524718
    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524720
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524723
    move-result-object v5

    .line 524724
    check-cast v5, Ljava/lang/String;

    .line 524726
    if-eqz v5, :cond_1c1

    .line 524728
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 524731
    move-result v9

    .line 524732
    if-nez v9, :cond_1bf

    .line 524734
    goto :goto_1c1

    .line 524735
    :cond_1bf
    const/4 v9, 0x0

    .line 524736
    goto :goto_1c2

    .line 524737
    :cond_1c1
    :goto_1c1
    const/4 v9, 0x1

    .line 524738
    :goto_1c2
    if-eqz v9, :cond_1ca

    .line 524740
    const/16 v5, 0x8

    .line 524742
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524745
    goto :goto_1ff

    .line 524746
    :cond_1ca
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524749
    invoke-virtual {v7}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 524752
    move-result-object v9

    .line 524753
    check-cast v9, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 524755
    invoke-virtual {v9}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 524758
    move-result-object v9

    .line 524759
    if-nez v9, :cond_1de

    .line 524761
    new-instance v9, Lcom/facebook/drawee/generic/RoundingParams;

    .line 524763
    invoke-direct {v9}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 524766
    :cond_1de
    invoke-virtual {v9, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 524769
    const v10, 0x7f0d063a

    .line 524772
    invoke-static {v4, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524775
    move-result v10

    .line 524776
    const v11, 0x3f4ccccd    # 0.8f

    .line 524779
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 524782
    move-result v11

    .line 524783
    int-to-float v11, v11

    .line 524784
    invoke-virtual {v9, v10, v11}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 524787
    invoke-virtual {v7}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 524790
    move-result-object v10

    .line 524791
    check-cast v10, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 524793
    invoke-virtual {v10, v9}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 524796
    invoke-static {v7, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 524799
    :goto_1ff
    move v5, v8

    .line 524800
    goto :goto_193

    .line 524801
    :cond_201
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524804
    const/16 v1, 0x7d0

    .line 524806
    invoke-static {v0, v1}, Lcom/dragon/read/util/ToastUtils;->showCustomToastSafely(Landroid/view/View;I)V

    .line 524809
    :goto_209
    invoke-virtual {p0, v2}, Lnq4/n;->j(Z)V

    .line 524812
    invoke-virtual {p0}, Lnq4/n;->i()V

    .line 524815
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 16

    .prologue
    .line 524288
    iget-object v0, p0, Lnq4/n;->d:Lnq4/q;

    .line 524289
    .line 524290
    iget-object v0, v0, Lnq4/q;->c:Lpq4/d;

    .line 524291
    .line 524292
    iget-boolean v1, p0, Lnq4/n;->g:Z

    .line 524293
    .line 524294
    const/4 v2, 0x1

    .line 524295
    if-nez v1, :cond_b

    .line 524296
    .line 524297
    goto/16 :goto_209

    .line 524298
    .line 524299
    :cond_b
    if-nez v0, :cond_f

    .line 524300
    .line 524301
    goto/16 :goto_209

    .line 524302
    .line 524303
    :cond_f
    iget-object v1, v0, Lpq4/d;->f:Ljava/lang/String;

    .line 524304
    .line 524305
    iget v3, p0, Lnq4/n;->e:I

    .line 524306
    .line 524307
    if-gtz v3, :cond_17

    .line 524308
    .line 524309
    goto/16 :goto_209

    .line 524310
    .line 524311
    :cond_17
    sget-object v4, Lnq4/o;->a:Lnq4/o;

    .line 524312
    .line 524313
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524314
    .line 524315
    .line 524316
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction$a;

    .line 524317
    .line 524318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524319
    .line 524320
    .line 524321
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction$a;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/InteractionConfigItem;

    .line 524322
    .line 524323
    .line 524324
    move-result-object v4

    .line 524325
    const/4 v5, 0x0

    .line 524326
    if-eqz v4, :cond_2b

    .line 524327
    .line 524328
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/template/InteractionConfigItem;->toast:Ljava/lang/String;

    .line 524329
    .line 524330
    goto :goto_2c

    .line 524331
    :cond_2b
    move-object v4, v5

    .line 524332
    :goto_2c
    const/4 v6, 0x0

    .line 524333
    const-string v7, ""

    .line 524334
    .line 524335
    if-eqz v4, :cond_45

    .line 524336
    .line 524337
    new-array v8, v2, [Ljava/lang/Object;

    .line 524338
    .line 524339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524340
    .line 524341
    .line 524342
    move-result-object v3

    .line 524343
    aput-object v3, v8, v6

    .line 524344
    .line 524345
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524346
    .line 524347
    .line 524348
    move-result-object v3

    .line 524349
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524350
    .line 524351
    .line 524352
    move-result-object v3

    .line 524353
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524354
    .line 524355
    .line 524356
    goto :goto_46

    .line 524357
    :cond_45
    move-object v3, v5

    .line 524358
    :goto_46
    if-nez v3, :cond_49

    .line 524359
    .line 524360
    move-object v3, v7

    .line 524361
    :cond_49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524362
    .line 524363
    .line 524364
    move-result v4

    .line 524365
    if-nez v4, :cond_51

    .line 524366
    .line 524367
    const/4 v4, 0x1

    .line 524368
    goto :goto_52

    .line 524369
    :cond_51
    const/4 v4, 0x0

    .line 524370
    :goto_52
    if-eqz v4, :cond_56

    .line 524371
    .line 524372
    goto/16 :goto_209

    .line 524373
    .line 524374
    :cond_56
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction$a;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/InteractionConfigItem;

    .line 524375
    .line 524376
    .line 524377
    move-result-object v1

    .line 524378
    if-eqz v1, :cond_5f

    .line 524379
    .line 524380
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/InteractionConfigItem;->toastExt:Ljava/lang/String;

    .line 524381
    .line 524382
    goto :goto_60

    .line 524383
    :cond_5f
    move-object v1, v5

    .line 524384
    :goto_60
    iget-object v4, v0, Lpq4/d;->h:Ljava/lang/String;

    .line 524385
    .line 524386
    if-nez v4, :cond_65

    .line 524387
    .line 524388
    move-object v4, v7

    .line 524389
    :cond_65
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 524390
    .line 524391
    .line 524392
    move-result-object v4

    .line 524393
    if-eqz v4, :cond_d9

    .line 524394
    .line 524395
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 524396
    .line 524397
    .line 524398
    move-result-wide v8

    .line 524399
    const-wide/16 v10, 0x0

    .line 524400
    .line 524401
    cmp-long v12, v8, v10

    .line 524402
    .line 524403
    if-lez v12, :cond_77

    .line 524404
    .line 524405
    const/4 v8, 0x1

    .line 524406
    goto :goto_78

    .line 524407
    :cond_77
    const/4 v8, 0x0

    .line 524408
    :goto_78
    if-eqz v8, :cond_7b

    .line 524409
    .line 524410
    goto :goto_7c

    .line 524411
    :cond_7b
    move-object v4, v5

    .line 524412
    :goto_7c
    if-eqz v4, :cond_d9

    .line 524413
    .line 524414
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 524415
    .line 524416
    .line 524417
    move-result-wide v8

    .line 524418
    if-eqz v1, :cond_d4

    .line 524419
    .line 524420
    new-array v4, v2, [Ljava/lang/Object;

    .line 524421
    .line 524422
    cmp-long v12, v8, v10

    .line 524423
    .line 524424
    if-gez v12, :cond_8b

    .line 524425
    .line 524426
    goto :goto_8c

    .line 524427
    :cond_8b
    move-wide v10, v8

    .line 524428
    :goto_8c
    const-wide/16 v8, 0x2710

    .line 524429
    .line 524430
    cmp-long v12, v10, v8

    .line 524431
    .line 524432
    if-gez v12, :cond_97

    .line 524433
    .line 524434
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524435
    .line 524436
    .line 524437
    move-result-object v8

    .line 524438
    goto :goto_c6

    .line 524439
    :cond_97
    const-wide/32 v12, 0x5f5dd18

    .line 524440
    .line 524441
    .line 524442
    cmp-long v14, v10, v12

    .line 524443
    .line 524444
    if-lez v14, :cond_9f

    .line 524445
    .line 524446
    move-wide v10, v12

    .line 524447
    :cond_9f
    long-to-double v10, v10

    .line 524448
    long-to-double v8, v8

    .line 524449
    div-double/2addr v10, v8

    .line 524450
    new-instance v8, Ljava/text/DecimalFormat;

    .line 524451
    .line 524452
    invoke-direct {v8}, Ljava/text/DecimalFormat;-><init>()V

    .line 524453
    .line 524454
    .line 524455
    const-string v9, "###0.#"

    .line 524456
    .line 524457
    invoke-virtual {v8, v9}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 524458
    .line 524459
    .line 524460
    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 524461
    .line 524462
    invoke-virtual {v8, v9}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 524463
    .line 524464
    .line 524465
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524466
    .line 524467
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 524468
    .line 524469
    .line 524470
    invoke-virtual {v8, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 524471
    .line 524472
    .line 524473
    move-result-object v8

    .line 524474
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524475
    .line 524476
    .line 524477
    const/16 v8, 0x4e07

    .line 524478
    .line 524479
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524480
    .line 524481
    .line 524482
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524483
    .line 524484
    .line 524485
    move-result-object v8

    .line 524486
    :goto_c6
    aput-object v8, v4, v6

    .line 524487
    .line 524488
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524489
    .line 524490
    .line 524491
    move-result-object v4

    .line 524492
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524493
    .line 524494
    .line 524495
    move-result-object v1

    .line 524496
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524497
    .line 524498
    .line 524499
    goto :goto_d5

    .line 524500
    :cond_d4
    move-object v1, v5

    .line 524501
    :goto_d5
    if-nez v1, :cond_da

    .line 524502
    .line 524503
    move-object v1, v7

    .line 524504
    goto :goto_da

    .line 524505
    :cond_d9
    move-object v1, v5

    .line 524506
    :cond_da
    :goto_da
    if-nez v1, :cond_dd

    .line 524507
    .line 524508
    goto :goto_de

    .line 524509
    :cond_dd
    move-object v7, v1

    .line 524510
    :goto_de
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524511
    .line 524512
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 524513
    .line 524514
    .line 524515
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524516
    .line 524517
    .line 524518
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524519
    .line 524520
    .line 524521
    move-result v3

    .line 524522
    if-lez v3, :cond_ee

    .line 524523
    .line 524524
    const/4 v3, 0x1

    .line 524525
    goto :goto_ef

    .line 524526
    :cond_ee
    const/4 v3, 0x0

    .line 524527
    :goto_ef
    if-eqz v3, :cond_f4

    .line 524528
    .line 524529
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524530
    .line 524531
    .line 524532
    :cond_f4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524533
    .line 524534
    .line 524535
    move-result-object v1

    .line 524536
    iget-object v0, v0, Lpq4/d;->i:Ljava/util/List;

    .line 524537
    .line 524538
    if-eqz v0, :cond_11f

    .line 524539
    .line 524540
    new-instance v3, Ljava/util/ArrayList;

    .line 524541
    .line 524542
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524543
    .line 524544
    .line 524545
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524546
    .line 524547
    .line 524548
    move-result-object v0

    .line 524549
    :cond_105
    :goto_105
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524550
    .line 524551
    .line 524552
    move-result v4

    .line 524553
    if-eqz v4, :cond_123

    .line 524554
    .line 524555
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524556
    .line 524557
    .line 524558
    move-result-object v4

    .line 524559
    check-cast v4, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 524560
    .line 524561
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/saas/ugc/model/UserBaseInfo;

    .line 524562
    .line 524563
    if-eqz v4, :cond_118

    .line 524564
    .line 524565
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 524566
    .line 524567
    goto :goto_119

    .line 524568
    :cond_118
    move-object v4, v5

    .line 524569
    :goto_119
    if-eqz v4, :cond_105

    .line 524570
    .line 524571
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524572
    .line 524573
    .line 524574
    goto :goto_105

    .line 524575
    :cond_11f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524576
    .line 524577
    .line 524578
    move-result-object v3

    .line 524579
    :cond_123
    sget-object v0, Lrq4/g;->a:Lrq4/g;

    .line 524580
    .line 524581
    iget-object v4, p0, Lnq4/n;->a:Loq4/b;

    .line 524582
    .line 524583
    invoke-interface {v4}, Loq4/b;->getContext()Landroid/content/Context;

    .line 524584
    .line 524585
    .line 524586
    move-result-object v4

    .line 524587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524588
    .line 524589
    .line 524590
    invoke-static {v4, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524591
    .line 524592
    .line 524593
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524594
    .line 524595
    .line 524596
    move-result-object v0

    .line 524597
    const v7, 0x7f0511c4

    .line 524598
    .line 524599
    .line 524600
    invoke-virtual {v0, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 524601
    .line 524602
    .line 524603
    move-result-object v0

    .line 524604
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 524605
    .line 524606
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 524607
    .line 524608
    .line 524609
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 524610
    .line 524611
    .line 524612
    const/high16 v7, 0x41b00000    # 22.0f

    .line 524613
    .line 524614
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 524615
    .line 524616
    .line 524617
    move-result v7

    .line 524618
    int-to-float v7, v7

    .line 524619
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 524620
    .line 524621
    .line 524622
    const v7, 0x7f0d0451

    .line 524623
    .line 524624
    .line 524625
    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524626
    .line 524627
    .line 524628
    move-result v7

    .line 524629
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 524630
    .line 524631
    .line 524632
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524633
    .line 524634
    .line 524635
    const v5, 0x7f110007

    .line 524636
    .line 524637
    .line 524638
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524639
    .line 524640
    .line 524641
    move-result-object v5

    .line 524642
    check-cast v5, Landroid/widget/TextView;

    .line 524643
    .line 524644
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524645
    .line 524646
    .line 524647
    const/4 v1, 0x3

    .line 524648
    new-array v5, v1, [Ljava/lang/Integer;

    .line 524649
    .line 524650
    const v7, 0x7f110285

    .line 524651
    .line 524652
    .line 524653
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524654
    .line 524655
    .line 524656
    move-result-object v7

    .line 524657
    aput-object v7, v5, v6

    .line 524658
    .line 524659
    const v7, 0x7f110286

    .line 524660
    .line 524661
    .line 524662
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524663
    .line 524664
    .line 524665
    move-result-object v7

    .line 524666
    aput-object v7, v5, v2

    .line 524667
    .line 524668
    const v7, 0x7f110284

    .line 524669
    .line 524670
    .line 524671
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524672
    .line 524673
    .line 524674
    move-result-object v7

    .line 524675
    const/4 v8, 0x2

    .line 524676
    aput-object v7, v5, v8

    .line 524677
    .line 524678
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524679
    .line 524680
    .line 524681
    move-result-object v5

    .line 524682
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 524683
    .line 524684
    .line 524685
    move-result-object v1

    .line 524686
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524687
    .line 524688
    .line 524689
    move-result-object v3

    .line 524690
    const/4 v5, 0x0

    .line 524691
    :goto_193
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524692
    .line 524693
    .line 524694
    move-result v7

    .line 524695
    if-eqz v7, :cond_201

    .line 524696
    .line 524697
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524698
    .line 524699
    .line 524700
    move-result-object v7

    .line 524701
    add-int/lit8 v8, v5, 0x1

    .line 524702
    .line 524703
    if-gez v5, :cond_1a4

    .line 524704
    .line 524705
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 524706
    .line 524707
    .line 524708
    :cond_1a4
    check-cast v7, Ljava/lang/Number;

    .line 524709
    .line 524710
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 524711
    .line 524712
    .line 524713
    move-result v7

    .line 524714
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524715
    .line 524716
    .line 524717
    move-result-object v7

    .line 524718
    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524719
    .line 524720
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524721
    .line 524722
    .line 524723
    move-result-object v5

    .line 524724
    check-cast v5, Ljava/lang/String;

    .line 524725
    .line 524726
    if-eqz v5, :cond_1c1

    .line 524727
    .line 524728
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 524729
    .line 524730
    .line 524731
    move-result v9

    .line 524732
    if-nez v9, :cond_1bf

    .line 524733
    .line 524734
    goto :goto_1c1

    .line 524735
    :cond_1bf
    const/4 v9, 0x0

    .line 524736
    goto :goto_1c2

    .line 524737
    :cond_1c1
    :goto_1c1
    const/4 v9, 0x1

    .line 524738
    :goto_1c2
    if-eqz v9, :cond_1ca

    .line 524739
    .line 524740
    const/16 v5, 0x8

    .line 524741
    .line 524742
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524743
    .line 524744
    .line 524745
    goto :goto_1ff

    .line 524746
    :cond_1ca
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524747
    .line 524748
    .line 524749
    invoke-virtual {v7}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 524750
    .line 524751
    .line 524752
    move-result-object v9

    .line 524753
    check-cast v9, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 524754
    .line 524755
    invoke-virtual {v9}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 524756
    .line 524757
    .line 524758
    move-result-object v9

    .line 524759
    if-nez v9, :cond_1de

    .line 524760
    .line 524761
    new-instance v9, Lcom/facebook/drawee/generic/RoundingParams;

    .line 524762
    .line 524763
    invoke-direct {v9}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 524764
    .line 524765
    .line 524766
    :cond_1de
    invoke-virtual {v9, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 524767
    .line 524768
    .line 524769
    const v10, 0x7f0d063a

    .line 524770
    .line 524771
    .line 524772
    invoke-static {v4, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524773
    .line 524774
    .line 524775
    move-result v10

    .line 524776
    const v11, 0x3f4ccccd    # 0.8f

    .line 524777
    .line 524778
    .line 524779
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 524780
    .line 524781
    .line 524782
    move-result v11

    .line 524783
    int-to-float v11, v11

    .line 524784
    invoke-virtual {v9, v10, v11}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 524785
    .line 524786
    .line 524787
    invoke-virtual {v7}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 524788
    .line 524789
    .line 524790
    move-result-object v10

    .line 524791
    check-cast v10, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 524792
    .line 524793
    invoke-virtual {v10, v9}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 524794
    .line 524795
    .line 524796
    invoke-static {v7, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 524797
    .line 524798
    .line 524799
    :goto_1ff
    move v5, v8

    .line 524800
    goto :goto_193

    .line 524801
    :cond_201
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524802
    .line 524803
    .line 524804
    const/16 v1, 0x7d0

    .line 524805
    .line 524806
    invoke-static {v0, v1}, Lcom/dragon/read/util/ToastUtils;->showCustomToastSafely(Landroid/view/View;I)V

    .line 524807
    .line 524808
    .line 524809
    :goto_209
    invoke-virtual {p0, v2}, Lnq4/n;->j(Z)V

    .line 524810
    .line 524811
    .line 524812
    invoke-virtual {p0}, Lnq4/n;->i()V

    .line 524813
    .line 524814
    .line 524815
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 48

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 458757
    move-result v1

    .line 458758
    const/4 v2, 0x1

    .line 458759
    if-eqz v1, :cond_15

    .line 458761
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 458764
    move-result-object v1

    .line 458765
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isInteractiveCompDebugInfoEnable()Z

    .line 458768
    move-result v1

    .line 458769
    if-eqz v1, :cond_15

    .line 458771
    const/4 v1, 0x1

    .line 458772
    goto :goto_16

    .line 458773
    :cond_15
    const/4 v1, 0x0

    .line 458774
    :goto_16
    if-nez v1, :cond_1c

    .line 458776
    invoke-virtual/range {p0 .. p0}, Lnq4/n;->k()V

    .line 458779
    return-void

    .line 458780
    :cond_1c
    sget-object v1, Lnq4/n;->D:Ljava/lang/String;

    .line 458782
    iget-object v4, v0, Lnq4/n;->a:Loq4/b;

    .line 458784
    invoke-interface {v4}, Loq4/b;->b()Ljava/lang/String;

    .line 458787
    move-result-object v4

    .line 458788
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458791
    move-result v1

    .line 458792
    if-nez v1, :cond_2b

    .line 458794
    return-void

    .line 458795
    :cond_2b
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 458798
    move-result v1

    .line 458799
    if-eqz v1, :cond_3c

    .line 458801
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 458804
    move-result-object v1

    .line 458805
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isInteractiveCompDebugInfoEnable()Z

    .line 458808
    move-result v1

    .line 458809
    if-eqz v1, :cond_3c

    .line 458811
    goto :goto_3d

    .line 458812
    :cond_3c
    const/4 v2, 0x0

    .line 458813
    :goto_3d
    const/4 v1, 0x0

    .line 458814
    if-nez v2, :cond_45

    .line 458816
    invoke-virtual/range {p0 .. p0}, Lnq4/n;->k()V

    .line 458819
    goto/16 :goto_dd

    .line 458821
    :cond_45
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458824
    move-result-object v2

    .line 458825
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 458828
    move-result-object v2

    .line 458829
    if-nez v2, :cond_51

    .line 458831
    goto/16 :goto_dd

    .line 458833
    :cond_51
    const v4, 0x7f11023a

    .line 458836
    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 458839
    move-result-object v4

    .line 458840
    instance-of v5, v4, Landroid/widget/FrameLayout;

    .line 458842
    if-eqz v5, :cond_5f

    .line 458844
    check-cast v4, Landroid/widget/FrameLayout;

    .line 458846
    goto :goto_60

    .line 458847
    :cond_5f
    move-object v4, v1

    .line 458848
    :goto_60
    if-nez v4, :cond_7c

    .line 458850
    const v4, 0x7f110231

    .line 458853
    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 458856
    move-result-object v4

    .line 458857
    instance-of v5, v4, Landroid/widget/FrameLayout;

    .line 458859
    if-eqz v5, :cond_70

    .line 458861
    check-cast v4, Landroid/widget/FrameLayout;

    .line 458863
    goto :goto_71

    .line 458864
    :cond_70
    move-object v4, v1

    .line 458865
    :goto_71
    if-nez v4, :cond_7c

    .line 458867
    const v4, 0x1020002

    .line 458870
    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 458873
    move-result-object v4

    .line 458874
    check-cast v4, Landroid/widget/FrameLayout;

    .line 458876
    :cond_7c
    if-nez v4, :cond_7f

    .line 458878
    goto :goto_dd

    .line 458879
    :cond_7f
    sget-object v5, Lnq4/n;->C:Ljava/lang/ref/WeakReference;

    .line 458881
    if-eqz v5, :cond_89

    .line 458883
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458886
    move-result-object v1

    .line 458887
    check-cast v1, Lrq4/f;

    .line 458889
    :cond_89
    if-eqz v1, :cond_94

    .line 458891
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458894
    move-result-object v1

    .line 458895
    if-eq v1, v2, :cond_94

    .line 458897
    invoke-virtual/range {p0 .. p0}, Lnq4/n;->k()V

    .line 458900
    :cond_94
    sget-object v1, Lnq4/n;->C:Ljava/lang/ref/WeakReference;

    .line 458902
    if-eqz v1, :cond_a0

    .line 458904
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458907
    move-result-object v1

    .line 458908
    check-cast v1, Lrq4/f;

    .line 458910
    if-nez v1, :cond_bc

    .line 458912
    :cond_a0
    new-instance v1, Lrq4/f;

    .line 458914
    invoke-direct {v1, v2}, Lrq4/f;-><init>(Landroid/content/Context;)V

    .line 458917
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 458919
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 458922
    sput-object v2, Lnq4/n;->C:Ljava/lang/ref/WeakReference;

    .line 458924
    new-instance v2, Lnq4/c;

    .line 458926
    invoke-direct {v2, v0}, Lnq4/c;-><init>(Lnq4/n;)V

    .line 458929
    invoke-virtual {v1, v2}, Lrq4/f;->setOnClickClearFrequencyListener(Lkotlin/jvm/functions/Function0;)V

    .line 458932
    new-instance v2, Lnq4/e;

    .line 458934
    invoke-direct {v2, v0}, Lnq4/e;-><init>(Lnq4/n;)V

    .line 458937
    invoke-virtual {v1, v2}, Lrq4/f;->setOnCloseListener(Lkotlin/jvm/functions/Function0;)V

    .line 458940
    :cond_bc
    iput-object v1, v0, Lnq4/n;->r:Lrq4/f;

    .line 458942
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 458945
    move-result-object v2

    .line 458946
    if-eq v2, v4, :cond_c7

    .line 458948
    invoke-static {v1}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 458951
    :cond_c7
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 458954
    move-result-object v2

    .line 458955
    if-nez v2, :cond_dd

    .line 458957
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 458959
    const/4 v5, -0x2

    .line 458960
    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458963
    const v5, 0x800015

    .line 458966
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 458968
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458970
    invoke-virtual {v4, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458973
    :cond_dd
    :goto_dd
    if-nez v1, :cond_e0

    .line 458975
    return-void

    .line 458976
    :cond_e0
    new-instance v2, Lrq4/f$a;

    .line 458978
    iget-object v4, v0, Lnq4/n;->s:Lpq4/a;

    .line 458980
    const-string v5, ""

    .line 458982
    if-eqz v4, :cond_ec

    .line 458984
    iget-object v6, v4, Lpq4/a;->a:Ljava/lang/String;

    .line 458986
    if-nez v6, :cond_ed

    .line 458988
    :cond_ec
    move-object v6, v5

    .line 458989
    :cond_ed
    if-eqz v4, :cond_f6

    .line 458991
    iget-object v4, v4, Lpq4/a;->b:Ljava/lang/String;

    .line 458993
    if-nez v4, :cond_f4

    .line 458995
    goto :goto_f6

    .line 458996
    :cond_f4
    move-object v7, v4

    .line 458997
    goto :goto_f7

    .line 458998
    :cond_f6
    :goto_f6
    move-object v7, v5

    .line 458999
    :goto_f7
    iget-wide v8, v0, Lnq4/n;->t:J

    .line 459001
    iget-wide v10, v0, Lnq4/n;->u:J

    .line 459003
    sget-object v4, Lnq4/o;->a:Lnq4/o;

    .line 459005
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459008
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig$a;

    .line 459010
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459013
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;

    .line 459016
    move-result-object v4

    .line 459017
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->display:Lcom/dragon/read/base/ssconfig/template/Display;

    .line 459019
    iget v12, v4, Lcom/dragon/read/base/ssconfig/template/Display;->noInteractionShowSeconds:I

    .line 459021
    iget-object v4, v0, Lnq4/n;->s:Lpq4/a;

    .line 459023
    if-eqz v4, :cond_115

    .line 459025
    iget-object v4, v4, Lpq4/a;->c:Ljava/util/List;

    .line 459027
    if-nez v4, :cond_119

    .line 459029
    :cond_115
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 459032
    move-result-object v4

    .line 459033
    :cond_119
    move-object v13, v4

    .line 459034
    iget-object v4, v0, Lnq4/n;->d:Lnq4/q;

    .line 459036
    iget-object v14, v4, Lnq4/q;->c:Lpq4/d;

    .line 459038
    iget-object v4, v0, Lnq4/n;->c:Lnq4/a;

    .line 459040
    iget-object v15, v0, Lnq4/n;->s:Lpq4/a;

    .line 459042
    if-eqz v15, :cond_128

    .line 459044
    iget-object v3, v15, Lpq4/a;->a:Ljava/lang/String;

    .line 459046
    if-nez v3, :cond_129

    .line 459048
    :cond_128
    move-object v3, v5

    .line 459049
    :cond_129
    if-eqz v15, :cond_131

    .line 459051
    iget-object v15, v15, Lpq4/a;->b:Ljava/lang/String;

    .line 459053
    if-nez v15, :cond_130

    .line 459055
    goto :goto_131

    .line 459056
    :cond_130
    move-object v5, v15

    .line 459057
    :cond_131
    :goto_131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459060
    sget v15, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 459062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459065
    move-result-wide v15

    .line 459066
    move-object/from16 v21, v1

    .line 459068
    const/16 v1, 0x3e8

    .line 459070
    move-object/from16 v22, v13

    .line 459072
    move-object/from16 v23, v14

    .line 459074
    int-to-long v13, v1

    .line 459075
    div-long v13, v15, v13

    .line 459077
    invoke-static {v3}, Lnq4/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 459080
    move-result-object v20

    .line 459081
    invoke-static {v5}, Lnq4/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 459084
    move-result-object v1

    .line 459085
    invoke-static {v5}, Lnq4/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 459088
    move-result-object v3

    .line 459089
    const-string v5, "did_show"

    .line 459091
    new-instance v39, Lpq4/c;

    .line 459093
    move-wide/from16 v40, v10

    .line 459095
    iget-wide v10, v4, Lnq4/a;->b:J

    .line 459097
    move-object v15, v4

    .line 459098
    move-wide/from16 v16, v13

    .line 459100
    move-wide/from16 v18, v10

    .line 459102
    invoke-virtual/range {v15 .. v20}, Lnq4/a;->j(JJLjava/lang/String;)Ljava/util/List;

    .line 459105
    move-result-object v10

    .line 459106
    check-cast v10, Ljava/util/ArrayList;

    .line 459108
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 459111
    move-result v25

    .line 459112
    iget v10, v4, Lnq4/a;->c:I

    .line 459114
    move/from16 v42, v12

    .line 459116
    iget-wide v11, v4, Lnq4/a;->b:J

    .line 459118
    move-wide/from16 v43, v8

    .line 459120
    iget-wide v8, v4, Lnq4/a;->d:J

    .line 459122
    move-wide/from16 v18, v8

    .line 459124
    move-object/from16 v20, v1

    .line 459126
    invoke-virtual/range {v15 .. v20}, Lnq4/a;->j(JJLjava/lang/String;)Ljava/util/List;

    .line 459129
    move-result-object v1

    .line 459130
    check-cast v1, Ljava/util/ArrayList;

    .line 459132
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 459135
    move-result v29

    .line 459136
    iget v1, v4, Lnq4/a;->e:I

    .line 459138
    iget-wide v8, v4, Lnq4/a;->d:J

    .line 459140
    move-object/from16 v45, v6

    .line 459142
    move-object/from16 v46, v7

    .line 459144
    iget-wide v6, v4, Lnq4/a;->g:J

    .line 459146
    move-wide/from16 v18, v6

    .line 459148
    move-object/from16 v20, v5

    .line 459150
    invoke-virtual/range {v15 .. v20}, Lnq4/a;->j(JJLjava/lang/String;)Ljava/util/List;

    .line 459153
    move-result-object v5

    .line 459154
    check-cast v5, Ljava/util/ArrayList;

    .line 459156
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 459159
    move-result v33

    .line 459160
    iget v5, v4, Lnq4/a;->h:I

    .line 459162
    iget-wide v6, v4, Lnq4/a;->g:J

    .line 459164
    iget-object v13, v4, Lnq4/a;->a:Landroid/content/SharedPreferences;

    .line 459166
    const/4 v14, 0x0

    .line 459167
    invoke-interface {v13, v3, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 459170
    move-result v37

    .line 459171
    iget v3, v4, Lnq4/a;->f:I

    .line 459173
    move-object/from16 v24, v39

    .line 459175
    move/from16 v26, v10

    .line 459177
    move-wide/from16 v27, v11

    .line 459179
    move/from16 v30, v1

    .line 459181
    move-wide/from16 v31, v8

    .line 459183
    move/from16 v34, v5

    .line 459185
    move-wide/from16 v35, v6

    .line 459187
    move/from16 v38, v3

    .line 459189
    invoke-direct/range {v24 .. v38}, Lpq4/c;-><init>(IIJIIJIIJII)V

    .line 459192
    iget-object v1, v0, Lnq4/n;->b:Lnq4/a0;

    .line 459194
    iget-boolean v15, v1, Lnq4/a0;->c:Z

    .line 459196
    iget-boolean v1, v0, Lnq4/n;->f:Z

    .line 459198
    iget-boolean v3, v0, Lnq4/n;->n:Z

    .line 459200
    iget-boolean v14, v0, Lnq4/n;->o:Z

    .line 459202
    move-object v4, v2

    .line 459203
    move-object/from16 v5, v45

    .line 459205
    move-object/from16 v6, v46

    .line 459207
    move-wide/from16 v7, v43

    .line 459209
    move-wide/from16 v9, v40

    .line 459211
    move/from16 v11, v42

    .line 459213
    move-object/from16 v12, v22

    .line 459215
    move-object/from16 v13, v23

    .line 459217
    move/from16 v18, v14

    .line 459219
    move-object/from16 v14, v39

    .line 459221
    move/from16 v16, v1

    .line 459223
    move/from16 v17, v3

    .line 459225
    invoke-direct/range {v4 .. v18}, Lrq4/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/util/List;Lpq4/d;Lpq4/c;ZZZZ)V

    .line 459228
    move-object/from16 v1, v21

    .line 459230
    invoke-virtual {v1, v2}, Lrq4/f;->setInfo(Lrq4/f$a;)V

    .line 459233
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 48

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 458755
    .line 458756
    .line 458757
    move-result v1

    .line 458758
    const/4 v2, 0x1

    .line 458759
    if-eqz v1, :cond_15

    .line 458760
    .line 458761
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v1

    .line 458765
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isInteractiveCompDebugInfoEnable()Z

    .line 458766
    .line 458767
    .line 458768
    move-result v1

    .line 458769
    if-eqz v1, :cond_15

    .line 458770
    .line 458771
    const/4 v1, 0x1

    .line 458772
    goto :goto_16

    .line 458773
    :cond_15
    const/4 v1, 0x0

    .line 458774
    :goto_16
    if-nez v1, :cond_1c

    .line 458775
    .line 458776
    invoke-virtual/range {p0 .. p0}, Lnq4/n;->k()V

    .line 458777
    .line 458778
    .line 458779
    return-void

    .line 458780
    :cond_1c
    sget-object v1, Lnq4/n;->D:Ljava/lang/String;

    .line 458781
    .line 458782
    iget-object v4, v0, Lnq4/n;->a:Loq4/b;

    .line 458783
    .line 458784
    invoke-interface {v4}, Loq4/b;->b()Ljava/lang/String;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v4

    .line 458788
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458789
    .line 458790
    .line 458791
    move-result v1

    .line 458792
    if-nez v1, :cond_2b

    .line 458793
    .line 458794
    return-void

    .line 458795
    :cond_2b
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 458796
    .line 458797
    .line 458798
    move-result v1

    .line 458799
    if-eqz v1, :cond_3c

    .line 458800
    .line 458801
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v1

    .line 458805
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isInteractiveCompDebugInfoEnable()Z

    .line 458806
    .line 458807
    .line 458808
    move-result v1

    .line 458809
    if-eqz v1, :cond_3c

    .line 458810
    .line 458811
    goto :goto_3d

    .line 458812
    :cond_3c
    const/4 v2, 0x0

    .line 458813
    :goto_3d
    const/4 v1, 0x0

    .line 458814
    if-nez v2, :cond_45

    .line 458815
    .line 458816
    invoke-virtual/range {p0 .. p0}, Lnq4/n;->k()V

    .line 458817
    .line 458818
    .line 458819
    goto/16 :goto_dd

    .line 458820
    .line 458821
    :cond_45
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v2

    .line 458825
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v2

    .line 458829
    if-nez v2, :cond_51

    .line 458830
    .line 458831
    goto/16 :goto_dd

    .line 458832
    .line 458833
    :cond_51
    const v4, 0x7f11023a

    .line 458834
    .line 458835
    .line 458836
    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v4

    .line 458840
    instance-of v5, v4, Landroid/widget/FrameLayout;

    .line 458841
    .line 458842
    if-eqz v5, :cond_5f

    .line 458843
    .line 458844
    check-cast v4, Landroid/widget/FrameLayout;

    .line 458845
    .line 458846
    goto :goto_60

    .line 458847
    :cond_5f
    move-object v4, v1

    .line 458848
    :goto_60
    if-nez v4, :cond_7c

    .line 458849
    .line 458850
    const v4, 0x7f110231

    .line 458851
    .line 458852
    .line 458853
    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v4

    .line 458857
    instance-of v5, v4, Landroid/widget/FrameLayout;

    .line 458858
    .line 458859
    if-eqz v5, :cond_70

    .line 458860
    .line 458861
    check-cast v4, Landroid/widget/FrameLayout;

    .line 458862
    .line 458863
    goto :goto_71

    .line 458864
    :cond_70
    move-object v4, v1

    .line 458865
    :goto_71
    if-nez v4, :cond_7c

    .line 458866
    .line 458867
    const v4, 0x1020002

    .line 458868
    .line 458869
    .line 458870
    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v4

    .line 458874
    check-cast v4, Landroid/widget/FrameLayout;

    .line 458875
    .line 458876
    :cond_7c
    if-nez v4, :cond_7f

    .line 458877
    .line 458878
    goto :goto_dd

    .line 458879
    :cond_7f
    sget-object v5, Lnq4/n;->C:Ljava/lang/ref/WeakReference;

    .line 458880
    .line 458881
    if-eqz v5, :cond_89

    .line 458882
    .line 458883
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v1

    .line 458887
    check-cast v1, Lrq4/f;

    .line 458888
    .line 458889
    :cond_89
    if-eqz v1, :cond_94

    .line 458890
    .line 458891
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v1

    .line 458895
    if-eq v1, v2, :cond_94

    .line 458896
    .line 458897
    invoke-virtual/range {p0 .. p0}, Lnq4/n;->k()V

    .line 458898
    .line 458899
    .line 458900
    :cond_94
    sget-object v1, Lnq4/n;->C:Ljava/lang/ref/WeakReference;

    .line 458901
    .line 458902
    if-eqz v1, :cond_a0

    .line 458903
    .line 458904
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v1

    .line 458908
    check-cast v1, Lrq4/f;

    .line 458909
    .line 458910
    if-nez v1, :cond_bc

    .line 458911
    .line 458912
    :cond_a0
    new-instance v1, Lrq4/f;

    .line 458913
    .line 458914
    invoke-direct {v1, v2}, Lrq4/f;-><init>(Landroid/content/Context;)V

    .line 458915
    .line 458916
    .line 458917
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 458918
    .line 458919
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 458920
    .line 458921
    .line 458922
    sput-object v2, Lnq4/n;->C:Ljava/lang/ref/WeakReference;

    .line 458923
    .line 458924
    new-instance v2, Lnq4/c;

    .line 458925
    .line 458926
    invoke-direct {v2, v0}, Lnq4/c;-><init>(Lnq4/n;)V

    .line 458927
    .line 458928
    .line 458929
    invoke-virtual {v1, v2}, Lrq4/f;->setOnClickClearFrequencyListener(Lkotlin/jvm/functions/Function0;)V

    .line 458930
    .line 458931
    .line 458932
    new-instance v2, Lnq4/e;

    .line 458933
    .line 458934
    invoke-direct {v2, v0}, Lnq4/e;-><init>(Lnq4/n;)V

    .line 458935
    .line 458936
    .line 458937
    invoke-virtual {v1, v2}, Lrq4/f;->setOnCloseListener(Lkotlin/jvm/functions/Function0;)V

    .line 458938
    .line 458939
    .line 458940
    :cond_bc
    iput-object v1, v0, Lnq4/n;->r:Lrq4/f;

    .line 458941
    .line 458942
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v2

    .line 458946
    if-eq v2, v4, :cond_c7

    .line 458947
    .line 458948
    invoke-static {v1}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 458949
    .line 458950
    .line 458951
    :cond_c7
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v2

    .line 458955
    if-nez v2, :cond_dd

    .line 458956
    .line 458957
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 458958
    .line 458959
    const/4 v5, -0x2

    .line 458960
    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458961
    .line 458962
    .line 458963
    const v5, 0x800015

    .line 458964
    .line 458965
    .line 458966
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 458967
    .line 458968
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458969
    .line 458970
    invoke-virtual {v4, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458971
    .line 458972
    .line 458973
    :cond_dd
    :goto_dd
    if-nez v1, :cond_e0

    .line 458974
    .line 458975
    return-void

    .line 458976
    :cond_e0
    new-instance v2, Lrq4/f$a;

    .line 458977
    .line 458978
    iget-object v4, v0, Lnq4/n;->s:Lpq4/a;

    .line 458979
    .line 458980
    const-string v5, ""

    .line 458981
    .line 458982
    if-eqz v4, :cond_ec

    .line 458983
    .line 458984
    iget-object v6, v4, Lpq4/a;->a:Ljava/lang/String;

    .line 458985
    .line 458986
    if-nez v6, :cond_ed

    .line 458987
    .line 458988
    :cond_ec
    move-object v6, v5

    .line 458989
    :cond_ed
    if-eqz v4, :cond_f6

    .line 458990
    .line 458991
    iget-object v4, v4, Lpq4/a;->b:Ljava/lang/String;

    .line 458992
    .line 458993
    if-nez v4, :cond_f4

    .line 458994
    .line 458995
    goto :goto_f6

    .line 458996
    :cond_f4
    move-object v7, v4

    .line 458997
    goto :goto_f7

    .line 458998
    :cond_f6
    :goto_f6
    move-object v7, v5

    .line 458999
    :goto_f7
    iget-wide v8, v0, Lnq4/n;->t:J

    .line 459000
    .line 459001
    iget-wide v10, v0, Lnq4/n;->u:J

    .line 459002
    .line 459003
    sget-object v4, Lnq4/o;->a:Lnq4/o;

    .line 459004
    .line 459005
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459006
    .line 459007
    .line 459008
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig$a;

    .line 459009
    .line 459010
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459011
    .line 459012
    .line 459013
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v4

    .line 459017
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->display:Lcom/dragon/read/base/ssconfig/template/Display;

    .line 459018
    .line 459019
    iget v12, v4, Lcom/dragon/read/base/ssconfig/template/Display;->noInteractionShowSeconds:I

    .line 459020
    .line 459021
    iget-object v4, v0, Lnq4/n;->s:Lpq4/a;

    .line 459022
    .line 459023
    if-eqz v4, :cond_115

    .line 459024
    .line 459025
    iget-object v4, v4, Lpq4/a;->c:Ljava/util/List;

    .line 459026
    .line 459027
    if-nez v4, :cond_119

    .line 459028
    .line 459029
    :cond_115
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v4

    .line 459033
    :cond_119
    move-object v13, v4

    .line 459034
    iget-object v4, v0, Lnq4/n;->d:Lnq4/q;

    .line 459035
    .line 459036
    iget-object v14, v4, Lnq4/q;->c:Lpq4/d;

    .line 459037
    .line 459038
    iget-object v4, v0, Lnq4/n;->c:Lnq4/a;

    .line 459039
    .line 459040
    iget-object v15, v0, Lnq4/n;->s:Lpq4/a;

    .line 459041
    .line 459042
    if-eqz v15, :cond_128

    .line 459043
    .line 459044
    iget-object v3, v15, Lpq4/a;->a:Ljava/lang/String;

    .line 459045
    .line 459046
    if-nez v3, :cond_129

    .line 459047
    .line 459048
    :cond_128
    move-object v3, v5

    .line 459049
    :cond_129
    if-eqz v15, :cond_131

    .line 459050
    .line 459051
    iget-object v15, v15, Lpq4/a;->b:Ljava/lang/String;

    .line 459052
    .line 459053
    if-nez v15, :cond_130

    .line 459054
    .line 459055
    goto :goto_131

    .line 459056
    :cond_130
    move-object v5, v15

    .line 459057
    :cond_131
    :goto_131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459058
    .line 459059
    .line 459060
    sget v15, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 459061
    .line 459062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459063
    .line 459064
    .line 459065
    move-result-wide v15

    .line 459066
    move-object/from16 v21, v1

    .line 459067
    .line 459068
    const/16 v1, 0x3e8

    .line 459069
    .line 459070
    move-object/from16 v22, v13

    .line 459071
    .line 459072
    move-object/from16 v23, v14

    .line 459073
    .line 459074
    int-to-long v13, v1

    .line 459075
    div-long v13, v15, v13

    .line 459076
    .line 459077
    invoke-static {v3}, Lnq4/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 459078
    .line 459079
    .line 459080
    move-result-object v20

    .line 459081
    invoke-static {v5}, Lnq4/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v1

    .line 459085
    invoke-static {v5}, Lnq4/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v3

    .line 459089
    const-string v5, "did_show"

    .line 459090
    .line 459091
    new-instance v39, Lpq4/c;

    .line 459092
    .line 459093
    move-wide/from16 v40, v10

    .line 459094
    .line 459095
    iget-wide v10, v4, Lnq4/a;->b:J

    .line 459096
    .line 459097
    move-object v15, v4

    .line 459098
    move-wide/from16 v16, v13

    .line 459099
    .line 459100
    move-wide/from16 v18, v10

    .line 459101
    .line 459102
    invoke-virtual/range {v15 .. v20}, Lnq4/a;->j(JJLjava/lang/String;)Ljava/util/List;

    .line 459103
    .line 459104
    .line 459105
    move-result-object v10

    .line 459106
    check-cast v10, Ljava/util/ArrayList;

    .line 459107
    .line 459108
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 459109
    .line 459110
    .line 459111
    move-result v25

    .line 459112
    iget v10, v4, Lnq4/a;->c:I

    .line 459113
    .line 459114
    move/from16 v42, v12

    .line 459115
    .line 459116
    iget-wide v11, v4, Lnq4/a;->b:J

    .line 459117
    .line 459118
    move-wide/from16 v43, v8

    .line 459119
    .line 459120
    iget-wide v8, v4, Lnq4/a;->d:J

    .line 459121
    .line 459122
    move-wide/from16 v18, v8

    .line 459123
    .line 459124
    move-object/from16 v20, v1

    .line 459125
    .line 459126
    invoke-virtual/range {v15 .. v20}, Lnq4/a;->j(JJLjava/lang/String;)Ljava/util/List;

    .line 459127
    .line 459128
    .line 459129
    move-result-object v1

    .line 459130
    check-cast v1, Ljava/util/ArrayList;

    .line 459131
    .line 459132
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 459133
    .line 459134
    .line 459135
    move-result v29

    .line 459136
    iget v1, v4, Lnq4/a;->e:I

    .line 459137
    .line 459138
    iget-wide v8, v4, Lnq4/a;->d:J

    .line 459139
    .line 459140
    move-object/from16 v45, v6

    .line 459141
    .line 459142
    move-object/from16 v46, v7

    .line 459143
    .line 459144
    iget-wide v6, v4, Lnq4/a;->g:J

    .line 459145
    .line 459146
    move-wide/from16 v18, v6

    .line 459147
    .line 459148
    move-object/from16 v20, v5

    .line 459149
    .line 459150
    invoke-virtual/range {v15 .. v20}, Lnq4/a;->j(JJLjava/lang/String;)Ljava/util/List;

    .line 459151
    .line 459152
    .line 459153
    move-result-object v5

    .line 459154
    check-cast v5, Ljava/util/ArrayList;

    .line 459155
    .line 459156
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 459157
    .line 459158
    .line 459159
    move-result v33

    .line 459160
    iget v5, v4, Lnq4/a;->h:I

    .line 459161
    .line 459162
    iget-wide v6, v4, Lnq4/a;->g:J

    .line 459163
    .line 459164
    iget-object v13, v4, Lnq4/a;->a:Landroid/content/SharedPreferences;

    .line 459165
    .line 459166
    const/4 v14, 0x0

    .line 459167
    invoke-interface {v13, v3, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 459168
    .line 459169
    .line 459170
    move-result v37

    .line 459171
    iget v3, v4, Lnq4/a;->f:I

    .line 459172
    .line 459173
    move-object/from16 v24, v39

    .line 459174
    .line 459175
    move/from16 v26, v10

    .line 459176
    .line 459177
    move-wide/from16 v27, v11

    .line 459178
    .line 459179
    move/from16 v30, v1

    .line 459180
    .line 459181
    move-wide/from16 v31, v8

    .line 459182
    .line 459183
    move/from16 v34, v5

    .line 459184
    .line 459185
    move-wide/from16 v35, v6

    .line 459186
    .line 459187
    move/from16 v38, v3

    .line 459188
    .line 459189
    invoke-direct/range {v24 .. v38}, Lpq4/c;-><init>(IIJIIJIIJII)V

    .line 459190
    .line 459191
    .line 459192
    iget-object v1, v0, Lnq4/n;->b:Lnq4/a0;

    .line 459193
    .line 459194
    iget-boolean v15, v1, Lnq4/a0;->c:Z

    .line 459195
    .line 459196
    iget-boolean v1, v0, Lnq4/n;->f:Z

    .line 459197
    .line 459198
    iget-boolean v3, v0, Lnq4/n;->n:Z

    .line 459199
    .line 459200
    iget-boolean v14, v0, Lnq4/n;->o:Z

    .line 459201
    .line 459202
    move-object v4, v2

    .line 459203
    move-object/from16 v5, v45

    .line 459204
    .line 459205
    move-object/from16 v6, v46

    .line 459206
    .line 459207
    move-wide/from16 v7, v43

    .line 459208
    .line 459209
    move-wide/from16 v9, v40

    .line 459210
    .line 459211
    move/from16 v11, v42

    .line 459212
    .line 459213
    move-object/from16 v12, v22

    .line 459214
    .line 459215
    move-object/from16 v13, v23

    .line 459216
    .line 459217
    move/from16 v18, v14

    .line 459218
    .line 459219
    move-object/from16 v14, v39

    .line 459220
    .line 459221
    move/from16 v16, v1

    .line 459222
    .line 459223
    move/from16 v17, v3

    .line 459224
    .line 459225
    invoke-direct/range {v4 .. v18}, Lrq4/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/util/List;Lpq4/d;Lpq4/c;ZZZZ)V

    .line 459226
    .line 459227
    .line 459228
    move-object/from16 v1, v21

    .line 459229
    .line 459230
    invoke-virtual {v1, v2}, Lrq4/f;->setInfo(Lrq4/f$a;)V

    .line 459231
    .line 459232
    .line 459233
    return-void
.end method


.method public final j(Z)V
[MOD-CHANGED]
.method public final j(Z)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lnq4/n;->d:Lnq4/q;

    .line 17235970
    iget-object v0, v0, Lnq4/q;->c:Lpq4/d;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    const-wide/16 v2, 0x0

    .line 17235975
    const/4 v4, 0x0

    .line 17235976
    if-eqz v0, :cond_8a

    .line 17235978
    iget-object v0, v0, Lpq4/d;->f:Ljava/lang/String;

    .line 17235980
    if-eqz v0, :cond_8a

    .line 17235982
    iget-wide v5, p0, Lnq4/n;->v:J

    .line 17235984
    cmp-long v7, v5, v2

    .line 17235986
    if-lez v7, :cond_8a

    .line 17235988
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235991
    move-result-wide v5

    .line 17235992
    iget-wide v7, p0, Lnq4/n;->v:J

    .line 17235994
    sub-long/2addr v5, v7

    .line 17235995
    cmp-long v7, v5, v2

    .line 17235997
    if-lez v7, :cond_8a

    .line 17235999
    sget-object v7, Lqq4/a;->a:Lqq4/a;

    .line 17236001
    iget-object v8, p0, Lnq4/n;->a:Loq4/b;

    .line 17236003
    iget v9, p0, Lnq4/n;->e:I

    .line 17236005
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236011
    sget-object v7, Lnq4/o;->a:Lnq4/o;

    .line 17236013
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236016
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction$a;

    .line 17236018
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236021
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction$a;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/InteractionConfigItem;

    .line 17236024
    move-result-object v7

    .line 17236025
    if-eqz v7, :cond_3e

    .line 17236027
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/template/InteractionConfigItem;->widgetContent:Ljava/lang/String;

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    move-object v7, v1

    .line 17236031
    :goto_3f
    if-eqz v7, :cond_4a

    .line 17236033
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236036
    move-result v10

    .line 17236037
    if-nez v10, :cond_48

    .line 17236039
    goto :goto_4a

    .line 17236040
    :cond_48
    const/4 v10, 0x0

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    :goto_4a
    const/4 v10, 0x1

    .line 17236043
    :goto_4b
    if-eqz v10, :cond_5f

    .line 17236045
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236047
    const-string v5, "reportInteractWidgetExit widgetContent is null, pointType: "

    .line 17236049
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236052
    move-result-object v0

    .line 17236053
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236055
    const-string v6, "deliver"

    .line 17236057
    const-string v7, "InteractiveCompReporter"

    .line 17236059
    invoke-static {v6, v7, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236062
    goto :goto_8a

    .line 17236063
    :cond_5f
    invoke-interface {v8}, Loq4/b;->a()Lorg/json/JSONObject;

    .line 17236066
    move-result-object v0

    .line 17236067
    const-string v8, "widget_type"

    .line 17236069
    const-string v10, "multi_click_widget"

    .line 17236071
    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236074
    move-result-object v0

    .line 17236075
    const-string v8, "widget_content"

    .line 17236077
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236080
    move-result-object v0

    .line 17236081
    const-string v7, "clicked_widget_count"

    .line 17236083
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236086
    move-result-object v8

    .line 17236087
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236090
    move-result-object v0

    .line 17236091
    const-string v7, "stay_time"

    .line 17236093
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236096
    move-result-object v5

    .line 17236097
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236100
    move-result-object v0

    .line 17236101
    const-string v5, "interact_widget_exit"

    .line 17236103
    invoke-static {v5, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236106
    :cond_8a
    :goto_8a
    iput-wide v2, p0, Lnq4/n;->v:J

    .line 17236108
    iput-boolean v4, p0, Lnq4/n;->h:Z

    .line 17236110
    iput-boolean v4, p0, Lnq4/n;->f:Z

    .line 17236112
    invoke-virtual {p0, v4}, Lnq4/n;->l(Z)V

    .line 17236115
    invoke-virtual {p0}, Lnq4/n;->a()V

    .line 17236118
    iget-object v0, p0, Lnq4/n;->k:Lkotlin/jvm/functions/Function0;

    .line 17236120
    if-eqz v0, :cond_9d

    .line 17236122
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236125
    :cond_9d
    iget-object v0, p0, Lnq4/n;->b:Lnq4/a0;

    .line 17236127
    iget-object v2, v0, Lnq4/a0;->a:Landroid/view/ViewGroup;

    .line 17236129
    if-nez v2, :cond_a7

    .line 17236131
    invoke-virtual {v0, v4}, Lnq4/a0;->d(Z)V

    .line 17236134
    goto :goto_10a

    .line 17236135
    :cond_a7
    iget-object v3, v0, Lnq4/a0;->b:Lrq4/k;

    .line 17236137
    if-eqz v3, :cond_b7

    .line 17236139
    iput-object v1, v3, Lrq4/k;->c:Lkotlin/jvm/functions/Function1;

    .line 17236141
    iput-object v1, v3, Lrq4/k;->d:Lkotlin/jvm/functions/Function1;

    .line 17236143
    iget-object v5, v3, Lrq4/k;->a:Lrq4/z;

    .line 17236145
    if-eqz v5, :cond_b7

    .line 17236147
    iput-object v1, v5, Lrq4/z;->f:Lkotlin/jvm/functions/Function1;

    .line 17236149
    iput-object v1, v5, Lrq4/z;->g:Lkotlin/jvm/functions/Function1;

    .line 17236151
    :cond_b7
    if-eqz v3, :cond_bc

    .line 17236153
    invoke-virtual {v3, v1}, Lrq4/k;->setFirstFrameShownListener(Lkotlin/jvm/functions/Function1;)V

    .line 17236156
    :cond_bc
    iget-object v5, v0, Lnq4/a0;->j:Lnq4/z;

    .line 17236158
    if-eqz v5, :cond_c7

    .line 17236160
    iget-object v6, v0, Lnq4/a0;->a:Landroid/view/ViewGroup;

    .line 17236162
    if-eqz v6, :cond_c7

    .line 17236164
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17236167
    :cond_c7
    iput-object v1, v0, Lnq4/a0;->j:Lnq4/z;

    .line 17236169
    if-eqz p1, :cond_fe

    .line 17236171
    if-nez v3, :cond_d1

    .line 17236173
    invoke-virtual {v0}, Lnq4/a0;->b()V

    .line 17236176
    goto :goto_10a

    .line 17236177
    :cond_d1
    iget-object p1, v0, Lnq4/a0;->l:Lnq4/t;

    .line 17236179
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17236182
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236185
    move-result-object p1

    .line 17236186
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17236189
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17236191
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17236194
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236197
    move-result-object p1

    .line 17236198
    const/4 v5, 0x0

    .line 17236199
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236202
    move-result-object p1

    .line 17236203
    const-wide/16 v5, 0xc8

    .line 17236205
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236208
    move-result-object p1

    .line 17236209
    new-instance v5, Lnq4/u;

    .line 17236211
    invoke-direct {v5, v0, v3, v2}, Lnq4/u;-><init>(Lnq4/a0;Lrq4/k;Landroid/view/ViewGroup;)V

    .line 17236214
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17236217
    move-result-object p1

    .line 17236218
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236221
    goto :goto_10a

    .line 17236222
    :cond_fe
    iget-object p1, v0, Lnq4/a0;->b:Lrq4/k;

    .line 17236224
    if-eqz p1, :cond_105

    .line 17236226
    invoke-virtual {p1}, Lrq4/k;->a()V

    .line 17236229
    :cond_105
    iput-object v1, v0, Lnq4/a0;->b:Lrq4/k;

    .line 17236231
    invoke-virtual {v0}, Lnq4/a0;->b()V

    .line 17236234
    :goto_10a
    iput-boolean v4, v0, Lnq4/a0;->c:Z

    .line 17236236
    iget-object p1, v0, Lnq4/a0;->k:Lio/reactivex/disposables/Disposable;

    .line 17236238
    if-eqz p1, :cond_113

    .line 17236240
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236243
    :cond_113
    iput-object v1, v0, Lnq4/a0;->k:Lio/reactivex/disposables/Disposable;

    .line 17236245
    iput-object v1, v0, Lnq4/a0;->b:Lrq4/k;

    .line 17236247
    iget-object p1, p0, Lnq4/n;->d:Lnq4/q;

    .line 17236249
    iget-boolean v0, p1, Lnq4/q;->d:Z

    .line 17236251
    if-eqz v0, :cond_126

    .line 17236253
    iget-object v0, p1, Lnq4/q;->c:Lpq4/d;

    .line 17236255
    if-eqz v0, :cond_126

    .line 17236257
    iget-object v2, p1, Lnq4/q;->a:Loq4/a;

    .line 17236259
    invoke-interface {v2, v0}, Loq4/a;->c(Lpq4/d;)V

    .line 17236262
    :cond_126
    iget-object v0, p1, Lnq4/q;->c:Lpq4/d;

    .line 17236264
    if-eqz v0, :cond_130

    .line 17236266
    invoke-virtual {v0}, Lpq4/d;->a()Ljava/lang/String;

    .line 17236269
    move-result-object v0

    .line 17236270
    iput-object v0, p1, Lnq4/q;->h:Ljava/lang/String;

    .line 17236272
    :cond_130
    iput-object v1, p1, Lnq4/q;->c:Lpq4/d;

    .line 17236274
    iput-boolean v4, p1, Lnq4/q;->d:Z

    .line 17236276
    iget-boolean p1, p0, Lnq4/n;->w:Z

    .line 17236278
    if-nez p1, :cond_139

    .line 17236280
    goto :goto_144

    .line 17236281
    :cond_139
    iput-boolean v4, p0, Lnq4/n;->w:Z

    .line 17236283
    iget-object p1, p0, Lnq4/n;->m:Lkotlin/jvm/functions/Function1;

    .line 17236285
    if-eqz p1, :cond_144

    .line 17236287
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236289
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236292
    :cond_144
    :goto_144
    iput v4, p0, Lnq4/n;->e:I

    .line 17236294
    iput-boolean v4, p0, Lnq4/n;->g:Z

    .line 17236296
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Z)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lnq4/n;->d:Lnq4/q;

    .line 17235969
    .line 17235970
    iget-object v0, v0, Lnq4/q;->c:Lpq4/d;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    const-wide/16 v2, 0x0

    .line 17235974
    .line 17235975
    const/4 v4, 0x0

    .line 17235976
    if-eqz v0, :cond_8a

    .line 17235977
    .line 17235978
    iget-object v0, v0, Lpq4/d;->f:Ljava/lang/String;

    .line 17235979
    .line 17235980
    if-eqz v0, :cond_8a

    .line 17235981
    .line 17235982
    iget-wide v5, p0, Lnq4/n;->v:J

    .line 17235983
    .line 17235984
    cmp-long v7, v5, v2

    .line 17235985
    .line 17235986
    if-lez v7, :cond_8a

    .line 17235987
    .line 17235988
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-wide v5

    .line 17235992
    iget-wide v7, p0, Lnq4/n;->v:J

    .line 17235993
    .line 17235994
    sub-long/2addr v5, v7

    .line 17235995
    cmp-long v7, v5, v2

    .line 17235996
    .line 17235997
    if-lez v7, :cond_8a

    .line 17235998
    .line 17235999
    sget-object v7, Lqq4/a;->a:Lqq4/a;

    .line 17236000
    .line 17236001
    iget-object v8, p0, Lnq4/n;->a:Loq4/b;

    .line 17236002
    .line 17236003
    iget v9, p0, Lnq4/n;->e:I

    .line 17236004
    .line 17236005
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236009
    .line 17236010
    .line 17236011
    sget-object v7, Lnq4/o;->a:Lnq4/o;

    .line 17236012
    .line 17236013
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236014
    .line 17236015
    .line 17236016
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction$a;

    .line 17236017
    .line 17236018
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction$a;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/InteractionConfigItem;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v7

    .line 17236025
    if-eqz v7, :cond_3e

    .line 17236026
    .line 17236027
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/template/InteractionConfigItem;->widgetContent:Ljava/lang/String;

    .line 17236028
    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    move-object v7, v1

    .line 17236031
    :goto_3f
    if-eqz v7, :cond_4a

    .line 17236032
    .line 17236033
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v10

    .line 17236037
    if-nez v10, :cond_48

    .line 17236038
    .line 17236039
    goto :goto_4a

    .line 17236040
    :cond_48
    const/4 v10, 0x0

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    :goto_4a
    const/4 v10, 0x1

    .line 17236043
    :goto_4b
    if-eqz v10, :cond_5f

    .line 17236044
    .line 17236045
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236046
    .line 17236047
    const-string v5, "reportInteractWidgetExit widgetContent is null, pointType: "

    .line 17236048
    .line 17236049
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v0

    .line 17236053
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236054
    .line 17236055
    const-string v6, "deliver"

    .line 17236056
    .line 17236057
    const-string v7, "InteractiveCompReporter"

    .line 17236058
    .line 17236059
    invoke-static {v6, v7, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236060
    .line 17236061
    .line 17236062
    goto :goto_8a

    .line 17236063
    :cond_5f
    invoke-interface {v8}, Loq4/b;->a()Lorg/json/JSONObject;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v0

    .line 17236067
    const-string v8, "widget_type"

    .line 17236068
    .line 17236069
    const-string v10, "multi_click_widget"

    .line 17236070
    .line 17236071
    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v0

    .line 17236075
    const-string v8, "widget_content"

    .line 17236076
    .line 17236077
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v0

    .line 17236081
    const-string v7, "clicked_widget_count"

    .line 17236082
    .line 17236083
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v8

    .line 17236087
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v0

    .line 17236091
    const-string v7, "stay_time"

    .line 17236092
    .line 17236093
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v5

    .line 17236097
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v0

    .line 17236101
    const-string v5, "interact_widget_exit"

    .line 17236102
    .line 17236103
    invoke-static {v5, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236104
    .line 17236105
    .line 17236106
    :cond_8a
    :goto_8a
    iput-wide v2, p0, Lnq4/n;->v:J

    .line 17236107
    .line 17236108
    iput-boolean v4, p0, Lnq4/n;->h:Z

    .line 17236109
    .line 17236110
    iput-boolean v4, p0, Lnq4/n;->f:Z

    .line 17236111
    .line 17236112
    invoke-virtual {p0, v4}, Lnq4/n;->l(Z)V

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {p0}, Lnq4/n;->a()V

    .line 17236116
    .line 17236117
    .line 17236118
    iget-object v0, p0, Lnq4/n;->k:Lkotlin/jvm/functions/Function0;

    .line 17236119
    .line 17236120
    if-eqz v0, :cond_9d

    .line 17236121
    .line 17236122
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    :cond_9d
    iget-object v0, p0, Lnq4/n;->b:Lnq4/a0;

    .line 17236126
    .line 17236127
    iget-object v2, v0, Lnq4/a0;->a:Landroid/view/ViewGroup;

    .line 17236128
    .line 17236129
    if-nez v2, :cond_a7

    .line 17236130
    .line 17236131
    invoke-virtual {v0, v4}, Lnq4/a0;->d(Z)V

    .line 17236132
    .line 17236133
    .line 17236134
    goto :goto_10a

    .line 17236135
    :cond_a7
    iget-object v3, v0, Lnq4/a0;->b:Lrq4/k;

    .line 17236136
    .line 17236137
    if-eqz v3, :cond_b7

    .line 17236138
    .line 17236139
    iput-object v1, v3, Lrq4/k;->c:Lkotlin/jvm/functions/Function1;

    .line 17236140
    .line 17236141
    iput-object v1, v3, Lrq4/k;->d:Lkotlin/jvm/functions/Function1;

    .line 17236142
    .line 17236143
    iget-object v5, v3, Lrq4/k;->a:Lrq4/z;

    .line 17236144
    .line 17236145
    if-eqz v5, :cond_b7

    .line 17236146
    .line 17236147
    iput-object v1, v5, Lrq4/z;->f:Lkotlin/jvm/functions/Function1;

    .line 17236148
    .line 17236149
    iput-object v1, v5, Lrq4/z;->g:Lkotlin/jvm/functions/Function1;

    .line 17236150
    .line 17236151
    :cond_b7
    if-eqz v3, :cond_bc

    .line 17236152
    .line 17236153
    invoke-virtual {v3, v1}, Lrq4/k;->setFirstFrameShownListener(Lkotlin/jvm/functions/Function1;)V

    .line 17236154
    .line 17236155
    .line 17236156
    :cond_bc
    iget-object v5, v0, Lnq4/a0;->j:Lnq4/z;

    .line 17236157
    .line 17236158
    if-eqz v5, :cond_c7

    .line 17236159
    .line 17236160
    iget-object v6, v0, Lnq4/a0;->a:Landroid/view/ViewGroup;

    .line 17236161
    .line 17236162
    if-eqz v6, :cond_c7

    .line 17236163
    .line 17236164
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17236165
    .line 17236166
    .line 17236167
    :cond_c7
    iput-object v1, v0, Lnq4/a0;->j:Lnq4/z;

    .line 17236168
    .line 17236169
    if-eqz p1, :cond_fe

    .line 17236170
    .line 17236171
    if-nez v3, :cond_d1

    .line 17236172
    .line 17236173
    invoke-virtual {v0}, Lnq4/a0;->b()V

    .line 17236174
    .line 17236175
    .line 17236176
    goto :goto_10a

    .line 17236177
    :cond_d1
    iget-object p1, v0, Lnq4/a0;->l:Lnq4/t;

    .line 17236178
    .line 17236179
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object p1

    .line 17236186
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17236187
    .line 17236188
    .line 17236189
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17236190
    .line 17236191
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object p1

    .line 17236198
    const/4 v5, 0x0

    .line 17236199
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object p1

    .line 17236203
    const-wide/16 v5, 0xc8

    .line 17236204
    .line 17236205
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object p1

    .line 17236209
    new-instance v5, Lnq4/u;

    .line 17236210
    .line 17236211
    invoke-direct {v5, v0, v3, v2}, Lnq4/u;-><init>(Lnq4/a0;Lrq4/k;Landroid/view/ViewGroup;)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object p1

    .line 17236218
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236219
    .line 17236220
    .line 17236221
    goto :goto_10a

    .line 17236222
    :cond_fe
    iget-object p1, v0, Lnq4/a0;->b:Lrq4/k;

    .line 17236223
    .line 17236224
    if-eqz p1, :cond_105

    .line 17236225
    .line 17236226
    invoke-virtual {p1}, Lrq4/k;->a()V

    .line 17236227
    .line 17236228
    .line 17236229
    :cond_105
    iput-object v1, v0, Lnq4/a0;->b:Lrq4/k;

    .line 17236230
    .line 17236231
    invoke-virtual {v0}, Lnq4/a0;->b()V

    .line 17236232
    .line 17236233
    .line 17236234
    :goto_10a
    iput-boolean v4, v0, Lnq4/a0;->c:Z

    .line 17236235
    .line 17236236
    iget-object p1, v0, Lnq4/a0;->k:Lio/reactivex/disposables/Disposable;

    .line 17236237
    .line 17236238
    if-eqz p1, :cond_113

    .line 17236239
    .line 17236240
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236241
    .line 17236242
    .line 17236243
    :cond_113
    iput-object v1, v0, Lnq4/a0;->k:Lio/reactivex/disposables/Disposable;

    .line 17236244
    .line 17236245
    iput-object v1, v0, Lnq4/a0;->b:Lrq4/k;

    .line 17236246
    .line 17236247
    iget-object p1, p0, Lnq4/n;->d:Lnq4/q;

    .line 17236248
    .line 17236249
    iget-boolean v0, p1, Lnq4/q;->d:Z

    .line 17236250
    .line 17236251
    if-eqz v0, :cond_126

    .line 17236252
    .line 17236253
    iget-object v0, p1, Lnq4/q;->c:Lpq4/d;

    .line 17236254
    .line 17236255
    if-eqz v0, :cond_126

    .line 17236256
    .line 17236257
    iget-object v2, p1, Lnq4/q;->a:Loq4/a;

    .line 17236258
    .line 17236259
    invoke-interface {v2, v0}, Loq4/a;->c(Lpq4/d;)V

    .line 17236260
    .line 17236261
    .line 17236262
    :cond_126
    iget-object v0, p1, Lnq4/q;->c:Lpq4/d;

    .line 17236263
    .line 17236264
    if-eqz v0, :cond_130

    .line 17236265
    .line 17236266
    invoke-virtual {v0}, Lpq4/d;->a()Ljava/lang/String;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v0

    .line 17236270
    iput-object v0, p1, Lnq4/q;->h:Ljava/lang/String;

    .line 17236271
    .line 17236272
    :cond_130
    iput-object v1, p1, Lnq4/q;->c:Lpq4/d;

    .line 17236273
    .line 17236274
    iput-boolean v4, p1, Lnq4/q;->d:Z

    .line 17236275
    .line 17236276
    iget-boolean p1, p0, Lnq4/n;->w:Z

    .line 17236277
    .line 17236278
    if-nez p1, :cond_139

    .line 17236279
    .line 17236280
    goto :goto_144

    .line 17236281
    :cond_139
    iput-boolean v4, p0, Lnq4/n;->w:Z

    .line 17236282
    .line 17236283
    iget-object p1, p0, Lnq4/n;->m:Lkotlin/jvm/functions/Function1;

    .line 17236284
    .line 17236285
    if-eqz p1, :cond_144

    .line 17236286
    .line 17236287
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236288
    .line 17236289
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236290
    .line 17236291
    .line 17236292
    :cond_144
    :goto_144
    iput v4, p0, Lnq4/n;->e:I

    .line 17236293
    .line 17236294
    iput-boolean v4, p0, Lnq4/n;->g:Z

    .line 17236295
    .line 17236296
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lnq4/n;->D:Ljava/lang/String;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_14

    .line 262149
    iget-object v2, p0, Lnq4/n;->a:Loq4/b;

    .line 262151
    invoke-interface {v2}, Loq4/b;->b()Ljava/lang/String;

    .line 262154
    move-result-object v2

    .line 262155
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_14

    .line 262161
    iput-object v1, p0, Lnq4/n;->r:Lrq4/f;

    .line 262163
    return-void

    .line 262164
    :cond_14
    sget-object v0, Lnq4/n;->C:Ljava/lang/ref/WeakReference;

    .line 262166
    if-eqz v0, :cond_20

    .line 262168
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lrq4/f;

    .line 262174
    if-nez v0, :cond_22

    .line 262176
    :cond_20
    iget-object v0, p0, Lnq4/n;->r:Lrq4/f;

    .line 262178
    :cond_22
    if-eqz v0, :cond_27

    .line 262180
    invoke-static {v0}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 262183
    :cond_27
    iput-object v1, p0, Lnq4/n;->r:Lrq4/f;

    .line 262185
    sput-object v1, Lnq4/n;->C:Ljava/lang/ref/WeakReference;

    .line 262187
    sget-object v0, Lnq4/n;->D:Ljava/lang/String;

    .line 262189
    iget-object v2, p0, Lnq4/n;->a:Loq4/b;

    .line 262191
    invoke-interface {v2}, Loq4/b;->b()Ljava/lang/String;

    .line 262194
    move-result-object v2

    .line 262195
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262198
    move-result v0

    .line 262199
    if-eqz v0, :cond_3b

    .line 262201
    sput-object v1, Lnq4/n;->D:Ljava/lang/String;

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lnq4/n;->D:Ljava/lang/String;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_14

    .line 262148
    .line 262149
    iget-object v2, p0, Lnq4/n;->a:Loq4/b;

    .line 262150
    .line 262151
    invoke-interface {v2}, Loq4/b;->b()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_14

    .line 262160
    .line 262161
    iput-object v1, p0, Lnq4/n;->r:Lrq4/f;

    .line 262162
    .line 262163
    return-void

    .line 262164
    :cond_14
    sget-object v0, Lnq4/n;->C:Ljava/lang/ref/WeakReference;

    .line 262165
    .line 262166
    if-eqz v0, :cond_20

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lrq4/f;

    .line 262173
    .line 262174
    if-nez v0, :cond_22

    .line 262175
    .line 262176
    :cond_20
    iget-object v0, p0, Lnq4/n;->r:Lrq4/f;

    .line 262177
    .line 262178
    :cond_22
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    invoke-static {v0}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    iput-object v1, p0, Lnq4/n;->r:Lrq4/f;

    .line 262184
    .line 262185
    sput-object v1, Lnq4/n;->C:Ljava/lang/ref/WeakReference;

    .line 262186
    .line 262187
    sget-object v0, Lnq4/n;->D:Ljava/lang/String;

    .line 262188
    .line 262189
    iget-object v2, p0, Lnq4/n;->a:Loq4/b;

    .line 262190
    .line 262191
    invoke-interface {v2}, Loq4/b;->b()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v2

    .line 262195
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262196
    .line 262197
    .line 262198
    move-result v0

    .line 262199
    if-eqz v0, :cond_3b

    .line 262200
    .line 262201
    sput-object v1, Lnq4/n;->D:Ljava/lang/String;

    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method public final l(Z)V
[MOD-CHANGED]
.method public final l(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lnq4/n;->f:Z

    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput-boolean p1, p0, Lnq4/n;->f:Z

    .line 16973831
    iget-object v0, p0, Lnq4/n;->l:Lkotlin/jvm/functions/Function1;

    .line 16973833
    if-eqz v0, :cond_12

    .line 16973835
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    :cond_12
    invoke-virtual {p0}, Lnq4/n;->i()V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lnq4/n;->f:Z

    .line 16973825
    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput-boolean p1, p0, Lnq4/n;->f:Z

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lnq4/n;->l:Lkotlin/jvm/functions/Function1;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_12

    .line 16973834
    .line 16973835
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    invoke-virtual {p0}, Lnq4/n;->i()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


