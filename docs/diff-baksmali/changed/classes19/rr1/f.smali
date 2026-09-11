## classes19/rr1/f.smali
# added=0 removed=0 changed=8

.method public static a(Lkr1/e;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lkr1/e;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lkr1/e;->l:Ljava/lang/String;

    .line 17039366
    if-eqz v1, :cond_16

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039371
    move-result v2

    .line 17039372
    if-lez v2, :cond_f

    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    :cond_f
    if-eqz v0, :cond_12

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v1, 0x0

    .line 17039379
    :goto_13
    if-eqz v1, :cond_16

    .line 17039381
    return-object v1

    .line 17039382
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v1, "__modal_click_"

    .line 17039386
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    iget-object p0, p0, Lkr1/e;->e:Ljava/lang/String;

    .line 17039391
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    const/16 p0, 0x5f

    .line 17039396
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object p0

    .line 17039403
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lkr1/e;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lkr1/e;->l:Ljava/lang/String;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_16

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    if-lez v2, :cond_f

    .line 17039373
    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    :cond_f
    if-eqz v0, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v1, 0x0

    .line 17039379
    :goto_13
    if-eqz v1, :cond_16

    .line 17039380
    .line 17039381
    return-object v1

    .line 17039382
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v1, "__modal_click_"

    .line 17039385
    .line 17039386
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p0, p0, Lkr1/e;->e:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    const/16 p0, 0x5f

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    return-object p0
.end method


.method public static b(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Ljava/util/List;
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "fromJson json error "

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    if-nez p0, :cond_e

    .line 33947656
    new-instance p0, Ljava/util/ArrayList;

    .line 33947658
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33947661
    return-object p0

    .line 33947662
    :cond_e
    invoke-static {p0}, Lrr1/f;->c(Lkr1/e;)Ljava/lang/String;

    .line 33947665
    move-result-object v2

    .line 33947666
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947669
    move-result v3

    .line 33947670
    const/4 v4, 0x1

    .line 33947671
    if-lez v3, :cond_1b

    .line 33947673
    const/4 v3, 0x1

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    const/4 v3, 0x0

    .line 33947676
    :goto_1c
    const/4 v5, 0x0

    .line 33947677
    if-eqz v3, :cond_20

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    move-object v2, v5

    .line 33947681
    :goto_21
    if-eqz v2, :cond_cf

    .line 33947683
    :try_start_23
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947685
    sget-object v3, Lrr1/f;->a:Lrr1/f;

    .line 33947687
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947690
    invoke-static {v2, p1}, Lrr1/f;->h(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Ljava/lang/String;

    .line 33947693
    move-result-object p1

    .line 33947694
    if-nez p1, :cond_32

    .line 33947696
    const-string p1, ""

    .line 33947698
    :cond_32
    sget-object v2, Lrr1/b;->a:Lkotlin/Lazy;

    .line 33947700
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947703
    move-result v2
    :try_end_38
    .catchall {:try_start_23 .. :try_end_38} :catchall_96

    .line 33947704
    if-nez v2, :cond_3b

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 v4, 0x0

    .line 33947708
    :goto_3c
    if-eqz v4, :cond_3f

    .line 33947710
    goto :goto_8c

    .line 33947711
    :cond_3f
    :try_start_3f
    sget-object v2, Lrr1/d;->a:Lq08/o;

    .line 33947713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    new-instance v3, Lp08/f;

    .line 33947718
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 33947720
    invoke-direct {v3, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 33947723
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33947726
    move-result-object v3

    .line 33947727
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 33947729
    invoke-virtual {v2, v3, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947732
    move-result-object p1

    .line 33947733
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947736
    move-result-object p1
    :try_end_59
    .catchall {:try_start_3f .. :try_end_59} :catchall_5a

    .line 33947737
    goto :goto_65

    .line 33947738
    :catchall_5a
    move-exception p1

    .line 33947739
    :try_start_5b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947741
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947748
    move-result-object p1

    .line 33947749
    :goto_65
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947752
    move-result-object v2

    .line 33947753
    if-eqz v2, :cond_84

    .line 33947755
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 33947757
    const-string v4, "JSONUtils"

    .line 33947759
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947761
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947764
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947767
    move-result-object v0

    .line 33947768
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947774
    move-result-object v0

    .line 33947775
    sget v2, Lhv0/a$a;->a:I

    .line 33947777
    invoke-virtual {v3, v4, v0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947780
    :cond_84
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947783
    move-result v0

    .line 33947784
    if-eqz v0, :cond_8b

    .line 33947786
    goto :goto_8c

    .line 33947787
    :cond_8b
    move-object v5, p1

    .line 33947788
    :goto_8c
    check-cast v5, Ljava/util/List;

    .line 33947790
    if-nez v5, :cond_95

    .line 33947792
    new-instance v5, Ljava/util/ArrayList;

    .line 33947794
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_95
    .catchall {:try_start_5b .. :try_end_95} :catchall_96

    .line 33947797
    :cond_95
    return-object v5

    .line 33947798
    :catchall_96
    move-exception p1

    .line 33947799
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947801
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947804
    move-result-object p1

    .line 33947805
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947808
    move-result-object p1

    .line 33947809
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947812
    move-result-object v0

    .line 33947813
    if-eqz v0, :cond_cc

    .line 33947815
    sget-object p1, Lrr1/e;->a:Lrr1/e;

    .line 33947817
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947819
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947822
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947825
    const-string p0, ", getDisplayTimesList "

    .line 33947827
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947830
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947833
    move-result-object p0

    .line 33947834
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947837
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947840
    move-result-object p0

    .line 33947841
    const-string v0, "CacheHelper"

    .line 33947843
    invoke-static {p1, v0, p0}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947846
    new-instance p0, Ljava/util/ArrayList;

    .line 33947848
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33947851
    return-object p0

    .line 33947852
    :cond_cc
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 33947855
    :cond_cf
    new-instance p0, Ljava/util/ArrayList;

    .line 33947857
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33947860
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Ljava/util/List;
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "fromJson json error "

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    if-nez p0, :cond_e

    .line 33947655
    .line 33947656
    new-instance p0, Ljava/util/ArrayList;

    .line 33947657
    .line 33947658
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33947659
    .line 33947660
    .line 33947661
    return-object p0

    .line 33947662
    :cond_e
    invoke-static {p0}, Lrr1/f;->c(Lkr1/e;)Ljava/lang/String;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v2

    .line 33947666
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v3

    .line 33947670
    const/4 v4, 0x1

    .line 33947671
    if-lez v3, :cond_1b

    .line 33947672
    .line 33947673
    const/4 v3, 0x1

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    const/4 v3, 0x0

    .line 33947676
    :goto_1c
    const/4 v5, 0x0

    .line 33947677
    if-eqz v3, :cond_20

    .line 33947678
    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    move-object v2, v5

    .line 33947681
    :goto_21
    if-eqz v2, :cond_cf

    .line 33947682
    .line 33947683
    :try_start_23
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947684
    .line 33947685
    sget-object v3, Lrr1/f;->a:Lrr1/f;

    .line 33947686
    .line 33947687
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-static {v2, p1}, Lrr1/f;->h(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p1

    .line 33947694
    if-nez p1, :cond_32

    .line 33947695
    .line 33947696
    const-string p1, ""

    .line 33947697
    .line 33947698
    :cond_32
    sget-object v2, Lrr1/b;->a:Lkotlin/Lazy;

    .line 33947699
    .line 33947700
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v2
    :try_end_38
    .catchall {:try_start_23 .. :try_end_38} :catchall_96

    .line 33947704
    if-nez v2, :cond_3b

    .line 33947705
    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 v4, 0x0

    .line 33947708
    :goto_3c
    if-eqz v4, :cond_3f

    .line 33947709
    .line 33947710
    goto :goto_8c

    .line 33947711
    :cond_3f
    :try_start_3f
    sget-object v2, Lrr1/d;->a:Lq08/o;

    .line 33947712
    .line 33947713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    .line 33947715
    .line 33947716
    new-instance v3, Lp08/f;

    .line 33947717
    .line 33947718
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 33947719
    .line 33947720
    invoke-direct {v3, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v3

    .line 33947727
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 33947728
    .line 33947729
    invoke-virtual {v2, v3, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p1

    .line 33947733
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p1
    :try_end_59
    .catchall {:try_start_3f .. :try_end_59} :catchall_5a

    .line 33947737
    goto :goto_65

    .line 33947738
    :catchall_5a
    move-exception p1

    .line 33947739
    :try_start_5b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947740
    .line 33947741
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    :goto_65
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v2

    .line 33947753
    if-eqz v2, :cond_84

    .line 33947754
    .line 33947755
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 33947756
    .line 33947757
    const-string v4, "JSONUtils"

    .line 33947758
    .line 33947759
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v0

    .line 33947768
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v0

    .line 33947775
    sget v2, Lhv0/a$a;->a:I

    .line 33947776
    .line 33947777
    invoke-virtual {v3, v4, v0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v0

    .line 33947784
    if-eqz v0, :cond_8b

    .line 33947785
    .line 33947786
    goto :goto_8c

    .line 33947787
    :cond_8b
    move-object v5, p1

    .line 33947788
    :goto_8c
    check-cast v5, Ljava/util/List;

    .line 33947789
    .line 33947790
    if-nez v5, :cond_95

    .line 33947791
    .line 33947792
    new-instance v5, Ljava/util/ArrayList;

    .line 33947793
    .line 33947794
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_95
    .catchall {:try_start_5b .. :try_end_95} :catchall_96

    .line 33947795
    .line 33947796
    .line 33947797
    :cond_95
    return-object v5

    .line 33947798
    :catchall_96
    move-exception p1

    .line 33947799
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947800
    .line 33947801
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p1

    .line 33947805
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1

    .line 33947809
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v0

    .line 33947813
    if-eqz v0, :cond_cc

    .line 33947814
    .line 33947815
    sget-object p1, Lrr1/e;->a:Lrr1/e;

    .line 33947816
    .line 33947817
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947818
    .line 33947819
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947823
    .line 33947824
    .line 33947825
    const-string p0, ", getDisplayTimesList "

    .line 33947826
    .line 33947827
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object p0

    .line 33947834
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object p0

    .line 33947841
    const-string v0, "CacheHelper"

    .line 33947842
    .line 33947843
    invoke-static {p1, v0, p0}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947844
    .line 33947845
    .line 33947846
    new-instance p0, Ljava/util/ArrayList;

    .line 33947847
    .line 33947848
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33947849
    .line 33947850
    .line 33947851
    return-object p0

    .line 33947852
    :cond_cc
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 33947853
    .line 33947854
    .line 33947855
    :cond_cf
    new-instance p0, Ljava/util/ArrayList;

    .line 33947856
    .line 33947857
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33947858
    .line 33947859
    .line 33947860
    return-object p0
.end method


.method public static c(Lkr1/e;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Lkr1/e;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lkr1/e;->k:Ljava/lang/String;

    .line 17039366
    if-eqz v1, :cond_16

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039371
    move-result v2

    .line 17039372
    if-lez v2, :cond_f

    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    :cond_f
    if-eqz v0, :cond_12

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v1, 0x0

    .line 17039379
    :goto_13
    if-eqz v1, :cond_16

    .line 17039381
    return-object v1

    .line 17039382
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v1, "__ug_"

    .line 17039386
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    iget-object p0, p0, Lkr1/e;->e:Ljava/lang/String;

    .line 17039391
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    const-string p0, "_last_show_time_"

    .line 17039396
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object p0

    .line 17039403
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lkr1/e;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lkr1/e;->k:Ljava/lang/String;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_16

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    if-lez v2, :cond_f

    .line 17039373
    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    :cond_f
    if-eqz v0, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v1, 0x0

    .line 17039379
    :goto_13
    if-eqz v1, :cond_16

    .line 17039380
    .line 17039381
    return-object v1

    .line 17039382
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v1, "__ug_"

    .line 17039385
    .line 17039386
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p0, p0, Lkr1/e;->e:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    const-string p0, "_last_show_time_"

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    return-object p0
.end method


.method public static d(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lrr1/b;->a:Lkotlin/Lazy;

    .line 17104902
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_e

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v1, 0x0

    .line 17104911
    :goto_f
    if-eqz v1, :cond_12

    .line 17104913
    goto :goto_5b

    .line 17104914
    :cond_12
    :try_start_12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104916
    sget-object v1, Lrr1/d;->a:Lq08/o;

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    new-instance v2, Lp08/f;

    .line 17104923
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 17104925
    invoke-direct {v2, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17104928
    invoke-virtual {v1, v2, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104931
    move-result-object p0

    .line 17104932
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    move-result-object p0
    :try_end_28
    .catchall {:try_start_12 .. :try_end_28} :catchall_29

    .line 17104936
    goto :goto_34

    .line 17104937
    :catchall_29
    move-exception p0

    .line 17104938
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104940
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104943
    move-result-object p0

    .line 17104944
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    move-result-object p0

    .line 17104948
    :goto_34
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104951
    move-result-object v1

    .line 17104952
    if-eqz v1, :cond_55

    .line 17104954
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 17104956
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104958
    const-string v4, "fromJson json error "

    .line 17104960
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object v1

    .line 17104974
    sget v3, Lhv0/a$a;->a:I

    .line 17104976
    const-string v3, "JSONUtils"

    .line 17104978
    invoke-virtual {v2, v3, v1, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104981
    :cond_55
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104984
    move-result v1

    .line 17104985
    if-eqz v1, :cond_5c

    .line 17104987
    :goto_5b
    const/4 p0, 0x0

    .line 17104988
    :cond_5c
    check-cast p0, Ljava/util/List;

    .line 17104990
    if-nez p0, :cond_64

    .line 17104992
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104995
    move-result-object p0

    .line 17104996
    :cond_64
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104999
    move-result-object p0

    .line 17105000
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->sortDescending(Ljava/util/List;)V

    .line 17105003
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17105006
    move-result v1

    .line 17105007
    const/16 v2, 0x14

    .line 17105009
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17105012
    move-result v1

    .line 17105013
    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17105016
    move-result-object p0

    .line 17105017
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lrr1/b;->a:Lkotlin/Lazy;

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_e

    .line 17104907
    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v1, 0x0

    .line 17104911
    :goto_f
    if-eqz v1, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_5b

    .line 17104914
    :cond_12
    :try_start_12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104915
    .line 17104916
    sget-object v1, Lrr1/d;->a:Lq08/o;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    new-instance v2, Lp08/f;

    .line 17104922
    .line 17104923
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 17104924
    .line 17104925
    invoke-direct {v2, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v1, v2, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p0

    .line 17104932
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0
    :try_end_28
    .catchall {:try_start_12 .. :try_end_28} :catchall_29

    .line 17104936
    goto :goto_34

    .line 17104937
    :catchall_29
    move-exception p0

    .line 17104938
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104939
    .line 17104940
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    :goto_34
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    if-eqz v1, :cond_55

    .line 17104953
    .line 17104954
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 17104955
    .line 17104956
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    const-string v4, "fromJson json error "

    .line 17104959
    .line 17104960
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    sget v3, Lhv0/a$a;->a:I

    .line 17104975
    .line 17104976
    const-string v3, "JSONUtils"

    .line 17104977
    .line 17104978
    invoke-virtual {v2, v3, v1, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v1

    .line 17104985
    if-eqz v1, :cond_5c

    .line 17104986
    .line 17104987
    :goto_5b
    const/4 p0, 0x0

    .line 17104988
    :cond_5c
    check-cast p0, Ljava/util/List;

    .line 17104989
    .line 17104990
    if-nez p0, :cond_64

    .line 17104991
    .line 17104992
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p0

    .line 17104996
    :cond_64
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p0

    .line 17105000
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->sortDescending(Ljava/util/List;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17105004
    .line 17105005
    .line 17105006
    move-result v1

    .line 17105007
    const/16 v2, 0x14

    .line 17105008
    .line 17105009
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17105010
    .line 17105011
    .line 17105012
    move-result v1

    .line 17105013
    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17105014
    .line 17105015
    .line 17105016
    move-result-object p0

    .line 17105017
    return-object p0
.end method


.method public static e(ILjava/lang/String;)I
[MOD-CHANGED]
.method public static e(ILjava/lang/String;)I
    .registers 12

    .prologue
    .line 34013184
    const-string v0, "fromJson json error "

    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013192
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013195
    const/4 v3, 0x0

    .line 34013196
    const/4 v4, 0x1

    .line 34013197
    :try_start_d
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013199
    sget-object v5, Lrr1/f;->a:Lrr1/f;

    .line 34013201
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;->SharedSp:Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;

    .line 34013203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013206
    invoke-static {p1, v6}, Lrr1/f;->h(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Ljava/lang/String;

    .line 34013209
    move-result-object v5

    .line 34013210
    if-nez v5, :cond_1e

    .line 34013212
    const-string v5, ""

    .line 34013214
    :cond_1e
    sget-object v6, Lrr1/b;->a:Lkotlin/Lazy;

    .line 34013216
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013219
    move-result v6
    :try_end_24
    .catchall {:try_start_d .. :try_end_24} :catchall_8a

    .line 34013220
    if-nez v6, :cond_28

    .line 34013222
    const/4 v6, 0x1

    .line 34013223
    goto :goto_29

    .line 34013224
    :cond_28
    const/4 v6, 0x0

    .line 34013225
    :goto_29
    if-eqz v6, :cond_2c

    .line 34013227
    goto :goto_77

    .line 34013228
    :cond_2c
    :try_start_2c
    sget-object v6, Lrr1/d;->a:Lq08/o;

    .line 34013230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013233
    new-instance v7, Lp08/f;

    .line 34013235
    sget-object v8, Lp08/x0;->a:Lp08/x0;

    .line 34013237
    invoke-direct {v7, v8}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 34013240
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34013243
    move-result-object v7

    .line 34013244
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 34013246
    invoke-virtual {v6, v7, v5}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013249
    move-result-object v5

    .line 34013250
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013253
    move-result-object v5
    :try_end_46
    .catchall {:try_start_2c .. :try_end_46} :catchall_47

    .line 34013254
    goto :goto_52

    .line 34013255
    :catchall_47
    move-exception v5

    .line 34013256
    :try_start_48
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013258
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013261
    move-result-object v5

    .line 34013262
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013265
    move-result-object v5

    .line 34013266
    :goto_52
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013269
    move-result-object v6

    .line 34013270
    if-eqz v6, :cond_71

    .line 34013272
    sget-object v7, Lhv0/b;->b:Lhv0/b;

    .line 34013274
    const-string v8, "JSONUtils"

    .line 34013276
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013278
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013281
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013284
    move-result-object v0

    .line 34013285
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013288
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013291
    move-result-object v0

    .line 34013292
    sget v6, Lhv0/a$a;->a:I

    .line 34013294
    invoke-virtual {v7, v8, v0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013297
    :cond_71
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013300
    move-result v0

    .line 34013301
    if-eqz v0, :cond_78

    .line 34013303
    :goto_77
    move-object v5, v3

    .line 34013304
    :cond_78
    check-cast v5, Ljava/util/List;

    .line 34013306
    if-nez v5, :cond_81

    .line 34013308
    new-instance v5, Ljava/util/ArrayList;

    .line 34013310
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013313
    :cond_81
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013315
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013317
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013320
    move-result-object v0
    :try_end_89
    .catchall {:try_start_48 .. :try_end_89} :catchall_8a

    .line 34013321
    goto :goto_95

    .line 34013322
    :catchall_8a
    move-exception v0

    .line 34013323
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013325
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013328
    move-result-object v0

    .line 34013329
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013332
    move-result-object v0

    .line 34013333
    :goto_95
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013336
    move-result-object v0

    .line 34013337
    if-eqz v0, :cond_c1

    .line 34013339
    sget-object v5, Lrr1/e;->a:Lrr1/e;

    .line 34013341
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013343
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013346
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013349
    const-string p1, ", get display time list fail, msg = "

    .line 34013351
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013354
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013357
    move-result-object p1

    .line 34013358
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013361
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013364
    move-result-object p1

    .line 34013365
    const-string v0, "CacheHelper"

    .line 34013367
    invoke-static {v5, v0, p1}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013370
    new-instance p1, Ljava/util/ArrayList;

    .line 34013372
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013375
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013377
    :cond_c1
    sget-object p1, Lrr1/i;->a:Lrr1/i;

    .line 34013379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013382
    invoke-static {}, Lrr1/i;->c()J

    .line 34013385
    move-result-wide v5

    .line 34013386
    sub-int/2addr p0, v4

    .line 34013387
    const p1, 0x5265c00

    .line 34013390
    mul-int p0, p0, p1

    .line 34013392
    int-to-long p0, p0

    .line 34013393
    sub-long/2addr v5, p0

    .line 34013394
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013396
    check-cast p0, Ljava/util/List;

    .line 34013398
    if-eqz p0, :cond_ff

    .line 34013400
    new-instance v3, Ljava/util/ArrayList;

    .line 34013402
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013405
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013408
    move-result-object p0

    .line 34013409
    :cond_e1
    :goto_e1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013412
    move-result p1

    .line 34013413
    if-eqz p1, :cond_ff

    .line 34013415
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013418
    move-result-object p1

    .line 34013419
    move-object v0, p1

    .line 34013420
    check-cast v0, Ljava/lang/Number;

    .line 34013422
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34013425
    move-result-wide v7

    .line 34013426
    cmp-long v0, v7, v5

    .line 34013428
    if-ltz v0, :cond_f8

    .line 34013430
    const/4 v0, 0x1

    .line 34013431
    goto :goto_f9

    .line 34013432
    :cond_f8
    const/4 v0, 0x0

    .line 34013433
    :goto_f9
    if-eqz v0, :cond_e1

    .line 34013435
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013438
    goto :goto_e1

    .line 34013439
    :cond_ff
    if-eqz v3, :cond_105

    .line 34013441
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013444
    move-result v1

    .line 34013445
    :cond_105
    return v1
.end method

[INNER-ORIGINAL]
.method public static e(ILjava/lang/String;)I
    .registers 12

    .prologue
    .line 34013184
    const-string v0, "fromJson json error "

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013191
    .line 34013192
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013193
    .line 34013194
    .line 34013195
    const/4 v3, 0x0

    .line 34013196
    const/4 v4, 0x1

    .line 34013197
    :try_start_d
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013198
    .line 34013199
    sget-object v5, Lrr1/f;->a:Lrr1/f;

    .line 34013200
    .line 34013201
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;->SharedSp:Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;

    .line 34013202
    .line 34013203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013204
    .line 34013205
    .line 34013206
    invoke-static {p1, v6}, Lrr1/f;->h(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Ljava/lang/String;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v5

    .line 34013210
    if-nez v5, :cond_1e

    .line 34013211
    .line 34013212
    const-string v5, ""

    .line 34013213
    .line 34013214
    :cond_1e
    sget-object v6, Lrr1/b;->a:Lkotlin/Lazy;

    .line 34013215
    .line 34013216
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v6
    :try_end_24
    .catchall {:try_start_d .. :try_end_24} :catchall_8a

    .line 34013220
    if-nez v6, :cond_28

    .line 34013221
    .line 34013222
    const/4 v6, 0x1

    .line 34013223
    goto :goto_29

    .line 34013224
    :cond_28
    const/4 v6, 0x0

    .line 34013225
    :goto_29
    if-eqz v6, :cond_2c

    .line 34013226
    .line 34013227
    goto :goto_77

    .line 34013228
    :cond_2c
    :try_start_2c
    sget-object v6, Lrr1/d;->a:Lq08/o;

    .line 34013229
    .line 34013230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013231
    .line 34013232
    .line 34013233
    new-instance v7, Lp08/f;

    .line 34013234
    .line 34013235
    sget-object v8, Lp08/x0;->a:Lp08/x0;

    .line 34013236
    .line 34013237
    invoke-direct {v7, v8}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v7

    .line 34013244
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 34013245
    .line 34013246
    invoke-virtual {v6, v7, v5}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v5

    .line 34013250
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v5
    :try_end_46
    .catchall {:try_start_2c .. :try_end_46} :catchall_47

    .line 34013254
    goto :goto_52

    .line 34013255
    :catchall_47
    move-exception v5

    .line 34013256
    :try_start_48
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013257
    .line 34013258
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v5

    .line 34013262
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v5

    .line 34013266
    :goto_52
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v6

    .line 34013270
    if-eqz v6, :cond_71

    .line 34013271
    .line 34013272
    sget-object v7, Lhv0/b;->b:Lhv0/b;

    .line 34013273
    .line 34013274
    const-string v8, "JSONUtils"

    .line 34013275
    .line 34013276
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013277
    .line 34013278
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v0

    .line 34013285
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v0

    .line 34013292
    sget v6, Lhv0/a$a;->a:I

    .line 34013293
    .line 34013294
    invoke-virtual {v7, v8, v0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013295
    .line 34013296
    .line 34013297
    :cond_71
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v0

    .line 34013301
    if-eqz v0, :cond_78

    .line 34013302
    .line 34013303
    :goto_77
    move-object v5, v3

    .line 34013304
    :cond_78
    check-cast v5, Ljava/util/List;

    .line 34013305
    .line 34013306
    if-nez v5, :cond_81

    .line 34013307
    .line 34013308
    new-instance v5, Ljava/util/ArrayList;

    .line 34013309
    .line 34013310
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013311
    .line 34013312
    .line 34013313
    :cond_81
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013314
    .line 34013315
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013316
    .line 34013317
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v0
    :try_end_89
    .catchall {:try_start_48 .. :try_end_89} :catchall_8a

    .line 34013321
    goto :goto_95

    .line 34013322
    :catchall_8a
    move-exception v0

    .line 34013323
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013324
    .line 34013325
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v0

    .line 34013329
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v0

    .line 34013333
    :goto_95
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v0

    .line 34013337
    if-eqz v0, :cond_c1

    .line 34013338
    .line 34013339
    sget-object v5, Lrr1/e;->a:Lrr1/e;

    .line 34013340
    .line 34013341
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013342
    .line 34013343
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013347
    .line 34013348
    .line 34013349
    const-string p1, ", get display time list fail, msg = "

    .line 34013350
    .line 34013351
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object p1

    .line 34013358
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object p1

    .line 34013365
    const-string v0, "CacheHelper"

    .line 34013366
    .line 34013367
    invoke-static {v5, v0, p1}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013368
    .line 34013369
    .line 34013370
    new-instance p1, Ljava/util/ArrayList;

    .line 34013371
    .line 34013372
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013373
    .line 34013374
    .line 34013375
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013376
    .line 34013377
    :cond_c1
    sget-object p1, Lrr1/i;->a:Lrr1/i;

    .line 34013378
    .line 34013379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-static {}, Lrr1/i;->c()J

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-wide v5

    .line 34013386
    sub-int/2addr p0, v4

    .line 34013387
    const p1, 0x5265c00

    .line 34013388
    .line 34013389
    .line 34013390
    mul-int p0, p0, p1

    .line 34013391
    .line 34013392
    int-to-long p0, p0

    .line 34013393
    sub-long/2addr v5, p0

    .line 34013394
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013395
    .line 34013396
    check-cast p0, Ljava/util/List;

    .line 34013397
    .line 34013398
    if-eqz p0, :cond_ff

    .line 34013399
    .line 34013400
    new-instance v3, Ljava/util/ArrayList;

    .line 34013401
    .line 34013402
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object p0

    .line 34013409
    :cond_e1
    :goto_e1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013410
    .line 34013411
    .line 34013412
    move-result p1

    .line 34013413
    if-eqz p1, :cond_ff

    .line 34013414
    .line 34013415
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object p1

    .line 34013419
    move-object v0, p1

    .line 34013420
    check-cast v0, Ljava/lang/Number;

    .line 34013421
    .line 34013422
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-wide v7

    .line 34013426
    cmp-long v0, v7, v5

    .line 34013427
    .line 34013428
    if-ltz v0, :cond_f8

    .line 34013429
    .line 34013430
    const/4 v0, 0x1

    .line 34013431
    goto :goto_f9

    .line 34013432
    :cond_f8
    const/4 v0, 0x0

    .line 34013433
    :goto_f9
    if-eqz v0, :cond_e1

    .line 34013434
    .line 34013435
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013436
    .line 34013437
    .line 34013438
    goto :goto_e1

    .line 34013439
    :cond_ff
    if-eqz v3, :cond_105

    .line 34013440
    .line 34013441
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013442
    .line 34013443
    .line 34013444
    move-result v1

    .line 34013445
    :cond_105
    return v1
.end method


.method public static f(Lkr1/e;ILcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)I
[MOD-CHANGED]
.method public static f(Lkr1/e;ILcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)I
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-static {p0, p2}, Lrr1/f;->b(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Ljava/util/List;

    .line 50659335
    move-result-object p0

    .line 50659336
    sget-object p2, Lrr1/i;->a:Lrr1/i;

    .line 50659338
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659341
    invoke-static {}, Lrr1/i;->c()J

    .line 50659344
    move-result-wide v1

    .line 50659345
    const/4 p2, 0x1

    .line 50659346
    sub-int/2addr p1, p2

    .line 50659347
    const v3, 0x5265c00

    .line 50659350
    mul-int p1, p1, v3

    .line 50659352
    int-to-long v3, p1

    .line 50659353
    sub-long/2addr v1, v3

    .line 50659354
    new-instance p1, Ljava/util/ArrayList;

    .line 50659356
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659359
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659362
    move-result-object p0

    .line 50659363
    :cond_23
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659366
    move-result v3

    .line 50659367
    if-eqz v3, :cond_41

    .line 50659369
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659372
    move-result-object v3

    .line 50659373
    move-object v4, v3

    .line 50659374
    check-cast v4, Ljava/lang/Number;

    .line 50659376
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 50659379
    move-result-wide v4

    .line 50659380
    cmp-long v6, v4, v1

    .line 50659382
    if-ltz v6, :cond_3a

    .line 50659384
    const/4 v4, 0x1

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 v4, 0x0

    .line 50659387
    :goto_3b
    if-eqz v4, :cond_23

    .line 50659389
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659392
    goto :goto_23

    .line 50659393
    :cond_41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50659396
    move-result p0

    .line 50659397
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(Lkr1/e;ILcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)I
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-static {p0, p2}, Lrr1/f;->b(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Ljava/util/List;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p0

    .line 50659336
    sget-object p2, Lrr1/i;->a:Lrr1/i;

    .line 50659337
    .line 50659338
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-static {}, Lrr1/i;->c()J

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-wide v1

    .line 50659345
    const/4 p2, 0x1

    .line 50659346
    sub-int/2addr p1, p2

    .line 50659347
    const v3, 0x5265c00

    .line 50659348
    .line 50659349
    .line 50659350
    mul-int p1, p1, v3

    .line 50659351
    .line 50659352
    int-to-long v3, p1

    .line 50659353
    sub-long/2addr v1, v3

    .line 50659354
    new-instance p1, Ljava/util/ArrayList;

    .line 50659355
    .line 50659356
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p0

    .line 50659363
    :cond_23
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v3

    .line 50659367
    if-eqz v3, :cond_41

    .line 50659368
    .line 50659369
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v3

    .line 50659373
    move-object v4, v3

    .line 50659374
    check-cast v4, Ljava/lang/Number;

    .line 50659375
    .line 50659376
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-wide v4

    .line 50659380
    cmp-long v6, v4, v1

    .line 50659381
    .line 50659382
    if-ltz v6, :cond_3a

    .line 50659383
    .line 50659384
    const/4 v4, 0x1

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 v4, 0x0

    .line 50659387
    :goto_3b
    if-eqz v4, :cond_23

    .line 50659388
    .line 50659389
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659390
    .line 50659391
    .line 50659392
    goto :goto_23

    .line 50659393
    :cond_41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p0

    .line 50659397
    return p0
.end method


.method public static g(Lrr1/f;Lkr1/e;)Lls1/c;
[MOD-CHANGED]
.method public static g(Lrr1/f;Lkr1/e;)Lls1/c;
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;->SharedSp:Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;

    .line 33947650
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    const-string p0, "fromJson json error "

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-nez p1, :cond_10

    .line 33947662
    goto/16 :goto_bf

    .line 33947664
    :cond_10
    invoke-static {p1}, Lrr1/f;->a(Lkr1/e;)Ljava/lang/String;

    .line 33947667
    move-result-object v3

    .line 33947668
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947671
    move-result v4

    .line 33947672
    const/4 v5, 0x1

    .line 33947673
    if-lez v4, :cond_1d

    .line 33947675
    const/4 v4, 0x1

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    const/4 v4, 0x0

    .line 33947678
    :goto_1e
    if-eqz v4, :cond_21

    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    move-object v3, v2

    .line 33947682
    :goto_22
    if-eqz v3, :cond_bf

    .line 33947684
    :try_start_24
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947686
    sget-object v4, Lrr1/f;->a:Lrr1/f;

    .line 33947688
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947691
    invoke-static {v3, v0}, Lrr1/f;->h(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Ljava/lang/String;

    .line 33947694
    move-result-object v0

    .line 33947695
    if-nez v0, :cond_33

    .line 33947697
    const-string v0, ""

    .line 33947699
    :cond_33
    sget-object v3, Lrr1/b;->a:Lkotlin/Lazy;

    .line 33947701
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947704
    move-result v3
    :try_end_39
    .catchall {:try_start_24 .. :try_end_39} :catchall_8b

    .line 33947705
    if-nez v3, :cond_3c

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    const/4 v5, 0x0

    .line 33947709
    :goto_3d
    if-eqz v5, :cond_40

    .line 33947711
    goto :goto_86

    .line 33947712
    :cond_40
    :try_start_40
    sget-object v3, Lrr1/d;->a:Lq08/o;

    .line 33947714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947717
    sget-object v4, Lls1/c;->Companion:Lls1/c$b;

    .line 33947719
    invoke-virtual {v4}, Lls1/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33947722
    move-result-object v4

    .line 33947723
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 33947725
    invoke-virtual {v3, v4, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947728
    move-result-object v0

    .line 33947729
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947732
    move-result-object v0
    :try_end_55
    .catchall {:try_start_40 .. :try_end_55} :catchall_56

    .line 33947733
    goto :goto_61

    .line 33947734
    :catchall_56
    move-exception v0

    .line 33947735
    :try_start_57
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947737
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947740
    move-result-object v0

    .line 33947741
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947744
    move-result-object v0

    .line 33947745
    :goto_61
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947748
    move-result-object v3

    .line 33947749
    if-eqz v3, :cond_80

    .line 33947751
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 33947753
    const-string v5, "JSONUtils"

    .line 33947755
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947757
    invoke-direct {v6, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947760
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947763
    move-result-object p0

    .line 33947764
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947770
    move-result-object p0

    .line 33947771
    sget v3, Lhv0/a$a;->a:I

    .line 33947773
    invoke-virtual {v4, v5, p0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947776
    :cond_80
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947779
    move-result p0

    .line 33947780
    if-eqz p0, :cond_87

    .line 33947782
    :goto_86
    move-object v0, v2

    .line 33947783
    :cond_87
    check-cast v0, Lls1/c;
    :try_end_89
    .catchall {:try_start_57 .. :try_end_89} :catchall_8b

    .line 33947785
    move-object v2, v0

    .line 33947786
    goto :goto_bf

    .line 33947787
    :catchall_8b
    move-exception p0

    .line 33947788
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947790
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947793
    move-result-object p0

    .line 33947794
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947797
    move-result-object p0

    .line 33947798
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947801
    move-result-object v0

    .line 33947802
    if-eqz v0, :cond_bc

    .line 33947804
    sget-object p0, Lrr1/e;->a:Lrr1/e;

    .line 33947806
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947808
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947811
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947814
    const-string p1, ", getNegativeClickTimes "

    .line 33947816
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947819
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947822
    move-result-object p1

    .line 33947823
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947826
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947829
    move-result-object p1

    .line 33947830
    const-string v0, "CacheHelper"

    .line 33947832
    invoke-static {p0, v0, p1}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947835
    goto :goto_bf

    .line 33947836
    :cond_bc
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 33947839
    :cond_bf
    :goto_bf
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static g(Lrr1/f;Lkr1/e;)Lls1/c;
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;->SharedSp:Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;

    .line 33947649
    .line 33947650
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    const-string p0, "fromJson json error "

    .line 33947654
    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947657
    .line 33947658
    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-nez p1, :cond_10

    .line 33947661
    .line 33947662
    goto/16 :goto_bf

    .line 33947663
    .line 33947664
    :cond_10
    invoke-static {p1}, Lrr1/f;->a(Lkr1/e;)Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v3

    .line 33947668
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v4

    .line 33947672
    const/4 v5, 0x1

    .line 33947673
    if-lez v4, :cond_1d

    .line 33947674
    .line 33947675
    const/4 v4, 0x1

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    const/4 v4, 0x0

    .line 33947678
    :goto_1e
    if-eqz v4, :cond_21

    .line 33947679
    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    move-object v3, v2

    .line 33947682
    :goto_22
    if-eqz v3, :cond_bf

    .line 33947683
    .line 33947684
    :try_start_24
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947685
    .line 33947686
    sget-object v4, Lrr1/f;->a:Lrr1/f;

    .line 33947687
    .line 33947688
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-static {v3, v0}, Lrr1/f;->h(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v0

    .line 33947695
    if-nez v0, :cond_33

    .line 33947696
    .line 33947697
    const-string v0, ""

    .line 33947698
    .line 33947699
    :cond_33
    sget-object v3, Lrr1/b;->a:Lkotlin/Lazy;

    .line 33947700
    .line 33947701
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v3
    :try_end_39
    .catchall {:try_start_24 .. :try_end_39} :catchall_8b

    .line 33947705
    if-nez v3, :cond_3c

    .line 33947706
    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    const/4 v5, 0x0

    .line 33947709
    :goto_3d
    if-eqz v5, :cond_40

    .line 33947710
    .line 33947711
    goto :goto_86

    .line 33947712
    :cond_40
    :try_start_40
    sget-object v3, Lrr1/d;->a:Lq08/o;

    .line 33947713
    .line 33947714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947715
    .line 33947716
    .line 33947717
    sget-object v4, Lls1/c;->Companion:Lls1/c$b;

    .line 33947718
    .line 33947719
    invoke-virtual {v4}, Lls1/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v4

    .line 33947723
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 33947724
    .line 33947725
    invoke-virtual {v3, v4, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v0

    .line 33947729
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v0
    :try_end_55
    .catchall {:try_start_40 .. :try_end_55} :catchall_56

    .line 33947733
    goto :goto_61

    .line 33947734
    :catchall_56
    move-exception v0

    .line 33947735
    :try_start_57
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947736
    .line 33947737
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v0

    .line 33947741
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v0

    .line 33947745
    :goto_61
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v3

    .line 33947749
    if-eqz v3, :cond_80

    .line 33947750
    .line 33947751
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 33947752
    .line 33947753
    const-string v5, "JSONUtils"

    .line 33947754
    .line 33947755
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    invoke-direct {v6, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p0

    .line 33947764
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p0

    .line 33947771
    sget v3, Lhv0/a$a;->a:I

    .line 33947772
    .line 33947773
    invoke-virtual {v4, v5, p0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947774
    .line 33947775
    .line 33947776
    :cond_80
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947777
    .line 33947778
    .line 33947779
    move-result p0

    .line 33947780
    if-eqz p0, :cond_87

    .line 33947781
    .line 33947782
    :goto_86
    move-object v0, v2

    .line 33947783
    :cond_87
    check-cast v0, Lls1/c;
    :try_end_89
    .catchall {:try_start_57 .. :try_end_89} :catchall_8b

    .line 33947784
    .line 33947785
    move-object v2, v0

    .line 33947786
    goto :goto_bf

    .line 33947787
    :catchall_8b
    move-exception p0

    .line 33947788
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947789
    .line 33947790
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p0

    .line 33947794
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p0

    .line 33947798
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v0

    .line 33947802
    if-eqz v0, :cond_bc

    .line 33947803
    .line 33947804
    sget-object p0, Lrr1/e;->a:Lrr1/e;

    .line 33947805
    .line 33947806
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947807
    .line 33947808
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947812
    .line 33947813
    .line 33947814
    const-string p1, ", getNegativeClickTimes "

    .line 33947815
    .line 33947816
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object p1

    .line 33947823
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object p1

    .line 33947830
    const-string v0, "CacheHelper"

    .line 33947831
    .line 33947832
    invoke-static {p0, v0, p1}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947833
    .line 33947834
    .line 33947835
    goto :goto_bf

    .line 33947836
    :cond_bc
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 33947837
    .line 33947838
    .line 33947839
    :cond_bf
    :goto_bf
    return-object v2
.end method


.method public static h(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;->NativeOnlySp:Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-ne p1, v0, :cond_c

    .line 33751045
    sget-object p1, Ljr1/b;->a:Ljr1/b;

    .line 33751047
    invoke-static {p1, p0, v1}, Ljr1/c;->c(Ljr1/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751050
    move-result-object p0

    .line 33751051
    return-object p0

    .line 33751052
    :cond_c
    sget-object p1, Ljr1/b;->a:Ljr1/b;

    .line 33751054
    invoke-static {p1, p0}, Ljr1/c;->b(Ljr1/b;Ljava/lang/String;)Ljava/lang/String;

    .line 33751057
    move-result-object p0

    .line 33751058
    instance-of p1, p0, Ljava/lang/String;

    .line 33751060
    if-eqz p1, :cond_17

    .line 33751062
    move-object v1, p0

    .line 33751063
    :cond_17
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;->NativeOnlySp:Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-ne p1, v0, :cond_c

    .line 33751044
    .line 33751045
    sget-object p1, Ljr1/b;->a:Ljr1/b;

    .line 33751046
    .line 33751047
    invoke-static {p1, p0, v1}, Ljr1/c;->c(Ljr1/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    return-object p0

    .line 33751052
    :cond_c
    sget-object p1, Ljr1/b;->a:Ljr1/b;

    .line 33751053
    .line 33751054
    invoke-static {p1, p0}, Ljr1/c;->b(Ljr1/b;Ljava/lang/String;)Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    instance-of p1, p0, Ljava/lang/String;

    .line 33751059
    .line 33751060
    if-eqz p1, :cond_17

    .line 33751061
    .line 33751062
    move-object v1, p0

    .line 33751063
    :cond_17
    return-object v1
.end method


