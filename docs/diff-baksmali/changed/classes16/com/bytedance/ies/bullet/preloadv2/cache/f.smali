## classes16/com/bytedance/ies/bullet/preloadv2/cache/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 33685511
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/f;->a:Ljava/lang/String;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/f;->a:Ljava/lang/String;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 67436544
    check-cast p2, Ljava/lang/String;

    .line 67436546
    check-cast p3, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 67436548
    check-cast p4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 67436550
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436553
    if-nez p4, :cond_73

    .line 67436555
    sget-object p1, Ljr0/e;->a:Ljr0/e;

    .line 67436557
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436559
    const-string/jumbo v0, "\u79fb\u9664\u7f13\u5b58 "

    .line 67436562
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436565
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/f;->a:Ljava/lang/String;

    .line 67436567
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436570
    const-string v0, ", size "

    .line 67436572
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436575
    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    .line 67436578
    move-result v0

    .line 67436579
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436582
    const-string v0, ", maxSize "

    .line 67436584
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436587
    invoke-virtual {p0}, Landroid/util/LruCache;->maxSize()I

    .line 67436590
    move-result v0

    .line 67436591
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436594
    const-string v0, ", key "

    .line 67436596
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436599
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436602
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436605
    move-result-object p2

    .line 67436606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436609
    invoke-static {p2}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 67436612
    iget-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/f;->a:Ljava/lang/String;

    .line 67436614
    const-string/jumbo p2, "\u91cd\u5b9a\u5411"

    .line 67436617
    const/4 p4, 0x0

    .line 67436618
    const/4 v0, 0x2

    .line 67436619
    const/4 v1, 0x0

    .line 67436620
    invoke-static {p1, p2, p4, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67436623
    move-result p1

    .line 67436624
    if-nez p1, :cond_73

    .line 67436626
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436628
    const-string/jumbo p2, "\u79fb\u9664\u5bf9\u8c61 size "

    .line 67436631
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436634
    if-eqz p3, :cond_64

    .line 67436636
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getSize()I

    .line 67436639
    move-result p2

    .line 67436640
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436643
    move-result-object v1

    .line 67436644
    :cond_64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436647
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436650
    move-result-object p1

    .line 67436651
    invoke-static {p1}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 67436654
    if-eqz p3, :cond_73

    .line 67436656
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->clearMemory()V

    .line 67436659
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 67436544
    check-cast p2, Ljava/lang/String;

    .line 67436545
    .line 67436546
    check-cast p3, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 67436547
    .line 67436548
    check-cast p4, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 67436549
    .line 67436550
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436551
    .line 67436552
    .line 67436553
    if-nez p4, :cond_73

    .line 67436554
    .line 67436555
    sget-object p1, Ljr0/e;->a:Ljr0/e;

    .line 67436556
    .line 67436557
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436558
    .line 67436559
    const-string/jumbo v0, "\u79fb\u9664\u7f13\u5b58 "

    .line 67436560
    .line 67436561
    .line 67436562
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436563
    .line 67436564
    .line 67436565
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/f;->a:Ljava/lang/String;

    .line 67436566
    .line 67436567
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436568
    .line 67436569
    .line 67436570
    const-string v0, ", size "

    .line 67436571
    .line 67436572
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v0

    .line 67436579
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436580
    .line 67436581
    .line 67436582
    const-string v0, ", maxSize "

    .line 67436583
    .line 67436584
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436585
    .line 67436586
    .line 67436587
    invoke-virtual {p0}, Landroid/util/LruCache;->maxSize()I

    .line 67436588
    .line 67436589
    .line 67436590
    move-result v0

    .line 67436591
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436592
    .line 67436593
    .line 67436594
    const-string v0, ", key "

    .line 67436595
    .line 67436596
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436597
    .line 67436598
    .line 67436599
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p2

    .line 67436606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-static {p2}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 67436610
    .line 67436611
    .line 67436612
    iget-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/f;->a:Ljava/lang/String;

    .line 67436613
    .line 67436614
    const-string/jumbo p2, "\u91cd\u5b9a\u5411"

    .line 67436615
    .line 67436616
    .line 67436617
    const/4 p4, 0x0

    .line 67436618
    const/4 v0, 0x2

    .line 67436619
    const/4 v1, 0x0

    .line 67436620
    invoke-static {p1, p2, p4, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67436621
    .line 67436622
    .line 67436623
    move-result p1

    .line 67436624
    if-nez p1, :cond_73

    .line 67436625
    .line 67436626
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436627
    .line 67436628
    const-string/jumbo p2, "\u79fb\u9664\u5bf9\u8c61 size "

    .line 67436629
    .line 67436630
    .line 67436631
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436632
    .line 67436633
    .line 67436634
    if-eqz p3, :cond_64

    .line 67436635
    .line 67436636
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getSize()I

    .line 67436637
    .line 67436638
    .line 67436639
    move-result p2

    .line 67436640
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436641
    .line 67436642
    .line 67436643
    move-result-object v1

    .line 67436644
    :cond_64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436645
    .line 67436646
    .line 67436647
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436648
    .line 67436649
    .line 67436650
    move-result-object p1

    .line 67436651
    invoke-static {p1}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 67436652
    .line 67436653
    .line 67436654
    if-eqz p3, :cond_73

    .line 67436655
    .line 67436656
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->clearMemory()V

    .line 67436657
    .line 67436658
    .line 67436659
    :cond_73
    return-void
.end method


