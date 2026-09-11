## classes16/com/bytedance/ies/argus/util/JSONUtilsKt.smali
# added=0 removed=0 changed=5

.method public static final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33751045
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33751048
    const/4 v1, 0x1

    .line 33751049
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33751051
    new-instance v1, Lcom/bytedance/ies/argus/util/JSONUtilsKt$isEqual$1;

    .line 33751053
    invoke-direct {v1, p1, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt$isEqual$1;-><init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 33751056
    invoke-static {p0, v1}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->forEach(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)V

    .line 33751059
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33751061
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    const/4 v1, 0x1

    .line 33751049
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33751050
    .line 33751051
    new-instance v1, Lcom/bytedance/ies/argus/util/JSONUtilsKt$isEqual$1;

    .line 33751052
    .line 33751053
    invoke-direct {v1, p1, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt$isEqual$1;-><init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p0, v1}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->forEach(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)V

    .line 33751057
    .line 33751058
    .line 33751059
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33751060
    .line 33751061
    return p0
.end method


.method public static final b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    if-nez p2, :cond_7

    .line 67436550
    return-object p1

    .line 67436551
    :cond_7
    :try_start_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436553
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67436556
    move-result-object v0

    .line 67436557
    const-string v1, ""

    .line 67436559
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436562
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436565
    move-result v1

    .line 67436566
    if-eqz v1, :cond_53

    .line 67436568
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436571
    move-result-object v1

    .line 67436572
    check-cast v1, Ljava/lang/String;

    .line 67436574
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67436577
    move-result-object v2

    .line 67436578
    if-eqz p0, :cond_3c

    .line 67436580
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436582
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436585
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436588
    const/16 v4, 0x5f

    .line 67436590
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436593
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436596
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436599
    move-result-object v3

    .line 67436600
    if-nez v3, :cond_3b

    .line 67436602
    goto :goto_3c

    .line 67436603
    :cond_3b
    move-object v1, v3

    .line 67436604
    :cond_3c
    :goto_3c
    if-eqz p3, :cond_4f

    .line 67436606
    instance-of v3, v2, Ljava/lang/String;

    .line 67436608
    if-eqz v3, :cond_46

    .line 67436610
    move-object v3, v2

    .line 67436611
    check-cast v3, Ljava/lang/String;

    .line 67436613
    goto :goto_47

    .line 67436614
    :cond_46
    const/4 v3, 0x0

    .line 67436615
    :goto_47
    if-nez v3, :cond_4e

    .line 67436617
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436620
    move-result-object v2

    .line 67436621
    goto :goto_4f

    .line 67436622
    :cond_4e
    move-object v2, v3

    .line 67436623
    :cond_4f
    :goto_4f
    invoke-static {v2, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67436626
    goto :goto_12

    .line 67436627
    :cond_53
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436630
    move-result-object p0
    :try_end_57
    .catchall {:try_start_7 .. :try_end_57} :catchall_58

    .line 67436631
    goto :goto_63

    .line 67436632
    :catchall_58
    move-exception p0

    .line 67436633
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436635
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436638
    move-result-object p0

    .line 67436639
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436642
    move-result-object p0

    .line 67436643
    :goto_63
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67436646
    move-result-object p2

    .line 67436647
    if-nez p2, :cond_6a

    .line 67436649
    move-object p1, p0

    .line 67436650
    :cond_6a
    check-cast p1, Lorg/json/JSONObject;

    .line 67436652
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    if-nez p2, :cond_7

    .line 67436549
    .line 67436550
    return-object p1

    .line 67436551
    :cond_7
    :try_start_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436552
    .line 67436553
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object v0

    .line 67436557
    const-string v1, ""

    .line 67436558
    .line 67436559
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436560
    .line 67436561
    .line 67436562
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436563
    .line 67436564
    .line 67436565
    move-result v1

    .line 67436566
    if-eqz v1, :cond_53

    .line 67436567
    .line 67436568
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object v1

    .line 67436572
    check-cast v1, Ljava/lang/String;

    .line 67436573
    .line 67436574
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object v2

    .line 67436578
    if-eqz p0, :cond_3c

    .line 67436579
    .line 67436580
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436581
    .line 67436582
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436583
    .line 67436584
    .line 67436585
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436586
    .line 67436587
    .line 67436588
    const/16 v4, 0x5f

    .line 67436589
    .line 67436590
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436591
    .line 67436592
    .line 67436593
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436594
    .line 67436595
    .line 67436596
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object v3

    .line 67436600
    if-nez v3, :cond_3b

    .line 67436601
    .line 67436602
    goto :goto_3c

    .line 67436603
    :cond_3b
    move-object v1, v3

    .line 67436604
    :cond_3c
    :goto_3c
    if-eqz p3, :cond_4f

    .line 67436605
    .line 67436606
    instance-of v3, v2, Ljava/lang/String;

    .line 67436607
    .line 67436608
    if-eqz v3, :cond_46

    .line 67436609
    .line 67436610
    move-object v3, v2

    .line 67436611
    check-cast v3, Ljava/lang/String;

    .line 67436612
    .line 67436613
    goto :goto_47

    .line 67436614
    :cond_46
    const/4 v3, 0x0

    .line 67436615
    :goto_47
    if-nez v3, :cond_4e

    .line 67436616
    .line 67436617
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object v2

    .line 67436621
    goto :goto_4f

    .line 67436622
    :cond_4e
    move-object v2, v3

    .line 67436623
    :cond_4f
    :goto_4f
    invoke-static {v2, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67436624
    .line 67436625
    .line 67436626
    goto :goto_12

    .line 67436627
    :cond_53
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object p0
    :try_end_57
    .catchall {:try_start_7 .. :try_end_57} :catchall_58

    .line 67436631
    goto :goto_63

    .line 67436632
    :catchall_58
    move-exception p0

    .line 67436633
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436634
    .line 67436635
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436636
    .line 67436637
    .line 67436638
    move-result-object p0

    .line 67436639
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436640
    .line 67436641
    .line 67436642
    move-result-object p0

    .line 67436643
    :goto_63
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67436644
    .line 67436645
    .line 67436646
    move-result-object p2

    .line 67436647
    if-nez p2, :cond_6a

    .line 67436648
    .line 67436649
    move-object p1, p0

    .line 67436650
    :cond_6a
    check-cast p1, Lorg/json/JSONObject;

    .line 67436651
    .line 67436652
    return-object p1
.end method


.method public static c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, 0x1

    .line 33685509
    const/4 v1, 0x0

    .line 33685510
    invoke-static {v1, p0, p1, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 33685513
    move-result-object p0

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, 0x1

    .line 33685509
    const/4 v1, 0x0

    .line 33685510
    invoke-static {v1, p0, p1, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p0

    .line 33685514
    return-object p0
.end method


.method public static final d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593797
    if-eqz p0, :cond_c

    .line 50593799
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593802
    move-result-object p0

    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    move-object p0, p2

    .line 50593805
    :goto_d
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593808
    move-result-object p0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_12

    .line 50593809
    goto :goto_1d

    .line 50593810
    :catchall_12
    move-exception p0

    .line 50593811
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593813
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50593816
    move-result-object p0

    .line 50593817
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593820
    move-result-object p0

    .line 50593821
    :goto_1d
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50593824
    move-result-object p1

    .line 50593825
    if-nez p1, :cond_24

    .line 50593827
    move-object p2, p0

    .line 50593828
    :cond_24
    check-cast p2, Lorg/json/JSONObject;

    .line 50593830
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593796
    .line 50593797
    if-eqz p0, :cond_c

    .line 50593798
    .line 50593799
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p0

    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    move-object p0, p2

    .line 50593805
    :goto_d
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_12

    .line 50593809
    goto :goto_1d

    .line 50593810
    :catchall_12
    move-exception p0

    .line 50593811
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593812
    .line 50593813
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p0

    .line 50593817
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p0

    .line 50593821
    :goto_1d
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    if-nez p1, :cond_24

    .line 50593826
    .line 50593827
    move-object p2, p0

    .line 50593828
    :cond_24
    check-cast p2, Lorg/json/JSONObject;

    .line 50593829
    .line 50593830
    return-object p2
.end method


.method public static final e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593797
    if-nez p0, :cond_9

    .line 50593799
    const-string p0, "null"

    .line 50593801
    :cond_9
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593804
    move-result-object p0

    .line 50593805
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593808
    move-result-object p0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_12

    .line 50593809
    goto :goto_1d

    .line 50593810
    :catchall_12
    move-exception p0

    .line 50593811
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593813
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50593816
    move-result-object p0

    .line 50593817
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593820
    move-result-object p0

    .line 50593821
    :goto_1d
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50593824
    move-result-object p1

    .line 50593825
    if-nez p1, :cond_24

    .line 50593827
    move-object p2, p0

    .line 50593828
    :cond_24
    check-cast p2, Lorg/json/JSONObject;

    .line 50593830
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593796
    .line 50593797
    if-nez p0, :cond_9

    .line 50593798
    .line 50593799
    const-string p0, "null"

    .line 50593800
    .line 50593801
    :cond_9
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p0

    .line 50593805
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_12

    .line 50593809
    goto :goto_1d

    .line 50593810
    :catchall_12
    move-exception p0

    .line 50593811
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593812
    .line 50593813
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p0

    .line 50593817
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p0

    .line 50593821
    :goto_1d
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    if-nez p1, :cond_24

    .line 50593826
    .line 50593827
    move-object p2, p0

    .line 50593828
    :cond_24
    check-cast p2, Lorg/json/JSONObject;

    .line 50593829
    .line 50593830
    return-object p2
.end method


