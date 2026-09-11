## classes19/rq1/d.smali
# added=0 removed=0 changed=10

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
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-nez p0, :cond_c

    .line 33947654
    new-instance p0, Ljava/util/ArrayList;

    .line 33947656
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33947659
    return-object p0

    .line 33947660
    :cond_c
    invoke-static {p0}, Lrq1/d;->c(Lkr1/e;)Ljava/lang/String;

    .line 33947663
    move-result-object v1

    .line 33947664
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947667
    move-result v2

    .line 33947668
    if-lez v2, :cond_18

    .line 33947670
    const/4 v2, 0x1

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    const/4 v2, 0x0

    .line 33947673
    :goto_19
    if-eqz v2, :cond_1c

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v1, 0x0

    .line 33947677
    :goto_1d
    if-eqz v1, :cond_7e

    .line 33947679
    :try_start_1f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947681
    sget-object v2, Lrq1/d;->a:Lrq1/d;

    .line 33947683
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947686
    invoke-static {v1, p1}, Lrq1/d;->h(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Ljava/lang/String;

    .line 33947689
    move-result-object p1

    .line 33947690
    if-nez p1, :cond_2e

    .line 33947692
    const-string p1, ""

    .line 33947694
    :cond_2e
    new-instance v1, Lrq1/d$a;

    .line 33947696
    invoke-direct {v1}, Lrq1/d$a;-><init>()V

    .line 33947699
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33947702
    move-result-object v1

    .line 33947703
    invoke-static {p1, v1}, Lrq1/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947706
    move-result-object p1

    .line 33947707
    check-cast p1, Ljava/util/List;

    .line 33947709
    if-nez p1, :cond_44

    .line 33947711
    new-instance p1, Ljava/util/ArrayList;

    .line 33947713
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_44
    .catchall {:try_start_1f .. :try_end_44} :catchall_45

    .line 33947716
    :cond_44
    return-object p1

    .line 33947717
    :catchall_45
    move-exception p1

    .line 33947718
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947720
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947723
    move-result-object p1

    .line 33947724
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947727
    move-result-object p1

    .line 33947728
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947731
    move-result-object v1

    .line 33947732
    if-eqz v1, :cond_7b

    .line 33947734
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947736
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947739
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947742
    const-string p0, ", getDisplayTimesList "

    .line 33947744
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947750
    move-result-object p0

    .line 33947751
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947757
    move-result-object p0

    .line 33947758
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947760
    const-string v0, "CacheHelper"

    .line 33947762
    invoke-static {v0, p0, p1}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947765
    new-instance p0, Ljava/util/ArrayList;

    .line 33947767
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33947770
    return-object p0

    .line 33947771
    :cond_7b
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 33947774
    :cond_7e
    new-instance p0, Ljava/util/ArrayList;

    .line 33947776
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33947779
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Ljava/util/List;
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-nez p0, :cond_c

    .line 33947653
    .line 33947654
    new-instance p0, Ljava/util/ArrayList;

    .line 33947655
    .line 33947656
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33947657
    .line 33947658
    .line 33947659
    return-object p0

    .line 33947660
    :cond_c
    invoke-static {p0}, Lrq1/d;->c(Lkr1/e;)Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v2

    .line 33947668
    if-lez v2, :cond_18

    .line 33947669
    .line 33947670
    const/4 v2, 0x1

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    const/4 v2, 0x0

    .line 33947673
    :goto_19
    if-eqz v2, :cond_1c

    .line 33947674
    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v1, 0x0

    .line 33947677
    :goto_1d
    if-eqz v1, :cond_7e

    .line 33947678
    .line 33947679
    :try_start_1f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947680
    .line 33947681
    sget-object v2, Lrq1/d;->a:Lrq1/d;

    .line 33947682
    .line 33947683
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-static {v1, p1}, Lrq1/d;->h(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p1

    .line 33947690
    if-nez p1, :cond_2e

    .line 33947691
    .line 33947692
    const-string p1, ""

    .line 33947693
    .line 33947694
    :cond_2e
    new-instance v1, Lrq1/d$a;

    .line 33947695
    .line 33947696
    invoke-direct {v1}, Lrq1/d$a;-><init>()V

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    invoke-static {p1, v1}, Lrq1/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p1

    .line 33947707
    check-cast p1, Ljava/util/List;

    .line 33947708
    .line 33947709
    if-nez p1, :cond_44

    .line 33947710
    .line 33947711
    new-instance p1, Ljava/util/ArrayList;

    .line 33947712
    .line 33947713
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_44
    .catchall {:try_start_1f .. :try_end_44} :catchall_45

    .line 33947714
    .line 33947715
    .line 33947716
    :cond_44
    return-object p1

    .line 33947717
    :catchall_45
    move-exception p1

    .line 33947718
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947719
    .line 33947720
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p1

    .line 33947724
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v1

    .line 33947732
    if-eqz v1, :cond_7b

    .line 33947733
    .line 33947734
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    const-string p0, ", getDisplayTimesList "

    .line 33947743
    .line 33947744
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p0

    .line 33947751
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p0

    .line 33947758
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947759
    .line 33947760
    const-string v0, "CacheHelper"

    .line 33947761
    .line 33947762
    invoke-static {v0, p0, p1}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947763
    .line 33947764
    .line 33947765
    new-instance p0, Ljava/util/ArrayList;

    .line 33947766
    .line 33947767
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33947768
    .line 33947769
    .line 33947770
    return-object p0

    .line 33947771
    :cond_7b
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 33947772
    .line 33947773
    .line 33947774
    :cond_7e
    new-instance p0, Ljava/util/ArrayList;

    .line 33947775
    .line 33947776
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33947777
    .line 33947778
    .line 33947779
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
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_21

    .line 17039370
    new-instance v1, Lrq1/d$b;

    .line 17039372
    invoke-direct {v1}, Lrq1/d$b;-><init>()V

    .line 17039375
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-static {p0, v1}, Lrq1/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039382
    move-result-object p0

    .line 17039383
    check-cast p0, Ljava/util/List;

    .line 17039385
    if-nez p0, :cond_26

    .line 17039387
    new-instance p0, Ljava/util/ArrayList;

    .line 17039389
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17039392
    goto :goto_26

    .line 17039393
    :cond_21
    new-instance p0, Ljava/util/ArrayList;

    .line 17039395
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17039398
    :cond_26
    :goto_26
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->sortDescending(Ljava/util/List;)V

    .line 17039401
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039404
    move-result v1

    .line 17039405
    const/16 v2, 0x14

    .line 17039407
    if-ge v1, v2, :cond_36

    .line 17039409
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039412
    move-result v1

    .line 17039413
    goto :goto_38

    .line 17039414
    :cond_36
    const/16 v1, 0x13

    .line 17039416
    :goto_38
    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17039419
    move-result-object p0

    .line 17039420
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_21

    .line 17039369
    .line 17039370
    new-instance v1, Lrq1/d$b;

    .line 17039371
    .line 17039372
    invoke-direct {v1}, Lrq1/d$b;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-static {p0, v1}, Lrq1/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    check-cast p0, Ljava/util/List;

    .line 17039384
    .line 17039385
    if-nez p0, :cond_26

    .line 17039386
    .line 17039387
    new-instance p0, Ljava/util/ArrayList;

    .line 17039388
    .line 17039389
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_26

    .line 17039393
    :cond_21
    new-instance p0, Ljava/util/ArrayList;

    .line 17039394
    .line 17039395
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    :goto_26
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->sortDescending(Ljava/util/List;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v1

    .line 17039405
    const/16 v2, 0x14

    .line 17039406
    .line 17039407
    if-ge v1, v2, :cond_36

    .line 17039408
    .line 17039409
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v1

    .line 17039413
    goto :goto_38

    .line 17039414
    :cond_36
    const/16 v1, 0x13

    .line 17039415
    .line 17039416
    :goto_38
    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p0

    .line 17039420
    return-object p0
.end method


.method public static e(ILjava/lang/String;)I
[MOD-CHANGED]
.method public static e(ILjava/lang/String;)I
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947655
    sget-object v2, Lrq1/d;->a:Lrq1/d;

    .line 33947657
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;->SharedSp:Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;

    .line 33947659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    invoke-static {p1, v3}, Lrq1/d;->h(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Ljava/lang/String;

    .line 33947665
    move-result-object v2

    .line 33947666
    if-nez v2, :cond_16

    .line 33947668
    const-string v2, ""

    .line 33947670
    :cond_16
    new-instance v3, Lrq1/e;

    .line 33947672
    invoke-direct {v3}, Lrq1/e;-><init>()V

    .line 33947675
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33947678
    move-result-object v3

    .line 33947679
    invoke-static {v2, v3}, Lrq1/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947682
    move-result-object v2

    .line 33947683
    check-cast v2, Ljava/util/List;

    .line 33947685
    if-nez v2, :cond_2c

    .line 33947687
    new-instance v2, Ljava/util/ArrayList;

    .line 33947689
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_35

    .line 33947692
    :cond_2c
    :try_start_2c
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947694
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947697
    move-result-object v3
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_33

    .line 33947698
    goto :goto_42

    .line 33947699
    :catchall_33
    move-exception v3

    .line 33947700
    goto :goto_38

    .line 33947701
    :catchall_35
    move-exception v2

    .line 33947702
    move-object v3, v2

    .line 33947703
    move-object v2, v1

    .line 33947704
    :goto_38
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947706
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947709
    move-result-object v3

    .line 33947710
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947713
    move-result-object v3

    .line 33947714
    :goto_42
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947717
    move-result-object v3

    .line 33947718
    if-eqz v3, :cond_6c

    .line 33947720
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947722
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947725
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    const-string p1, ", get display time list fail, msg = "

    .line 33947730
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947736
    move-result-object p1

    .line 33947737
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947743
    move-result-object p1

    .line 33947744
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947746
    const-string v3, "CacheHelper"

    .line 33947748
    invoke-static {v3, p1, v2}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947751
    new-instance v2, Ljava/util/ArrayList;

    .line 33947753
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947756
    :cond_6c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947759
    move-result-wide v3

    .line 33947760
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33947763
    move-result-object p1

    .line 33947764
    new-instance v5, Ljava/util/Date;

    .line 33947766
    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 33947769
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 33947772
    const/4 v3, 0x1

    .line 33947773
    sub-int/2addr p0, v3

    .line 33947774
    neg-int p0, p0

    .line 33947775
    const/4 v4, 0x6

    .line 33947776
    invoke-virtual {p1, v4, p0}, Ljava/util/Calendar;->add(II)V

    .line 33947779
    const/16 p0, 0xb

    .line 33947781
    invoke-virtual {p1, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 33947784
    const/16 p0, 0xc

    .line 33947786
    invoke-virtual {p1, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 33947789
    const/16 p0, 0xd

    .line 33947791
    invoke-virtual {p1, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 33947794
    const/16 p0, 0xe

    .line 33947796
    invoke-virtual {p1, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 33947799
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 33947802
    move-result-wide p0

    .line 33947803
    if-eqz v2, :cond_c4

    .line 33947805
    new-instance v1, Ljava/util/ArrayList;

    .line 33947807
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947810
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947813
    move-result-object v2

    .line 33947814
    :cond_a6
    :goto_a6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947817
    move-result v4

    .line 33947818
    if-eqz v4, :cond_c4

    .line 33947820
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947823
    move-result-object v4

    .line 33947824
    move-object v5, v4

    .line 33947825
    check-cast v5, Ljava/lang/Number;

    .line 33947827
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 33947830
    move-result-wide v5

    .line 33947831
    cmp-long v7, v5, p0

    .line 33947833
    if-ltz v7, :cond_bd

    .line 33947835
    const/4 v5, 0x1

    .line 33947836
    goto :goto_be

    .line 33947837
    :cond_bd
    const/4 v5, 0x0

    .line 33947838
    :goto_be
    if-eqz v5, :cond_a6

    .line 33947840
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947843
    goto :goto_a6

    .line 33947844
    :cond_c4
    if-eqz v1, :cond_ca

    .line 33947846
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947849
    move-result v0

    .line 33947850
    :cond_ca
    return v0
.end method

[INNER-ORIGINAL]
.method public static e(ILjava/lang/String;)I
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947654
    .line 33947655
    sget-object v2, Lrq1/d;->a:Lrq1/d;

    .line 33947656
    .line 33947657
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;->SharedSp:Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;

    .line 33947658
    .line 33947659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-static {p1, v3}, Lrq1/d;->h(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Ljava/lang/String;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v2

    .line 33947666
    if-nez v2, :cond_16

    .line 33947667
    .line 33947668
    const-string v2, ""

    .line 33947669
    .line 33947670
    :cond_16
    new-instance v3, Lrq1/e;

    .line 33947671
    .line 33947672
    invoke-direct {v3}, Lrq1/e;-><init>()V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v3

    .line 33947679
    invoke-static {v2, v3}, Lrq1/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v2

    .line 33947683
    check-cast v2, Ljava/util/List;

    .line 33947684
    .line 33947685
    if-nez v2, :cond_2c

    .line 33947686
    .line 33947687
    new-instance v2, Ljava/util/ArrayList;

    .line 33947688
    .line 33947689
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_35

    .line 33947690
    .line 33947691
    .line 33947692
    :cond_2c
    :try_start_2c
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947693
    .line 33947694
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v3
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_33

    .line 33947698
    goto :goto_42

    .line 33947699
    :catchall_33
    move-exception v3

    .line 33947700
    goto :goto_38

    .line 33947701
    :catchall_35
    move-exception v2

    .line 33947702
    move-object v3, v2

    .line 33947703
    move-object v2, v1

    .line 33947704
    :goto_38
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947705
    .line 33947706
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v3

    .line 33947710
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v3

    .line 33947714
    :goto_42
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v3

    .line 33947718
    if-eqz v3, :cond_6c

    .line 33947719
    .line 33947720
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947721
    .line 33947722
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    .line 33947728
    const-string p1, ", get display time list fail, msg = "

    .line 33947729
    .line 33947730
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p1

    .line 33947737
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1

    .line 33947744
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947745
    .line 33947746
    const-string v3, "CacheHelper"

    .line 33947747
    .line 33947748
    invoke-static {v3, p1, v2}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947749
    .line 33947750
    .line 33947751
    new-instance v2, Ljava/util/ArrayList;

    .line 33947752
    .line 33947753
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947754
    .line 33947755
    .line 33947756
    :cond_6c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-wide v3

    .line 33947760
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    new-instance v5, Ljava/util/Date;

    .line 33947765
    .line 33947766
    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 33947770
    .line 33947771
    .line 33947772
    const/4 v3, 0x1

    .line 33947773
    sub-int/2addr p0, v3

    .line 33947774
    neg-int p0, p0

    .line 33947775
    const/4 v4, 0x6

    .line 33947776
    invoke-virtual {p1, v4, p0}, Ljava/util/Calendar;->add(II)V

    .line 33947777
    .line 33947778
    .line 33947779
    const/16 p0, 0xb

    .line 33947780
    .line 33947781
    invoke-virtual {p1, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 33947782
    .line 33947783
    .line 33947784
    const/16 p0, 0xc

    .line 33947785
    .line 33947786
    invoke-virtual {p1, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 33947787
    .line 33947788
    .line 33947789
    const/16 p0, 0xd

    .line 33947790
    .line 33947791
    invoke-virtual {p1, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 33947792
    .line 33947793
    .line 33947794
    const/16 p0, 0xe

    .line 33947795
    .line 33947796
    invoke-virtual {p1, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-wide p0

    .line 33947803
    if-eqz v2, :cond_c4

    .line 33947804
    .line 33947805
    new-instance v1, Ljava/util/ArrayList;

    .line 33947806
    .line 33947807
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v2

    .line 33947814
    :cond_a6
    :goto_a6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947815
    .line 33947816
    .line 33947817
    move-result v4

    .line 33947818
    if-eqz v4, :cond_c4

    .line 33947819
    .line 33947820
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v4

    .line 33947824
    move-object v5, v4

    .line 33947825
    check-cast v5, Ljava/lang/Number;

    .line 33947826
    .line 33947827
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-wide v5

    .line 33947831
    cmp-long v7, v5, p0

    .line 33947832
    .line 33947833
    if-ltz v7, :cond_bd

    .line 33947834
    .line 33947835
    const/4 v5, 0x1

    .line 33947836
    goto :goto_be

    .line 33947837
    :cond_bd
    const/4 v5, 0x0

    .line 33947838
    :goto_be
    if-eqz v5, :cond_a6

    .line 33947839
    .line 33947840
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947841
    .line 33947842
    .line 33947843
    goto :goto_a6

    .line 33947844
    :cond_c4
    if-eqz v1, :cond_ca

    .line 33947845
    .line 33947846
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947847
    .line 33947848
    .line 33947849
    move-result v0

    .line 33947850
    :cond_ca
    return v0
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
    invoke-static {p0, p2}, Lrq1/d;->b(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Ljava/util/List;

    .line 50659335
    move-result-object p0

    .line 50659336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659339
    move-result-wide v1

    .line 50659340
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 50659343
    move-result-object p2

    .line 50659344
    new-instance v3, Ljava/util/Date;

    .line 50659346
    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 50659349
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 50659352
    const/4 v1, 0x1

    .line 50659353
    sub-int/2addr p1, v1

    .line 50659354
    neg-int p1, p1

    .line 50659355
    const/4 v2, 0x6

    .line 50659356
    invoke-virtual {p2, v2, p1}, Ljava/util/Calendar;->add(II)V

    .line 50659359
    const/16 p1, 0xb

    .line 50659361
    invoke-virtual {p2, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 50659364
    const/16 p1, 0xc

    .line 50659366
    invoke-virtual {p2, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 50659369
    const/16 p1, 0xd

    .line 50659371
    invoke-virtual {p2, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 50659374
    const/16 p1, 0xe

    .line 50659376
    invoke-virtual {p2, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 50659379
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50659382
    move-result-wide p1

    .line 50659383
    new-instance v2, Ljava/util/ArrayList;

    .line 50659385
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50659388
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659391
    move-result-object p0

    .line 50659392
    :cond_40
    :goto_40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659395
    move-result v3

    .line 50659396
    if-eqz v3, :cond_5e

    .line 50659398
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659401
    move-result-object v3

    .line 50659402
    move-object v4, v3

    .line 50659403
    check-cast v4, Ljava/lang/Number;

    .line 50659405
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 50659408
    move-result-wide v4

    .line 50659409
    cmp-long v6, v4, p1

    .line 50659411
    if-ltz v6, :cond_57

    .line 50659413
    const/4 v4, 0x1

    .line 50659414
    goto :goto_58

    .line 50659415
    :cond_57
    const/4 v4, 0x0

    .line 50659416
    :goto_58
    if-eqz v4, :cond_40

    .line 50659418
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659421
    goto :goto_40

    .line 50659422
    :cond_5e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50659425
    move-result p0

    .line 50659426
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
    invoke-static {p0, p2}, Lrq1/d;->b(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Ljava/util/List;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p0

    .line 50659336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-wide v1

    .line 50659340
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p2

    .line 50659344
    new-instance v3, Ljava/util/Date;

    .line 50659345
    .line 50659346
    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 50659350
    .line 50659351
    .line 50659352
    const/4 v1, 0x1

    .line 50659353
    sub-int/2addr p1, v1

    .line 50659354
    neg-int p1, p1

    .line 50659355
    const/4 v2, 0x6

    .line 50659356
    invoke-virtual {p2, v2, p1}, Ljava/util/Calendar;->add(II)V

    .line 50659357
    .line 50659358
    .line 50659359
    const/16 p1, 0xb

    .line 50659360
    .line 50659361
    invoke-virtual {p2, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 50659362
    .line 50659363
    .line 50659364
    const/16 p1, 0xc

    .line 50659365
    .line 50659366
    invoke-virtual {p2, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 50659367
    .line 50659368
    .line 50659369
    const/16 p1, 0xd

    .line 50659370
    .line 50659371
    invoke-virtual {p2, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 50659372
    .line 50659373
    .line 50659374
    const/16 p1, 0xe

    .line 50659375
    .line 50659376
    invoke-virtual {p2, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-wide p1

    .line 50659383
    new-instance v2, Ljava/util/ArrayList;

    .line 50659384
    .line 50659385
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p0

    .line 50659392
    :cond_40
    :goto_40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659393
    .line 50659394
    .line 50659395
    move-result v3

    .line 50659396
    if-eqz v3, :cond_5e

    .line 50659397
    .line 50659398
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v3

    .line 50659402
    move-object v4, v3

    .line 50659403
    check-cast v4, Ljava/lang/Number;

    .line 50659404
    .line 50659405
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-wide v4

    .line 50659409
    cmp-long v6, v4, p1

    .line 50659410
    .line 50659411
    if-ltz v6, :cond_57

    .line 50659412
    .line 50659413
    const/4 v4, 0x1

    .line 50659414
    goto :goto_58

    .line 50659415
    :cond_57
    const/4 v4, 0x0

    .line 50659416
    :goto_58
    if-eqz v4, :cond_40

    .line 50659417
    .line 50659418
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659419
    .line 50659420
    .line 50659421
    goto :goto_40

    .line 50659422
    :cond_5e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50659423
    .line 50659424
    .line 50659425
    move-result p0

    .line 50659426
    return p0
.end method


.method public static g(Lrq1/d;Lkr1/e;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static g(Lrq1/d;Lkr1/e;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;->SharedSp:Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;

    .line 33882114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    const/4 p0, 0x0

    .line 33882118
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    if-nez p1, :cond_e

    .line 33882124
    goto/16 :goto_79

    .line 33882126
    :cond_e
    invoke-static {p1}, Lrq1/d;->a(Lkr1/e;)Ljava/lang/String;

    .line 33882129
    move-result-object v2

    .line 33882130
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882133
    move-result v3

    .line 33882134
    if-lez v3, :cond_1a

    .line 33882136
    const/4 v3, 0x1

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 v3, 0x0

    .line 33882139
    :goto_1b
    if-eqz v3, :cond_1e

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-object v2, v1

    .line 33882143
    :goto_1f
    if-eqz v2, :cond_79

    .line 33882145
    :try_start_21
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882147
    sget-object v3, Lrq1/d;->a:Lrq1/d;

    .line 33882149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    invoke-static {v2, v0}, Lrq1/d;->h(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Ljava/lang/String;

    .line 33882155
    move-result-object v0

    .line 33882156
    if-nez v0, :cond_30

    .line 33882158
    const-string v0, ""

    .line 33882160
    :cond_30
    sget-object v2, Lrq1/b;->a:Lcom/google/gson/Gson;

    .line 33882162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882165
    move-result v2
    :try_end_36
    .catchall {:try_start_21 .. :try_end_36} :catchall_45

    .line 33882166
    if-eqz v2, :cond_39

    .line 33882168
    goto :goto_79

    .line 33882169
    :cond_39
    :try_start_39
    new-instance v2, Lorg/json/JSONObject;

    .line 33882171
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3e} :catch_40
    .catchall {:try_start_39 .. :try_end_3e} :catchall_45

    .line 33882174
    move-object v1, v2

    .line 33882175
    goto :goto_79

    .line 33882176
    :catch_40
    move-exception v0

    .line 33882177
    :try_start_41
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_45

    .line 33882180
    goto :goto_79

    .line 33882181
    :catchall_45
    move-exception v0

    .line 33882182
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882184
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882187
    move-result-object v0

    .line 33882188
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    move-result-object v0

    .line 33882192
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882195
    move-result-object v2

    .line 33882196
    if-eqz v2, :cond_76

    .line 33882198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882203
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882206
    const-string p1, ", getNegativeClickTimes "

    .line 33882208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882211
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882214
    move-result-object p1

    .line 33882215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882221
    move-result-object p1

    .line 33882222
    new-array p0, p0, [Ljava/lang/Object;

    .line 33882224
    const-string v0, "CacheHelper"

    .line 33882226
    invoke-static {v0, p1, p0}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882229
    goto :goto_79

    .line 33882230
    :cond_76
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 33882233
    :cond_79
    :goto_79
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static g(Lrq1/d;Lkr1/e;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;->SharedSp:Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 p0, 0x0

    .line 33882118
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    if-nez p1, :cond_e

    .line 33882123
    .line 33882124
    goto/16 :goto_79

    .line 33882125
    .line 33882126
    :cond_e
    invoke-static {p1}, Lrq1/d;->a(Lkr1/e;)Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v2

    .line 33882130
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v3

    .line 33882134
    if-lez v3, :cond_1a

    .line 33882135
    .line 33882136
    const/4 v3, 0x1

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 v3, 0x0

    .line 33882139
    :goto_1b
    if-eqz v3, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-object v2, v1

    .line 33882143
    :goto_1f
    if-eqz v2, :cond_79

    .line 33882144
    .line 33882145
    :try_start_21
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882146
    .line 33882147
    sget-object v3, Lrq1/d;->a:Lrq1/d;

    .line 33882148
    .line 33882149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-static {v2, v0}, Lrq1/d;->h(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    if-nez v0, :cond_30

    .line 33882157
    .line 33882158
    const-string v0, ""

    .line 33882159
    .line 33882160
    :cond_30
    sget-object v2, Lrq1/b;->a:Lcom/google/gson/Gson;

    .line 33882161
    .line 33882162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v2
    :try_end_36
    .catchall {:try_start_21 .. :try_end_36} :catchall_45

    .line 33882166
    if-eqz v2, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_79

    .line 33882169
    :cond_39
    :try_start_39
    new-instance v2, Lorg/json/JSONObject;

    .line 33882170
    .line 33882171
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3e} :catch_40
    .catchall {:try_start_39 .. :try_end_3e} :catchall_45

    .line 33882172
    .line 33882173
    .line 33882174
    move-object v1, v2

    .line 33882175
    goto :goto_79

    .line 33882176
    :catch_40
    move-exception v0

    .line 33882177
    :try_start_41
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_45

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_79

    .line 33882181
    :catchall_45
    move-exception v0

    .line 33882182
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882183
    .line 33882184
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v0

    .line 33882188
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v0

    .line 33882192
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v2

    .line 33882196
    if-eqz v2, :cond_76

    .line 33882197
    .line 33882198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882204
    .line 33882205
    .line 33882206
    const-string p1, ", getNegativeClickTimes "

    .line 33882207
    .line 33882208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p1

    .line 33882215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p1

    .line 33882222
    new-array p0, p0, [Ljava/lang/Object;

    .line 33882223
    .line 33882224
    const-string v0, "CacheHelper"

    .line 33882225
    .line 33882226
    invoke-static {v0, p1, p0}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882227
    .line 33882228
    .line 33882229
    goto :goto_79

    .line 33882230
    :cond_76
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 33882231
    .line 33882232
    .line 33882233
    :cond_79
    :goto_79
    return-object v1
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
    if-ne p1, v0, :cond_12

    .line 33751045
    sget-object p1, Lmq1/c;->a:Lmq1/c;

    .line 33751047
    invoke-static {p1}, Lmq1/e;->c(Lmq1/c;)Landroid/content/SharedPreferences;

    .line 33751050
    move-result-object p1

    .line 33751051
    if-eqz p1, :cond_11

    .line 33751053
    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751056
    move-result-object v1

    .line 33751057
    :cond_11
    return-object v1

    .line 33751058
    :cond_12
    sget-object p1, Lmq1/c;->a:Lmq1/c;

    .line 33751060
    invoke-static {p1, p0}, Lmq1/e;->b(Lmq1/c;Ljava/lang/String;)Ljava/lang/String;

    .line 33751063
    move-result-object p0

    .line 33751064
    instance-of p1, p0, Ljava/lang/String;

    .line 33751066
    if-eqz p1, :cond_1d

    .line 33751068
    move-object v1, p0

    .line 33751069
    :cond_1d
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
    if-ne p1, v0, :cond_12

    .line 33751044
    .line 33751045
    sget-object p1, Lmq1/c;->a:Lmq1/c;

    .line 33751046
    .line 33751047
    invoke-static {p1}, Lmq1/e;->c(Lmq1/c;)Landroid/content/SharedPreferences;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    if-eqz p1, :cond_11

    .line 33751052
    .line 33751053
    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v1

    .line 33751057
    :cond_11
    return-object v1

    .line 33751058
    :cond_12
    sget-object p1, Lmq1/c;->a:Lmq1/c;

    .line 33751059
    .line 33751060
    invoke-static {p1, p0}, Lmq1/e;->b(Lmq1/c;Ljava/lang/String;)Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    instance-of p1, p0, Ljava/lang/String;

    .line 33751065
    .line 33751066
    if-eqz p1, :cond_1d

    .line 33751067
    .line 33751068
    move-object v1, p0

    .line 33751069
    :cond_1d
    return-object v1
.end method


.method public static i(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Z
[MOD-CHANGED]
.method public static i(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p0, p1}, Lrq1/d;->b(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Ljava/util/List;

    .line 33816583
    move-result-object p0

    .line 33816584
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816587
    move-result-object p0

    .line 33816588
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    move-result p1

    .line 33816592
    if-eqz p1, :cond_24

    .line 33816594
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    move-result-object p1

    .line 33816598
    check-cast p1, Ljava/lang/Number;

    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33816603
    move-result-wide v1

    .line 33816604
    invoke-static {v1, v2}, Lrq1/g;->c(J)Z

    .line 33816607
    move-result p1

    .line 33816608
    if-eqz p1, :cond_c

    .line 33816610
    const/4 p0, 0x1

    .line 33816611
    return p0

    .line 33816612
    :cond_24
    return v0
.end method

[INNER-ORIGINAL]
.method public static i(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p0, p1}, Lrq1/d;->b(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Ljava/util/List;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p1

    .line 33816592
    if-eqz p1, :cond_24

    .line 33816593
    .line 33816594
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    check-cast p1, Ljava/lang/Number;

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-wide v1

    .line 33816604
    invoke-static {v1, v2}, Lrq1/g;->c(J)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    if-eqz p1, :cond_c

    .line 33816609
    .line 33816610
    const/4 p0, 0x1

    .line 33816611
    return p0

    .line 33816612
    :cond_24
    return v0
.end method


.method public static j(Lkr1/e;)V
[MOD-CHANGED]
.method public static j(Lkr1/e;)V
    .registers 12

    .prologue
    .line 17301504
    const-string v0, "localSpKey: "

    .line 17301506
    const-string v1, ""

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    const-string v3, "CacheHelper"

    .line 17301511
    const/4 v4, 0x1

    .line 17301512
    const/4 v5, 0x0

    .line 17301513
    if-nez p0, :cond_d

    .line 17301515
    goto/16 :goto_100

    .line 17301517
    :cond_d
    iget-object v6, p0, Lkr1/e;->g:Ljava/util/Map;

    .line 17301519
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 17301522
    move-result v7

    .line 17301523
    if-eqz v7, :cond_16

    .line 17301525
    goto :goto_56

    .line 17301526
    :cond_16
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301529
    move-result-object v6

    .line 17301530
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301533
    move-result-object v6

    .line 17301534
    :cond_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301537
    move-result v7

    .line 17301538
    if-eqz v7, :cond_56

    .line 17301540
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301543
    move-result-object v7

    .line 17301544
    check-cast v7, Ljava/util/Map$Entry;

    .line 17301546
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301549
    move-result-object v8

    .line 17301550
    const-string v9, "total_times"

    .line 17301552
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301555
    move-result v8

    .line 17301556
    if-nez v8, :cond_51

    .line 17301558
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301561
    move-result-object v8

    .line 17301562
    const-string v9, "daily_times"

    .line 17301564
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301567
    move-result v8

    .line 17301568
    if-nez v8, :cond_51

    .line 17301570
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301573
    move-result-object v7

    .line 17301574
    const-string v8, "x_days_y_times"

    .line 17301576
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301579
    move-result v7

    .line 17301580
    if-eqz v7, :cond_4f

    .line 17301582
    goto :goto_51

    .line 17301583
    :cond_4f
    const/4 v7, 0x0

    .line 17301584
    goto :goto_52

    .line 17301585
    :cond_51
    :goto_51
    const/4 v7, 0x1

    .line 17301586
    :goto_52
    if-eqz v7, :cond_1e

    .line 17301588
    const/4 v6, 0x1

    .line 17301589
    goto :goto_57

    .line 17301590
    :cond_56
    :goto_56
    const/4 v6, 0x0

    .line 17301591
    :goto_57
    if-nez v6, :cond_75

    .line 17301593
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301595
    const-string v7, "tryUpdateNativeSpInner for "

    .line 17301597
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301600
    iget-object v7, p0, Lkr1/e;->e:Ljava/lang/String;

    .line 17301602
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301605
    const-string v7, " result: "

    .line 17301607
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301610
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301613
    move-result-object v6

    .line 17301614
    new-array v7, v5, [Ljava/lang/Object;

    .line 17301616
    invoke-static {v3, v6, v7}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301619
    goto/16 :goto_100

    .line 17301621
    :cond_75
    invoke-static {p0}, Lrq1/d;->c(Lkr1/e;)Ljava/lang/String;

    .line 17301624
    move-result-object v6

    .line 17301625
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301628
    move-result v7

    .line 17301629
    if-lez v7, :cond_81

    .line 17301631
    const/4 v7, 0x1

    .line 17301632
    goto :goto_82

    .line 17301633
    :cond_81
    const/4 v7, 0x0

    .line 17301634
    :goto_82
    if-eqz v7, :cond_85

    .line 17301636
    goto :goto_86

    .line 17301637
    :cond_85
    move-object v6, v2

    .line 17301638
    :goto_86
    if-eqz v6, :cond_100

    .line 17301640
    :try_start_88
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301642
    sget-object v7, Lmq1/c;->a:Lmq1/c;

    .line 17301644
    invoke-static {v7}, Lmq1/e;->c(Lmq1/c;)Landroid/content/SharedPreferences;

    .line 17301647
    move-result-object v8

    .line 17301648
    if-eqz v8, :cond_98

    .line 17301650
    invoke-interface {v8, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301653
    move-result-object v8

    .line 17301654
    if-nez v8, :cond_99

    .line 17301656
    :cond_98
    move-object v8, v1

    .line 17301657
    :cond_99
    sget-object v9, Lrq1/d;->a:Lrq1/d;

    .line 17301659
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301662
    invoke-static {v8}, Lrq1/d;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17301665
    move-result-object v8

    .line 17301666
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301669
    move-result-wide v9

    .line 17301670
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301673
    move-result-object v9

    .line 17301674
    invoke-interface {v8, v5, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17301677
    invoke-static {v7}, Lmq1/e;->c(Lmq1/c;)Landroid/content/SharedPreferences;

    .line 17301680
    move-result-object v7

    .line 17301681
    if-eqz v7, :cond_c9

    .line 17301683
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301686
    move-result-object v7

    .line 17301687
    if-eqz v7, :cond_c9

    .line 17301689
    invoke-static {v8}, Lrq1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301692
    move-result-object v8

    .line 17301693
    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301696
    move-result-object v6

    .line 17301697
    if-eqz v6, :cond_c9

    .line 17301699
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301702
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301704
    goto :goto_ca

    .line 17301705
    :cond_c9
    move-object v6, v2

    .line 17301706
    :goto_ca
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301709
    move-result-object v6
    :try_end_ce
    .catchall {:try_start_88 .. :try_end_ce} :catchall_cf

    .line 17301710
    goto :goto_da

    .line 17301711
    :catchall_cf
    move-exception v6

    .line 17301712
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301714
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301717
    move-result-object v6

    .line 17301718
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301721
    move-result-object v6

    .line 17301722
    :goto_da
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301725
    move-result-object v7

    .line 17301726
    if-eqz v7, :cond_fd

    .line 17301728
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301730
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301733
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301736
    const-string v9, ", updateNativeSpInner "

    .line 17301738
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301741
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301744
    move-result-object v7

    .line 17301745
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301748
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301751
    move-result-object v7

    .line 17301752
    new-array v8, v5, [Ljava/lang/Object;

    .line 17301754
    invoke-static {v3, v7, v8}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301757
    :cond_fd
    invoke-static {v6}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17301760
    :cond_100
    :goto_100
    if-nez p0, :cond_104

    .line 17301762
    goto/16 :goto_1c0

    .line 17301764
    :cond_104
    iget-object v6, p0, Lkr1/e;->g:Ljava/util/Map;

    .line 17301766
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 17301769
    move-result v7

    .line 17301770
    if-eqz v7, :cond_10d

    .line 17301772
    goto :goto_141

    .line 17301773
    :cond_10d
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301776
    move-result-object v6

    .line 17301777
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301780
    move-result-object v6

    .line 17301781
    :cond_115
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301784
    move-result v7

    .line 17301785
    if-eqz v7, :cond_141

    .line 17301787
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301790
    move-result-object v7

    .line 17301791
    check-cast v7, Ljava/util/Map$Entry;

    .line 17301793
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301796
    move-result-object v8

    .line 17301797
    const-string v9, "share_total_times"

    .line 17301799
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301802
    move-result v8

    .line 17301803
    if-nez v8, :cond_13c

    .line 17301805
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301808
    move-result-object v7

    .line 17301809
    const-string v8, "share_daily_times"

    .line 17301811
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301814
    move-result v7

    .line 17301815
    if-eqz v7, :cond_13a

    .line 17301817
    goto :goto_13c

    .line 17301818
    :cond_13a
    const/4 v7, 0x0

    .line 17301819
    goto :goto_13d

    .line 17301820
    :cond_13c
    :goto_13c
    const/4 v7, 0x1

    .line 17301821
    :goto_13d
    if-eqz v7, :cond_115

    .line 17301823
    const/4 v6, 0x1

    .line 17301824
    goto :goto_142

    .line 17301825
    :cond_141
    :goto_141
    const/4 v6, 0x0

    .line 17301826
    :goto_142
    if-nez v6, :cond_146

    .line 17301828
    goto/16 :goto_1c0

    .line 17301830
    :cond_146
    invoke-static {p0}, Lrq1/d;->c(Lkr1/e;)Ljava/lang/String;

    .line 17301833
    move-result-object v6

    .line 17301834
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301837
    move-result v7

    .line 17301838
    if-lez v7, :cond_152

    .line 17301840
    const/4 v7, 0x1

    .line 17301841
    goto :goto_153

    .line 17301842
    :cond_152
    const/4 v7, 0x0

    .line 17301843
    :goto_153
    if-eqz v7, :cond_156

    .line 17301845
    goto :goto_157

    .line 17301846
    :cond_156
    move-object v6, v2

    .line 17301847
    :goto_157
    if-eqz v6, :cond_1c0

    .line 17301849
    :try_start_159
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301851
    sget-object v7, Lmq1/c;->a:Lmq1/c;

    .line 17301853
    invoke-static {v7, v6}, Lmq1/e;->b(Lmq1/c;Ljava/lang/String;)Ljava/lang/String;

    .line 17301856
    move-result-object v8

    .line 17301857
    instance-of v9, v8, Ljava/lang/String;

    .line 17301859
    if-eqz v9, :cond_166

    .line 17301861
    goto :goto_167

    .line 17301862
    :cond_166
    move-object v8, v2

    .line 17301863
    :goto_167
    if-nez v8, :cond_16a

    .line 17301865
    move-object v8, v1

    .line 17301866
    :cond_16a
    sget-object v9, Lrq1/d;->a:Lrq1/d;

    .line 17301868
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301871
    invoke-static {v8}, Lrq1/d;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17301874
    move-result-object v8

    .line 17301875
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301878
    move-result-wide v9

    .line 17301879
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301882
    move-result-object v9

    .line 17301883
    invoke-interface {v8, v5, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17301886
    invoke-static {v8}, Lrq1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301889
    move-result-object v8

    .line 17301890
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301893
    invoke-static {v7, v6, v8}, Lmq1/e;->h(Lmq1/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301896
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301898
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301901
    move-result-object v6
    :try_end_18e
    .catchall {:try_start_159 .. :try_end_18e} :catchall_18f

    .line 17301902
    goto :goto_19a

    .line 17301903
    :catchall_18f
    move-exception v6

    .line 17301904
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301906
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301909
    move-result-object v6

    .line 17301910
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301913
    move-result-object v6

    .line 17301914
    :goto_19a
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301917
    move-result-object v7

    .line 17301918
    if-eqz v7, :cond_1bd

    .line 17301920
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301922
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301925
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301928
    const-string v0, ", updateFreqSp "

    .line 17301930
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301933
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301936
    move-result-object v0

    .line 17301937
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301940
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301943
    move-result-object v0

    .line 17301944
    new-array v7, v5, [Ljava/lang/Object;

    .line 17301946
    invoke-static {v3, v0, v7}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301949
    :cond_1bd
    invoke-static {v6}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17301952
    :cond_1c0
    :goto_1c0
    if-nez p0, :cond_1c4

    .line 17301954
    goto/16 :goto_27a

    .line 17301956
    :cond_1c4
    iget-object v0, p0, Lkr1/e;->g:Ljava/util/Map;

    .line 17301958
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17301961
    move-result v6

    .line 17301962
    const-string v7, "x_scene_n_days_m_times"

    .line 17301964
    if-eqz v6, :cond_1cf

    .line 17301966
    goto :goto_1ef

    .line 17301967
    :cond_1cf
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301970
    move-result-object v0

    .line 17301971
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301974
    move-result-object v0

    .line 17301975
    :cond_1d7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301978
    move-result v6

    .line 17301979
    if-eqz v6, :cond_1ef

    .line 17301981
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301984
    move-result-object v6

    .line 17301985
    check-cast v6, Ljava/util/Map$Entry;

    .line 17301987
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301990
    move-result-object v6

    .line 17301991
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301994
    move-result v6

    .line 17301995
    if-eqz v6, :cond_1d7

    .line 17301997
    const/4 v0, 0x1

    .line 17301998
    goto :goto_1f0

    .line 17301999
    :cond_1ef
    :goto_1ef
    const/4 v0, 0x0

    .line 17302000
    :goto_1f0
    if-nez v0, :cond_1f4

    .line 17302002
    goto/16 :goto_27a

    .line 17302004
    :cond_1f4
    :try_start_1f4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302006
    iget-object v0, p0, Lkr1/e;->g:Ljava/util/Map;

    .line 17302008
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302011
    move-result-object v0

    .line 17302012
    check-cast v0, Lkr1/i;

    .line 17302014
    if-eqz v0, :cond_204

    .line 17302016
    iget-object v0, v0, Lkr1/i;->a:Ljava/lang/String;

    .line 17302018
    if-nez v0, :cond_205

    .line 17302020
    :cond_204
    move-object v0, v1

    .line 17302021
    :cond_205
    new-instance v6, Lorg/json/JSONObject;

    .line 17302023
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17302026
    const-string v0, "scene"

    .line 17302028
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302031
    move-result-object v0

    .line 17302032
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302035
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302038
    move-result v6

    .line 17302039
    if-nez v6, :cond_21a

    .line 17302041
    goto :goto_21b

    .line 17302042
    :cond_21a
    const/4 v4, 0x0

    .line 17302043
    :goto_21b
    if-eqz v4, :cond_21e

    .line 17302045
    goto :goto_27a

    .line 17302046
    :cond_21e
    sget-object v4, Lmq1/c;->a:Lmq1/c;

    .line 17302048
    invoke-static {v4, v0}, Lmq1/e;->b(Lmq1/c;Ljava/lang/String;)Ljava/lang/String;

    .line 17302051
    move-result-object v6

    .line 17302052
    instance-of v7, v6, Ljava/lang/String;

    .line 17302054
    if-eqz v7, :cond_229

    .line 17302056
    goto :goto_22a

    .line 17302057
    :cond_229
    move-object v6, v2

    .line 17302058
    :goto_22a
    if-nez v6, :cond_22d

    .line 17302060
    move-object v6, v1

    .line 17302061
    :cond_22d
    sget-object v7, Lrq1/d;->a:Lrq1/d;

    .line 17302063
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302066
    invoke-static {v6}, Lrq1/d;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17302069
    move-result-object v6

    .line 17302070
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302073
    move-result-wide v7

    .line 17302074
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302077
    move-result-object v7

    .line 17302078
    invoke-interface {v6, v5, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17302081
    invoke-static {v6}, Lrq1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302084
    move-result-object v6

    .line 17302085
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302088
    invoke-static {v4, v0, v6}, Lmq1/e;->h(Lmq1/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302091
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302093
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302096
    move-result-object v0
    :try_end_251
    .catchall {:try_start_1f4 .. :try_end_251} :catchall_252

    .line 17302097
    goto :goto_25d

    .line 17302098
    :catchall_252
    move-exception v0

    .line 17302099
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302101
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302104
    move-result-object v0

    .line 17302105
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302108
    move-result-object v0

    .line 17302109
    :goto_25d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302112
    move-result-object v0

    .line 17302113
    if-eqz v0, :cond_27a

    .line 17302115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302117
    const-string v4, "tryUpdateForceSpKeyInner "

    .line 17302119
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302125
    move-result-object v0

    .line 17302126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302132
    move-result-object v0

    .line 17302133
    new-array v1, v5, [Ljava/lang/Object;

    .line 17302135
    invoke-static {v3, v0, v1}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302138
    :cond_27a
    :goto_27a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302140
    const-string v1, "realUpdateFreqSp for "

    .line 17302142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302145
    if-eqz p0, :cond_285

    .line 17302147
    iget-object v2, p0, Lkr1/e;->e:Ljava/lang/String;

    .line 17302149
    :cond_285
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302155
    move-result-object p0

    .line 17302156
    new-array v0, v5, [Ljava/lang/Object;

    .line 17302158
    invoke-static {v3, p0, v0}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302161
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Lkr1/e;)V
    .registers 12

    .prologue
    .line 17301504
    const-string v0, "localSpKey: "

    .line 17301505
    .line 17301506
    const-string v1, ""

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    const-string v3, "CacheHelper"

    .line 17301510
    .line 17301511
    const/4 v4, 0x1

    .line 17301512
    const/4 v5, 0x0

    .line 17301513
    if-nez p0, :cond_d

    .line 17301514
    .line 17301515
    goto/16 :goto_100

    .line 17301516
    .line 17301517
    :cond_d
    iget-object v6, p0, Lkr1/e;->g:Ljava/util/Map;

    .line 17301518
    .line 17301519
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 17301520
    .line 17301521
    .line 17301522
    move-result v7

    .line 17301523
    if-eqz v7, :cond_16

    .line 17301524
    .line 17301525
    goto :goto_56

    .line 17301526
    :cond_16
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v6

    .line 17301530
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object v6

    .line 17301534
    :cond_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301535
    .line 17301536
    .line 17301537
    move-result v7

    .line 17301538
    if-eqz v7, :cond_56

    .line 17301539
    .line 17301540
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v7

    .line 17301544
    check-cast v7, Ljava/util/Map$Entry;

    .line 17301545
    .line 17301546
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v8

    .line 17301550
    const-string v9, "total_times"

    .line 17301551
    .line 17301552
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301553
    .line 17301554
    .line 17301555
    move-result v8

    .line 17301556
    if-nez v8, :cond_51

    .line 17301557
    .line 17301558
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v8

    .line 17301562
    const-string v9, "daily_times"

    .line 17301563
    .line 17301564
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v8

    .line 17301568
    if-nez v8, :cond_51

    .line 17301569
    .line 17301570
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object v7

    .line 17301574
    const-string v8, "x_days_y_times"

    .line 17301575
    .line 17301576
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301577
    .line 17301578
    .line 17301579
    move-result v7

    .line 17301580
    if-eqz v7, :cond_4f

    .line 17301581
    .line 17301582
    goto :goto_51

    .line 17301583
    :cond_4f
    const/4 v7, 0x0

    .line 17301584
    goto :goto_52

    .line 17301585
    :cond_51
    :goto_51
    const/4 v7, 0x1

    .line 17301586
    :goto_52
    if-eqz v7, :cond_1e

    .line 17301587
    .line 17301588
    const/4 v6, 0x1

    .line 17301589
    goto :goto_57

    .line 17301590
    :cond_56
    :goto_56
    const/4 v6, 0x0

    .line 17301591
    :goto_57
    if-nez v6, :cond_75

    .line 17301592
    .line 17301593
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301594
    .line 17301595
    const-string v7, "tryUpdateNativeSpInner for "

    .line 17301596
    .line 17301597
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301598
    .line 17301599
    .line 17301600
    iget-object v7, p0, Lkr1/e;->e:Ljava/lang/String;

    .line 17301601
    .line 17301602
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301603
    .line 17301604
    .line 17301605
    const-string v7, " result: "

    .line 17301606
    .line 17301607
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301608
    .line 17301609
    .line 17301610
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v6

    .line 17301614
    new-array v7, v5, [Ljava/lang/Object;

    .line 17301615
    .line 17301616
    invoke-static {v3, v6, v7}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301617
    .line 17301618
    .line 17301619
    goto/16 :goto_100

    .line 17301620
    .line 17301621
    :cond_75
    invoke-static {p0}, Lrq1/d;->c(Lkr1/e;)Ljava/lang/String;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v6

    .line 17301625
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v7

    .line 17301629
    if-lez v7, :cond_81

    .line 17301630
    .line 17301631
    const/4 v7, 0x1

    .line 17301632
    goto :goto_82

    .line 17301633
    :cond_81
    const/4 v7, 0x0

    .line 17301634
    :goto_82
    if-eqz v7, :cond_85

    .line 17301635
    .line 17301636
    goto :goto_86

    .line 17301637
    :cond_85
    move-object v6, v2

    .line 17301638
    :goto_86
    if-eqz v6, :cond_100

    .line 17301639
    .line 17301640
    :try_start_88
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301641
    .line 17301642
    sget-object v7, Lmq1/c;->a:Lmq1/c;

    .line 17301643
    .line 17301644
    invoke-static {v7}, Lmq1/e;->c(Lmq1/c;)Landroid/content/SharedPreferences;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v8

    .line 17301648
    if-eqz v8, :cond_98

    .line 17301649
    .line 17301650
    invoke-interface {v8, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v8

    .line 17301654
    if-nez v8, :cond_99

    .line 17301655
    .line 17301656
    :cond_98
    move-object v8, v1

    .line 17301657
    :cond_99
    sget-object v9, Lrq1/d;->a:Lrq1/d;

    .line 17301658
    .line 17301659
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301660
    .line 17301661
    .line 17301662
    invoke-static {v8}, Lrq1/d;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v8

    .line 17301666
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-wide v9

    .line 17301670
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v9

    .line 17301674
    invoke-interface {v8, v5, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17301675
    .line 17301676
    .line 17301677
    invoke-static {v7}, Lmq1/e;->c(Lmq1/c;)Landroid/content/SharedPreferences;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v7

    .line 17301681
    if-eqz v7, :cond_c9

    .line 17301682
    .line 17301683
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object v7

    .line 17301687
    if-eqz v7, :cond_c9

    .line 17301688
    .line 17301689
    invoke-static {v8}, Lrq1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v8

    .line 17301693
    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v6

    .line 17301697
    if-eqz v6, :cond_c9

    .line 17301698
    .line 17301699
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301700
    .line 17301701
    .line 17301702
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301703
    .line 17301704
    goto :goto_ca

    .line 17301705
    :cond_c9
    move-object v6, v2

    .line 17301706
    :goto_ca
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v6
    :try_end_ce
    .catchall {:try_start_88 .. :try_end_ce} :catchall_cf

    .line 17301710
    goto :goto_da

    .line 17301711
    :catchall_cf
    move-exception v6

    .line 17301712
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301713
    .line 17301714
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v6

    .line 17301718
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v6

    .line 17301722
    :goto_da
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v7

    .line 17301726
    if-eqz v7, :cond_fd

    .line 17301727
    .line 17301728
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301729
    .line 17301730
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301731
    .line 17301732
    .line 17301733
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301734
    .line 17301735
    .line 17301736
    const-string v9, ", updateNativeSpInner "

    .line 17301737
    .line 17301738
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301739
    .line 17301740
    .line 17301741
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v7

    .line 17301745
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301746
    .line 17301747
    .line 17301748
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301749
    .line 17301750
    .line 17301751
    move-result-object v7

    .line 17301752
    new-array v8, v5, [Ljava/lang/Object;

    .line 17301753
    .line 17301754
    invoke-static {v3, v7, v8}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301755
    .line 17301756
    .line 17301757
    :cond_fd
    invoke-static {v6}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17301758
    .line 17301759
    .line 17301760
    :cond_100
    :goto_100
    if-nez p0, :cond_104

    .line 17301761
    .line 17301762
    goto/16 :goto_1c0

    .line 17301763
    .line 17301764
    :cond_104
    iget-object v6, p0, Lkr1/e;->g:Ljava/util/Map;

    .line 17301765
    .line 17301766
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 17301767
    .line 17301768
    .line 17301769
    move-result v7

    .line 17301770
    if-eqz v7, :cond_10d

    .line 17301771
    .line 17301772
    goto :goto_141

    .line 17301773
    :cond_10d
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v6

    .line 17301777
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v6

    .line 17301781
    :cond_115
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301782
    .line 17301783
    .line 17301784
    move-result v7

    .line 17301785
    if-eqz v7, :cond_141

    .line 17301786
    .line 17301787
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v7

    .line 17301791
    check-cast v7, Ljava/util/Map$Entry;

    .line 17301792
    .line 17301793
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v8

    .line 17301797
    const-string v9, "share_total_times"

    .line 17301798
    .line 17301799
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301800
    .line 17301801
    .line 17301802
    move-result v8

    .line 17301803
    if-nez v8, :cond_13c

    .line 17301804
    .line 17301805
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301806
    .line 17301807
    .line 17301808
    move-result-object v7

    .line 17301809
    const-string v8, "share_daily_times"

    .line 17301810
    .line 17301811
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301812
    .line 17301813
    .line 17301814
    move-result v7

    .line 17301815
    if-eqz v7, :cond_13a

    .line 17301816
    .line 17301817
    goto :goto_13c

    .line 17301818
    :cond_13a
    const/4 v7, 0x0

    .line 17301819
    goto :goto_13d

    .line 17301820
    :cond_13c
    :goto_13c
    const/4 v7, 0x1

    .line 17301821
    :goto_13d
    if-eqz v7, :cond_115

    .line 17301822
    .line 17301823
    const/4 v6, 0x1

    .line 17301824
    goto :goto_142

    .line 17301825
    :cond_141
    :goto_141
    const/4 v6, 0x0

    .line 17301826
    :goto_142
    if-nez v6, :cond_146

    .line 17301827
    .line 17301828
    goto/16 :goto_1c0

    .line 17301829
    .line 17301830
    :cond_146
    invoke-static {p0}, Lrq1/d;->c(Lkr1/e;)Ljava/lang/String;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v6

    .line 17301834
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301835
    .line 17301836
    .line 17301837
    move-result v7

    .line 17301838
    if-lez v7, :cond_152

    .line 17301839
    .line 17301840
    const/4 v7, 0x1

    .line 17301841
    goto :goto_153

    .line 17301842
    :cond_152
    const/4 v7, 0x0

    .line 17301843
    :goto_153
    if-eqz v7, :cond_156

    .line 17301844
    .line 17301845
    goto :goto_157

    .line 17301846
    :cond_156
    move-object v6, v2

    .line 17301847
    :goto_157
    if-eqz v6, :cond_1c0

    .line 17301848
    .line 17301849
    :try_start_159
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301850
    .line 17301851
    sget-object v7, Lmq1/c;->a:Lmq1/c;

    .line 17301852
    .line 17301853
    invoke-static {v7, v6}, Lmq1/e;->b(Lmq1/c;Ljava/lang/String;)Ljava/lang/String;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v8

    .line 17301857
    instance-of v9, v8, Ljava/lang/String;

    .line 17301858
    .line 17301859
    if-eqz v9, :cond_166

    .line 17301860
    .line 17301861
    goto :goto_167

    .line 17301862
    :cond_166
    move-object v8, v2

    .line 17301863
    :goto_167
    if-nez v8, :cond_16a

    .line 17301864
    .line 17301865
    move-object v8, v1

    .line 17301866
    :cond_16a
    sget-object v9, Lrq1/d;->a:Lrq1/d;

    .line 17301867
    .line 17301868
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301869
    .line 17301870
    .line 17301871
    invoke-static {v8}, Lrq1/d;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v8

    .line 17301875
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-wide v9

    .line 17301879
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v9

    .line 17301883
    invoke-interface {v8, v5, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17301884
    .line 17301885
    .line 17301886
    invoke-static {v8}, Lrq1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v8

    .line 17301890
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301891
    .line 17301892
    .line 17301893
    invoke-static {v7, v6, v8}, Lmq1/e;->h(Lmq1/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301894
    .line 17301895
    .line 17301896
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301897
    .line 17301898
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v6
    :try_end_18e
    .catchall {:try_start_159 .. :try_end_18e} :catchall_18f

    .line 17301902
    goto :goto_19a

    .line 17301903
    :catchall_18f
    move-exception v6

    .line 17301904
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301905
    .line 17301906
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v6

    .line 17301910
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v6

    .line 17301914
    :goto_19a
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v7

    .line 17301918
    if-eqz v7, :cond_1bd

    .line 17301919
    .line 17301920
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301921
    .line 17301922
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301923
    .line 17301924
    .line 17301925
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301926
    .line 17301927
    .line 17301928
    const-string v0, ", updateFreqSp "

    .line 17301929
    .line 17301930
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301931
    .line 17301932
    .line 17301933
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301934
    .line 17301935
    .line 17301936
    move-result-object v0

    .line 17301937
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301938
    .line 17301939
    .line 17301940
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-object v0

    .line 17301944
    new-array v7, v5, [Ljava/lang/Object;

    .line 17301945
    .line 17301946
    invoke-static {v3, v0, v7}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301947
    .line 17301948
    .line 17301949
    :cond_1bd
    invoke-static {v6}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17301950
    .line 17301951
    .line 17301952
    :cond_1c0
    :goto_1c0
    if-nez p0, :cond_1c4

    .line 17301953
    .line 17301954
    goto/16 :goto_27a

    .line 17301955
    .line 17301956
    :cond_1c4
    iget-object v0, p0, Lkr1/e;->g:Ljava/util/Map;

    .line 17301957
    .line 17301958
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17301959
    .line 17301960
    .line 17301961
    move-result v6

    .line 17301962
    const-string v7, "x_scene_n_days_m_times"

    .line 17301963
    .line 17301964
    if-eqz v6, :cond_1cf

    .line 17301965
    .line 17301966
    goto :goto_1ef

    .line 17301967
    :cond_1cf
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-object v0

    .line 17301971
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v0

    .line 17301975
    :cond_1d7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301976
    .line 17301977
    .line 17301978
    move-result v6

    .line 17301979
    if-eqz v6, :cond_1ef

    .line 17301980
    .line 17301981
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v6

    .line 17301985
    check-cast v6, Ljava/util/Map$Entry;

    .line 17301986
    .line 17301987
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v6

    .line 17301991
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301992
    .line 17301993
    .line 17301994
    move-result v6

    .line 17301995
    if-eqz v6, :cond_1d7

    .line 17301996
    .line 17301997
    const/4 v0, 0x1

    .line 17301998
    goto :goto_1f0

    .line 17301999
    :cond_1ef
    :goto_1ef
    const/4 v0, 0x0

    .line 17302000
    :goto_1f0
    if-nez v0, :cond_1f4

    .line 17302001
    .line 17302002
    goto/16 :goto_27a

    .line 17302003
    .line 17302004
    :cond_1f4
    :try_start_1f4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302005
    .line 17302006
    iget-object v0, p0, Lkr1/e;->g:Ljava/util/Map;

    .line 17302007
    .line 17302008
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v0

    .line 17302012
    check-cast v0, Lkr1/i;

    .line 17302013
    .line 17302014
    if-eqz v0, :cond_204

    .line 17302015
    .line 17302016
    iget-object v0, v0, Lkr1/i;->a:Ljava/lang/String;

    .line 17302017
    .line 17302018
    if-nez v0, :cond_205

    .line 17302019
    .line 17302020
    :cond_204
    move-object v0, v1

    .line 17302021
    :cond_205
    new-instance v6, Lorg/json/JSONObject;

    .line 17302022
    .line 17302023
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17302024
    .line 17302025
    .line 17302026
    const-string v0, "scene"

    .line 17302027
    .line 17302028
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v0

    .line 17302032
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302033
    .line 17302034
    .line 17302035
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302036
    .line 17302037
    .line 17302038
    move-result v6

    .line 17302039
    if-nez v6, :cond_21a

    .line 17302040
    .line 17302041
    goto :goto_21b

    .line 17302042
    :cond_21a
    const/4 v4, 0x0

    .line 17302043
    :goto_21b
    if-eqz v4, :cond_21e

    .line 17302044
    .line 17302045
    goto :goto_27a

    .line 17302046
    :cond_21e
    sget-object v4, Lmq1/c;->a:Lmq1/c;

    .line 17302047
    .line 17302048
    invoke-static {v4, v0}, Lmq1/e;->b(Lmq1/c;Ljava/lang/String;)Ljava/lang/String;

    .line 17302049
    .line 17302050
    .line 17302051
    move-result-object v6

    .line 17302052
    instance-of v7, v6, Ljava/lang/String;

    .line 17302053
    .line 17302054
    if-eqz v7, :cond_229

    .line 17302055
    .line 17302056
    goto :goto_22a

    .line 17302057
    :cond_229
    move-object v6, v2

    .line 17302058
    :goto_22a
    if-nez v6, :cond_22d

    .line 17302059
    .line 17302060
    move-object v6, v1

    .line 17302061
    :cond_22d
    sget-object v7, Lrq1/d;->a:Lrq1/d;

    .line 17302062
    .line 17302063
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302064
    .line 17302065
    .line 17302066
    invoke-static {v6}, Lrq1/d;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17302067
    .line 17302068
    .line 17302069
    move-result-object v6

    .line 17302070
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302071
    .line 17302072
    .line 17302073
    move-result-wide v7

    .line 17302074
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302075
    .line 17302076
    .line 17302077
    move-result-object v7

    .line 17302078
    invoke-interface {v6, v5, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17302079
    .line 17302080
    .line 17302081
    invoke-static {v6}, Lrq1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302082
    .line 17302083
    .line 17302084
    move-result-object v6

    .line 17302085
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302086
    .line 17302087
    .line 17302088
    invoke-static {v4, v0, v6}, Lmq1/e;->h(Lmq1/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302089
    .line 17302090
    .line 17302091
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302092
    .line 17302093
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302094
    .line 17302095
    .line 17302096
    move-result-object v0
    :try_end_251
    .catchall {:try_start_1f4 .. :try_end_251} :catchall_252

    .line 17302097
    goto :goto_25d

    .line 17302098
    :catchall_252
    move-exception v0

    .line 17302099
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302100
    .line 17302101
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302102
    .line 17302103
    .line 17302104
    move-result-object v0

    .line 17302105
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302106
    .line 17302107
    .line 17302108
    move-result-object v0

    .line 17302109
    :goto_25d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302110
    .line 17302111
    .line 17302112
    move-result-object v0

    .line 17302113
    if-eqz v0, :cond_27a

    .line 17302114
    .line 17302115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302116
    .line 17302117
    const-string v4, "tryUpdateForceSpKeyInner "

    .line 17302118
    .line 17302119
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302120
    .line 17302121
    .line 17302122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302123
    .line 17302124
    .line 17302125
    move-result-object v0

    .line 17302126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302127
    .line 17302128
    .line 17302129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302130
    .line 17302131
    .line 17302132
    move-result-object v0

    .line 17302133
    new-array v1, v5, [Ljava/lang/Object;

    .line 17302134
    .line 17302135
    invoke-static {v3, v0, v1}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302136
    .line 17302137
    .line 17302138
    :cond_27a
    :goto_27a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302139
    .line 17302140
    const-string v1, "realUpdateFreqSp for "

    .line 17302141
    .line 17302142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302143
    .line 17302144
    .line 17302145
    if-eqz p0, :cond_285

    .line 17302146
    .line 17302147
    iget-object v2, p0, Lkr1/e;->e:Ljava/lang/String;

    .line 17302148
    .line 17302149
    :cond_285
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302150
    .line 17302151
    .line 17302152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302153
    .line 17302154
    .line 17302155
    move-result-object p0

    .line 17302156
    new-array v0, v5, [Ljava/lang/Object;

    .line 17302157
    .line 17302158
    invoke-static {v3, p0, v0}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302159
    .line 17302160
    .line 17302161
    return-void
.end method


