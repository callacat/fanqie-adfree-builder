## classes9/com/dragon/read/widget/tag/r0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lkr3/q3;Lkotlin/jvm/functions/Function2;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lkr3/q3;Lkotlin/jvm/functions/Function2;I)V
    .registers 8

    .prologue
    .line 67371008
    const/4 v0, 0x4

    .line 67371009
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371012
    move-result v1

    .line 67371013
    const/16 v2, 0x14

    .line 67371015
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371018
    move-result v2

    .line 67371019
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371025
    iput-object p1, p0, Lcom/dragon/read/widget/tag/r0;->a:Landroid/content/Context;

    .line 67371027
    iput-object p2, p0, Lcom/dragon/read/widget/tag/r0;->b:Lkotlin/jvm/functions/Function0;

    .line 67371029
    iput-object p3, p0, Lcom/dragon/read/widget/tag/r0;->c:Lkotlin/jvm/functions/Function2;

    .line 67371031
    iput v1, p0, Lcom/dragon/read/widget/tag/r0;->d:I

    .line 67371033
    iput v0, p0, Lcom/dragon/read/widget/tag/r0;->e:I

    .line 67371035
    iput v2, p0, Lcom/dragon/read/widget/tag/r0;->f:I

    .line 67371037
    iput p4, p0, Lcom/dragon/read/widget/tag/r0;->g:I

    .line 67371039
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67371041
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67371044
    iput-object p1, p0, Lcom/dragon/read/widget/tag/r0;->h:Ljava/util/Map;

    .line 67371046
    new-instance p1, Ljava/util/WeakHashMap;

    .line 67371048
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 67371051
    iput-object p1, p0, Lcom/dragon/read/widget/tag/r0;->i:Ljava/util/WeakHashMap;

    .line 67371053
    new-instance p1, Ljava/util/WeakHashMap;

    .line 67371055
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 67371058
    iput-object p1, p0, Lcom/dragon/read/widget/tag/r0;->j:Ljava/util/WeakHashMap;

    .line 67371060
    new-instance p1, Lcom/dragon/read/widget/tag/t0;

    .line 67371062
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/tag/t0;-><init>(Lcom/dragon/read/widget/tag/r0;)V

    .line 67371065
    iput-object p1, p0, Lcom/dragon/read/widget/tag/r0;->o:Lcom/dragon/read/widget/tag/t0;

    .line 67371067
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lkr3/q3;Lkotlin/jvm/functions/Function2;I)V
    .registers 8

    .prologue
    .line 67371008
    const/4 v0, 0x4

    .line 67371009
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371010
    .line 67371011
    .line 67371012
    move-result v1

    .line 67371013
    const/16 v2, 0x14

    .line 67371014
    .line 67371015
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371016
    .line 67371017
    .line 67371018
    move-result v2

    .line 67371019
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371020
    .line 67371021
    .line 67371022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371023
    .line 67371024
    .line 67371025
    iput-object p1, p0, Lcom/dragon/read/widget/tag/r0;->a:Landroid/content/Context;

    .line 67371026
    .line 67371027
    iput-object p2, p0, Lcom/dragon/read/widget/tag/r0;->b:Lkotlin/jvm/functions/Function0;

    .line 67371028
    .line 67371029
    iput-object p3, p0, Lcom/dragon/read/widget/tag/r0;->c:Lkotlin/jvm/functions/Function2;

    .line 67371030
    .line 67371031
    iput v1, p0, Lcom/dragon/read/widget/tag/r0;->d:I

    .line 67371032
    .line 67371033
    iput v0, p0, Lcom/dragon/read/widget/tag/r0;->e:I

    .line 67371034
    .line 67371035
    iput v2, p0, Lcom/dragon/read/widget/tag/r0;->f:I

    .line 67371036
    .line 67371037
    iput p4, p0, Lcom/dragon/read/widget/tag/r0;->g:I

    .line 67371038
    .line 67371039
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67371040
    .line 67371041
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67371042
    .line 67371043
    .line 67371044
    iput-object p1, p0, Lcom/dragon/read/widget/tag/r0;->h:Ljava/util/Map;

    .line 67371045
    .line 67371046
    new-instance p1, Ljava/util/WeakHashMap;

    .line 67371047
    .line 67371048
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 67371049
    .line 67371050
    .line 67371051
    iput-object p1, p0, Lcom/dragon/read/widget/tag/r0;->i:Ljava/util/WeakHashMap;

    .line 67371052
    .line 67371053
    new-instance p1, Ljava/util/WeakHashMap;

    .line 67371054
    .line 67371055
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 67371056
    .line 67371057
    .line 67371058
    iput-object p1, p0, Lcom/dragon/read/widget/tag/r0;->j:Ljava/util/WeakHashMap;

    .line 67371059
    .line 67371060
    new-instance p1, Lcom/dragon/read/widget/tag/t0;

    .line 67371061
    .line 67371062
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/tag/t0;-><init>(Lcom/dragon/read/widget/tag/r0;)V

    .line 67371063
    .line 67371064
    .line 67371065
    iput-object p1, p0, Lcom/dragon/read/widget/tag/r0;->o:Lcom/dragon/read/widget/tag/t0;

    .line 67371066
    .line 67371067
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 11

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/tag/r0;->h:Ljava/util/Map;

    .line 196610
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196612
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 196615
    move-result-object v0

    .line 196616
    move-object v1, v0

    .line 196617
    check-cast v1, Ljava/lang/Iterable;

    .line 196619
    const/4 v2, 0x0

    .line 196620
    const-string v3, "["

    .line 196622
    const-string v4, "]"

    .line 196624
    const/4 v5, 0x0

    .line 196625
    const/4 v6, 0x0

    .line 196626
    new-instance v7, Lcom/dragon/read/widget/tag/q0;

    .line 196628
    invoke-direct {v7}, Lcom/dragon/read/widget/tag/q0;-><init>()V

    .line 196631
    const/16 v8, 0x19

    .line 196633
    const/4 v9, 0x0

    .line 196634
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 11

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/tag/r0;->h:Ljava/util/Map;

    .line 196609
    .line 196610
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    move-object v1, v0

    .line 196617
    check-cast v1, Ljava/lang/Iterable;

    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    const-string v3, "["

    .line 196621
    .line 196622
    const-string v4, "]"

    .line 196623
    .line 196624
    const/4 v5, 0x0

    .line 196625
    const/4 v6, 0x0

    .line 196626
    new-instance v7, Lcom/dragon/read/widget/tag/q0;

    .line 196627
    .line 196628
    invoke-direct {v7}, Lcom/dragon/read/widget/tag/q0;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    const/16 v8, 0x19

    .line 196632
    .line 196633
    const/4 v9, 0x0

    .line 196634
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 196635
    .line 196636
    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method


.method public final b(Lcom/dragon/read/widget/tag/SingleLineTagLayout;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/widget/tag/SingleLineTagLayout;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/tag/SingleLineTagLayout<",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    :goto_6
    if-ge v2, v0, :cond_f5

    .line 17170440
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170443
    move-result-object v3

    .line 17170444
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170447
    iget-object v4, p0, Lcom/dragon/read/widget/tag/r0;->i:Ljava/util/WeakHashMap;

    .line 17170449
    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170452
    move-result-object v4

    .line 17170453
    check-cast v4, Ljava/lang/Integer;

    .line 17170455
    const/4 v5, 0x2

    .line 17170456
    const/4 v6, 0x1

    .line 17170457
    if-eqz v4, :cond_20

    .line 17170459
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170462
    move-result v4

    .line 17170463
    goto :goto_29

    .line 17170464
    :cond_20
    instance-of v4, v3, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17170466
    if-eqz v4, :cond_26

    .line 17170468
    const/4 v4, 0x1

    .line 17170469
    goto :goto_29

    .line 17170470
    :cond_26
    instance-of v4, v3, Lcom/dragon/read/widget/tag/m0;

    .line 17170472
    const/4 v4, 0x2

    .line 17170473
    :goto_29
    instance-of v7, v3, Lcom/dragon/read/widget/tag/m0;

    .line 17170475
    if-eqz v7, :cond_34

    .line 17170477
    move-object v7, v3

    .line 17170478
    check-cast v7, Lcom/dragon/read/widget/tag/m0;

    .line 17170480
    invoke-virtual {v7}, Lcom/dragon/read/widget/tag/m0;->d()V

    .line 17170483
    goto :goto_46

    .line 17170484
    :cond_34
    instance-of v7, v3, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17170486
    if-eqz v7, :cond_3f

    .line 17170488
    move-object v7, v3

    .line 17170489
    check-cast v7, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17170491
    invoke-virtual {p0, v7}, Lcom/dragon/read/widget/tag/r0;->c(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;)V

    .line 17170494
    goto :goto_46

    .line 17170495
    :cond_3f
    const/4 v7, 0x0

    .line 17170496
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170499
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17170502
    :goto_46
    iget-object v7, p0, Lcom/dragon/read/widget/tag/r0;->h:Ljava/util/Map;

    .line 17170504
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170507
    move-result-object v8

    .line 17170508
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 17170510
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    move-result-object v9

    .line 17170514
    if-nez v9, :cond_5c

    .line 17170516
    new-instance v9, Ljava/util/ArrayDeque;

    .line 17170518
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 17170521
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    :cond_5c
    check-cast v9, Ljava/util/ArrayDeque;

    .line 17170526
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->size()I

    .line 17170529
    move-result v7

    .line 17170530
    iget v8, p0, Lcom/dragon/read/widget/tag/r0;->g:I

    .line 17170532
    if-lt v7, v8, :cond_bc

    .line 17170534
    sget-object v7, Lcom/dragon/read/widget/tag/g0;->a:Lcom/dragon/read/widget/tag/g0;

    .line 17170536
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170539
    sget-object v7, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->a:Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732$a;

    .line 17170541
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;

    .line 17170547
    move-result-object v7

    .line 17170548
    iget-boolean v8, v7, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->enableRecReasonGlobalPool:Z

    .line 17170550
    if-nez v8, :cond_7a

    .line 17170552
    goto/16 :goto_f1

    .line 17170554
    :cond_7a
    if-eq v4, v6, :cond_83

    .line 17170556
    if-eq v4, v5, :cond_80

    .line 17170558
    goto/16 :goto_f1

    .line 17170560
    :cond_80
    iget v5, v7, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->recReasonTextMax:I

    .line 17170562
    goto :goto_85

    .line 17170563
    :cond_83
    iget v5, v7, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->recReasonImageMax:I

    .line 17170565
    :goto_85
    if-gtz v5, :cond_88

    .line 17170567
    goto :goto_f1

    .line 17170568
    :cond_88
    sget-object v6, Lcom/dragon/read/widget/tag/g0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170570
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170573
    move-result-object v4

    .line 17170574
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170577
    move-result-object v7

    .line 17170578
    if-nez v7, :cond_a1

    .line 17170580
    new-instance v7, Ljava/util/ArrayDeque;

    .line 17170582
    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    .line 17170585
    invoke-virtual {v6, v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    move-result-object v4

    .line 17170589
    if-nez v4, :cond_a0

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    move-object v7, v4

    .line 17170593
    :cond_a1
    :goto_a1
    check-cast v7, Ljava/util/ArrayDeque;

    .line 17170595
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170598
    monitor-enter v7

    .line 17170599
    :try_start_a7
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->size()I

    .line 17170602
    move-result v4
    :try_end_ab
    .catchall {:try_start_a7 .. :try_end_ab} :catchall_b9

    .line 17170603
    if-lt v4, v5, :cond_af

    .line 17170605
    monitor-exit v7

    .line 17170606
    goto :goto_f1

    .line 17170607
    :cond_af
    :try_start_af
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 17170609
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170612
    invoke-virtual {v7, v4}, Ljava/util/ArrayDeque;->offerLast(Ljava/lang/Object;)Z
    :try_end_b7
    .catchall {:try_start_af .. :try_end_b7} :catchall_b9

    .line 17170615
    monitor-exit v7

    .line 17170616
    goto :goto_f1

    .line 17170617
    :catchall_b9
    move-exception p1

    .line 17170618
    monitor-exit v7

    .line 17170619
    throw p1

    .line 17170620
    :cond_bc
    invoke-virtual {v9, v3}, Ljava/util/ArrayDeque;->offerLast(Ljava/lang/Object;)Z

    .line 17170623
    iget v3, p0, Lcom/dragon/read/widget/tag/r0;->n:I

    .line 17170625
    add-int/2addr v3, v6

    .line 17170626
    iput v3, p0, Lcom/dragon/read/widget/tag/r0;->n:I

    .line 17170628
    const-string v3, "SingleLineRecReasonTagBinder"

    .line 17170630
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170632
    const-string v6, "recycle view, type="

    .line 17170634
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170637
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170640
    const-string v4, ", poolSize="

    .line 17170642
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170645
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->size()I

    .line 17170648
    move-result v4

    .line 17170649
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170652
    const-string v4, ", maxPoolSizePerType="

    .line 17170654
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170657
    iget v4, p0, Lcom/dragon/read/widget/tag/r0;->g:I

    .line 17170659
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170662
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170665
    move-result-object v4

    .line 17170666
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170668
    const-string v6, "default"

    .line 17170670
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170673
    :goto_f1
    add-int/lit8 v2, v2, 0x1

    .line 17170675
    goto/16 :goto_6

    .line 17170677
    :cond_f5
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/widget/tag/SingleLineTagLayout;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/tag/SingleLineTagLayout<",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    :goto_6
    if-ge v2, v0, :cond_f5

    .line 17170439
    .line 17170440
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v3

    .line 17170444
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v4, p0, Lcom/dragon/read/widget/tag/r0;->i:Ljava/util/WeakHashMap;

    .line 17170448
    .line 17170449
    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v4

    .line 17170453
    check-cast v4, Ljava/lang/Integer;

    .line 17170454
    .line 17170455
    const/4 v5, 0x2

    .line 17170456
    const/4 v6, 0x1

    .line 17170457
    if-eqz v4, :cond_20

    .line 17170458
    .line 17170459
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v4

    .line 17170463
    goto :goto_29

    .line 17170464
    :cond_20
    instance-of v4, v3, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17170465
    .line 17170466
    if-eqz v4, :cond_26

    .line 17170467
    .line 17170468
    const/4 v4, 0x1

    .line 17170469
    goto :goto_29

    .line 17170470
    :cond_26
    instance-of v4, v3, Lcom/dragon/read/widget/tag/m0;

    .line 17170471
    .line 17170472
    const/4 v4, 0x2

    .line 17170473
    :goto_29
    instance-of v7, v3, Lcom/dragon/read/widget/tag/m0;

    .line 17170474
    .line 17170475
    if-eqz v7, :cond_34

    .line 17170476
    .line 17170477
    move-object v7, v3

    .line 17170478
    check-cast v7, Lcom/dragon/read/widget/tag/m0;

    .line 17170479
    .line 17170480
    invoke-virtual {v7}, Lcom/dragon/read/widget/tag/m0;->d()V

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_46

    .line 17170484
    :cond_34
    instance-of v7, v3, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17170485
    .line 17170486
    if-eqz v7, :cond_3f

    .line 17170487
    .line 17170488
    move-object v7, v3

    .line 17170489
    check-cast v7, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17170490
    .line 17170491
    invoke-virtual {p0, v7}, Lcom/dragon/read/widget/tag/r0;->c(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;)V

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_46

    .line 17170495
    :cond_3f
    const/4 v7, 0x0

    .line 17170496
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17170500
    .line 17170501
    .line 17170502
    :goto_46
    iget-object v7, p0, Lcom/dragon/read/widget/tag/r0;->h:Ljava/util/Map;

    .line 17170503
    .line 17170504
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v8

    .line 17170508
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 17170509
    .line 17170510
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v9

    .line 17170514
    if-nez v9, :cond_5c

    .line 17170515
    .line 17170516
    new-instance v9, Ljava/util/ArrayDeque;

    .line 17170517
    .line 17170518
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    check-cast v9, Ljava/util/ArrayDeque;

    .line 17170525
    .line 17170526
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->size()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v7

    .line 17170530
    iget v8, p0, Lcom/dragon/read/widget/tag/r0;->g:I

    .line 17170531
    .line 17170532
    if-lt v7, v8, :cond_bc

    .line 17170533
    .line 17170534
    sget-object v7, Lcom/dragon/read/widget/tag/g0;->a:Lcom/dragon/read/widget/tag/g0;

    .line 17170535
    .line 17170536
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170537
    .line 17170538
    .line 17170539
    sget-object v7, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->a:Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732$a;

    .line 17170540
    .line 17170541
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v7

    .line 17170548
    iget-boolean v8, v7, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->enableRecReasonGlobalPool:Z

    .line 17170549
    .line 17170550
    if-nez v8, :cond_7a

    .line 17170551
    .line 17170552
    goto/16 :goto_f1

    .line 17170553
    .line 17170554
    :cond_7a
    if-eq v4, v6, :cond_83

    .line 17170555
    .line 17170556
    if-eq v4, v5, :cond_80

    .line 17170557
    .line 17170558
    goto/16 :goto_f1

    .line 17170559
    .line 17170560
    :cond_80
    iget v5, v7, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->recReasonTextMax:I

    .line 17170561
    .line 17170562
    goto :goto_85

    .line 17170563
    :cond_83
    iget v5, v7, Lcom/dragon/read/base/ssconfig/settings/template/StaggerFeedPreCreateOptV732;->recReasonImageMax:I

    .line 17170564
    .line 17170565
    :goto_85
    if-gtz v5, :cond_88

    .line 17170566
    .line 17170567
    goto :goto_f1

    .line 17170568
    :cond_88
    sget-object v6, Lcom/dragon/read/widget/tag/g0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170569
    .line 17170570
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v4

    .line 17170574
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v7

    .line 17170578
    if-nez v7, :cond_a1

    .line 17170579
    .line 17170580
    new-instance v7, Ljava/util/ArrayDeque;

    .line 17170581
    .line 17170582
    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v6, v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v4

    .line 17170589
    if-nez v4, :cond_a0

    .line 17170590
    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    move-object v7, v4

    .line 17170593
    :cond_a1
    :goto_a1
    check-cast v7, Ljava/util/ArrayDeque;

    .line 17170594
    .line 17170595
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170596
    .line 17170597
    .line 17170598
    monitor-enter v7

    .line 17170599
    :try_start_a7
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->size()I

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v4
    :try_end_ab
    .catchall {:try_start_a7 .. :try_end_ab} :catchall_b9

    .line 17170603
    if-lt v4, v5, :cond_af

    .line 17170604
    .line 17170605
    monitor-exit v7

    .line 17170606
    goto :goto_f1

    .line 17170607
    :cond_af
    :try_start_af
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 17170608
    .line 17170609
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v7, v4}, Ljava/util/ArrayDeque;->offerLast(Ljava/lang/Object;)Z
    :try_end_b7
    .catchall {:try_start_af .. :try_end_b7} :catchall_b9

    .line 17170613
    .line 17170614
    .line 17170615
    monitor-exit v7

    .line 17170616
    goto :goto_f1

    .line 17170617
    :catchall_b9
    move-exception p1

    .line 17170618
    monitor-exit v7

    .line 17170619
    throw p1

    .line 17170620
    :cond_bc
    invoke-virtual {v9, v3}, Ljava/util/ArrayDeque;->offerLast(Ljava/lang/Object;)Z

    .line 17170621
    .line 17170622
    .line 17170623
    iget v3, p0, Lcom/dragon/read/widget/tag/r0;->n:I

    .line 17170624
    .line 17170625
    add-int/2addr v3, v6

    .line 17170626
    iput v3, p0, Lcom/dragon/read/widget/tag/r0;->n:I

    .line 17170627
    .line 17170628
    const-string v3, "SingleLineRecReasonTagBinder"

    .line 17170629
    .line 17170630
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170631
    .line 17170632
    const-string v6, "recycle view, type="

    .line 17170633
    .line 17170634
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170638
    .line 17170639
    .line 17170640
    const-string v4, ", poolSize="

    .line 17170641
    .line 17170642
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->size()I

    .line 17170646
    .line 17170647
    .line 17170648
    move-result v4

    .line 17170649
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170650
    .line 17170651
    .line 17170652
    const-string v4, ", maxPoolSizePerType="

    .line 17170653
    .line 17170654
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170655
    .line 17170656
    .line 17170657
    iget v4, p0, Lcom/dragon/read/widget/tag/r0;->g:I

    .line 17170658
    .line 17170659
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170660
    .line 17170661
    .line 17170662
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170663
    .line 17170664
    .line 17170665
    move-result-object v4

    .line 17170666
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170667
    .line 17170668
    const-string v6, "default"

    .line 17170669
    .line 17170670
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170671
    .line 17170672
    .line 17170673
    :goto_f1
    add-int/lit8 v2, v2, 0x1

    .line 17170674
    .line 17170675
    goto/16 :goto_6

    .line 17170676
    .line 17170677
    :cond_f5
    return-void
.end method


.method public final c(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17039371
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17039373
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17039376
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/widget/tag/r0;->j:Ljava/util/WeakHashMap;

    .line 17039381
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17039386
    const/4 v1, -0x2

    .line 17039387
    iget v2, p0, Lcom/dragon/read/widget/tag/r0;->f:I

    .line 17039389
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039395
    iget v0, p0, Lcom/dragon/read/widget/tag/r0;->f:I

    .line 17039397
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17039400
    iget v0, p0, Lcom/dragon/read/widget/tag/r0;->e:I

    .line 17039402
    invoke-static {v0, p1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/widget/tag/r0;->j:Ljava/util/WeakHashMap;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17039385
    .line 17039386
    const/4 v1, -0x2

    .line 17039387
    iget v2, p0, Lcom/dragon/read/widget/tag/r0;->f:I

    .line 17039388
    .line 17039389
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget v0, p0, Lcom/dragon/read/widget/tag/r0;->f:I

    .line 17039396
    .line 17039397
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget v0, p0, Lcom/dragon/read/widget/tag/r0;->e:I

    .line 17039401
    .line 17039402
    invoke-static {v0, p1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


