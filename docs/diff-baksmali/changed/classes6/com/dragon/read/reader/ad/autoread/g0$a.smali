## classes6/com/dragon/read/reader/ad/autoread/g0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 67567616
    check-cast p1, Landroidx/compose/animation/c;

    .line 67567618
    check-cast p2, Ljava/lang/Number;

    .line 67567620
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 67567623
    move-result-wide v0

    .line 67567624
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67567626
    check-cast p4, Ljava/lang/Number;

    .line 67567628
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67567631
    move-result p2

    .line 67567632
    const-string p4, ""

    .line 67567634
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567640
    move-result p1

    .line 67567641
    const/4 p4, -0x1

    .line 67567642
    if-eqz p1, :cond_24

    .line 67567644
    const p1, -0x2b9713ff

    .line 67567647
    const-string v2, "com.dragon.read.reader.ad.autoread.ComposableSingletons$AdAutoReadPreAccumulateLayoutKt.lambda$-731321343.<anonymous> (AdAutoReadPreAccumulateLayout.kt:134)"

    .line 67567649
    invoke-static {p1, p2, p4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567652
    :cond_24
    const/4 p1, 0x3

    .line 67567653
    shr-int/2addr p2, p1

    .line 67567654
    and-int/lit8 p2, p2, 0xe

    .line 67567656
    sget v2, Lcom/dragon/read/reader/ad/autoread/b;->a:I

    .line 67567658
    const v2, -0x7df22268

    .line 67567661
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567664
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567667
    move-result v3

    .line 67567668
    if-eqz v3, :cond_3b

    .line 67567670
    const-string v3, "com.dragon.read.reader.ad.autoread.formatAdAutoReadExpireTime (AdAutoReadPreAccumulateAdTimeFormatter.kt:23)"

    .line 67567672
    invoke-static {v2, p2, p4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567675
    :cond_3b
    const p2, 0x360ce443

    .line 67567678
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567681
    const/4 p2, 0x0

    .line 67567682
    const/4 p4, 0x0

    .line 67567683
    const-wide/16 v2, 0x0

    .line 67567685
    const/4 v4, 0x2

    .line 67567686
    cmp-long v5, v0, v2

    .line 67567688
    if-gtz v5, :cond_73

    .line 67567690
    new-instance v0, Lcom/dragon/read/reader/ad/autoread/a;

    .line 67567692
    sget-object v1, Lop3/n0;->a:Lop3/n0;

    .line 67567694
    sget-object v2, Lop3/l0;->a:Lkotlin/Lazy;

    .line 67567696
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567699
    sget-object v1, Lop3/l0;->e:Lkotlin/Lazy;

    .line 67567701
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567704
    move-result-object v1

    .line 67567705
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 67567707
    invoke-static {v1, p3, p2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67567710
    move-result-object v1

    .line 67567711
    invoke-direct {v0, p4, p4, v1, p1}, Lcom/dragon/read/reader/ad/autoread/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67567714
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567717
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567720
    move-result p1

    .line 67567721
    if-eqz p1, :cond_6e

    .line 67567723
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567726
    :cond_6e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567729
    goto/16 :goto_191

    .line 67567731
    :cond_73
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567734
    sget-object v2, Li08/l;->Companion:Li08/l$a;

    .line 67567736
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567739
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 67567742
    move-result-object v2

    .line 67567743
    sget-object v3, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 67567745
    invoke-static {v3, v0, v1}, Lkotlinx/datetime/Instant$a;->c(Lkotlinx/datetime/Instant$a;J)Lkotlinx/datetime/Instant;

    .line 67567748
    move-result-object v0

    .line 67567749
    invoke-static {v0, v2}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 67567752
    move-result-object v0

    .line 67567753
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 67567755
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 67567758
    move-result-object v1

    .line 67567759
    invoke-static {v1, v2}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 67567762
    move-result-object v1

    .line 67567763
    invoke-virtual {v0}, Li08/h;->g()I

    .line 67567766
    move-result v2

    .line 67567767
    invoke-virtual {v0}, Li08/h;->k()I

    .line 67567770
    move-result v3

    .line 67567771
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567773
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567776
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567779
    move-result-object v2

    .line 67567780
    const/16 v6, 0x30

    .line 67567782
    invoke-static {v2, v4, v6}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 67567785
    move-result-object v2

    .line 67567786
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567789
    const/16 v2, 0x3a

    .line 67567791
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567794
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567797
    move-result-object v2

    .line 67567798
    invoke-static {v2, v4, v6}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 67567801
    move-result-object v2

    .line 67567802
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567805
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567808
    move-result-object v2

    .line 67567809
    invoke-virtual {v0}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 67567812
    move-result-object v0

    .line 67567813
    invoke-virtual {v1}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 67567816
    move-result-object v3

    .line 67567817
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567820
    move-result v3

    .line 67567821
    const/4 v5, 0x4

    .line 67567822
    if-eqz v3, :cond_f4

    .line 67567824
    const p1, 0x360d25ff

    .line 67567827
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567830
    new-instance p1, Lcom/dragon/read/reader/ad/autoread/a;

    .line 67567832
    sget-object v0, Lop3/n0;->a:Lop3/n0;

    .line 67567834
    sget-object v1, Lop3/l0;->a:Lkotlin/Lazy;

    .line 67567836
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567839
    sget-object v0, Lop3/l0;->c:Lkotlin/Lazy;

    .line 67567841
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567844
    move-result-object v0

    .line 67567845
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67567847
    invoke-static {v0, p3, p2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67567850
    move-result-object v0

    .line 67567851
    invoke-direct {p1, v0, v2, p4, v5}, Lcom/dragon/read/reader/ad/autoread/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67567854
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567857
    :goto_f1
    move-object v0, p1

    .line 67567858
    goto/16 :goto_185

    .line 67567860
    :cond_f4
    invoke-virtual {v1}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 67567863
    move-result-object v1

    .line 67567864
    sget-object v3, Lkotlinx/datetime/a;->Companion:Lkotlinx/datetime/a$a;

    .line 67567866
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567869
    sget-object v3, Lkotlinx/datetime/a;->a:Lkotlinx/datetime/a$c;

    .line 67567871
    sget v6, Lkotlinx/datetime/d;->c:I

    .line 67567873
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567876
    const/4 v6, 0x1

    .line 67567877
    int-to-long v6, v6

    .line 67567878
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567881
    :try_start_109
    instance-of v8, v3, Lkotlinx/datetime/a$c;

    .line 67567883
    if-eqz v8, :cond_123

    .line 67567885
    iget v8, v3, Lkotlinx/datetime/a$c;->b:I

    .line 67567887
    int-to-long v8, v8

    .line 67567888
    invoke-static {v6, v7, v8, v9}, Lk08/c;->b(JJ)J

    .line 67567891
    move-result-wide v6

    .line 67567892
    iget-object v8, v1, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 67567894
    invoke-virtual {v8}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 67567897
    move-result-wide v8

    .line 67567898
    invoke-static {v8, v9, v6, v7}, Lk08/c;->a(JJ)J

    .line 67567901
    move-result-wide v6

    .line 67567902
    invoke-static {v6, v7}, Lkotlinx/datetime/d;->a(J)Lbytedance/jvm/time/LocalDate;

    .line 67567905
    move-result-object v6

    .line 67567906
    goto :goto_137

    .line 67567907
    :cond_123
    instance-of v8, v3, Lkotlinx/datetime/a$d;

    .line 67567909
    if-eqz v8, :cond_1a0

    .line 67567911
    iget-object v8, v1, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 67567913
    move-object v9, v3

    .line 67567914
    check-cast v9, Lkotlinx/datetime/a$d;

    .line 67567916
    iget v9, v9, Lkotlinx/datetime/a$d;->b:I

    .line 67567918
    int-to-long v9, v9

    .line 67567919
    invoke-static {v6, v7, v9, v10}, Lk08/c;->b(JJ)J

    .line 67567922
    move-result-wide v6

    .line 67567923
    invoke-virtual {v8, v6, v7}, Lbytedance/jvm/time/LocalDate;->s0(J)Lbytedance/jvm/time/LocalDate;

    .line 67567926
    move-result-object v6

    .line 67567927
    :goto_137
    new-instance v7, Lkotlinx/datetime/c;

    .line 67567929
    invoke-direct {v7, v6}, Lkotlinx/datetime/c;-><init>(Lbytedance/jvm/time/LocalDate;)V
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_13c} :catch_1a6

    .line 67567932
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567935
    move-result v0

    .line 67567936
    if-eqz v0, :cond_164

    .line 67567938
    const p1, 0x360d3fc2

    .line 67567941
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567944
    new-instance p1, Lcom/dragon/read/reader/ad/autoread/a;

    .line 67567946
    sget-object v0, Lop3/n0;->a:Lop3/n0;

    .line 67567948
    sget-object v1, Lop3/l0;->a:Lkotlin/Lazy;

    .line 67567950
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567953
    sget-object v0, Lop3/l0;->d:Lkotlin/Lazy;

    .line 67567955
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567958
    move-result-object v0

    .line 67567959
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67567961
    invoke-static {v0, p3, p2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67567964
    move-result-object v0

    .line 67567965
    invoke-direct {p1, v0, v2, p4, v5}, Lcom/dragon/read/reader/ad/autoread/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67567968
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567971
    goto :goto_f1

    .line 67567972
    :cond_164
    const v0, 0x360d56f4

    .line 67567975
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567978
    new-instance v0, Lcom/dragon/read/reader/ad/autoread/a;

    .line 67567980
    sget-object v1, Lop3/n0;->a:Lop3/n0;

    .line 67567982
    sget-object v2, Lop3/l0;->a:Lkotlin/Lazy;

    .line 67567984
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567987
    sget-object v1, Lop3/l0;->e:Lkotlin/Lazy;

    .line 67567989
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567992
    move-result-object v1

    .line 67567993
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 67567995
    invoke-static {v1, p3, p2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67567998
    move-result-object v1

    .line 67567999
    invoke-direct {v0, p4, p4, v1, p1}, Lcom/dragon/read/reader/ad/autoread/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67568002
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568005
    :goto_185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568008
    move-result p1

    .line 67568009
    if-eqz p1, :cond_18e

    .line 67568011
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568014
    :cond_18e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568017
    :goto_191
    invoke-static {v0, p4, p3, p2, v4}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutKt;->c(Lcom/dragon/read/reader/ad/autoread/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67568020
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568023
    move-result p1

    .line 67568024
    if-eqz p1, :cond_19d

    .line 67568026
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568029
    :cond_19d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568031
    return-object p1

    .line 67568032
    :cond_1a0
    :try_start_1a0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67568034
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67568037
    throw p1
    :try_end_1a6
    .catch Ljava/lang/Exception; {:try_start_1a0 .. :try_end_1a6} :catch_1a6

    .line 67568038
    :catch_1a6
    move-exception p1

    .line 67568039
    instance-of p2, p1, Lbytedance/jvm/time/DateTimeException;

    .line 67568041
    if-nez p2, :cond_1b0

    .line 67568043
    instance-of p2, p1, Ljava/lang/ArithmeticException;

    .line 67568045
    if-nez p2, :cond_1b0

    .line 67568047
    throw p1

    .line 67568048
    :cond_1b0
    new-instance p2, Lkotlinx/datetime/DateTimeArithmeticException;

    .line 67568050
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67568052
    const-string p4, "The result of adding 1 of "

    .line 67568054
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568057
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67568060
    const-string p4, " to "

    .line 67568062
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568065
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67568068
    const-string p4, " is out of LocalDate range."

    .line 67568070
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568073
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568076
    move-result-object p3

    .line 67568077
    invoke-direct {p2, p3, p1}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67568080
    throw p2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 67567616
    check-cast p1, Landroidx/compose/animation/c;

    .line 67567617
    .line 67567618
    check-cast p2, Ljava/lang/Number;

    .line 67567619
    .line 67567620
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 67567621
    .line 67567622
    .line 67567623
    move-result-wide v0

    .line 67567624
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67567625
    .line 67567626
    check-cast p4, Ljava/lang/Number;

    .line 67567627
    .line 67567628
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67567629
    .line 67567630
    .line 67567631
    move-result p2

    .line 67567632
    const-string p4, ""

    .line 67567633
    .line 67567634
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567635
    .line 67567636
    .line 67567637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567638
    .line 67567639
    .line 67567640
    move-result p1

    .line 67567641
    const/4 p4, -0x1

    .line 67567642
    if-eqz p1, :cond_24

    .line 67567643
    .line 67567644
    const p1, -0x2b9713ff

    .line 67567645
    .line 67567646
    .line 67567647
    const-string v2, "com.dragon.read.reader.ad.autoread.ComposableSingletons$AdAutoReadPreAccumulateLayoutKt.lambda$-731321343.<anonymous> (AdAutoReadPreAccumulateLayout.kt:134)"

    .line 67567648
    .line 67567649
    invoke-static {p1, p2, p4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567650
    .line 67567651
    .line 67567652
    :cond_24
    const/4 p1, 0x3

    .line 67567653
    shr-int/2addr p2, p1

    .line 67567654
    and-int/lit8 p2, p2, 0xe

    .line 67567655
    .line 67567656
    sget v2, Lcom/dragon/read/reader/ad/autoread/b;->a:I

    .line 67567657
    .line 67567658
    const v2, -0x7df22268

    .line 67567659
    .line 67567660
    .line 67567661
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567662
    .line 67567663
    .line 67567664
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567665
    .line 67567666
    .line 67567667
    move-result v3

    .line 67567668
    if-eqz v3, :cond_3b

    .line 67567669
    .line 67567670
    const-string v3, "com.dragon.read.reader.ad.autoread.formatAdAutoReadExpireTime (AdAutoReadPreAccumulateAdTimeFormatter.kt:23)"

    .line 67567671
    .line 67567672
    invoke-static {v2, p2, p4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567673
    .line 67567674
    .line 67567675
    :cond_3b
    const p2, 0x360ce443

    .line 67567676
    .line 67567677
    .line 67567678
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567679
    .line 67567680
    .line 67567681
    const/4 p2, 0x0

    .line 67567682
    const/4 p4, 0x0

    .line 67567683
    const-wide/16 v2, 0x0

    .line 67567684
    .line 67567685
    const/4 v4, 0x2

    .line 67567686
    cmp-long v5, v0, v2

    .line 67567687
    .line 67567688
    if-gtz v5, :cond_73

    .line 67567689
    .line 67567690
    new-instance v0, Lcom/dragon/read/reader/ad/autoread/a;

    .line 67567691
    .line 67567692
    sget-object v1, Lop3/n0;->a:Lop3/n0;

    .line 67567693
    .line 67567694
    sget-object v2, Lop3/l0;->a:Lkotlin/Lazy;

    .line 67567695
    .line 67567696
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567697
    .line 67567698
    .line 67567699
    sget-object v1, Lop3/l0;->e:Lkotlin/Lazy;

    .line 67567700
    .line 67567701
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567702
    .line 67567703
    .line 67567704
    move-result-object v1

    .line 67567705
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 67567706
    .line 67567707
    invoke-static {v1, p3, p2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-object v1

    .line 67567711
    invoke-direct {v0, p4, p4, v1, p1}, Lcom/dragon/read/reader/ad/autoread/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67567712
    .line 67567713
    .line 67567714
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567715
    .line 67567716
    .line 67567717
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567718
    .line 67567719
    .line 67567720
    move-result p1

    .line 67567721
    if-eqz p1, :cond_6e

    .line 67567722
    .line 67567723
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567724
    .line 67567725
    .line 67567726
    :cond_6e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567727
    .line 67567728
    .line 67567729
    goto/16 :goto_191

    .line 67567730
    .line 67567731
    :cond_73
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567732
    .line 67567733
    .line 67567734
    sget-object v2, Li08/l;->Companion:Li08/l$a;

    .line 67567735
    .line 67567736
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567737
    .line 67567738
    .line 67567739
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v2

    .line 67567743
    sget-object v3, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 67567744
    .line 67567745
    invoke-static {v3, v0, v1}, Lkotlinx/datetime/Instant$a;->c(Lkotlinx/datetime/Instant$a;J)Lkotlinx/datetime/Instant;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object v0

    .line 67567749
    invoke-static {v0, v2}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v0

    .line 67567753
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 67567754
    .line 67567755
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object v1

    .line 67567759
    invoke-static {v1, v2}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object v1

    .line 67567763
    invoke-virtual {v0}, Li08/h;->g()I

    .line 67567764
    .line 67567765
    .line 67567766
    move-result v2

    .line 67567767
    invoke-virtual {v0}, Li08/h;->k()I

    .line 67567768
    .line 67567769
    .line 67567770
    move-result v3

    .line 67567771
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567772
    .line 67567773
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567774
    .line 67567775
    .line 67567776
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object v2

    .line 67567780
    const/16 v6, 0x30

    .line 67567781
    .line 67567782
    invoke-static {v2, v4, v6}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object v2

    .line 67567786
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567787
    .line 67567788
    .line 67567789
    const/16 v2, 0x3a

    .line 67567790
    .line 67567791
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567792
    .line 67567793
    .line 67567794
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567795
    .line 67567796
    .line 67567797
    move-result-object v2

    .line 67567798
    invoke-static {v2, v4, v6}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object v2

    .line 67567802
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567803
    .line 67567804
    .line 67567805
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v2

    .line 67567809
    invoke-virtual {v0}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v0

    .line 67567813
    invoke-virtual {v1}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v3

    .line 67567817
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567818
    .line 67567819
    .line 67567820
    move-result v3

    .line 67567821
    const/4 v5, 0x4

    .line 67567822
    if-eqz v3, :cond_f4

    .line 67567823
    .line 67567824
    const p1, 0x360d25ff

    .line 67567825
    .line 67567826
    .line 67567827
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567828
    .line 67567829
    .line 67567830
    new-instance p1, Lcom/dragon/read/reader/ad/autoread/a;

    .line 67567831
    .line 67567832
    sget-object v0, Lop3/n0;->a:Lop3/n0;

    .line 67567833
    .line 67567834
    sget-object v1, Lop3/l0;->a:Lkotlin/Lazy;

    .line 67567835
    .line 67567836
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567837
    .line 67567838
    .line 67567839
    sget-object v0, Lop3/l0;->c:Lkotlin/Lazy;

    .line 67567840
    .line 67567841
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object v0

    .line 67567845
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67567846
    .line 67567847
    invoke-static {v0, p3, p2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object v0

    .line 67567851
    invoke-direct {p1, v0, v2, p4, v5}, Lcom/dragon/read/reader/ad/autoread/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67567852
    .line 67567853
    .line 67567854
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567855
    .line 67567856
    .line 67567857
    :goto_f1
    move-object v0, p1

    .line 67567858
    goto/16 :goto_185

    .line 67567859
    .line 67567860
    :cond_f4
    invoke-virtual {v1}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object v1

    .line 67567864
    sget-object v3, Lkotlinx/datetime/a;->Companion:Lkotlinx/datetime/a$a;

    .line 67567865
    .line 67567866
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567867
    .line 67567868
    .line 67567869
    sget-object v3, Lkotlinx/datetime/a;->a:Lkotlinx/datetime/a$c;

    .line 67567870
    .line 67567871
    sget v6, Lkotlinx/datetime/d;->c:I

    .line 67567872
    .line 67567873
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567874
    .line 67567875
    .line 67567876
    const/4 v6, 0x1

    .line 67567877
    int-to-long v6, v6

    .line 67567878
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567879
    .line 67567880
    .line 67567881
    :try_start_109
    instance-of v8, v3, Lkotlinx/datetime/a$c;

    .line 67567882
    .line 67567883
    if-eqz v8, :cond_123

    .line 67567884
    .line 67567885
    iget v8, v3, Lkotlinx/datetime/a$c;->b:I

    .line 67567886
    .line 67567887
    int-to-long v8, v8

    .line 67567888
    invoke-static {v6, v7, v8, v9}, Lk08/c;->b(JJ)J

    .line 67567889
    .line 67567890
    .line 67567891
    move-result-wide v6

    .line 67567892
    iget-object v8, v1, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 67567893
    .line 67567894
    invoke-virtual {v8}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 67567895
    .line 67567896
    .line 67567897
    move-result-wide v8

    .line 67567898
    invoke-static {v8, v9, v6, v7}, Lk08/c;->a(JJ)J

    .line 67567899
    .line 67567900
    .line 67567901
    move-result-wide v6

    .line 67567902
    invoke-static {v6, v7}, Lkotlinx/datetime/d;->a(J)Lbytedance/jvm/time/LocalDate;

    .line 67567903
    .line 67567904
    .line 67567905
    move-result-object v6

    .line 67567906
    goto :goto_137

    .line 67567907
    :cond_123
    instance-of v8, v3, Lkotlinx/datetime/a$d;

    .line 67567908
    .line 67567909
    if-eqz v8, :cond_1a0

    .line 67567910
    .line 67567911
    iget-object v8, v1, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 67567912
    .line 67567913
    move-object v9, v3

    .line 67567914
    check-cast v9, Lkotlinx/datetime/a$d;

    .line 67567915
    .line 67567916
    iget v9, v9, Lkotlinx/datetime/a$d;->b:I

    .line 67567917
    .line 67567918
    int-to-long v9, v9

    .line 67567919
    invoke-static {v6, v7, v9, v10}, Lk08/c;->b(JJ)J

    .line 67567920
    .line 67567921
    .line 67567922
    move-result-wide v6

    .line 67567923
    invoke-virtual {v8, v6, v7}, Lbytedance/jvm/time/LocalDate;->s0(J)Lbytedance/jvm/time/LocalDate;

    .line 67567924
    .line 67567925
    .line 67567926
    move-result-object v6

    .line 67567927
    :goto_137
    new-instance v7, Lkotlinx/datetime/c;

    .line 67567928
    .line 67567929
    invoke-direct {v7, v6}, Lkotlinx/datetime/c;-><init>(Lbytedance/jvm/time/LocalDate;)V
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_13c} :catch_1a6

    .line 67567930
    .line 67567931
    .line 67567932
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567933
    .line 67567934
    .line 67567935
    move-result v0

    .line 67567936
    if-eqz v0, :cond_164

    .line 67567937
    .line 67567938
    const p1, 0x360d3fc2

    .line 67567939
    .line 67567940
    .line 67567941
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567942
    .line 67567943
    .line 67567944
    new-instance p1, Lcom/dragon/read/reader/ad/autoread/a;

    .line 67567945
    .line 67567946
    sget-object v0, Lop3/n0;->a:Lop3/n0;

    .line 67567947
    .line 67567948
    sget-object v1, Lop3/l0;->a:Lkotlin/Lazy;

    .line 67567949
    .line 67567950
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567951
    .line 67567952
    .line 67567953
    sget-object v0, Lop3/l0;->d:Lkotlin/Lazy;

    .line 67567954
    .line 67567955
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567956
    .line 67567957
    .line 67567958
    move-result-object v0

    .line 67567959
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67567960
    .line 67567961
    invoke-static {v0, p3, p2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67567962
    .line 67567963
    .line 67567964
    move-result-object v0

    .line 67567965
    invoke-direct {p1, v0, v2, p4, v5}, Lcom/dragon/read/reader/ad/autoread/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67567966
    .line 67567967
    .line 67567968
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567969
    .line 67567970
    .line 67567971
    goto :goto_f1

    .line 67567972
    :cond_164
    const v0, 0x360d56f4

    .line 67567973
    .line 67567974
    .line 67567975
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567976
    .line 67567977
    .line 67567978
    new-instance v0, Lcom/dragon/read/reader/ad/autoread/a;

    .line 67567979
    .line 67567980
    sget-object v1, Lop3/n0;->a:Lop3/n0;

    .line 67567981
    .line 67567982
    sget-object v2, Lop3/l0;->a:Lkotlin/Lazy;

    .line 67567983
    .line 67567984
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567985
    .line 67567986
    .line 67567987
    sget-object v1, Lop3/l0;->e:Lkotlin/Lazy;

    .line 67567988
    .line 67567989
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567990
    .line 67567991
    .line 67567992
    move-result-object v1

    .line 67567993
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 67567994
    .line 67567995
    invoke-static {v1, p3, p2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67567996
    .line 67567997
    .line 67567998
    move-result-object v1

    .line 67567999
    invoke-direct {v0, p4, p4, v1, p1}, Lcom/dragon/read/reader/ad/autoread/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67568000
    .line 67568001
    .line 67568002
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568003
    .line 67568004
    .line 67568005
    :goto_185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568006
    .line 67568007
    .line 67568008
    move-result p1

    .line 67568009
    if-eqz p1, :cond_18e

    .line 67568010
    .line 67568011
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568012
    .line 67568013
    .line 67568014
    :cond_18e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568015
    .line 67568016
    .line 67568017
    :goto_191
    invoke-static {v0, p4, p3, p2, v4}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutKt;->c(Lcom/dragon/read/reader/ad/autoread/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67568018
    .line 67568019
    .line 67568020
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568021
    .line 67568022
    .line 67568023
    move-result p1

    .line 67568024
    if-eqz p1, :cond_19d

    .line 67568025
    .line 67568026
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568027
    .line 67568028
    .line 67568029
    :cond_19d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568030
    .line 67568031
    return-object p1

    .line 67568032
    :cond_1a0
    :try_start_1a0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67568033
    .line 67568034
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67568035
    .line 67568036
    .line 67568037
    throw p1
    :try_end_1a6
    .catch Ljava/lang/Exception; {:try_start_1a0 .. :try_end_1a6} :catch_1a6

    .line 67568038
    :catch_1a6
    move-exception p1

    .line 67568039
    instance-of p2, p1, Lbytedance/jvm/time/DateTimeException;

    .line 67568040
    .line 67568041
    if-nez p2, :cond_1b0

    .line 67568042
    .line 67568043
    instance-of p2, p1, Ljava/lang/ArithmeticException;

    .line 67568044
    .line 67568045
    if-nez p2, :cond_1b0

    .line 67568046
    .line 67568047
    throw p1

    .line 67568048
    :cond_1b0
    new-instance p2, Lkotlinx/datetime/DateTimeArithmeticException;

    .line 67568049
    .line 67568050
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67568051
    .line 67568052
    const-string p4, "The result of adding 1 of "

    .line 67568053
    .line 67568054
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568055
    .line 67568056
    .line 67568057
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67568058
    .line 67568059
    .line 67568060
    const-string p4, " to "

    .line 67568061
    .line 67568062
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568063
    .line 67568064
    .line 67568065
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67568066
    .line 67568067
    .line 67568068
    const-string p4, " is out of LocalDate range."

    .line 67568069
    .line 67568070
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568071
    .line 67568072
    .line 67568073
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568074
    .line 67568075
    .line 67568076
    move-result-object p3

    .line 67568077
    invoke-direct {p2, p3, p1}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67568078
    .line 67568079
    .line 67568080
    throw p2
.end method


