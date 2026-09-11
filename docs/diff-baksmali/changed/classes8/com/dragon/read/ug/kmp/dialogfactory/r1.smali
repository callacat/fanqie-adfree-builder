## classes8/com/dragon/read/ug/kmp/dialogfactory/r1.smali
# added=0 removed=0 changed=3

.method public static a()Ljava/lang/Integer;
[MOD-CHANGED]
.method public static a()Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/ug/kmp/dialogfactory/r1;->c()Ljava/lang/String;

    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 327686
    const-class v2, Lzv6/q;

    .line 327688
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327691
    move-result-object v2

    .line 327692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327698
    move-result-object v1

    .line 327699
    check-cast v1, Lzv6/q;

    .line 327701
    const/4 v2, 0x0

    .line 327702
    if-nez v1, :cond_19

    .line 327704
    return-object v2

    .line 327705
    :cond_19
    :try_start_19
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327707
    const-string v3, "popup_factory"

    .line 327709
    invoke-interface {v1, v3}, Lzv6/q;->getStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 327712
    move-result-object v1

    .line 327713
    invoke-static {v1, v0}, Lcom/dragon/read/ug/kmp/dialogfactory/r1;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 327716
    move-result v0

    .line 327717
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327724
    move-result v1

    .line 327725
    if-lez v1, :cond_31

    .line 327727
    const/4 v1, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v1, 0x0

    .line 327730
    :goto_32
    if-eqz v1, :cond_35

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v0, v2

    .line 327734
    :goto_36
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    move-result-object v0
    :try_end_3a
    .catchall {:try_start_19 .. :try_end_3a} :catchall_3b

    .line 327738
    goto :goto_46

    .line 327739
    :catchall_3b
    move-exception v0

    .line 327740
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327742
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    move-result-object v0

    .line 327750
    :goto_46
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327753
    move-result-object v1

    .line 327754
    if-nez v1, :cond_4e

    .line 327756
    move-object v2, v0

    .line 327757
    goto :goto_6a

    .line 327758
    :cond_4e
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 327760
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327762
    const-string v4, "read current failed: "

    .line 327764
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327767
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327770
    move-result-object v4

    .line 327771
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327774
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327777
    move-result-object v3

    .line 327778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327781
    const-string v0, "DialogFactoryTriggerOrderStore"

    .line 327783
    invoke-static {v0, v3, v1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327786
    :goto_6a
    check-cast v2, Ljava/lang/Integer;

    .line 327788
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/ug/kmp/dialogfactory/r1;->c()Ljava/lang/String;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 327685
    .line 327686
    const-class v2, Lzv6/q;

    .line 327687
    .line 327688
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    check-cast v1, Lzv6/q;

    .line 327700
    .line 327701
    const/4 v2, 0x0

    .line 327702
    if-nez v1, :cond_19

    .line 327703
    .line 327704
    return-object v2

    .line 327705
    :cond_19
    :try_start_19
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327706
    .line 327707
    const-string v3, "popup_factory"

    .line 327708
    .line 327709
    invoke-interface {v1, v3}, Lzv6/q;->getStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-static {v1, v0}, Lcom/dragon/read/ug/kmp/dialogfactory/r1;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    if-lez v1, :cond_31

    .line 327726
    .line 327727
    const/4 v1, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v1, 0x0

    .line 327730
    :goto_32
    if-eqz v1, :cond_35

    .line 327731
    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v0, v2

    .line 327734
    :goto_36
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0
    :try_end_3a
    .catchall {:try_start_19 .. :try_end_3a} :catchall_3b

    .line 327738
    goto :goto_46

    .line 327739
    :catchall_3b
    move-exception v0

    .line 327740
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327741
    .line 327742
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    :goto_46
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    if-nez v1, :cond_4e

    .line 327755
    .line 327756
    move-object v2, v0

    .line 327757
    goto :goto_6a

    .line 327758
    :cond_4e
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 327759
    .line 327760
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    const-string v4, "read current failed: "

    .line 327763
    .line 327764
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v4

    .line 327771
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v3

    .line 327778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327779
    .line 327780
    .line 327781
    const-string v0, "DialogFactoryTriggerOrderStore"

    .line 327782
    .line 327783
    invoke-static {v0, v3, v1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327784
    .line 327785
    .line 327786
    :goto_6a
    check-cast v2, Ljava/lang/Integer;

    .line 327787
    .line 327788
    return-object v2
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .registers 8

    .prologue
    .line 33816576
    if-nez p0, :cond_4

    .line 33816578
    const-string p0, ""

    .line 33816580
    :cond_4
    move-object v0, p0

    .line 33816581
    const-string p0, "|"

    .line 33816583
    filled-new-array {p0}, [Ljava/lang/String;

    .line 33816586
    move-result-object v1

    .line 33816587
    const/4 v3, 0x2

    .line 33816588
    const/4 v4, 0x2

    .line 33816589
    const/4 v5, 0x0

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33816594
    move-result-object p0

    .line 33816595
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816598
    move-result v0

    .line 33816599
    const/4 v1, 0x2

    .line 33816600
    if-ne v0, v1, :cond_36

    .line 33816602
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816609
    move-result p1

    .line 33816610
    if-nez p1, :cond_25

    .line 33816612
    goto :goto_36

    .line 33816613
    :cond_25
    const/4 p1, 0x1

    .line 33816614
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816617
    move-result-object p0

    .line 33816618
    check-cast p0, Ljava/lang/String;

    .line 33816620
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816623
    move-result-object p0

    .line 33816624
    if-eqz p0, :cond_36

    .line 33816626
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816629
    move-result v2

    .line 33816630
    :cond_36
    :goto_36
    return v2
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .registers 8

    .prologue
    .line 33816576
    if-nez p0, :cond_4

    .line 33816577
    .line 33816578
    const-string p0, ""

    .line 33816579
    .line 33816580
    :cond_4
    move-object v0, p0

    .line 33816581
    const-string p0, "|"

    .line 33816582
    .line 33816583
    filled-new-array {p0}, [Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    const/4 v3, 0x2

    .line 33816588
    const/4 v4, 0x2

    .line 33816589
    const/4 v5, 0x0

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    const/4 v1, 0x2

    .line 33816600
    if-ne v0, v1, :cond_36

    .line 33816601
    .line 33816602
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    if-nez p1, :cond_25

    .line 33816611
    .line 33816612
    goto :goto_36

    .line 33816613
    :cond_25
    const/4 p1, 0x1

    .line 33816614
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p0

    .line 33816618
    check-cast p0, Ljava/lang/String;

    .line 33816619
    .line 33816620
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p0

    .line 33816624
    if-eqz p0, :cond_36

    .line 33816625
    .line 33816626
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816627
    .line 33816628
    .line 33816629
    move-result v2

    .line 33816630
    :cond_36
    :goto_36
    return v2
.end method


.method public static c()Ljava/lang/String;
[MOD-CHANGED]
.method public static c()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Li08/l;->Companion:Li08/l$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-string v0, "Asia/Shanghai"

    .line 327687
    invoke-static {v0}, Li08/l$a;->b(Ljava/lang/String;)Li08/l;

    .line 327690
    move-result-object v0

    .line 327691
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 327693
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 327696
    move-result-object v1

    .line 327697
    invoke-static {v1, v0}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 327704
    move-result-object v0

    .line 327705
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327707
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327710
    iget-object v2, v0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 327712
    iget v2, v2, Lbytedance/jvm/time/LocalDate;->year:I

    .line 327714
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v2, v0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 327719
    iget-short v2, v2, Lbytedance/jvm/time/LocalDate;->month:S

    .line 327721
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327724
    move-result-object v2

    .line 327725
    const/4 v3, 0x2

    .line 327726
    const/16 v4, 0x30

    .line 327728
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    iget-object v0, v0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 327737
    iget-short v0, v0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 327739
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v0

    .line 327754
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Li08/l;->Companion:Li08/l$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const-string v0, "Asia/Shanghai"

    .line 327686
    .line 327687
    invoke-static {v0}, Li08/l$a;->b(Ljava/lang/String;)Li08/l;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 327692
    .line 327693
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    invoke-static {v1, v0}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    iget-object v2, v0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 327711
    .line 327712
    iget v2, v2, Lbytedance/jvm/time/LocalDate;->year:I

    .line 327713
    .line 327714
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v2, v0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 327718
    .line 327719
    iget-short v2, v2, Lbytedance/jvm/time/LocalDate;->month:S

    .line 327720
    .line 327721
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    const/4 v3, 0x2

    .line 327726
    const/16 v4, 0x30

    .line 327727
    .line 327728
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    iget-object v0, v0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 327736
    .line 327737
    iget-short v0, v0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 327738
    .line 327739
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    return-object v0
.end method


