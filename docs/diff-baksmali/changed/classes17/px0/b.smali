## classes17/px0/b.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/bytedance/lynx/hybrid/service/IResourceService;Lpx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/lynx/hybrid/service/IResourceService;Lpx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 101056512
    iget-object p1, p1, Lpx0/a;->a:Ljava/util/List;

    .line 101056514
    const-string v0, ""

    .line 101056516
    const/4 v1, 0x0

    .line 101056517
    const/4 v2, 0x0

    .line 101056518
    if-eqz p1, :cond_43

    .line 101056520
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101056523
    move-result-object p1

    .line 101056524
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101056527
    move-result v3

    .line 101056528
    const/4 v4, 0x2

    .line 101056529
    if-eqz v3, :cond_21

    .line 101056531
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056534
    move-result-object v3

    .line 101056535
    move-object v5, v3

    .line 101056536
    check-cast v5, Ljava/lang/String;

    .line 101056538
    invoke-static {p2, v5, v1, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 101056541
    move-result v5

    .line 101056542
    if-eqz v5, :cond_c

    .line 101056544
    goto :goto_22

    .line 101056545
    :cond_21
    move-object v3, v2

    .line 101056546
    :goto_22
    check-cast v3, Ljava/lang/String;

    .line 101056548
    if-eqz v3, :cond_43

    .line 101056550
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101056553
    move-result p1

    .line 101056554
    if-eqz p2, :cond_3b

    .line 101056556
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101056559
    move-result-object p1

    .line 101056560
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056563
    const/16 p2, 0x3f

    .line 101056565
    invoke-static {p1, p2, v2, v4, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 101056568
    move-result-object p1

    .line 101056569
    move-object v3, p1

    .line 101056570
    goto :goto_44

    .line 101056571
    :cond_3b
    new-instance p0, Lkotlin/TypeCastException;

    .line 101056573
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 101056575
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 101056578
    throw p0

    .line 101056579
    :cond_43
    move-object v3, v2

    .line 101056580
    :goto_44
    if-eqz v3, :cond_9f

    .line 101056582
    sget-object p1, Lpx0/b;->b:Lpx0/b;

    .line 101056584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056587
    if-eqz p4, :cond_53

    .line 101056589
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 101056592
    move-result p1

    .line 101056593
    if-nez p1, :cond_54

    .line 101056595
    :cond_53
    const/4 v1, 0x1

    .line 101056596
    :cond_54
    if-eqz v1, :cond_57

    .line 101056598
    goto :goto_61

    .line 101056599
    :cond_57
    const/16 v4, 0x2e

    .line 101056601
    const/4 v6, 0x0

    .line 101056602
    const/4 v7, 0x4

    .line 101056603
    const/4 v8, 0x0

    .line 101056604
    move-object v5, p4

    .line 101056605
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replaceAfterLast$default(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 101056608
    move-result-object v3

    .line 101056609
    :goto_61
    if-eqz p0, :cond_9f

    .line 101056611
    invoke-static {p3}, Lcom/bytedance/lynx/hybrid/resource/q;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 101056614
    move-result-object p1

    .line 101056615
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101056618
    move-result-object p1

    .line 101056619
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056622
    invoke-interface {p0, p1, p5}, Lcom/bytedance/lynx/hybrid/service/IResourceService;->loadSync(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 101056625
    move-result-object p0

    .line 101056626
    if-eqz p0, :cond_9f

    .line 101056628
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 101056630
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101056632
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056635
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 101056638
    move-result-object p0

    .line 101056639
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056642
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 101056644
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056647
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056650
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056653
    move-result-object p0

    .line 101056654
    invoke-direct {p1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 101056657
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 101056660
    move-result p0

    .line 101056661
    if-eqz p0, :cond_98

    .line 101056663
    goto :goto_99

    .line 101056664
    :cond_98
    move-object p1, v2

    .line 101056665
    :goto_99
    if-eqz p1, :cond_9f

    .line 101056667
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101056670
    move-result-object v2

    .line 101056671
    :cond_9f
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/lynx/hybrid/service/IResourceService;Lpx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 101056512
    iget-object p1, p1, Lpx0/a;->a:Ljava/util/List;

    .line 101056513
    .line 101056514
    const-string v0, ""

    .line 101056515
    .line 101056516
    const/4 v1, 0x0

    .line 101056517
    const/4 v2, 0x0

    .line 101056518
    if-eqz p1, :cond_43

    .line 101056519
    .line 101056520
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101056521
    .line 101056522
    .line 101056523
    move-result-object p1

    .line 101056524
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101056525
    .line 101056526
    .line 101056527
    move-result v3

    .line 101056528
    const/4 v4, 0x2

    .line 101056529
    if-eqz v3, :cond_21

    .line 101056530
    .line 101056531
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056532
    .line 101056533
    .line 101056534
    move-result-object v3

    .line 101056535
    move-object v5, v3

    .line 101056536
    check-cast v5, Ljava/lang/String;

    .line 101056537
    .line 101056538
    invoke-static {p2, v5, v1, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 101056539
    .line 101056540
    .line 101056541
    move-result v5

    .line 101056542
    if-eqz v5, :cond_c

    .line 101056543
    .line 101056544
    goto :goto_22

    .line 101056545
    :cond_21
    move-object v3, v2

    .line 101056546
    :goto_22
    check-cast v3, Ljava/lang/String;

    .line 101056547
    .line 101056548
    if-eqz v3, :cond_43

    .line 101056549
    .line 101056550
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101056551
    .line 101056552
    .line 101056553
    move-result p1

    .line 101056554
    if-eqz p2, :cond_3b

    .line 101056555
    .line 101056556
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101056557
    .line 101056558
    .line 101056559
    move-result-object p1

    .line 101056560
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056561
    .line 101056562
    .line 101056563
    const/16 p2, 0x3f

    .line 101056564
    .line 101056565
    invoke-static {p1, p2, v2, v4, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 101056566
    .line 101056567
    .line 101056568
    move-result-object p1

    .line 101056569
    move-object v3, p1

    .line 101056570
    goto :goto_44

    .line 101056571
    :cond_3b
    new-instance p0, Lkotlin/TypeCastException;

    .line 101056572
    .line 101056573
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 101056574
    .line 101056575
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 101056576
    .line 101056577
    .line 101056578
    throw p0

    .line 101056579
    :cond_43
    move-object v3, v2

    .line 101056580
    :goto_44
    if-eqz v3, :cond_9f

    .line 101056581
    .line 101056582
    sget-object p1, Lpx0/b;->b:Lpx0/b;

    .line 101056583
    .line 101056584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056585
    .line 101056586
    .line 101056587
    if-eqz p4, :cond_53

    .line 101056588
    .line 101056589
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 101056590
    .line 101056591
    .line 101056592
    move-result p1

    .line 101056593
    if-nez p1, :cond_54

    .line 101056594
    .line 101056595
    :cond_53
    const/4 v1, 0x1

    .line 101056596
    :cond_54
    if-eqz v1, :cond_57

    .line 101056597
    .line 101056598
    goto :goto_61

    .line 101056599
    :cond_57
    const/16 v4, 0x2e

    .line 101056600
    .line 101056601
    const/4 v6, 0x0

    .line 101056602
    const/4 v7, 0x4

    .line 101056603
    const/4 v8, 0x0

    .line 101056604
    move-object v5, p4

    .line 101056605
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replaceAfterLast$default(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 101056606
    .line 101056607
    .line 101056608
    move-result-object v3

    .line 101056609
    :goto_61
    if-eqz p0, :cond_9f

    .line 101056610
    .line 101056611
    invoke-static {p3}, Lcom/bytedance/lynx/hybrid/resource/q;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 101056612
    .line 101056613
    .line 101056614
    move-result-object p1

    .line 101056615
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101056616
    .line 101056617
    .line 101056618
    move-result-object p1

    .line 101056619
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056620
    .line 101056621
    .line 101056622
    invoke-interface {p0, p1, p5}, Lcom/bytedance/lynx/hybrid/service/IResourceService;->loadSync(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 101056623
    .line 101056624
    .line 101056625
    move-result-object p0

    .line 101056626
    if-eqz p0, :cond_9f

    .line 101056627
    .line 101056628
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 101056629
    .line 101056630
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101056631
    .line 101056632
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056633
    .line 101056634
    .line 101056635
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 101056636
    .line 101056637
    .line 101056638
    move-result-object p0

    .line 101056639
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056640
    .line 101056641
    .line 101056642
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 101056643
    .line 101056644
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056645
    .line 101056646
    .line 101056647
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056648
    .line 101056649
    .line 101056650
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056651
    .line 101056652
    .line 101056653
    move-result-object p0

    .line 101056654
    invoke-direct {p1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 101056655
    .line 101056656
    .line 101056657
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 101056658
    .line 101056659
    .line 101056660
    move-result p0

    .line 101056661
    if-eqz p0, :cond_98

    .line 101056662
    .line 101056663
    goto :goto_99

    .line 101056664
    :cond_98
    move-object p1, v2

    .line 101056665
    :goto_99
    if-eqz p1, :cond_9f

    .line 101056666
    .line 101056667
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101056668
    .line 101056669
    .line 101056670
    move-result-object v2

    .line 101056671
    :cond_9f
    return-object v2
.end method


