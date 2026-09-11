## classes5/com/dragon/read/kmp/saas/reader/depend/b.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;IZZZLjava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;IZZZLjava/lang/String;)Z
    .registers 13

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056516
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101056518
    const-string v2, "isCatalogLock, bookId: "

    .line 101056520
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056523
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056526
    const-string v2, ", isPubPay: "

    .line 101056528
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056531
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101056534
    const-string v2, ", payType: "

    .line 101056536
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056539
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056542
    const-string v2, ", opTag: "

    .line 101056544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056547
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056550
    const-string v2, ", needUnlock: "

    .line 101056552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056555
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101056558
    const-string v2, ", adForFree: "

    .line 101056560
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056563
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101056566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056569
    move-result-object v1

    .line 101056570
    const-string v2, "KmpCatalogDependImpl"

    .line 101056572
    invoke-static {v2, v1}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056575
    sget v1, Lcom/dragon/read/kmp/saas/reader/depend/c;->a:I

    .line 101056577
    const/4 v1, 0x1

    .line 101056578
    if-eqz p5, :cond_4e

    .line 101056580
    sget-object p5, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 101056582
    invoke-interface {p5}, Lcom/dragon/read/component/biz/api/NsVipApi;->getDirShowLock()Z

    .line 101056585
    move-result p5

    .line 101056586
    if-eqz p5, :cond_4e

    .line 101056588
    const/4 p5, 0x1

    .line 101056589
    goto :goto_4f

    .line 101056590
    :cond_4e
    const/4 p5, 0x0

    .line 101056591
    :goto_4f
    if-eqz p5, :cond_52

    .line 101056593
    return v1

    .line 101056594
    :cond_52
    if-nez p4, :cond_55

    .line 101056596
    return v0

    .line 101056597
    :cond_55
    sget-object p4, Ljo3/a;->l1:Ljo3/a$a;

    .line 101056599
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056602
    sget-object p4, Ljo3/a$a;->b:Ljo3/a;

    .line 101056604
    if-eqz p4, :cond_86

    .line 101056606
    sget-object p5, Lcom/bytedance/kmp/reading/model/PubPayType;->Companion:Lcom/bytedance/kmp/reading/model/PubPayType$a;

    .line 101056608
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056611
    invoke-static {}, Lcom/bytedance/kmp/reading/model/PubPayType;->values()[Lcom/bytedance/kmp/reading/model/PubPayType;

    .line 101056614
    move-result-object p5

    .line 101056615
    array-length v2, p5

    .line 101056616
    const/4 v3, 0x0

    .line 101056617
    :goto_69
    if-ge v3, v2, :cond_7e

    .line 101056619
    aget-object v4, p5, v3

    .line 101056621
    iget v5, v4, Lcom/bytedance/kmp/reading/model/PubPayType;->value:I

    .line 101056623
    if-ne v5, p2, :cond_73

    .line 101056625
    const/4 v5, 0x1

    .line 101056626
    goto :goto_74

    .line 101056627
    :cond_73
    const/4 v5, 0x0

    .line 101056628
    :goto_74
    if-eqz v5, :cond_7b

    .line 101056630
    invoke-interface {p4, p1, p3, v4, p6}, Ljo3/a;->J7(Ljava/lang/String;ZLcom/bytedance/kmp/reading/model/PubPayType;Ljava/lang/String;)Z

    .line 101056633
    move-result v0

    .line 101056634
    goto :goto_86

    .line 101056635
    :cond_7b
    add-int/lit8 v3, v3, 0x1

    .line 101056637
    goto :goto_69

    .line 101056638
    :cond_7e
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 101056640
    const-string p2, "Array contains no element matching the predicate."

    .line 101056642
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 101056645
    throw p1

    .line 101056646
    :cond_86
    :goto_86
    xor-int/lit8 p1, v0, 0x1

    .line 101056648
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;IZZZLjava/lang/String;)Z
    .registers 13

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056514
    .line 101056515
    .line 101056516
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101056517
    .line 101056518
    const-string v2, "isCatalogLock, bookId: "

    .line 101056519
    .line 101056520
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056521
    .line 101056522
    .line 101056523
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056524
    .line 101056525
    .line 101056526
    const-string v2, ", isPubPay: "

    .line 101056527
    .line 101056528
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056529
    .line 101056530
    .line 101056531
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101056532
    .line 101056533
    .line 101056534
    const-string v2, ", payType: "

    .line 101056535
    .line 101056536
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056537
    .line 101056538
    .line 101056539
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056540
    .line 101056541
    .line 101056542
    const-string v2, ", opTag: "

    .line 101056543
    .line 101056544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056545
    .line 101056546
    .line 101056547
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056548
    .line 101056549
    .line 101056550
    const-string v2, ", needUnlock: "

    .line 101056551
    .line 101056552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056553
    .line 101056554
    .line 101056555
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101056556
    .line 101056557
    .line 101056558
    const-string v2, ", adForFree: "

    .line 101056559
    .line 101056560
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056561
    .line 101056562
    .line 101056563
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101056564
    .line 101056565
    .line 101056566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056567
    .line 101056568
    .line 101056569
    move-result-object v1

    .line 101056570
    const-string v2, "KmpCatalogDependImpl"

    .line 101056571
    .line 101056572
    invoke-static {v2, v1}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056573
    .line 101056574
    .line 101056575
    sget v1, Lcom/dragon/read/kmp/saas/reader/depend/c;->a:I

    .line 101056576
    .line 101056577
    const/4 v1, 0x1

    .line 101056578
    if-eqz p5, :cond_4e

    .line 101056579
    .line 101056580
    sget-object p5, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 101056581
    .line 101056582
    invoke-interface {p5}, Lcom/dragon/read/component/biz/api/NsVipApi;->getDirShowLock()Z

    .line 101056583
    .line 101056584
    .line 101056585
    move-result p5

    .line 101056586
    if-eqz p5, :cond_4e

    .line 101056587
    .line 101056588
    const/4 p5, 0x1

    .line 101056589
    goto :goto_4f

    .line 101056590
    :cond_4e
    const/4 p5, 0x0

    .line 101056591
    :goto_4f
    if-eqz p5, :cond_52

    .line 101056592
    .line 101056593
    return v1

    .line 101056594
    :cond_52
    if-nez p4, :cond_55

    .line 101056595
    .line 101056596
    return v0

    .line 101056597
    :cond_55
    sget-object p4, Ljo3/a;->l1:Ljo3/a$a;

    .line 101056598
    .line 101056599
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056600
    .line 101056601
    .line 101056602
    sget-object p4, Ljo3/a$a;->b:Ljo3/a;

    .line 101056603
    .line 101056604
    if-eqz p4, :cond_86

    .line 101056605
    .line 101056606
    sget-object p5, Lcom/bytedance/kmp/reading/model/PubPayType;->Companion:Lcom/bytedance/kmp/reading/model/PubPayType$a;

    .line 101056607
    .line 101056608
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056609
    .line 101056610
    .line 101056611
    invoke-static {}, Lcom/bytedance/kmp/reading/model/PubPayType;->values()[Lcom/bytedance/kmp/reading/model/PubPayType;

    .line 101056612
    .line 101056613
    .line 101056614
    move-result-object p5

    .line 101056615
    array-length v2, p5

    .line 101056616
    const/4 v3, 0x0

    .line 101056617
    :goto_69
    if-ge v3, v2, :cond_7e

    .line 101056618
    .line 101056619
    aget-object v4, p5, v3

    .line 101056620
    .line 101056621
    iget v5, v4, Lcom/bytedance/kmp/reading/model/PubPayType;->value:I

    .line 101056622
    .line 101056623
    if-ne v5, p2, :cond_73

    .line 101056624
    .line 101056625
    const/4 v5, 0x1

    .line 101056626
    goto :goto_74

    .line 101056627
    :cond_73
    const/4 v5, 0x0

    .line 101056628
    :goto_74
    if-eqz v5, :cond_7b

    .line 101056629
    .line 101056630
    invoke-interface {p4, p1, p3, v4, p6}, Ljo3/a;->J7(Ljava/lang/String;ZLcom/bytedance/kmp/reading/model/PubPayType;Ljava/lang/String;)Z

    .line 101056631
    .line 101056632
    .line 101056633
    move-result v0

    .line 101056634
    goto :goto_86

    .line 101056635
    :cond_7b
    add-int/lit8 v3, v3, 0x1

    .line 101056636
    .line 101056637
    goto :goto_69

    .line 101056638
    :cond_7e
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 101056639
    .line 101056640
    const-string p2, "Array contains no element matching the predicate."

    .line 101056641
    .line 101056642
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 101056643
    .line 101056644
    .line 101056645
    throw p1

    .line 101056646
    :cond_86
    :goto_86
    xor-int/lit8 p1, v0, 0x1

    .line 101056647
    .line 101056648
    return p1
.end method


