## classes6/m56/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 67436544
    iget-object v6, p0, Lm56/a;->a:Ljava/lang/String;

    .line 67436546
    iget-object v7, p0, Lm56/a;->b:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;

    .line 67436548
    check-cast p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;

    .line 67436550
    move-object v4, p2

    .line 67436551
    check-cast v4, Lm56/k$a;

    .line 67436553
    move-object p2, p3

    .line 67436554
    check-cast p2, Lm56/k$a;

    .line 67436556
    move-object p3, p4

    .line 67436557
    check-cast p3, Lm56/k$a;

    .line 67436559
    invoke-static {p1, v4, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436562
    iget-object p4, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 67436564
    if-eqz p4, :cond_6d

    .line 67436566
    iget-object p4, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 67436568
    invoke-virtual {p4}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 67436571
    move-result p4

    .line 67436572
    if-eqz p4, :cond_1f

    .line 67436574
    goto :goto_6d

    .line 67436575
    :cond_1f
    iget-object p4, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 67436577
    iget-object v8, p4, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->fieldCacheStatus:Ljava/util/Map;

    .line 67436579
    sget-object v0, Lm56/k;->a:Lm56/k;

    .line 67436581
    const-string v1, "book_info"

    .line 67436583
    iget-object v2, v7, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookInfoMd5:Ljava/lang/String;

    .line 67436585
    const-string v9, ""

    .line 67436587
    if-nez v2, :cond_2e

    .line 67436589
    move-object v2, v9

    .line 67436590
    :cond_2e
    iget-object v3, p4, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67436592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436595
    move-object v0, v6

    .line 67436596
    move-object v5, v8

    .line 67436597
    invoke-static/range {v0 .. v5}, Lm56/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lm56/k$a;Ljava/util/Map;)Ljava/lang/Object;

    .line 67436600
    move-result-object v0

    .line 67436601
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67436603
    iput-object v0, p4, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67436605
    iget-object p4, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 67436607
    const-string v1, "item_data_list"

    .line 67436609
    iget-object v0, v7, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->itemDataListMd5:Ljava/lang/String;

    .line 67436611
    if-nez v0, :cond_47

    .line 67436613
    move-object v2, v9

    .line 67436614
    goto :goto_48

    .line 67436615
    :cond_47
    move-object v2, v0

    .line 67436616
    :goto_48
    iget-object v3, p4, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 67436618
    move-object v0, v6

    .line 67436619
    move-object v4, p2

    .line 67436620
    move-object v5, v8

    .line 67436621
    invoke-static/range {v0 .. v5}, Lm56/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lm56/k$a;Ljava/util/Map;)Ljava/lang/Object;

    .line 67436624
    move-result-object p2

    .line 67436625
    check-cast p2, Ljava/util/List;

    .line 67436627
    iput-object p2, p4, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 67436629
    iget-object p2, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 67436631
    const-string v1, "catalog_data"

    .line 67436633
    iget-object p4, v7, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->catalogDataMd5:Ljava/lang/String;

    .line 67436635
    if-nez p4, :cond_5f

    .line 67436637
    move-object v2, v9

    .line 67436638
    goto :goto_60

    .line 67436639
    :cond_5f
    move-object v2, p4

    .line 67436640
    :goto_60
    iget-object v3, p2, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->catalogData:Ljava/util/List;

    .line 67436642
    move-object v0, v6

    .line 67436643
    move-object v4, p3

    .line 67436644
    move-object v5, v8

    .line 67436645
    invoke-static/range {v0 .. v5}, Lm56/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lm56/k$a;Ljava/util/Map;)Ljava/lang/Object;

    .line 67436648
    move-result-object p3

    .line 67436649
    check-cast p3, Ljava/util/List;

    .line 67436651
    iput-object p3, p2, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->catalogData:Ljava/util/List;

    .line 67436653
    :cond_6d
    :goto_6d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 67436544
    iget-object v6, p0, Lm56/a;->a:Ljava/lang/String;

    .line 67436545
    .line 67436546
    iget-object v7, p0, Lm56/a;->b:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;

    .line 67436547
    .line 67436548
    check-cast p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;

    .line 67436549
    .line 67436550
    move-object v4, p2

    .line 67436551
    check-cast v4, Lm56/k$a;

    .line 67436552
    .line 67436553
    move-object p2, p3

    .line 67436554
    check-cast p2, Lm56/k$a;

    .line 67436555
    .line 67436556
    move-object p3, p4

    .line 67436557
    check-cast p3, Lm56/k$a;

    .line 67436558
    .line 67436559
    invoke-static {p1, v4, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436560
    .line 67436561
    .line 67436562
    iget-object p4, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 67436563
    .line 67436564
    if-eqz p4, :cond_6d

    .line 67436565
    .line 67436566
    iget-object p4, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 67436567
    .line 67436568
    invoke-virtual {p4}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 67436569
    .line 67436570
    .line 67436571
    move-result p4

    .line 67436572
    if-eqz p4, :cond_1f

    .line 67436573
    .line 67436574
    goto :goto_6d

    .line 67436575
    :cond_1f
    iget-object p4, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 67436576
    .line 67436577
    iget-object v8, p4, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->fieldCacheStatus:Ljava/util/Map;

    .line 67436578
    .line 67436579
    sget-object v0, Lm56/k;->a:Lm56/k;

    .line 67436580
    .line 67436581
    const-string v1, "book_info"

    .line 67436582
    .line 67436583
    iget-object v2, v7, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookInfoMd5:Ljava/lang/String;

    .line 67436584
    .line 67436585
    const-string v9, ""

    .line 67436586
    .line 67436587
    if-nez v2, :cond_2e

    .line 67436588
    .line 67436589
    move-object v2, v9

    .line 67436590
    :cond_2e
    iget-object v3, p4, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67436591
    .line 67436592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436593
    .line 67436594
    .line 67436595
    move-object v0, v6

    .line 67436596
    move-object v5, v8

    .line 67436597
    invoke-static/range {v0 .. v5}, Lm56/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lm56/k$a;Ljava/util/Map;)Ljava/lang/Object;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object v0

    .line 67436601
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67436602
    .line 67436603
    iput-object v0, p4, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67436604
    .line 67436605
    iget-object p4, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 67436606
    .line 67436607
    const-string v1, "item_data_list"

    .line 67436608
    .line 67436609
    iget-object v0, v7, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->itemDataListMd5:Ljava/lang/String;

    .line 67436610
    .line 67436611
    if-nez v0, :cond_47

    .line 67436612
    .line 67436613
    move-object v2, v9

    .line 67436614
    goto :goto_48

    .line 67436615
    :cond_47
    move-object v2, v0

    .line 67436616
    :goto_48
    iget-object v3, p4, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 67436617
    .line 67436618
    move-object v0, v6

    .line 67436619
    move-object v4, p2

    .line 67436620
    move-object v5, v8

    .line 67436621
    invoke-static/range {v0 .. v5}, Lm56/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lm56/k$a;Ljava/util/Map;)Ljava/lang/Object;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p2

    .line 67436625
    check-cast p2, Ljava/util/List;

    .line 67436626
    .line 67436627
    iput-object p2, p4, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 67436628
    .line 67436629
    iget-object p2, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 67436630
    .line 67436631
    const-string v1, "catalog_data"

    .line 67436632
    .line 67436633
    iget-object p4, v7, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->catalogDataMd5:Ljava/lang/String;

    .line 67436634
    .line 67436635
    if-nez p4, :cond_5f

    .line 67436636
    .line 67436637
    move-object v2, v9

    .line 67436638
    goto :goto_60

    .line 67436639
    :cond_5f
    move-object v2, p4

    .line 67436640
    :goto_60
    iget-object v3, p2, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->catalogData:Ljava/util/List;

    .line 67436641
    .line 67436642
    move-object v0, v6

    .line 67436643
    move-object v4, p3

    .line 67436644
    move-object v5, v8

    .line 67436645
    invoke-static/range {v0 .. v5}, Lm56/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lm56/k$a;Ljava/util/Map;)Ljava/lang/Object;

    .line 67436646
    .line 67436647
    .line 67436648
    move-result-object p3

    .line 67436649
    check-cast p3, Ljava/util/List;

    .line 67436650
    .line 67436651
    iput-object p3, p2, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->catalogData:Ljava/util/List;

    .line 67436652
    .line 67436653
    :cond_6d
    :goto_6d
    return-object p1
.end method


