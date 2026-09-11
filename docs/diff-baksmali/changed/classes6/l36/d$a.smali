## classes6/l36/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x64

    .line 65538
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x64

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 67436544
    check-cast p2, Ljava/lang/String;

    .line 67436546
    check-cast p3, Lc36/d;

    .line 67436548
    check-cast p4, Lc36/d;

    .line 67436550
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436553
    if-eqz p3, :cond_7a

    .line 67436555
    sget-object p1, Ll36/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436557
    iget-object p1, p3, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 67436559
    check-cast p1, Landroid/util/LruCache;

    .line 67436561
    invoke-virtual {p1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 67436564
    move-result-object p1

    .line 67436565
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67436568
    move-result-object p1

    .line 67436569
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436572
    move-result-object p1

    .line 67436573
    const/4 p4, 0x0

    .line 67436574
    const/4 v0, 0x0

    .line 67436575
    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436578
    move-result v1

    .line 67436579
    const/4 v2, 0x1

    .line 67436580
    const-string v3, "cash"

    .line 67436582
    const/4 v4, 0x2

    .line 67436583
    if-eqz v1, :cond_5a

    .line 67436585
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436588
    move-result-object v1

    .line 67436589
    check-cast v1, Ljava/util/Map$Entry;

    .line 67436591
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436594
    move-result-object v5

    .line 67436595
    check-cast v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67436597
    if-eqz v5, :cond_1f

    .line 67436599
    iget-boolean v6, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->hasBeenUsed:Z

    .line 67436601
    if-eqz v6, :cond_3f

    .line 67436603
    iget-boolean v6, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->hasBeenShown:Z

    .line 67436605
    if-nez v6, :cond_1f

    .line 67436607
    :cond_3f
    sget-object v0, Ll36/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436609
    const/4 v6, 0x3

    .line 67436610
    new-array v6, v6, [Ljava/lang/Object;

    .line 67436612
    aput-object p2, v6, p4

    .line 67436614
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436617
    move-result-object v1

    .line 67436618
    aput-object v1, v6, v2

    .line 67436620
    aput-object v5, v6, v4

    .line 67436622
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436625
    move-result-object v0

    .line 67436626
    const-string/jumbo v1, "\u6697\u6295\u5e7f\u544a\u88ab\u6d6a\u8d39\u4e86\uff0cchapter_id=%s, strategyIndex=%s, model=%s "

    .line 67436629
    invoke-static {v3, v0, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436632
    const/4 v0, 0x1

    .line 67436633
    goto :goto_1f

    .line 67436634
    :cond_5a
    if-nez v0, :cond_7a

    .line 67436636
    sget-object p1, Ll36/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436638
    new-array v0, v4, [Ljava/lang/Object;

    .line 67436640
    aput-object p2, v0, p4

    .line 67436642
    iget-object p2, p3, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 67436644
    check-cast p2, Landroid/util/LruCache;

    .line 67436646
    invoke-virtual {p2}, Landroid/util/LruCache;->size()I

    .line 67436649
    move-result p2

    .line 67436650
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436653
    move-result-object p2

    .line 67436654
    aput-object p2, v0, v2

    .line 67436656
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436659
    move-result-object p1

    .line 67436660
    const-string/jumbo p2, "\u6697\u6295\u5e7f\u544a\u88ab\u6b63\u5e38\u6d88\u8d39\u4e86\uff0cchapter_id=%s, count=%s "

    .line 67436663
    invoke-static {v3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436666
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 67436544
    check-cast p2, Ljava/lang/String;

    .line 67436545
    .line 67436546
    check-cast p3, Lc36/d;

    .line 67436547
    .line 67436548
    check-cast p4, Lc36/d;

    .line 67436549
    .line 67436550
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436551
    .line 67436552
    .line 67436553
    if-eqz p3, :cond_7a

    .line 67436554
    .line 67436555
    sget-object p1, Ll36/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436556
    .line 67436557
    iget-object p1, p3, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 67436558
    .line 67436559
    check-cast p1, Landroid/util/LruCache;

    .line 67436560
    .line 67436561
    invoke-virtual {p1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object p1

    .line 67436565
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p1

    .line 67436569
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p1

    .line 67436573
    const/4 p4, 0x0

    .line 67436574
    const/4 v0, 0x0

    .line 67436575
    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v1

    .line 67436579
    const/4 v2, 0x1

    .line 67436580
    const-string v3, "cash"

    .line 67436581
    .line 67436582
    const/4 v4, 0x2

    .line 67436583
    if-eqz v1, :cond_5a

    .line 67436584
    .line 67436585
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object v1

    .line 67436589
    check-cast v1, Ljava/util/Map$Entry;

    .line 67436590
    .line 67436591
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object v5

    .line 67436595
    check-cast v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67436596
    .line 67436597
    if-eqz v5, :cond_1f

    .line 67436598
    .line 67436599
    iget-boolean v6, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->hasBeenUsed:Z

    .line 67436600
    .line 67436601
    if-eqz v6, :cond_3f

    .line 67436602
    .line 67436603
    iget-boolean v6, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->hasBeenShown:Z

    .line 67436604
    .line 67436605
    if-nez v6, :cond_1f

    .line 67436606
    .line 67436607
    :cond_3f
    sget-object v0, Ll36/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436608
    .line 67436609
    const/4 v6, 0x3

    .line 67436610
    new-array v6, v6, [Ljava/lang/Object;

    .line 67436611
    .line 67436612
    aput-object p2, v6, p4

    .line 67436613
    .line 67436614
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object v1

    .line 67436618
    aput-object v1, v6, v2

    .line 67436619
    .line 67436620
    aput-object v5, v6, v4

    .line 67436621
    .line 67436622
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object v0

    .line 67436626
    const-string/jumbo v1, "\u6697\u6295\u5e7f\u544a\u88ab\u6d6a\u8d39\u4e86\uff0cchapter_id=%s, strategyIndex=%s, model=%s "

    .line 67436627
    .line 67436628
    .line 67436629
    invoke-static {v3, v0, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436630
    .line 67436631
    .line 67436632
    const/4 v0, 0x1

    .line 67436633
    goto :goto_1f

    .line 67436634
    :cond_5a
    if-nez v0, :cond_7a

    .line 67436635
    .line 67436636
    sget-object p1, Ll36/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436637
    .line 67436638
    new-array v0, v4, [Ljava/lang/Object;

    .line 67436639
    .line 67436640
    aput-object p2, v0, p4

    .line 67436641
    .line 67436642
    iget-object p2, p3, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    .line 67436643
    .line 67436644
    check-cast p2, Landroid/util/LruCache;

    .line 67436645
    .line 67436646
    invoke-virtual {p2}, Landroid/util/LruCache;->size()I

    .line 67436647
    .line 67436648
    .line 67436649
    move-result p2

    .line 67436650
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436651
    .line 67436652
    .line 67436653
    move-result-object p2

    .line 67436654
    aput-object p2, v0, v2

    .line 67436655
    .line 67436656
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436657
    .line 67436658
    .line 67436659
    move-result-object p1

    .line 67436660
    const-string/jumbo p2, "\u6697\u6295\u5e7f\u544a\u88ab\u6b63\u5e38\u6d88\u8d39\u4e86\uff0cchapter_id=%s, count=%s "

    .line 67436661
    .line 67436662
    .line 67436663
    invoke-static {v3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436664
    .line 67436665
    .line 67436666
    :cond_7a
    return-void
.end method


