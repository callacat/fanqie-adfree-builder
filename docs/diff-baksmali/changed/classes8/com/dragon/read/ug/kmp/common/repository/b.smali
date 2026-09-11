## classes8/com/dragon/read/ug/kmp/common/repository/b.smali
# added=0 removed=0 changed=3

.method public static final a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z
    .registers 2

    .prologue
    .line 33816576
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    move-result-object p0

    .line 33816580
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 33816582
    if-eqz p0, :cond_32

    .line 33816584
    :try_start_8
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816586
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816589
    move-result-object p0

    .line 33816590
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 33816593
    move-result-object p0

    .line 33816594
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    move-result-object p0
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_17

    .line 33816598
    goto :goto_22

    .line 33816599
    :catchall_17
    move-exception p0

    .line 33816600
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816602
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816605
    move-result-object p0

    .line 33816606
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    move-result-object p0

    .line 33816610
    :goto_22
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33816613
    move-result p1

    .line 33816614
    if-eqz p1, :cond_29

    .line 33816616
    const/4 p0, 0x0

    .line 33816617
    :cond_29
    check-cast p0, Ljava/lang/Boolean;

    .line 33816619
    if-eqz p0, :cond_32

    .line 33816621
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816624
    move-result p0

    .line 33816625
    goto :goto_33

    .line 33816626
    :cond_32
    const/4 p0, 0x0

    .line 33816627
    :goto_33
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z
    .registers 2

    .prologue
    .line 33816576
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 33816581
    .line 33816582
    if-eqz p0, :cond_32

    .line 33816583
    .line 33816584
    :try_start_8
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816585
    .line 33816586
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_17

    .line 33816598
    goto :goto_22

    .line 33816599
    :catchall_17
    move-exception p0

    .line 33816600
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816601
    .line 33816602
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    :goto_22
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p1

    .line 33816614
    if-eqz p1, :cond_29

    .line 33816615
    .line 33816616
    const/4 p0, 0x0

    .line 33816617
    :cond_29
    check-cast p0, Ljava/lang/Boolean;

    .line 33816618
    .line 33816619
    if-eqz p0, :cond_32

    .line 33816620
    .line 33816621
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816622
    .line 33816623
    .line 33816624
    move-result p0

    .line 33816625
    goto :goto_33

    .line 33816626
    :cond_32
    const/4 p0, 0x0

    .line 33816627
    :goto_33
    return p0
.end method


.method public static b(Lcom/dragon/read/ug/kmp/common/repository/b;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/repository/a;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/ug/kmp/common/repository/b;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/repository/a;)V
    .registers 14

    .prologue
    .line 50528256
    const/4 v3, 0x1

    .line 50528257
    const/4 v4, 0x0

    .line 50528258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528261
    const/4 p0, 0x0

    .line 50528262
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528265
    sget-object p0, Lt55/m;->a:Lt55/m;

    .line 50528267
    const/4 v6, 0x0

    .line 50528268
    const/4 v7, 0x0

    .line 50528269
    new-instance v8, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneAudioTipHelper$tryPlay$1;

    .line 50528271
    const/4 v5, 0x0

    .line 50528272
    move-object v0, v8

    .line 50528273
    move-object v1, p1

    .line 50528274
    move-object v2, p2

    .line 50528275
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneAudioTipHelper$tryPlay$1;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/repository/a;ZZLkotlin/coroutines/Continuation;)V

    .line 50528278
    const/4 v9, 0x3

    .line 50528279
    const/4 v10, 0x0

    .line 50528280
    move-object v5, p0

    .line 50528281
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/ug/kmp/common/repository/b;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/repository/a;)V
    .registers 14

    .prologue
    .line 50528256
    const/4 v3, 0x1

    .line 50528257
    const/4 v4, 0x0

    .line 50528258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    .line 50528260
    .line 50528261
    const/4 p0, 0x0

    .line 50528262
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528263
    .line 50528264
    .line 50528265
    sget-object p0, Lt55/m;->a:Lt55/m;

    .line 50528266
    .line 50528267
    const/4 v6, 0x0

    .line 50528268
    const/4 v7, 0x0

    .line 50528269
    new-instance v8, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneAudioTipHelper$tryPlay$1;

    .line 50528270
    .line 50528271
    const/4 v5, 0x0

    .line 50528272
    move-object v0, v8

    .line 50528273
    move-object v1, p1

    .line 50528274
    move-object v2, p2

    .line 50528275
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneAudioTipHelper$tryPlay$1;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/repository/a;ZZLkotlin/coroutines/Continuation;)V

    .line 50528276
    .line 50528277
    .line 50528278
    const/4 v9, 0x3

    .line 50528279
    const/4 v10, 0x0

    .line 50528280
    move-object v5, p0

    .line 50528281
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50528282
    .line 50528283
    .line 50528284
    return-void
.end method


.method public static c(Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/repository/a;ZZ)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/repository/a;ZZ)V
    .registers 14

    .prologue
    .line 67567616
    const-string v0, "[Kmpbroadcast] hit, dispatch to bridge.playAudioTip, taskKey="

    .line 67567618
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 67567620
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567622
    const-string v3, "[Kmpbroadcast] tryPlay: taskKey="

    .line 67567624
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567627
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567630
    const-string v3, ", needAudioTip="

    .line 67567632
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567635
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567638
    const-string v3, ", isPausePlayer="

    .line 67567640
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567643
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567646
    const-string v3, ", broadcast="

    .line 67567648
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567651
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567654
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567657
    move-result-object v2

    .line 67567658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567661
    const-string v1, "TaskDoneAudioTipHelper"

    .line 67567663
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567666
    if-eqz p2, :cond_b0

    .line 67567668
    if-eqz p1, :cond_b0

    .line 67567670
    iget-boolean v2, p1, Lcom/dragon/read/ug/kmp/common/repository/a;->a:Z

    .line 67567672
    if-eqz v2, :cond_b0

    .line 67567674
    iget-boolean v2, p1, Lcom/dragon/read/ug/kmp/common/repository/a;->c:Z

    .line 67567676
    if-nez v2, :cond_b0

    .line 67567678
    iget-object v2, p1, Lcom/dragon/read/ug/kmp/common/repository/a;->d:Ljava/lang/String;

    .line 67567680
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567683
    move-result v2

    .line 67567684
    if-eqz v2, :cond_47

    .line 67567686
    goto :goto_b0

    .line 67567687
    :cond_47
    :try_start_47
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567689
    sget-object p2, Lsv0/c;->a:Lsv0/c;

    .line 67567691
    const-class v2, Lzv6/f;

    .line 67567693
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567696
    move-result-object v2

    .line 67567697
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567700
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67567703
    move-result-object p2

    .line 67567704
    move-object v2, p2

    .line 67567705
    check-cast v2, Lzv6/f;

    .line 67567707
    if-nez v2, :cond_63

    .line 67567709
    const-string p1, "[Kmpbroadcast] skip play: IAudioTipKmpBridge not registered"

    .line 67567711
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567714
    return-void

    .line 67567715
    :cond_63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567717
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567720
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567723
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567726
    move-result-object p2

    .line 67567727
    invoke-static {v1, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567730
    iget-boolean v4, p1, Lcom/dragon/read/ug/kmp/common/repository/a;->a:Z

    .line 67567732
    iget-boolean v5, p1, Lcom/dragon/read/ug/kmp/common/repository/a;->b:Z

    .line 67567734
    iget-boolean v6, p1, Lcom/dragon/read/ug/kmp/common/repository/a;->c:Z

    .line 67567736
    iget-object v7, p1, Lcom/dragon/read/ug/kmp/common/repository/a;->d:Ljava/lang/String;

    .line 67567738
    iget-boolean v8, p1, Lcom/dragon/read/ug/kmp/common/repository/a;->e:Z

    .line 67567740
    move-object v3, p0

    .line 67567741
    move v9, p3

    .line 67567742
    invoke-interface/range {v2 .. v9}, Lzv6/f;->A8(Ljava/lang/String;ZZZLjava/lang/String;ZZ)V

    .line 67567745
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567747
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567750
    move-result-object p1
    :try_end_87
    .catchall {:try_start_47 .. :try_end_87} :catchall_88

    .line 67567751
    goto :goto_93

    .line 67567752
    :catchall_88
    move-exception p1

    .line 67567753
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567755
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567758
    move-result-object p1

    .line 67567759
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567762
    move-result-object p1

    .line 67567763
    :goto_93
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567766
    move-result-object p1

    .line 67567767
    if-eqz p1, :cond_af

    .line 67567769
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 67567771
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567773
    const-string v0, "[Kmpbroadcast] bridge.playAudioTip failed, taskKey="

    .line 67567775
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567778
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567781
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567784
    move-result-object p0

    .line 67567785
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567788
    invoke-static {v1, p0, p1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567791
    :cond_af
    return-void

    .line 67567792
    :cond_b0
    :goto_b0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67567794
    const-string p3, "[Kmpbroadcast] skip play: needAudioTip="

    .line 67567796
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567799
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567802
    const-string p2, ", hasBroadcast="

    .line 67567804
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567807
    if-eqz p1, :cond_c3

    .line 67567809
    const/4 p2, 0x1

    .line 67567810
    goto :goto_c4

    .line 67567811
    :cond_c3
    const/4 p2, 0x0

    .line 67567812
    :goto_c4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567815
    const-string p2, ", isOpen="

    .line 67567817
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567820
    const/4 p2, 0x0

    .line 67567821
    if-eqz p1, :cond_d6

    .line 67567823
    iget-boolean p3, p1, Lcom/dragon/read/ug/kmp/common/repository/a;->a:Z

    .line 67567825
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567828
    move-result-object p3

    .line 67567829
    goto :goto_d7

    .line 67567830
    :cond_d6
    move-object p3, p2

    .line 67567831
    :goto_d7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567834
    const-string p3, ", goldPageOnly="

    .line 67567836
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567839
    if-eqz p1, :cond_e8

    .line 67567841
    iget-boolean p3, p1, Lcom/dragon/read/ug/kmp/common/repository/a;->c:Z

    .line 67567843
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567846
    move-result-object p3

    .line 67567847
    goto :goto_e9

    .line 67567848
    :cond_e8
    move-object p3, p2

    .line 67567849
    :goto_e9
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567852
    const-string p3, ", audioUrlBlank="

    .line 67567854
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567857
    if-eqz p1, :cond_ff

    .line 67567859
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/repository/a;->d:Ljava/lang/String;

    .line 67567861
    if-eqz p1, :cond_ff

    .line 67567863
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567866
    move-result p1

    .line 67567867
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567870
    move-result-object p2

    .line 67567871
    :cond_ff
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567874
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567877
    move-result-object p0

    .line 67567878
    invoke-static {v1, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567881
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/repository/a;ZZ)V
    .registers 14

    .prologue
    .line 67567616
    const-string v0, "[Kmpbroadcast] hit, dispatch to bridge.playAudioTip, taskKey="

    .line 67567617
    .line 67567618
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 67567619
    .line 67567620
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567621
    .line 67567622
    const-string v3, "[Kmpbroadcast] tryPlay: taskKey="

    .line 67567623
    .line 67567624
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567625
    .line 67567626
    .line 67567627
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567628
    .line 67567629
    .line 67567630
    const-string v3, ", needAudioTip="

    .line 67567631
    .line 67567632
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567633
    .line 67567634
    .line 67567635
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567636
    .line 67567637
    .line 67567638
    const-string v3, ", isPausePlayer="

    .line 67567639
    .line 67567640
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567641
    .line 67567642
    .line 67567643
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567644
    .line 67567645
    .line 67567646
    const-string v3, ", broadcast="

    .line 67567647
    .line 67567648
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567649
    .line 67567650
    .line 67567651
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567652
    .line 67567653
    .line 67567654
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567655
    .line 67567656
    .line 67567657
    move-result-object v2

    .line 67567658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567659
    .line 67567660
    .line 67567661
    const-string v1, "TaskDoneAudioTipHelper"

    .line 67567662
    .line 67567663
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567664
    .line 67567665
    .line 67567666
    if-eqz p2, :cond_b0

    .line 67567667
    .line 67567668
    if-eqz p1, :cond_b0

    .line 67567669
    .line 67567670
    iget-boolean v2, p1, Lcom/dragon/read/ug/kmp/common/repository/a;->a:Z

    .line 67567671
    .line 67567672
    if-eqz v2, :cond_b0

    .line 67567673
    .line 67567674
    iget-boolean v2, p1, Lcom/dragon/read/ug/kmp/common/repository/a;->c:Z

    .line 67567675
    .line 67567676
    if-nez v2, :cond_b0

    .line 67567677
    .line 67567678
    iget-object v2, p1, Lcom/dragon/read/ug/kmp/common/repository/a;->d:Ljava/lang/String;

    .line 67567679
    .line 67567680
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567681
    .line 67567682
    .line 67567683
    move-result v2

    .line 67567684
    if-eqz v2, :cond_47

    .line 67567685
    .line 67567686
    goto :goto_b0

    .line 67567687
    :cond_47
    :try_start_47
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567688
    .line 67567689
    sget-object p2, Lsv0/c;->a:Lsv0/c;

    .line 67567690
    .line 67567691
    const-class v2, Lzv6/f;

    .line 67567692
    .line 67567693
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567694
    .line 67567695
    .line 67567696
    move-result-object v2

    .line 67567697
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567698
    .line 67567699
    .line 67567700
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object p2

    .line 67567704
    move-object v2, p2

    .line 67567705
    check-cast v2, Lzv6/f;

    .line 67567706
    .line 67567707
    if-nez v2, :cond_63

    .line 67567708
    .line 67567709
    const-string p1, "[Kmpbroadcast] skip play: IAudioTipKmpBridge not registered"

    .line 67567710
    .line 67567711
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567712
    .line 67567713
    .line 67567714
    return-void

    .line 67567715
    :cond_63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567716
    .line 67567717
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567718
    .line 67567719
    .line 67567720
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567721
    .line 67567722
    .line 67567723
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-object p2

    .line 67567727
    invoke-static {v1, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567728
    .line 67567729
    .line 67567730
    iget-boolean v4, p1, Lcom/dragon/read/ug/kmp/common/repository/a;->a:Z

    .line 67567731
    .line 67567732
    iget-boolean v5, p1, Lcom/dragon/read/ug/kmp/common/repository/a;->b:Z

    .line 67567733
    .line 67567734
    iget-boolean v6, p1, Lcom/dragon/read/ug/kmp/common/repository/a;->c:Z

    .line 67567735
    .line 67567736
    iget-object v7, p1, Lcom/dragon/read/ug/kmp/common/repository/a;->d:Ljava/lang/String;

    .line 67567737
    .line 67567738
    iget-boolean v8, p1, Lcom/dragon/read/ug/kmp/common/repository/a;->e:Z

    .line 67567739
    .line 67567740
    move-object v3, p0

    .line 67567741
    move v9, p3

    .line 67567742
    invoke-interface/range {v2 .. v9}, Lzv6/f;->A8(Ljava/lang/String;ZZZLjava/lang/String;ZZ)V

    .line 67567743
    .line 67567744
    .line 67567745
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567746
    .line 67567747
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object p1
    :try_end_87
    .catchall {:try_start_47 .. :try_end_87} :catchall_88

    .line 67567751
    goto :goto_93

    .line 67567752
    :catchall_88
    move-exception p1

    .line 67567753
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567754
    .line 67567755
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object p1

    .line 67567759
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object p1

    .line 67567763
    :goto_93
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object p1

    .line 67567767
    if-eqz p1, :cond_af

    .line 67567768
    .line 67567769
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 67567770
    .line 67567771
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567772
    .line 67567773
    const-string v0, "[Kmpbroadcast] bridge.playAudioTip failed, taskKey="

    .line 67567774
    .line 67567775
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567776
    .line 67567777
    .line 67567778
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567779
    .line 67567780
    .line 67567781
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567782
    .line 67567783
    .line 67567784
    move-result-object p0

    .line 67567785
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567786
    .line 67567787
    .line 67567788
    invoke-static {v1, p0, p1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567789
    .line 67567790
    .line 67567791
    :cond_af
    return-void

    .line 67567792
    :cond_b0
    :goto_b0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67567793
    .line 67567794
    const-string p3, "[Kmpbroadcast] skip play: needAudioTip="

    .line 67567795
    .line 67567796
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567797
    .line 67567798
    .line 67567799
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567800
    .line 67567801
    .line 67567802
    const-string p2, ", hasBroadcast="

    .line 67567803
    .line 67567804
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567805
    .line 67567806
    .line 67567807
    if-eqz p1, :cond_c3

    .line 67567808
    .line 67567809
    const/4 p2, 0x1

    .line 67567810
    goto :goto_c4

    .line 67567811
    :cond_c3
    const/4 p2, 0x0

    .line 67567812
    :goto_c4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567813
    .line 67567814
    .line 67567815
    const-string p2, ", isOpen="

    .line 67567816
    .line 67567817
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567818
    .line 67567819
    .line 67567820
    const/4 p2, 0x0

    .line 67567821
    if-eqz p1, :cond_d6

    .line 67567822
    .line 67567823
    iget-boolean p3, p1, Lcom/dragon/read/ug/kmp/common/repository/a;->a:Z

    .line 67567824
    .line 67567825
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object p3

    .line 67567829
    goto :goto_d7

    .line 67567830
    :cond_d6
    move-object p3, p2

    .line 67567831
    :goto_d7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567832
    .line 67567833
    .line 67567834
    const-string p3, ", goldPageOnly="

    .line 67567835
    .line 67567836
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567837
    .line 67567838
    .line 67567839
    if-eqz p1, :cond_e8

    .line 67567840
    .line 67567841
    iget-boolean p3, p1, Lcom/dragon/read/ug/kmp/common/repository/a;->c:Z

    .line 67567842
    .line 67567843
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-object p3

    .line 67567847
    goto :goto_e9

    .line 67567848
    :cond_e8
    move-object p3, p2

    .line 67567849
    :goto_e9
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567850
    .line 67567851
    .line 67567852
    const-string p3, ", audioUrlBlank="

    .line 67567853
    .line 67567854
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567855
    .line 67567856
    .line 67567857
    if-eqz p1, :cond_ff

    .line 67567858
    .line 67567859
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/repository/a;->d:Ljava/lang/String;

    .line 67567860
    .line 67567861
    if-eqz p1, :cond_ff

    .line 67567862
    .line 67567863
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567864
    .line 67567865
    .line 67567866
    move-result p1

    .line 67567867
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-object p2

    .line 67567871
    :cond_ff
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567872
    .line 67567873
    .line 67567874
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-object p0

    .line 67567878
    invoke-static {v1, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567879
    .line 67567880
    .line 67567881
    return-void
.end method


