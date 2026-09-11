## classes2/bc5/c.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/kmp/community/authorspeak/p0;Ljava/lang/Integer;Lcom/dragon/read/kmp/community/authorspeak/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/authorspeak/p0;Ljava/lang/Integer;Lcom/dragon/read/kmp/community/authorspeak/i;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p1, p0, Lbc5/c;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 50462727
    iput-object p2, p0, Lbc5/c;->b:Ljava/lang/Integer;

    .line 50462729
    iput-object p3, p0, Lbc5/c;->c:Lkotlin/jvm/functions/Function0;

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/authorspeak/p0;Ljava/lang/Integer;Lcom/dragon/read/kmp/community/authorspeak/i;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p1, p0, Lbc5/c;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 50462726
    .line 50462727
    iput-object p2, p0, Lbc5/c;->b:Ljava/lang/Integer;

    .line 50462728
    .line 50462729
    iput-object p3, p0, Lbc5/c;->c:Lkotlin/jvm/functions/Function0;

    .line 50462730
    .line 50462731
    return-void
.end method


.method public static d(Lcom/dragon/read/kmp/community/authorspeak/q0;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/kmp/community/authorspeak/q0;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_9

    .line 16973826
    iget-object p0, p0, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 16973828
    if-eqz p0, :cond_9

    .line 16973830
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/c9;->f:Ljava/lang/Integer;

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p0, 0x0

    .line 16973834
    :goto_a
    sget-object v0, Lcom/bytedance/kmp/ugc/model/NovelTopicType;->AuthorNewBookPreheat:Lcom/bytedance/kmp/ugc/model/NovelTopicType;

    .line 16973836
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/NovelTopicType;->value:I

    .line 16973838
    if-nez p0, :cond_11

    .line 16973840
    goto :goto_1a

    .line 16973841
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973844
    move-result p0

    .line 16973845
    if-ne p0, v0, :cond_1a

    .line 16973847
    const-string p0, "author_new_book"

    .line 16973849
    goto :goto_1c

    .line 16973850
    :cond_1a
    :goto_1a
    const-string p0, "reader_author_msg"

    .line 16973852
    :goto_1c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/kmp/community/authorspeak/q0;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_9

    .line 16973825
    .line 16973826
    iget-object p0, p0, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 16973827
    .line 16973828
    if-eqz p0, :cond_9

    .line 16973829
    .line 16973830
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/c9;->f:Ljava/lang/Integer;

    .line 16973831
    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p0, 0x0

    .line 16973834
    :goto_a
    sget-object v0, Lcom/bytedance/kmp/ugc/model/NovelTopicType;->AuthorNewBookPreheat:Lcom/bytedance/kmp/ugc/model/NovelTopicType;

    .line 16973835
    .line 16973836
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/NovelTopicType;->value:I

    .line 16973837
    .line 16973838
    if-nez p0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_1a

    .line 16973841
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    if-ne p0, v0, :cond_1a

    .line 16973846
    .line 16973847
    const-string p0, "author_new_book"

    .line 16973848
    .line 16973849
    goto :goto_1c

    .line 16973850
    :cond_1a
    :goto_1a
    const-string p0, "reader_author_msg"

    .line 16973851
    .line 16973852
    :goto_1c
    return-object p0
.end method


.method public final b(J)V
[MOD-CHANGED]
.method public final b(J)V
    .registers 7

    .prologue
    .line 17170432
    const/4 p1, 0x1

    .line 17170433
    iput-boolean p1, p0, Lbc5/c;->e:Z

    .line 17170435
    iget-object p2, p0, Lbc5/c;->c:Lkotlin/jvm/functions/Function0;

    .line 17170437
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170440
    move-result-object p2

    .line 17170441
    check-cast p2, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 17170443
    if-eqz p2, :cond_80

    .line 17170445
    new-instance v0, Lyb2/c;

    .line 17170447
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 17170450
    iget-object v1, p0, Lbc5/c;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17170452
    iget-object v1, v1, Lcom/dragon/read/kmp/community/authorspeak/p0;->c:Ljava/lang/String;

    .line 17170454
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170457
    move-result v1

    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    if-lez v1, :cond_1f

    .line 17170461
    const/4 v1, 0x1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v1, 0x0

    .line 17170464
    :goto_20
    if-eqz v1, :cond_2b

    .line 17170466
    iget-object v1, p0, Lbc5/c;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17170468
    iget-object v1, v1, Lcom/dragon/read/kmp/community/authorspeak/p0;->c:Ljava/lang/String;

    .line 17170470
    const-string v3, "book_id"

    .line 17170472
    invoke-virtual {v0, v1, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    :cond_2b
    iget-object v1, p0, Lbc5/c;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17170477
    iget-object v1, v1, Lcom/dragon/read/kmp/community/authorspeak/p0;->b:Ljava/lang/String;

    .line 17170479
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170482
    move-result v1

    .line 17170483
    if-lez v1, :cond_37

    .line 17170485
    const/4 v1, 0x1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v1, 0x0

    .line 17170488
    :goto_38
    if-eqz v1, :cond_43

    .line 17170490
    iget-object v1, p0, Lbc5/c;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17170492
    iget-object v1, v1, Lcom/dragon/read/kmp/community/authorspeak/p0;->b:Ljava/lang/String;

    .line 17170494
    const-string v3, "group_id"

    .line 17170496
    invoke-virtual {v0, v1, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    :cond_43
    iget-object v1, p0, Lbc5/c;->b:Ljava/lang/Integer;

    .line 17170501
    invoke-static {v1}, Lcom/dragon/read/kmp/community/authorspeak/r0;->a(Ljava/lang/Integer;)Z

    .line 17170504
    move-result v1

    .line 17170505
    if-nez v1, :cond_76

    .line 17170507
    iget-object v1, p2, Lcom/dragon/read/kmp/community/authorspeak/q0;->f:Ljava/util/List;

    .line 17170509
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170512
    move-result v1

    .line 17170513
    xor-int/2addr p1, v1

    .line 17170514
    if-eqz p1, :cond_57

    .line 17170516
    const-string p1, "1"

    .line 17170518
    goto :goto_59

    .line 17170519
    :cond_57
    const-string p1, "0"

    .line 17170521
    :goto_59
    const-string v1, "has_pic"

    .line 17170523
    invoke-virtual {v0, p1, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    iget-object p1, p2, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17170528
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/c9;->v:Lcom/bytedance/kmp/ugc/model/ki;

    .line 17170530
    if-eqz p1, :cond_67

    .line 17170532
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/ki;->a:Ljava/lang/String;

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 p1, 0x0

    .line 17170536
    :goto_68
    const-string v1, "vote_id"

    .line 17170538
    invoke-virtual {v0, p1, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    invoke-static {p2}, Lbc5/c;->d(Lcom/dragon/read/kmp/community/authorspeak/q0;)Ljava/lang/String;

    .line 17170544
    move-result-object p1

    .line 17170545
    const-string p2, "type"

    .line 17170547
    invoke-virtual {v0, p1, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    :cond_76
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170553
    iget-object p1, p0, Lbc5/c;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17170555
    iget-object p1, p1, Lcom/dragon/read/kmp/community/authorspeak/p0;->i:Lyb2/c;

    .line 17170557
    invoke-virtual {p1, v0}, Lyb2/c;->i(Lyb2/c;)V

    .line 17170560
    :cond_80
    invoke-virtual {p0}, Lbc5/c;->g()V

    .line 17170563
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(J)V
    .registers 7

    .prologue
    .line 17170432
    const/4 p1, 0x1

    .line 17170433
    iput-boolean p1, p0, Lbc5/c;->e:Z

    .line 17170434
    .line 17170435
    iget-object p2, p0, Lbc5/c;->c:Lkotlin/jvm/functions/Function0;

    .line 17170436
    .line 17170437
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object p2

    .line 17170441
    check-cast p2, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 17170442
    .line 17170443
    if-eqz p2, :cond_80

    .line 17170444
    .line 17170445
    new-instance v0, Lyb2/c;

    .line 17170446
    .line 17170447
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v1, p0, Lbc5/c;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17170451
    .line 17170452
    iget-object v1, v1, Lcom/dragon/read/kmp/community/authorspeak/p0;->c:Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    if-lez v1, :cond_1f

    .line 17170460
    .line 17170461
    const/4 v1, 0x1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v1, 0x0

    .line 17170464
    :goto_20
    if-eqz v1, :cond_2b

    .line 17170465
    .line 17170466
    iget-object v1, p0, Lbc5/c;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17170467
    .line 17170468
    iget-object v1, v1, Lcom/dragon/read/kmp/community/authorspeak/p0;->c:Ljava/lang/String;

    .line 17170469
    .line 17170470
    const-string v3, "book_id"

    .line 17170471
    .line 17170472
    invoke-virtual {v0, v1, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    :cond_2b
    iget-object v1, p0, Lbc5/c;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17170476
    .line 17170477
    iget-object v1, v1, Lcom/dragon/read/kmp/community/authorspeak/p0;->b:Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v1

    .line 17170483
    if-lez v1, :cond_37

    .line 17170484
    .line 17170485
    const/4 v1, 0x1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v1, 0x0

    .line 17170488
    :goto_38
    if-eqz v1, :cond_43

    .line 17170489
    .line 17170490
    iget-object v1, p0, Lbc5/c;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17170491
    .line 17170492
    iget-object v1, v1, Lcom/dragon/read/kmp/community/authorspeak/p0;->b:Ljava/lang/String;

    .line 17170493
    .line 17170494
    const-string v3, "group_id"

    .line 17170495
    .line 17170496
    invoke-virtual {v0, v1, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    :cond_43
    iget-object v1, p0, Lbc5/c;->b:Ljava/lang/Integer;

    .line 17170500
    .line 17170501
    invoke-static {v1}, Lcom/dragon/read/kmp/community/authorspeak/r0;->a(Ljava/lang/Integer;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v1

    .line 17170505
    if-nez v1, :cond_76

    .line 17170506
    .line 17170507
    iget-object v1, p2, Lcom/dragon/read/kmp/community/authorspeak/q0;->f:Ljava/util/List;

    .line 17170508
    .line 17170509
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v1

    .line 17170513
    xor-int/2addr p1, v1

    .line 17170514
    if-eqz p1, :cond_57

    .line 17170515
    .line 17170516
    const-string p1, "1"

    .line 17170517
    .line 17170518
    goto :goto_59

    .line 17170519
    :cond_57
    const-string p1, "0"

    .line 17170520
    .line 17170521
    :goto_59
    const-string v1, "has_pic"

    .line 17170522
    .line 17170523
    invoke-virtual {v0, p1, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object p1, p2, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17170527
    .line 17170528
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/c9;->v:Lcom/bytedance/kmp/ugc/model/ki;

    .line 17170529
    .line 17170530
    if-eqz p1, :cond_67

    .line 17170531
    .line 17170532
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/ki;->a:Ljava/lang/String;

    .line 17170533
    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 p1, 0x0

    .line 17170536
    :goto_68
    const-string v1, "vote_id"

    .line 17170537
    .line 17170538
    invoke-virtual {v0, p1, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {p2}, Lbc5/c;->d(Lcom/dragon/read/kmp/community/authorspeak/q0;)Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    const-string p2, "type"

    .line 17170546
    .line 17170547
    invoke-virtual {v0, p1, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object p1, p0, Lbc5/c;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17170554
    .line 17170555
    iget-object p1, p1, Lcom/dragon/read/kmp/community/authorspeak/p0;->i:Lyb2/c;

    .line 17170556
    .line 17170557
    invoke-virtual {p1, v0}, Lyb2/c;->i(Lyb2/c;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    invoke-virtual {p0}, Lbc5/c;->g()V

    .line 17170561
    .line 17170562
    .line 17170563
    return-void
.end method


.method public final e()Lbc5/b;
[MOD-CHANGED]
.method public final e()Lbc5/b;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lbc5/b;

    .line 196610
    iget-object v1, p0, Lbc5/c;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 196612
    iget-object v2, v1, Lcom/dragon/read/kmp/community/authorspeak/p0;->i:Lyb2/c;

    .line 196614
    iget-object v1, v1, Lcom/dragon/read/kmp/community/authorspeak/p0;->d:Lcom/bytedance/kmp/ugc/model/c4;

    .line 196616
    if-eqz v1, :cond_d

    .line 196618
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/c4;->g:Ljava/lang/Integer;

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    invoke-direct {v0, v2, v1}, Lbc5/b;-><init>(Lyb2/c;Ljava/lang/Integer;)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lbc5/b;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lbc5/b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lbc5/c;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 196611
    .line 196612
    iget-object v2, v1, Lcom/dragon/read/kmp/community/authorspeak/p0;->i:Lyb2/c;

    .line 196613
    .line 196614
    iget-object v1, v1, Lcom/dragon/read/kmp/community/authorspeak/p0;->d:Lcom/bytedance/kmp/ugc/model/c4;

    .line 196615
    .line 196616
    if-eqz v1, :cond_d

    .line 196617
    .line 196618
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/c4;->g:Ljava/lang/Integer;

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    invoke-direct {v0, v2, v1}, Lbc5/b;-><init>(Lyb2/c;Ljava/lang/Integer;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lbc5/c;->d:Z

    .line 327682
    if-eqz v0, :cond_7a

    .line 327684
    iget-boolean v0, p0, Lbc5/c;->e:Z

    .line 327686
    if-eqz v0, :cond_7a

    .line 327688
    iget-wide v0, p0, Lbc5/c;->f:J

    .line 327690
    const-wide/16 v2, 0x0

    .line 327692
    cmp-long v4, v0, v2

    .line 327694
    if-eqz v4, :cond_11

    .line 327696
    goto :goto_7a

    .line 327697
    :cond_11
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 327699
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 327706
    move-result-wide v0

    .line 327707
    iput-wide v0, p0, Lbc5/c;->f:J

    .line 327709
    invoke-virtual {p0}, Lbc5/c;->e()Lbc5/b;

    .line 327712
    move-result-object v0

    .line 327713
    iget-object v1, p0, Lbc5/c;->c:Lkotlin/jvm/functions/Function0;

    .line 327715
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327718
    move-result-object v1

    .line 327719
    check-cast v1, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 327721
    iget-object v1, v0, Lbc5/b;->b:Ljava/lang/Integer;

    .line 327723
    invoke-static {v1}, Lcom/dragon/read/kmp/community/authorspeak/r0;->a(Ljava/lang/Integer;)Z

    .line 327726
    move-result v1

    .line 327727
    if-eqz v1, :cond_34

    .line 327729
    const-string v1, "enter_author_thx_page"

    .line 327731
    goto :goto_36

    .line 327732
    :cond_34
    const-string v1, "enter_author_msg_page"

    .line 327734
    :goto_36
    invoke-virtual {v0, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 327737
    invoke-virtual {p0}, Lbc5/c;->e()Lbc5/b;

    .line 327740
    move-result-object v0

    .line 327741
    iget-object v1, p0, Lbc5/c;->c:Lkotlin/jvm/functions/Function0;

    .line 327743
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327746
    move-result-object v1

    .line 327747
    check-cast v1, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 327749
    iget-object v1, p0, Lbc5/c;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 327751
    iget-object v2, v1, Lcom/dragon/read/kmp/community/authorspeak/p0;->g:Ljava/lang/String;

    .line 327753
    iget-object v1, v1, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 327755
    iget-object v3, p0, Lbc5/c;->c:Lkotlin/jvm/functions/Function0;

    .line 327757
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327760
    move-result-object v3

    .line 327761
    check-cast v3, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 327763
    invoke-static {v3}, Lbc5/c;->d(Lcom/dragon/read/kmp/community/authorspeak/q0;)Ljava/lang/String;

    .line 327766
    move-result-object v3

    .line 327767
    if-eqz v2, :cond_62

    .line 327769
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327772
    move-result v4

    .line 327773
    if-nez v4, :cond_60

    .line 327775
    goto :goto_62

    .line 327776
    :cond_60
    const/4 v4, 0x0

    .line 327777
    goto :goto_63

    .line 327778
    :cond_62
    :goto_62
    const/4 v4, 0x1

    .line 327779
    :goto_63
    if-eqz v4, :cond_66

    .line 327781
    goto :goto_7a

    .line 327782
    :cond_66
    const-string v4, "post_id"

    .line 327784
    invoke-virtual {v0, v2, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327787
    const-string v2, "forwarded_id"

    .line 327789
    invoke-virtual {v0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327792
    const-string v1, "forwarded_type"

    .line 327794
    invoke-virtual {v0, v3, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327797
    const-string v1, "enter_forwarded_post_page"

    .line 327799
    invoke-virtual {v0, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 327802
    :cond_7a
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lbc5/c;->d:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_7a

    .line 327683
    .line 327684
    iget-boolean v0, p0, Lbc5/c;->e:Z

    .line 327685
    .line 327686
    if-eqz v0, :cond_7a

    .line 327687
    .line 327688
    iget-wide v0, p0, Lbc5/c;->f:J

    .line 327689
    .line 327690
    const-wide/16 v2, 0x0

    .line 327691
    .line 327692
    cmp-long v4, v0, v2

    .line 327693
    .line 327694
    if-eqz v4, :cond_11

    .line 327695
    .line 327696
    goto :goto_7a

    .line 327697
    :cond_11
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 327704
    .line 327705
    .line 327706
    move-result-wide v0

    .line 327707
    iput-wide v0, p0, Lbc5/c;->f:J

    .line 327708
    .line 327709
    invoke-virtual {p0}, Lbc5/c;->e()Lbc5/b;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    iget-object v1, p0, Lbc5/c;->c:Lkotlin/jvm/functions/Function0;

    .line 327714
    .line 327715
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    check-cast v1, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 327720
    .line 327721
    iget-object v1, v0, Lbc5/b;->b:Ljava/lang/Integer;

    .line 327722
    .line 327723
    invoke-static {v1}, Lcom/dragon/read/kmp/community/authorspeak/r0;->a(Ljava/lang/Integer;)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v1

    .line 327727
    if-eqz v1, :cond_34

    .line 327728
    .line 327729
    const-string v1, "enter_author_thx_page"

    .line 327730
    .line 327731
    goto :goto_36

    .line 327732
    :cond_34
    const-string v1, "enter_author_msg_page"

    .line 327733
    .line 327734
    :goto_36
    invoke-virtual {v0, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {p0}, Lbc5/c;->e()Lbc5/b;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    iget-object v1, p0, Lbc5/c;->c:Lkotlin/jvm/functions/Function0;

    .line 327742
    .line 327743
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    check-cast v1, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 327748
    .line 327749
    iget-object v1, p0, Lbc5/c;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 327750
    .line 327751
    iget-object v2, v1, Lcom/dragon/read/kmp/community/authorspeak/p0;->g:Ljava/lang/String;

    .line 327752
    .line 327753
    iget-object v1, v1, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 327754
    .line 327755
    iget-object v3, p0, Lbc5/c;->c:Lkotlin/jvm/functions/Function0;

    .line 327756
    .line 327757
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v3

    .line 327761
    check-cast v3, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 327762
    .line 327763
    invoke-static {v3}, Lbc5/c;->d(Lcom/dragon/read/kmp/community/authorspeak/q0;)Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v3

    .line 327767
    if-eqz v2, :cond_62

    .line 327768
    .line 327769
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327770
    .line 327771
    .line 327772
    move-result v4

    .line 327773
    if-nez v4, :cond_60

    .line 327774
    .line 327775
    goto :goto_62

    .line 327776
    :cond_60
    const/4 v4, 0x0

    .line 327777
    goto :goto_63

    .line 327778
    :cond_62
    :goto_62
    const/4 v4, 0x1

    .line 327779
    :goto_63
    if-eqz v4, :cond_66

    .line 327780
    .line 327781
    goto :goto_7a

    .line 327782
    :cond_66
    const-string v4, "post_id"

    .line 327783
    .line 327784
    invoke-virtual {v0, v2, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327785
    .line 327786
    .line 327787
    const-string v2, "forwarded_id"

    .line 327788
    .line 327789
    invoke-virtual {v0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327790
    .line 327791
    .line 327792
    const-string v1, "forwarded_type"

    .line 327793
    .line 327794
    invoke-virtual {v0, v3, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327795
    .line 327796
    .line 327797
    const-string v1, "enter_forwarded_post_page"

    .line 327798
    .line 327799
    invoke-virtual {v0, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 327800
    .line 327801
    .line 327802
    :cond_7a
    :goto_7a
    return-void
.end method


.method public final onInVisible()V
[MOD-CHANGED]
.method public final onInVisible()V
    .registers 12

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    iput-boolean v0, p0, Lbc5/c;->d:Z

    .line 393219
    iget-boolean v1, p0, Lbc5/c;->e:Z

    .line 393221
    if-eqz v1, :cond_8a

    .line 393223
    iget-wide v1, p0, Lbc5/c;->f:J

    .line 393225
    const-wide/16 v3, 0x0

    .line 393227
    cmp-long v5, v1, v3

    .line 393229
    if-nez v5, :cond_11

    .line 393231
    goto/16 :goto_8a

    .line 393233
    :cond_11
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 393235
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 393238
    move-result-object v1

    .line 393239
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 393242
    move-result-wide v1

    .line 393243
    iget-wide v5, p0, Lbc5/c;->f:J

    .line 393245
    sub-long/2addr v1, v5

    .line 393246
    invoke-virtual {p0}, Lbc5/c;->e()Lbc5/b;

    .line 393249
    move-result-object v5

    .line 393250
    iget-object v6, p0, Lbc5/c;->c:Lkotlin/jvm/functions/Function0;

    .line 393252
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393255
    move-result-object v6

    .line 393256
    check-cast v6, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 393258
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393261
    move-result-object v6

    .line 393262
    const-string v7, "stay_time"

    .line 393264
    invoke-virtual {v5, v6, v7}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393267
    iget-object v6, v5, Lbc5/b;->b:Ljava/lang/Integer;

    .line 393269
    invoke-static {v6}, Lcom/dragon/read/kmp/community/authorspeak/r0;->a(Ljava/lang/Integer;)Z

    .line 393272
    move-result v6

    .line 393273
    if-eqz v6, :cond_3e

    .line 393275
    const-string v6, "stay_author_thx_page"

    .line 393277
    goto :goto_40

    .line 393278
    :cond_3e
    const-string v6, "stay_author_msg_page"

    .line 393280
    :goto_40
    invoke-virtual {v5, v6}, Lko2/a;->d(Ljava/lang/String;)V

    .line 393283
    invoke-virtual {p0}, Lbc5/c;->e()Lbc5/b;

    .line 393286
    move-result-object v5

    .line 393287
    iget-object v6, p0, Lbc5/c;->c:Lkotlin/jvm/functions/Function0;

    .line 393289
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393292
    move-result-object v6

    .line 393293
    check-cast v6, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 393295
    iget-object v6, p0, Lbc5/c;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 393297
    iget-object v8, v6, Lcom/dragon/read/kmp/community/authorspeak/p0;->g:Ljava/lang/String;

    .line 393299
    iget-object v6, v6, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 393301
    iget-object v9, p0, Lbc5/c;->c:Lkotlin/jvm/functions/Function0;

    .line 393303
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393306
    move-result-object v9

    .line 393307
    check-cast v9, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 393309
    invoke-static {v9}, Lbc5/c;->d(Lcom/dragon/read/kmp/community/authorspeak/q0;)Ljava/lang/String;

    .line 393312
    move-result-object v9

    .line 393313
    if-eqz v8, :cond_69

    .line 393315
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 393318
    move-result v10

    .line 393319
    if-nez v10, :cond_6a

    .line 393321
    :cond_69
    const/4 v0, 0x1

    .line 393322
    :cond_6a
    if-eqz v0, :cond_6d

    .line 393324
    goto :goto_88

    .line 393325
    :cond_6d
    const-string v0, "post_id"

    .line 393327
    invoke-virtual {v5, v8, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393330
    const-string v0, "forwarded_id"

    .line 393332
    invoke-virtual {v5, v6, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393335
    const-string v0, "forwarded_type"

    .line 393337
    invoke-virtual {v5, v9, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393340
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393343
    move-result-object v0

    .line 393344
    invoke-virtual {v5, v0, v7}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393347
    const-string v0, "stay_forwarded_post_page"

    .line 393349
    invoke-virtual {v5, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 393352
    :goto_88
    iput-wide v3, p0, Lbc5/c;->f:J

    .line 393354
    :cond_8a
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInVisible()V
    .registers 12

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    iput-boolean v0, p0, Lbc5/c;->d:Z

    .line 393218
    .line 393219
    iget-boolean v1, p0, Lbc5/c;->e:Z

    .line 393220
    .line 393221
    if-eqz v1, :cond_8a

    .line 393222
    .line 393223
    iget-wide v1, p0, Lbc5/c;->f:J

    .line 393224
    .line 393225
    const-wide/16 v3, 0x0

    .line 393226
    .line 393227
    cmp-long v5, v1, v3

    .line 393228
    .line 393229
    if-nez v5, :cond_11

    .line 393230
    .line 393231
    goto/16 :goto_8a

    .line 393232
    .line 393233
    :cond_11
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 393234
    .line 393235
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 393240
    .line 393241
    .line 393242
    move-result-wide v1

    .line 393243
    iget-wide v5, p0, Lbc5/c;->f:J

    .line 393244
    .line 393245
    sub-long/2addr v1, v5

    .line 393246
    invoke-virtual {p0}, Lbc5/c;->e()Lbc5/b;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v5

    .line 393250
    iget-object v6, p0, Lbc5/c;->c:Lkotlin/jvm/functions/Function0;

    .line 393251
    .line 393252
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v6

    .line 393256
    check-cast v6, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 393257
    .line 393258
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v6

    .line 393262
    const-string v7, "stay_time"

    .line 393263
    .line 393264
    invoke-virtual {v5, v6, v7}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    iget-object v6, v5, Lbc5/b;->b:Ljava/lang/Integer;

    .line 393268
    .line 393269
    invoke-static {v6}, Lcom/dragon/read/kmp/community/authorspeak/r0;->a(Ljava/lang/Integer;)Z

    .line 393270
    .line 393271
    .line 393272
    move-result v6

    .line 393273
    if-eqz v6, :cond_3e

    .line 393274
    .line 393275
    const-string v6, "stay_author_thx_page"

    .line 393276
    .line 393277
    goto :goto_40

    .line 393278
    :cond_3e
    const-string v6, "stay_author_msg_page"

    .line 393279
    .line 393280
    :goto_40
    invoke-virtual {v5, v6}, Lko2/a;->d(Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {p0}, Lbc5/c;->e()Lbc5/b;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v5

    .line 393287
    iget-object v6, p0, Lbc5/c;->c:Lkotlin/jvm/functions/Function0;

    .line 393288
    .line 393289
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v6

    .line 393293
    check-cast v6, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 393294
    .line 393295
    iget-object v6, p0, Lbc5/c;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 393296
    .line 393297
    iget-object v8, v6, Lcom/dragon/read/kmp/community/authorspeak/p0;->g:Ljava/lang/String;

    .line 393298
    .line 393299
    iget-object v6, v6, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 393300
    .line 393301
    iget-object v9, p0, Lbc5/c;->c:Lkotlin/jvm/functions/Function0;

    .line 393302
    .line 393303
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v9

    .line 393307
    check-cast v9, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 393308
    .line 393309
    invoke-static {v9}, Lbc5/c;->d(Lcom/dragon/read/kmp/community/authorspeak/q0;)Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v9

    .line 393313
    if-eqz v8, :cond_69

    .line 393314
    .line 393315
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 393316
    .line 393317
    .line 393318
    move-result v10

    .line 393319
    if-nez v10, :cond_6a

    .line 393320
    .line 393321
    :cond_69
    const/4 v0, 0x1

    .line 393322
    :cond_6a
    if-eqz v0, :cond_6d

    .line 393323
    .line 393324
    goto :goto_88

    .line 393325
    :cond_6d
    const-string v0, "post_id"

    .line 393326
    .line 393327
    invoke-virtual {v5, v8, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    const-string v0, "forwarded_id"

    .line 393331
    .line 393332
    invoke-virtual {v5, v6, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    const-string v0, "forwarded_type"

    .line 393336
    .line 393337
    invoke-virtual {v5, v9, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    invoke-virtual {v5, v0, v7}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    const-string v0, "stay_forwarded_post_page"

    .line 393348
    .line 393349
    invoke-virtual {v5, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    :goto_88
    iput-wide v3, p0, Lbc5/c;->f:J

    .line 393353
    .line 393354
    :cond_8a
    :goto_8a
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lbc5/c;->d:Z

    .line 65539
    invoke-virtual {p0}, Lbc5/c;->g()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lbc5/c;->d:Z

    .line 65538
    .line 65539
    invoke-virtual {p0}, Lbc5/c;->g()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


