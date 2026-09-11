## classes6/d66/i2.smali
# added=0 removed=0 changed=1

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 67436550
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436553
    const-string v2, "type"

    .line 67436555
    const-string v3, "reader"

    .line 67436557
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436560
    const-string v2, "book_id"

    .line 67436562
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436565
    if-eqz p2, :cond_1c

    .line 67436567
    const-string p1, "item_id"

    .line 67436569
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436572
    :cond_1c
    if-eqz p3, :cond_23

    .line 67436574
    const-string p1, "extra"

    .line 67436576
    invoke-virtual {v1, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436579
    :cond_23
    const-string p1, "result"

    .line 67436581
    if-nez p0, :cond_32

    .line 67436583
    const p0, -0x319d02

    .line 67436586
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436589
    move-result-object p0

    .line 67436590
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436593
    goto :goto_39

    .line 67436594
    :cond_32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436597
    move-result-object p0

    .line 67436598
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436601
    :goto_39
    sget-object p0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 67436603
    const-string p1, "download_result"

    .line 67436605
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436608
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436610
    const-string p1, "report download failed:"

    .line 67436612
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436615
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 67436618
    move-result-object p1

    .line 67436619
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436622
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436625
    move-result-object p0

    .line 67436626
    new-array p1, v0, [Ljava/lang/Object;

    .line 67436628
    const-string p2, "experience"

    .line 67436630
    const-string p3, "ReaderDownloadReporter"

    .line 67436632
    invoke-static {p2, p3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436635
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 67436549
    .line 67436550
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436551
    .line 67436552
    .line 67436553
    const-string v2, "type"

    .line 67436554
    .line 67436555
    const-string v3, "reader"

    .line 67436556
    .line 67436557
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436558
    .line 67436559
    .line 67436560
    const-string v2, "book_id"

    .line 67436561
    .line 67436562
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436563
    .line 67436564
    .line 67436565
    if-eqz p2, :cond_1c

    .line 67436566
    .line 67436567
    const-string p1, "item_id"

    .line 67436568
    .line 67436569
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436570
    .line 67436571
    .line 67436572
    :cond_1c
    if-eqz p3, :cond_23

    .line 67436573
    .line 67436574
    const-string p1, "extra"

    .line 67436575
    .line 67436576
    invoke-virtual {v1, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436577
    .line 67436578
    .line 67436579
    :cond_23
    const-string p1, "result"

    .line 67436580
    .line 67436581
    if-nez p0, :cond_32

    .line 67436582
    .line 67436583
    const p0, -0x319d02

    .line 67436584
    .line 67436585
    .line 67436586
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object p0

    .line 67436590
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436591
    .line 67436592
    .line 67436593
    goto :goto_39

    .line 67436594
    :cond_32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p0

    .line 67436598
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436599
    .line 67436600
    .line 67436601
    :goto_39
    sget-object p0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 67436602
    .line 67436603
    const-string p1, "download_result"

    .line 67436604
    .line 67436605
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436606
    .line 67436607
    .line 67436608
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436609
    .line 67436610
    const-string p1, "report download failed:"

    .line 67436611
    .line 67436612
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p1

    .line 67436619
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436620
    .line 67436621
    .line 67436622
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object p0

    .line 67436626
    new-array p1, v0, [Ljava/lang/Object;

    .line 67436627
    .line 67436628
    const-string p2, "experience"

    .line 67436629
    .line 67436630
    const-string p3, "ReaderDownloadReporter"

    .line 67436631
    .line 67436632
    invoke-static {p2, p3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436633
    .line 67436634
    .line 67436635
    return-void
.end method


