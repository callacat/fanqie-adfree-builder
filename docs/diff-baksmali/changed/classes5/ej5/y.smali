## classes5/ej5/y.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x97554

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lej5/y;

    .line 196616
    invoke-direct {v0}, Lej5/y;-><init>()V

    .line 196619
    sput-object v0, Lej5/y;->a:Lej5/y;

    .line 196621
    new-instance v0, Lej5/v;

    .line 196623
    invoke-direct {v0}, Lej5/v;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lej5/y;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x97554

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lej5/y;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lej5/y;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lej5/y;->a:Lej5/y;

    .line 196620
    .line 196621
    new-instance v0, Lej5/v;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lej5/v;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lej5/y;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public final a(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z
[MOD-CHANGED]
.method public final a(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getService()I

    .line 17301511
    move-result v1

    .line 17301512
    const v2, 0x20004ad

    .line 17301515
    if-ne v1, v2, :cond_211

    .line 17301517
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17301519
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301521
    const-string v3, "onReceiveInnerPushData: msg = "

    .line 17301523
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301526
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301529
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301532
    move-result-object v2

    .line 17301533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301536
    const-string v1, "InnerPushService"

    .line 17301538
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301541
    sget-object v2, Lej5/y;->b:Lkotlin/Lazy;

    .line 17301543
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301546
    move-result-object v2

    .line 17301547
    check-cast v2, Lej5/s;

    .line 17301549
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayload()[B

    .line 17301552
    move-result-object p1

    .line 17301553
    const-string v3, ""

    .line 17301555
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301561
    const-string v4, "tryRequestInnerPushData: blockConfig enable, msgType="

    .line 17301563
    const-string v5, "tryRequestInnerPushData: wsData = "

    .line 17301565
    const-string v6, "tryRequestInnerPushData: wsPayload = "

    .line 17301567
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301570
    const/4 v7, 0x1

    .line 17301571
    :try_start_43
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301573
    invoke-static {p1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    .line 17301576
    move-result-object p1

    .line 17301577
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301579
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301582
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301585
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301588
    move-result-object v6

    .line 17301589
    invoke-static {v1, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301592
    sget-object v6, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301594
    if-eqz p1, :cond_65

    .line 17301596
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301599
    move-result v6
    :try_end_60
    .catchall {:try_start_43 .. :try_end_60} :catchall_1f5

    .line 17301600
    if-nez v6, :cond_63

    .line 17301602
    goto :goto_65

    .line 17301603
    :cond_63
    const/4 v6, 0x0

    .line 17301604
    goto :goto_66

    .line 17301605
    :cond_65
    :goto_65
    const/4 v6, 0x1

    .line 17301606
    :goto_66
    const-string v8, "JSONUtils"

    .line 17301608
    const/4 v9, 0x0

    .line 17301609
    const-string v10, "fromJson json error "

    .line 17301611
    if-eqz v6, :cond_6e

    .line 17301613
    goto :goto_b2

    .line 17301614
    :cond_6e
    :try_start_6e
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301616
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301619
    sget-object v11, Lfj5/c;->Companion:Lfj5/c$b;

    .line 17301621
    invoke-virtual {v11}, Lfj5/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301624
    move-result-object v11

    .line 17301625
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301627
    invoke-virtual {v6, v11, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301630
    move-result-object p1

    .line 17301631
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301634
    move-result-object p1
    :try_end_83
    .catchall {:try_start_6e .. :try_end_83} :catchall_84

    .line 17301635
    goto :goto_8f

    .line 17301636
    :catchall_84
    move-exception p1

    .line 17301637
    :try_start_85
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301639
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301642
    move-result-object p1

    .line 17301643
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301646
    move-result-object p1

    .line 17301647
    :goto_8f
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301650
    move-result-object v6

    .line 17301651
    if-eqz v6, :cond_ac

    .line 17301653
    sget-object v11, Lhv0/b;->b:Lhv0/b;

    .line 17301655
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301657
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301660
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301663
    move-result-object v6

    .line 17301664
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301667
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301670
    move-result-object v6

    .line 17301671
    sget v12, Lhv0/a$a;->a:I

    .line 17301673
    invoke-virtual {v11, v8, v6, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301676
    :cond_ac
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301679
    move-result v6

    .line 17301680
    if-eqz v6, :cond_b3

    .line 17301682
    :goto_b2
    move-object p1, v9

    .line 17301683
    :cond_b3
    check-cast p1, Lfj5/c;

    .line 17301685
    if-nez p1, :cond_c3

    .line 17301687
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17301689
    const-string v0, "tryRequestInnerPushData: innerPushWsData is null"

    .line 17301691
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301694
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301697
    goto/16 :goto_210

    .line 17301699
    :cond_c3
    sget-object v6, Lkotlin/io/encoding/Base64;->d:Lkotlin/io/encoding/Base64$a;

    .line 17301701
    iget-object p1, p1, Lfj5/c;->b:Ljava/lang/String;

    .line 17301703
    const/4 v11, 0x6

    .line 17301704
    invoke-static {v6, p1, v0, v11}, Lkotlin/io/encoding/Base64;->a(Lkotlin/io/encoding/Base64$a;Ljava/lang/CharSequence;II)[B

    .line 17301707
    move-result-object p1

    .line 17301708
    invoke-static {p1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    .line 17301711
    move-result-object p1

    .line 17301712
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 17301714
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301716
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301719
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301722
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301725
    move-result-object v5

    .line 17301726
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301729
    invoke-static {v1, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301732
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301734
    if-eqz p1, :cond_f1

    .line 17301736
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301739
    move-result v5
    :try_end_ec
    .catchall {:try_start_85 .. :try_end_ec} :catchall_1f5

    .line 17301740
    if-nez v5, :cond_ef

    .line 17301742
    goto :goto_f1

    .line 17301743
    :cond_ef
    const/4 v5, 0x0

    .line 17301744
    goto :goto_f2

    .line 17301745
    :cond_f1
    :goto_f1
    const/4 v5, 0x1

    .line 17301746
    :goto_f2
    if-eqz v5, :cond_f5

    .line 17301748
    goto :goto_13b

    .line 17301749
    :cond_f5
    :try_start_f5
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301751
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301754
    sget-object v6, Lfj5/b;->Companion:Lfj5/b$b;

    .line 17301756
    invoke-virtual {v6}, Lfj5/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301759
    move-result-object v6

    .line 17301760
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301762
    invoke-virtual {v5, v6, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301765
    move-result-object p1

    .line 17301766
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301769
    move-result-object p1
    :try_end_10a
    .catchall {:try_start_f5 .. :try_end_10a} :catchall_10b

    .line 17301770
    goto :goto_116

    .line 17301771
    :catchall_10b
    move-exception p1

    .line 17301772
    :try_start_10c
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301774
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301777
    move-result-object p1

    .line 17301778
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301781
    move-result-object p1

    .line 17301782
    :goto_116
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301785
    move-result-object v5

    .line 17301786
    if-eqz v5, :cond_133

    .line 17301788
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 17301790
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301792
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301795
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301798
    move-result-object v5

    .line 17301799
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301802
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301805
    move-result-object v5

    .line 17301806
    sget v10, Lhv0/a$a;->a:I

    .line 17301808
    invoke-virtual {v6, v8, v5, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301811
    :cond_133
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301814
    move-result v5

    .line 17301815
    if-eqz v5, :cond_13a

    .line 17301817
    goto :goto_13b

    .line 17301818
    :cond_13a
    move-object v9, p1

    .line 17301819
    :goto_13b
    check-cast v9, Lfj5/b;

    .line 17301821
    if-nez v9, :cond_14b

    .line 17301823
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17301825
    const-string v0, "tryRequestInnerPushData: innerPushRequestData is null"

    .line 17301827
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301830
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301833
    goto/16 :goto_210

    .line 17301835
    :cond_14b
    sget-object p1, Lj65/c;->Companion:Lj65/c$b;

    .line 17301837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301840
    invoke-static {}, Lj65/c$b;->a()Lj65/c;

    .line 17301843
    move-result-object p1

    .line 17301844
    iget-boolean v5, p1, Lj65/c;->a:Z

    .line 17301846
    if-eqz v5, :cond_1a2

    .line 17301848
    iget-object p1, p1, Lj65/c;->b:[I

    .line 17301850
    iget v5, v9, Lfj5/b;->a:I

    .line 17301852
    invoke-static {p1, v5}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 17301855
    move-result p1

    .line 17301856
    if-eqz p1, :cond_1a2

    .line 17301858
    sget p1, Lcom/dragon/read/kmp/utils/n;->a:I

    .line 17301860
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 17301863
    move-result-object p1

    .line 17301864
    sget-object v5, Lcom/dragon/read/kmp/service/l2;->a:Lcom/dragon/read/kmp/service/l2;

    .line 17301866
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301869
    sget-object v5, Lsv0/c;->a:Lsv0/c;

    .line 17301871
    const-class v6, Lcom/dragon/read/kmp/service/j0;

    .line 17301873
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301876
    move-result-object v6

    .line 17301877
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301880
    invoke-static {v6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17301883
    move-result-object v5

    .line 17301884
    check-cast v5, Lcom/dragon/read/kmp/service/j0;

    .line 17301886
    if-eqz v5, :cond_184

    .line 17301888
    invoke-interface {v5, p1}, Lcom/dragon/read/kmp/service/j0;->Y8(Landroid/content/Context;)Z

    .line 17301891
    move-result v0

    .line 17301892
    :cond_184
    if-eqz v0, :cond_1a2

    .line 17301894
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17301896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301898
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301901
    iget v2, v9, Lfj5/b;->a:I

    .line 17301903
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301906
    const-string v2, " and isInnerSeriesPage is true"

    .line 17301908
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301914
    move-result-object v0

    .line 17301915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301918
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301921
    goto :goto_210

    .line 17301922
    :cond_1a2
    new-instance p1, Lqv0/o5;

    .line 17301924
    iget v0, v9, Lfj5/b;->a:I

    .line 17301926
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301929
    move-result-object v0

    .line 17301930
    iget-object v4, v9, Lfj5/b;->b:Ljava/lang/String;

    .line 17301932
    invoke-direct {p1, v0, v4}, Lqv0/o5;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17301935
    iget-object v0, v2, Lej5/s;->a:Lio/reactivex/disposables/Disposable;

    .line 17301937
    if-eqz v0, :cond_1b6

    .line 17301939
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17301942
    :cond_1b6
    sget-object v0, Lcom/bytedance/kmp/reading/rpc/z3;->a:Lcom/bytedance/kmp/reading/rpc/z3;

    .line 17301944
    invoke-static {v0, p1}, Lcom/bytedance/kmp/reading/rpc/z3;->a(Lcom/bytedance/kmp/reading/rpc/z3;Lqv0/o5;)Lio/reactivex/Observable;

    .line 17301947
    move-result-object p1

    .line 17301948
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17301950
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301953
    move-result-object v0

    .line 17301954
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301957
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301960
    move-result-object p1

    .line 17301961
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17301964
    move-result-object v0

    .line 17301965
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301968
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301971
    move-result-object p1

    .line 17301972
    new-instance v0, Lej5/o;

    .line 17301974
    invoke-direct {v0}, Lej5/o;-><init>()V

    .line 17301977
    new-instance v3, Lej5/p;

    .line 17301979
    invoke-direct {v3, v0}, Lej5/p;-><init>(Lej5/o;)V

    .line 17301982
    new-instance v0, Lej5/q;

    .line 17301984
    invoke-direct {v0}, Lej5/q;-><init>()V

    .line 17301987
    new-instance v4, Lej5/r;

    .line 17301989
    invoke-direct {v4, v0}, Lej5/r;-><init>(Lej5/q;)V

    .line 17301992
    invoke-virtual {p1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301995
    move-result-object p1

    .line 17301996
    iput-object p1, v2, Lej5/s;->a:Lio/reactivex/disposables/Disposable;

    .line 17301998
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302000
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302003
    move-result-object p1
    :try_end_1f4
    .catchall {:try_start_10c .. :try_end_1f4} :catchall_1f5

    .line 17302004
    goto :goto_200

    .line 17302005
    :catchall_1f5
    move-exception p1

    .line 17302006
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302008
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302011
    move-result-object p1

    .line 17302012
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302015
    move-result-object p1

    .line 17302016
    :goto_200
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302019
    move-result-object p1

    .line 17302020
    if-eqz p1, :cond_210

    .line 17302022
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17302024
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302027
    const-string v0, "tryRequestInnerPushData onFailure"

    .line 17302029
    invoke-static {v1, v0, p1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302032
    :cond_210
    :goto_210
    return v7

    .line 17302033
    :cond_211
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getService()I

    .line 17301509
    .line 17301510
    .line 17301511
    move-result v1

    .line 17301512
    const v2, 0x20004ad

    .line 17301513
    .line 17301514
    .line 17301515
    if-ne v1, v2, :cond_211

    .line 17301516
    .line 17301517
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17301518
    .line 17301519
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301520
    .line 17301521
    const-string v3, "onReceiveInnerPushData: msg = "

    .line 17301522
    .line 17301523
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301524
    .line 17301525
    .line 17301526
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301527
    .line 17301528
    .line 17301529
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v2

    .line 17301533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301534
    .line 17301535
    .line 17301536
    const-string v1, "InnerPushService"

    .line 17301537
    .line 17301538
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301539
    .line 17301540
    .line 17301541
    sget-object v2, Lej5/y;->b:Lkotlin/Lazy;

    .line 17301542
    .line 17301543
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v2

    .line 17301547
    check-cast v2, Lej5/s;

    .line 17301548
    .line 17301549
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayload()[B

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-object p1

    .line 17301553
    const-string v3, ""

    .line 17301554
    .line 17301555
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301556
    .line 17301557
    .line 17301558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301559
    .line 17301560
    .line 17301561
    const-string v4, "tryRequestInnerPushData: blockConfig enable, msgType="

    .line 17301562
    .line 17301563
    const-string v5, "tryRequestInnerPushData: wsData = "

    .line 17301564
    .line 17301565
    const-string v6, "tryRequestInnerPushData: wsPayload = "

    .line 17301566
    .line 17301567
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301568
    .line 17301569
    .line 17301570
    const/4 v7, 0x1

    .line 17301571
    :try_start_43
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301572
    .line 17301573
    invoke-static {p1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object p1

    .line 17301577
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301578
    .line 17301579
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301580
    .line 17301581
    .line 17301582
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301583
    .line 17301584
    .line 17301585
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v6

    .line 17301589
    invoke-static {v1, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301590
    .line 17301591
    .line 17301592
    sget-object v6, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301593
    .line 17301594
    if-eqz p1, :cond_65

    .line 17301595
    .line 17301596
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301597
    .line 17301598
    .line 17301599
    move-result v6
    :try_end_60
    .catchall {:try_start_43 .. :try_end_60} :catchall_1f5

    .line 17301600
    if-nez v6, :cond_63

    .line 17301601
    .line 17301602
    goto :goto_65

    .line 17301603
    :cond_63
    const/4 v6, 0x0

    .line 17301604
    goto :goto_66

    .line 17301605
    :cond_65
    :goto_65
    const/4 v6, 0x1

    .line 17301606
    :goto_66
    const-string v8, "JSONUtils"

    .line 17301607
    .line 17301608
    const/4 v9, 0x0

    .line 17301609
    const-string v10, "fromJson json error "

    .line 17301610
    .line 17301611
    if-eqz v6, :cond_6e

    .line 17301612
    .line 17301613
    goto :goto_b2

    .line 17301614
    :cond_6e
    :try_start_6e
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301615
    .line 17301616
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301617
    .line 17301618
    .line 17301619
    sget-object v11, Lfj5/c;->Companion:Lfj5/c$b;

    .line 17301620
    .line 17301621
    invoke-virtual {v11}, Lfj5/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v11

    .line 17301625
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301626
    .line 17301627
    invoke-virtual {v6, v11, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object p1

    .line 17301631
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object p1
    :try_end_83
    .catchall {:try_start_6e .. :try_end_83} :catchall_84

    .line 17301635
    goto :goto_8f

    .line 17301636
    :catchall_84
    move-exception p1

    .line 17301637
    :try_start_85
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301638
    .line 17301639
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object p1

    .line 17301643
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object p1

    .line 17301647
    :goto_8f
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v6

    .line 17301651
    if-eqz v6, :cond_ac

    .line 17301652
    .line 17301653
    sget-object v11, Lhv0/b;->b:Lhv0/b;

    .line 17301654
    .line 17301655
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301656
    .line 17301657
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301658
    .line 17301659
    .line 17301660
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v6

    .line 17301664
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301665
    .line 17301666
    .line 17301667
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v6

    .line 17301671
    sget v12, Lhv0/a$a;->a:I

    .line 17301672
    .line 17301673
    invoke-virtual {v11, v8, v6, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301674
    .line 17301675
    .line 17301676
    :cond_ac
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301677
    .line 17301678
    .line 17301679
    move-result v6

    .line 17301680
    if-eqz v6, :cond_b3

    .line 17301681
    .line 17301682
    :goto_b2
    move-object p1, v9

    .line 17301683
    :cond_b3
    check-cast p1, Lfj5/c;

    .line 17301684
    .line 17301685
    if-nez p1, :cond_c3

    .line 17301686
    .line 17301687
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17301688
    .line 17301689
    const-string v0, "tryRequestInnerPushData: innerPushWsData is null"

    .line 17301690
    .line 17301691
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301692
    .line 17301693
    .line 17301694
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301695
    .line 17301696
    .line 17301697
    goto/16 :goto_210

    .line 17301698
    .line 17301699
    :cond_c3
    sget-object v6, Lkotlin/io/encoding/Base64;->d:Lkotlin/io/encoding/Base64$a;

    .line 17301700
    .line 17301701
    iget-object p1, p1, Lfj5/c;->b:Ljava/lang/String;

    .line 17301702
    .line 17301703
    const/4 v11, 0x6

    .line 17301704
    invoke-static {v6, p1, v0, v11}, Lkotlin/io/encoding/Base64;->a(Lkotlin/io/encoding/Base64$a;Ljava/lang/CharSequence;II)[B

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object p1

    .line 17301708
    invoke-static {p1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    .line 17301709
    .line 17301710
    .line 17301711
    move-result-object p1

    .line 17301712
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 17301713
    .line 17301714
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301715
    .line 17301716
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301717
    .line 17301718
    .line 17301719
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301720
    .line 17301721
    .line 17301722
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v5

    .line 17301726
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301727
    .line 17301728
    .line 17301729
    invoke-static {v1, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301730
    .line 17301731
    .line 17301732
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301733
    .line 17301734
    if-eqz p1, :cond_f1

    .line 17301735
    .line 17301736
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301737
    .line 17301738
    .line 17301739
    move-result v5
    :try_end_ec
    .catchall {:try_start_85 .. :try_end_ec} :catchall_1f5

    .line 17301740
    if-nez v5, :cond_ef

    .line 17301741
    .line 17301742
    goto :goto_f1

    .line 17301743
    :cond_ef
    const/4 v5, 0x0

    .line 17301744
    goto :goto_f2

    .line 17301745
    :cond_f1
    :goto_f1
    const/4 v5, 0x1

    .line 17301746
    :goto_f2
    if-eqz v5, :cond_f5

    .line 17301747
    .line 17301748
    goto :goto_13b

    .line 17301749
    :cond_f5
    :try_start_f5
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301750
    .line 17301751
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301752
    .line 17301753
    .line 17301754
    sget-object v6, Lfj5/b;->Companion:Lfj5/b$b;

    .line 17301755
    .line 17301756
    invoke-virtual {v6}, Lfj5/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object v6

    .line 17301760
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301761
    .line 17301762
    invoke-virtual {v5, v6, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object p1

    .line 17301766
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object p1
    :try_end_10a
    .catchall {:try_start_f5 .. :try_end_10a} :catchall_10b

    .line 17301770
    goto :goto_116

    .line 17301771
    :catchall_10b
    move-exception p1

    .line 17301772
    :try_start_10c
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301773
    .line 17301774
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object p1

    .line 17301778
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object p1

    .line 17301782
    :goto_116
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v5

    .line 17301786
    if-eqz v5, :cond_133

    .line 17301787
    .line 17301788
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 17301789
    .line 17301790
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301791
    .line 17301792
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301793
    .line 17301794
    .line 17301795
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object v5

    .line 17301799
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301800
    .line 17301801
    .line 17301802
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v5

    .line 17301806
    sget v10, Lhv0/a$a;->a:I

    .line 17301807
    .line 17301808
    invoke-virtual {v6, v8, v5, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301809
    .line 17301810
    .line 17301811
    :cond_133
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301812
    .line 17301813
    .line 17301814
    move-result v5

    .line 17301815
    if-eqz v5, :cond_13a

    .line 17301816
    .line 17301817
    goto :goto_13b

    .line 17301818
    :cond_13a
    move-object v9, p1

    .line 17301819
    :goto_13b
    check-cast v9, Lfj5/b;

    .line 17301820
    .line 17301821
    if-nez v9, :cond_14b

    .line 17301822
    .line 17301823
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17301824
    .line 17301825
    const-string v0, "tryRequestInnerPushData: innerPushRequestData is null"

    .line 17301826
    .line 17301827
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301828
    .line 17301829
    .line 17301830
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301831
    .line 17301832
    .line 17301833
    goto/16 :goto_210

    .line 17301834
    .line 17301835
    :cond_14b
    sget-object p1, Lj65/c;->Companion:Lj65/c$b;

    .line 17301836
    .line 17301837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301838
    .line 17301839
    .line 17301840
    invoke-static {}, Lj65/c$b;->a()Lj65/c;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object p1

    .line 17301844
    iget-boolean v5, p1, Lj65/c;->a:Z

    .line 17301845
    .line 17301846
    if-eqz v5, :cond_1a2

    .line 17301847
    .line 17301848
    iget-object p1, p1, Lj65/c;->b:[I

    .line 17301849
    .line 17301850
    iget v5, v9, Lfj5/b;->a:I

    .line 17301851
    .line 17301852
    invoke-static {p1, v5}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 17301853
    .line 17301854
    .line 17301855
    move-result p1

    .line 17301856
    if-eqz p1, :cond_1a2

    .line 17301857
    .line 17301858
    sget p1, Lcom/dragon/read/kmp/utils/n;->a:I

    .line 17301859
    .line 17301860
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object p1

    .line 17301864
    sget-object v5, Lcom/dragon/read/kmp/service/l2;->a:Lcom/dragon/read/kmp/service/l2;

    .line 17301865
    .line 17301866
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301867
    .line 17301868
    .line 17301869
    sget-object v5, Lsv0/c;->a:Lsv0/c;

    .line 17301870
    .line 17301871
    const-class v6, Lcom/dragon/read/kmp/service/j0;

    .line 17301872
    .line 17301873
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v6

    .line 17301877
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301878
    .line 17301879
    .line 17301880
    invoke-static {v6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v5

    .line 17301884
    check-cast v5, Lcom/dragon/read/kmp/service/j0;

    .line 17301885
    .line 17301886
    if-eqz v5, :cond_184

    .line 17301887
    .line 17301888
    invoke-interface {v5, p1}, Lcom/dragon/read/kmp/service/j0;->Y8(Landroid/content/Context;)Z

    .line 17301889
    .line 17301890
    .line 17301891
    move-result v0

    .line 17301892
    :cond_184
    if-eqz v0, :cond_1a2

    .line 17301893
    .line 17301894
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17301895
    .line 17301896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301897
    .line 17301898
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301899
    .line 17301900
    .line 17301901
    iget v2, v9, Lfj5/b;->a:I

    .line 17301902
    .line 17301903
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301904
    .line 17301905
    .line 17301906
    const-string v2, " and isInnerSeriesPage is true"

    .line 17301907
    .line 17301908
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301909
    .line 17301910
    .line 17301911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v0

    .line 17301915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301916
    .line 17301917
    .line 17301918
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301919
    .line 17301920
    .line 17301921
    goto :goto_210

    .line 17301922
    :cond_1a2
    new-instance p1, Lqv0/o5;

    .line 17301923
    .line 17301924
    iget v0, v9, Lfj5/b;->a:I

    .line 17301925
    .line 17301926
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v0

    .line 17301930
    iget-object v4, v9, Lfj5/b;->b:Ljava/lang/String;

    .line 17301931
    .line 17301932
    invoke-direct {p1, v0, v4}, Lqv0/o5;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17301933
    .line 17301934
    .line 17301935
    iget-object v0, v2, Lej5/s;->a:Lio/reactivex/disposables/Disposable;

    .line 17301936
    .line 17301937
    if-eqz v0, :cond_1b6

    .line 17301938
    .line 17301939
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17301940
    .line 17301941
    .line 17301942
    :cond_1b6
    sget-object v0, Lcom/bytedance/kmp/reading/rpc/z3;->a:Lcom/bytedance/kmp/reading/rpc/z3;

    .line 17301943
    .line 17301944
    invoke-static {v0, p1}, Lcom/bytedance/kmp/reading/rpc/z3;->a(Lcom/bytedance/kmp/reading/rpc/z3;Lqv0/o5;)Lio/reactivex/Observable;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object p1

    .line 17301948
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17301949
    .line 17301950
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object v0

    .line 17301954
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301955
    .line 17301956
    .line 17301957
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object p1

    .line 17301961
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v0

    .line 17301965
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301966
    .line 17301967
    .line 17301968
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object p1

    .line 17301972
    new-instance v0, Lej5/o;

    .line 17301973
    .line 17301974
    invoke-direct {v0}, Lej5/o;-><init>()V

    .line 17301975
    .line 17301976
    .line 17301977
    new-instance v3, Lej5/p;

    .line 17301978
    .line 17301979
    invoke-direct {v3, v0}, Lej5/p;-><init>(Lej5/o;)V

    .line 17301980
    .line 17301981
    .line 17301982
    new-instance v0, Lej5/q;

    .line 17301983
    .line 17301984
    invoke-direct {v0}, Lej5/q;-><init>()V

    .line 17301985
    .line 17301986
    .line 17301987
    new-instance v4, Lej5/r;

    .line 17301988
    .line 17301989
    invoke-direct {v4, v0}, Lej5/r;-><init>(Lej5/q;)V

    .line 17301990
    .line 17301991
    .line 17301992
    invoke-virtual {p1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object p1

    .line 17301996
    iput-object p1, v2, Lej5/s;->a:Lio/reactivex/disposables/Disposable;

    .line 17301997
    .line 17301998
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301999
    .line 17302000
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object p1
    :try_end_1f4
    .catchall {:try_start_10c .. :try_end_1f4} :catchall_1f5

    .line 17302004
    goto :goto_200

    .line 17302005
    :catchall_1f5
    move-exception p1

    .line 17302006
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302007
    .line 17302008
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object p1

    .line 17302012
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object p1

    .line 17302016
    :goto_200
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object p1

    .line 17302020
    if-eqz p1, :cond_210

    .line 17302021
    .line 17302022
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17302023
    .line 17302024
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302025
    .line 17302026
    .line 17302027
    const-string v0, "tryRequestInnerPushData onFailure"

    .line 17302028
    .line 17302029
    invoke-static {v1, v0, p1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302030
    .line 17302031
    .line 17302032
    :cond_210
    :goto_210
    return v7

    .line 17302033
    :cond_211
    return v0
.end method


