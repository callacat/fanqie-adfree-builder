## classes20/ko2/d.smali
# added=0 removed=0 changed=17

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    invoke-direct {p0, p1}, Lko2/a;-><init>(Lyb2/c;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    invoke-direct {p0, p1}, Lko2/a;-><init>(Lyb2/c;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Lyb2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lyb2/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lko2/a;-><init>(Lyb2/c;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyb2/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lko2/a;-><init>(Lyb2/c;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public e(Lwn2/t;)V
[MOD-CHANGED]
.method public e(Lwn2/t;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 17170438
    const-string v2, "comment_id"

    .line 17170440
    invoke-virtual {p0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170443
    const-string v1, "0"

    .line 17170445
    const-string v2, "is_exposed"

    .line 17170447
    invoke-virtual {p0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170450
    iget-object v2, p1, Lwn2/t;->s:Ljava/lang/String;

    .line 17170452
    const-string v3, "recommend_info"

    .line 17170454
    invoke-virtual {p0, v2, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    sget-object v2, Lko2/d;->b:Lko2/d$a;

    .line 17170459
    iget-object v3, p1, Lwn2/t;->j:Ljava/util/List;

    .line 17170461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    invoke-static {v3}, Lko2/d$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17170467
    move-result-object v2

    .line 17170468
    const-string v3, "at_profile_user_id"

    .line 17170470
    invoke-virtual {p0, v2, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    iget-object v2, p1, Lwn2/t;->c:Lwn2/g0;

    .line 17170475
    const/4 v3, 0x1

    .line 17170476
    if-eqz v2, :cond_34

    .line 17170478
    iget-boolean v2, v2, Lwn2/g0;->i:Z

    .line 17170480
    if-ne v2, v3, :cond_34

    .line 17170482
    const/4 v2, 0x1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v2, 0x0

    .line 17170485
    :goto_35
    if-eqz v2, :cond_3a

    .line 17170487
    const-string v2, "authority_comment"

    .line 17170489
    goto :goto_3c

    .line 17170490
    :cond_3a
    const-string v2, "user_comment"

    .line 17170492
    :goto_3c
    const-string v4, "comment_type"

    .line 17170494
    invoke-virtual {p0, v2, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    const-string v2, "if_picture"

    .line 17170499
    invoke-virtual {p0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    const-string v4, "if_emoticon"

    .line 17170504
    invoke-virtual {p0, v1, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    iget-object v1, p1, Lwn2/t;->i:Loa6/s2;

    .line 17170509
    invoke-static {v1}, Lko2/e;->a(Loa6/s2;)Z

    .line 17170512
    move-result v1

    .line 17170513
    if-eqz v1, :cond_90

    .line 17170515
    iget-object p1, p1, Lwn2/t;->i:Loa6/s2;

    .line 17170517
    const/4 v1, 0x0

    .line 17170518
    if-eqz p1, :cond_78

    .line 17170520
    iget-object p1, p1, Loa6/s2;->a:Ljava/util/List;

    .line 17170522
    if-eqz p1, :cond_78

    .line 17170524
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170527
    move-result-object p1

    .line 17170528
    :cond_60
    :goto_60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170531
    move-result v5

    .line 17170532
    if-eqz v5, :cond_78

    .line 17170534
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170537
    move-result-object v5

    .line 17170538
    check-cast v5, Loa6/r2;

    .line 17170540
    invoke-static {v5}, Lcom/dragon/community/kmp/utils/l;->l(Loa6/r2;)Z

    .line 17170543
    move-result v6

    .line 17170544
    if-eqz v6, :cond_76

    .line 17170546
    if-nez v1, :cond_60

    .line 17170548
    move-object v1, v5

    .line 17170549
    goto :goto_60

    .line 17170550
    :cond_76
    const/4 v0, 0x1

    .line 17170551
    goto :goto_60

    .line 17170552
    :cond_78
    const-string p1, "1"

    .line 17170554
    if-eqz v0, :cond_7f

    .line 17170556
    invoke-virtual {p0, p1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    :cond_7f
    if-eqz v1, :cond_90

    .line 17170561
    invoke-virtual {p0, p1, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    const-string v0, "emoticon_id"

    .line 17170566
    iget-object v1, v1, Loa6/r2;->e:Ljava/lang/String;

    .line 17170568
    invoke-virtual {p0, v1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170571
    const-string v0, "if_joker"

    .line 17170573
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    :cond_90
    return-void
.end method

[INNER-ORIGINAL]
.method public e(Lwn2/t;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 17170437
    .line 17170438
    const-string v2, "comment_id"

    .line 17170439
    .line 17170440
    invoke-virtual {p0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    const-string v1, "0"

    .line 17170444
    .line 17170445
    const-string v2, "is_exposed"

    .line 17170446
    .line 17170447
    invoke-virtual {p0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v2, p1, Lwn2/t;->s:Ljava/lang/String;

    .line 17170451
    .line 17170452
    const-string v3, "recommend_info"

    .line 17170453
    .line 17170454
    invoke-virtual {p0, v2, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    sget-object v2, Lko2/d;->b:Lko2/d$a;

    .line 17170458
    .line 17170459
    iget-object v3, p1, Lwn2/t;->j:Ljava/util/List;

    .line 17170460
    .line 17170461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-static {v3}, Lko2/d$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    const-string v3, "at_profile_user_id"

    .line 17170469
    .line 17170470
    invoke-virtual {p0, v2, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v2, p1, Lwn2/t;->c:Lwn2/g0;

    .line 17170474
    .line 17170475
    const/4 v3, 0x1

    .line 17170476
    if-eqz v2, :cond_34

    .line 17170477
    .line 17170478
    iget-boolean v2, v2, Lwn2/g0;->i:Z

    .line 17170479
    .line 17170480
    if-ne v2, v3, :cond_34

    .line 17170481
    .line 17170482
    const/4 v2, 0x1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v2, 0x0

    .line 17170485
    :goto_35
    if-eqz v2, :cond_3a

    .line 17170486
    .line 17170487
    const-string v2, "authority_comment"

    .line 17170488
    .line 17170489
    goto :goto_3c

    .line 17170490
    :cond_3a
    const-string v2, "user_comment"

    .line 17170491
    .line 17170492
    :goto_3c
    const-string v4, "comment_type"

    .line 17170493
    .line 17170494
    invoke-virtual {p0, v2, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    const-string v2, "if_picture"

    .line 17170498
    .line 17170499
    invoke-virtual {p0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    const-string v4, "if_emoticon"

    .line 17170503
    .line 17170504
    invoke-virtual {p0, v1, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v1, p1, Lwn2/t;->i:Loa6/s2;

    .line 17170508
    .line 17170509
    invoke-static {v1}, Lko2/e;->a(Loa6/s2;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v1

    .line 17170513
    if-eqz v1, :cond_90

    .line 17170514
    .line 17170515
    iget-object p1, p1, Lwn2/t;->i:Loa6/s2;

    .line 17170516
    .line 17170517
    const/4 v1, 0x0

    .line 17170518
    if-eqz p1, :cond_78

    .line 17170519
    .line 17170520
    iget-object p1, p1, Loa6/s2;->a:Ljava/util/List;

    .line 17170521
    .line 17170522
    if-eqz p1, :cond_78

    .line 17170523
    .line 17170524
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    :cond_60
    :goto_60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v5

    .line 17170532
    if-eqz v5, :cond_78

    .line 17170533
    .line 17170534
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v5

    .line 17170538
    check-cast v5, Loa6/r2;

    .line 17170539
    .line 17170540
    invoke-static {v5}, Lcom/dragon/community/kmp/utils/l;->l(Loa6/r2;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v6

    .line 17170544
    if-eqz v6, :cond_76

    .line 17170545
    .line 17170546
    if-nez v1, :cond_60

    .line 17170547
    .line 17170548
    move-object v1, v5

    .line 17170549
    goto :goto_60

    .line 17170550
    :cond_76
    const/4 v0, 0x1

    .line 17170551
    goto :goto_60

    .line 17170552
    :cond_78
    const-string p1, "1"

    .line 17170553
    .line 17170554
    if-eqz v0, :cond_7f

    .line 17170555
    .line 17170556
    invoke-virtual {p0, p1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    if-eqz v1, :cond_90

    .line 17170560
    .line 17170561
    invoke-virtual {p0, p1, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    const-string v0, "emoticon_id"

    .line 17170565
    .line 17170566
    iget-object v1, v1, Loa6/r2;->e:Ljava/lang/String;

    .line 17170567
    .line 17170568
    invoke-virtual {p0, v1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    const-string v0, "if_joker"

    .line 17170572
    .line 17170573
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    return-void
.end method


.method public f()V
[MOD-CHANGED]
.method public f()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "cancel_digg_comment"

    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public f()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "cancel_digg_comment"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public g()V
[MOD-CHANGED]
.method public g()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "cancel_against_digg_comment"

    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public g()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "cancel_against_digg_comment"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public h()V
[MOD-CHANGED]
.method public h()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "click_comment_panel"

    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public h()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "click_comment_panel"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public i()V
[MOD-CHANGED]
.method public i()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "click_publish_comment"

    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public i()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "click_publish_comment"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public j()V
[MOD-CHANGED]
.method public j()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "digg_comment"

    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public j()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "digg_comment"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public k()V
[MOD-CHANGED]
.method public k()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "against_digg_comment"

    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public k()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "against_digg_comment"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public l()V
[MOD-CHANGED]
.method public l()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "enter_comment_panel"

    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public l()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "enter_comment_panel"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public m()V
[MOD-CHANGED]
.method public m()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "impr_comment"

    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public m()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "impr_comment"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final n(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "clicked_content"

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "clicked_content"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final o(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "comment_id"

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "comment_id"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final p(I)V
[MOD-CHANGED]
.method public final p(I)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "rank"

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(I)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "rank"

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final q(J)V
[MOD-CHANGED]
.method public final q(J)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "stay_time"

    .line 16908290
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(J)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "stay_time"

    .line 16908289
    .line 16908290
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final r(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final r(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "type"

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "type"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setResult(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setResult(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "result"

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResult(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "result"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


