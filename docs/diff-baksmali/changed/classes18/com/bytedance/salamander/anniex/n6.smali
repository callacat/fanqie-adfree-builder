## classes18/com/bytedance/salamander/anniex/n6.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    const-string v0, "i"

    .line 67436546
    :try_start_2
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 67436548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    invoke-static {p0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 67436554
    move-result-object p0

    .line 67436555
    invoke-static {p2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 67436558
    move-result-object p2

    .line 67436559
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436561
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436564
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436567
    const-string/jumbo p3, "|xContext:"

    .line 67436570
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436573
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436576
    const-string/jumbo p2, "|xParam:"

    .line 67436579
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436582
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436585
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436588
    move-result-object p0

    .line 67436589
    const-string p2, "e"

    .line 67436591
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436594
    move-result p2

    .line 67436595
    if-eqz p2, :cond_3b

    .line 67436597
    sget-object p2, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 67436599
    invoke-virtual {p2, p1, p0}, Lcom/bytedance/anniex/bd/foundation/impl/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436602
    goto :goto_40

    .line 67436603
    :cond_3b
    sget-object p2, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 67436605
    invoke-virtual {p2, p1, p0}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_2 .. :try_end_40} :catchall_40

    .line 67436608
    :catchall_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    const-string v0, "i"

    .line 67436545
    .line 67436546
    :try_start_2
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 67436547
    .line 67436548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-static {p0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p0

    .line 67436555
    invoke-static {p2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object p2

    .line 67436559
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436560
    .line 67436561
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436562
    .line 67436563
    .line 67436564
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436565
    .line 67436566
    .line 67436567
    const-string/jumbo p3, "|xContext:"

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436571
    .line 67436572
    .line 67436573
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436574
    .line 67436575
    .line 67436576
    const-string/jumbo p2, "|xParam:"

    .line 67436577
    .line 67436578
    .line 67436579
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436583
    .line 67436584
    .line 67436585
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p0

    .line 67436589
    const-string p2, "e"

    .line 67436590
    .line 67436591
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p2

    .line 67436595
    if-eqz p2, :cond_3b

    .line 67436596
    .line 67436597
    sget-object p2, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 67436598
    .line 67436599
    invoke-virtual {p2, p1, p0}, Lcom/bytedance/anniex/bd/foundation/impl/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    goto :goto_40

    .line 67436603
    :cond_3b
    sget-object p2, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 67436604
    .line 67436605
    invoke-virtual {p2, p1, p0}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_2 .. :try_end_40} :catchall_40

    .line 67436606
    .line 67436607
    .line 67436608
    :catchall_40
    :goto_40
    return-void
.end method


