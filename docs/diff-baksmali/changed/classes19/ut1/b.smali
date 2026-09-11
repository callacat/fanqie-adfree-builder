## classes19/ut1/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpt1/c;Lpt1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lpt1/c;Lpt1/a;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p1, p0, Lut1/b;->a:Lkotlin/jvm/functions/Function0;

    .line 33685511
    iput-object p2, p0, Lut1/b;->b:Lkotlin/jvm/functions/Function0;

    .line 33685513
    invoke-static {}, Lf08/b;->c()Lf08/d;

    .line 33685516
    move-result-object p1

    .line 33685517
    iput-object p1, p0, Lut1/b;->c:Lf08/d;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpt1/c;Lpt1/a;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lut1/b;->a:Lkotlin/jvm/functions/Function0;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lut1/b;->b:Lkotlin/jvm/functions/Function0;

    .line 33685512
    .line 33685513
    invoke-static {}, Lf08/b;->c()Lf08/d;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    iput-object p1, p0, Lut1/b;->c:Lf08/d;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public static a(Lut1/b;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;Ljava/util/Map;)Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;
[MOD-CHANGED]
.method public static a(Lut1/b;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;Ljava/util/Map;)Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;
    .registers 19

    .prologue
    .line 84213760
    move-object v1, p0

    .line 84213761
    iget-object v0, v1, Lut1/b;->c:Lf08/d;

    .line 84213763
    invoke-virtual {v0}, Lf08/d;->c()J

    .line 84213766
    move-result-wide v2

    .line 84213767
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213769
    const-string v4, "push_session_"

    .line 84213771
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213774
    iget-object v4, v1, Lut1/b;->b:Lkotlin/jvm/functions/Function0;

    .line 84213776
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84213779
    move-result-object v4

    .line 84213780
    check-cast v4, Ljava/lang/Number;

    .line 84213782
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 84213785
    move-result-wide v4

    .line 84213786
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213789
    const/16 v4, 0x5f

    .line 84213791
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84213794
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213800
    move-result-object v8

    .line 84213801
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213804
    move-object v2, p1

    .line 84213805
    move-object/from16 v3, p3

    .line 84213807
    move-object/from16 v4, p4

    .line 84213809
    invoke-static {p1, v8, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213812
    :try_start_34
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213814
    iget-object v0, v1, Lut1/b;->a:Lkotlin/jvm/functions/Function0;

    .line 84213816
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84213819
    move-result-object v0

    .line 84213820
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;

    .line 84213822
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213825
    move-result-object v0
    :try_end_42
    .catchall {:try_start_34 .. :try_end_42} :catchall_43

    .line 84213826
    goto :goto_4e

    .line 84213827
    :catchall_43
    move-exception v0

    .line 84213828
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213830
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84213833
    move-result-object v0

    .line 84213834
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213837
    move-result-object v0

    .line 84213838
    :goto_4e
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;->OTHER:Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;

    .line 84213840
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84213843
    move-result v6

    .line 84213844
    if-eqz v6, :cond_57

    .line 84213846
    move-object v0, v5

    .line 84213847
    :cond_57
    move-object v9, v0

    .line 84213848
    check-cast v9, Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;

    .line 84213850
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;

    .line 84213852
    iget-object v1, v1, Lut1/b;->b:Lkotlin/jvm/functions/Function0;

    .line 84213854
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84213857
    move-result-object v1

    .line 84213858
    check-cast v1, Ljava/lang/Number;

    .line 84213860
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 84213863
    move-result-wide v11

    .line 84213864
    move-object v5, v0

    .line 84213865
    move-object v6, p1

    .line 84213866
    move-object/from16 v7, p2

    .line 84213868
    move-object/from16 v10, p3

    .line 84213870
    move-object/from16 v13, p4

    .line 84213872
    invoke-direct/range {v5 .. v13}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;JLjava/util/Map;)V

    .line 84213875
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lut1/b;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;Ljava/util/Map;)Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;
    .registers 19

    .prologue
    .line 84213760
    move-object v1, p0

    .line 84213761
    iget-object v0, v1, Lut1/b;->c:Lf08/d;

    .line 84213762
    .line 84213763
    invoke-virtual {v0}, Lf08/d;->c()J

    .line 84213764
    .line 84213765
    .line 84213766
    move-result-wide v2

    .line 84213767
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213768
    .line 84213769
    const-string v4, "push_session_"

    .line 84213770
    .line 84213771
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213772
    .line 84213773
    .line 84213774
    iget-object v4, v1, Lut1/b;->b:Lkotlin/jvm/functions/Function0;

    .line 84213775
    .line 84213776
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84213777
    .line 84213778
    .line 84213779
    move-result-object v4

    .line 84213780
    check-cast v4, Ljava/lang/Number;

    .line 84213781
    .line 84213782
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 84213783
    .line 84213784
    .line 84213785
    move-result-wide v4

    .line 84213786
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213787
    .line 84213788
    .line 84213789
    const/16 v4, 0x5f

    .line 84213790
    .line 84213791
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84213792
    .line 84213793
    .line 84213794
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213795
    .line 84213796
    .line 84213797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object v8

    .line 84213801
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213802
    .line 84213803
    .line 84213804
    move-object v2, p1

    .line 84213805
    move-object/from16 v3, p3

    .line 84213806
    .line 84213807
    move-object/from16 v4, p4

    .line 84213808
    .line 84213809
    invoke-static {p1, v8, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213810
    .line 84213811
    .line 84213812
    :try_start_34
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213813
    .line 84213814
    iget-object v0, v1, Lut1/b;->a:Lkotlin/jvm/functions/Function0;

    .line 84213815
    .line 84213816
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-object v0

    .line 84213820
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;

    .line 84213821
    .line 84213822
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213823
    .line 84213824
    .line 84213825
    move-result-object v0
    :try_end_42
    .catchall {:try_start_34 .. :try_end_42} :catchall_43

    .line 84213826
    goto :goto_4e

    .line 84213827
    :catchall_43
    move-exception v0

    .line 84213828
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213829
    .line 84213830
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84213831
    .line 84213832
    .line 84213833
    move-result-object v0

    .line 84213834
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213835
    .line 84213836
    .line 84213837
    move-result-object v0

    .line 84213838
    :goto_4e
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;->OTHER:Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;

    .line 84213839
    .line 84213840
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84213841
    .line 84213842
    .line 84213843
    move-result v6

    .line 84213844
    if-eqz v6, :cond_57

    .line 84213845
    .line 84213846
    move-object v0, v5

    .line 84213847
    :cond_57
    move-object v9, v0

    .line 84213848
    check-cast v9, Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;

    .line 84213849
    .line 84213850
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;

    .line 84213851
    .line 84213852
    iget-object v1, v1, Lut1/b;->b:Lkotlin/jvm/functions/Function0;

    .line 84213853
    .line 84213854
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84213855
    .line 84213856
    .line 84213857
    move-result-object v1

    .line 84213858
    check-cast v1, Ljava/lang/Number;

    .line 84213859
    .line 84213860
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 84213861
    .line 84213862
    .line 84213863
    move-result-wide v11

    .line 84213864
    move-object v5, v0

    .line 84213865
    move-object v6, p1

    .line 84213866
    move-object/from16 v7, p2

    .line 84213867
    .line 84213868
    move-object/from16 v10, p3

    .line 84213869
    .line 84213870
    move-object/from16 v13, p4

    .line 84213871
    .line 84213872
    invoke-direct/range {v5 .. v13}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushLifecycleContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/model/OemBrand;Lcom/bytedance/ug/sdk/kmp/novel/push/model/RequestWindowType;JLjava/util/Map;)V

    .line 84213873
    .line 84213874
    .line 84213875
    return-object v0
.end method


