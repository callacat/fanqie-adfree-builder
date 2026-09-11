## classes8/com/dragon/read/social/follow/KmpFollowFloatingViewHelperV2.smali
# added=0 removed=0 changed=7

.method public static c(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;)Lkotlin/Pair;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->d()Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$a;

    .line 17104903
    move-result-object v1

    .line 17104904
    if-eqz v1, :cond_f

    .line 17104906
    invoke-interface {v1}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$a;->F4()Lkotlin/Pair;

    .line 17104909
    move-result-object p0

    .line 17104910
    return-object p0

    .line 17104911
    :cond_f
    invoke-interface {p0}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;->c()Ljava/lang/String;

    .line 17104914
    move-result-object v1

    .line 17104915
    const-string p0, ";"

    .line 17104917
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17104920
    move-result-object v2

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    const/4 v5, 0x6

    .line 17104924
    const/4 v6, 0x0

    .line 17104925
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Ljava/lang/String;

    .line 17104935
    if-eqz v1, :cond_33

    .line 17104937
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104940
    move-result-object v1

    .line 17104941
    if-eqz v1, :cond_33

    .line 17104943
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104946
    move-result v0

    .line 17104947
    :cond_33
    const/4 v1, 0x1

    .line 17104948
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104951
    move-result-object p0

    .line 17104952
    check-cast p0, Ljava/lang/String;

    .line 17104954
    if-eqz p0, :cond_47

    .line 17104956
    invoke-static {p0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 17104959
    move-result-object p0

    .line 17104960
    if-eqz p0, :cond_47

    .line 17104962
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 17104965
    move-result-wide v1

    .line 17104966
    goto :goto_49

    .line 17104967
    :cond_47
    const-wide/16 v1, 0x0

    .line 17104969
    :goto_49
    const-wide/32 v3, 0x5265c00

    .line 17104972
    long-to-double v3, v3

    .line 17104973
    mul-double v1, v1, v3

    .line 17104975
    double-to-long v1, v1

    .line 17104976
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104979
    move-result-object p0

    .line 17104980
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104987
    move-result-object p0

    .line 17104988
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;)Lkotlin/Pair;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->d()Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$a;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    if-eqz v1, :cond_f

    .line 17104905
    .line 17104906
    invoke-interface {v1}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$a;->F4()Lkotlin/Pair;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    return-object p0

    .line 17104911
    :cond_f
    invoke-interface {p0}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;->c()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    const-string p0, ";"

    .line 17104916
    .line 17104917
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    const/4 v5, 0x6

    .line 17104924
    const/4 v6, 0x0

    .line 17104925
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Ljava/lang/String;

    .line 17104934
    .line 17104935
    if-eqz v1, :cond_33

    .line 17104936
    .line 17104937
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    if-eqz v1, :cond_33

    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    :cond_33
    const/4 v1, 0x1

    .line 17104948
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    check-cast p0, Ljava/lang/String;

    .line 17104953
    .line 17104954
    if-eqz p0, :cond_47

    .line 17104955
    .line 17104956
    invoke-static {p0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    if-eqz p0, :cond_47

    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-wide v1

    .line 17104966
    goto :goto_49

    .line 17104967
    :cond_47
    const-wide/16 v1, 0x0

    .line 17104968
    .line 17104969
    :goto_49
    const-wide/32 v3, 0x5265c00

    .line 17104970
    .line 17104971
    .line 17104972
    long-to-double v3, v3

    .line 17104973
    mul-double v1, v1, v3

    .line 17104974
    .line 17104975
    double-to-long v1, v1

    .line 17104976
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p0

    .line 17104988
    return-object p0
.end method


.method public static d()Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$a;
[MOD-CHANGED]
.method public static d()Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$a;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$a;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$a;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$a;

    .line 196624
    .line 196625
    return-object v0
.end method


.method public final a(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$clearFollowFloatingFatigueControlCache$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$clearFollowFloatingFatigueControlCache$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$clearFollowFloatingFatigueControlCache$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$clearFollowFloatingFatigueControlCache$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$clearFollowFloatingFatigueControlCache$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$clearFollowFloatingFatigueControlCache$1;-><init>(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$clearFollowFloatingFatigueControlCache$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$clearFollowFloatingFatigueControlCache$1;->label:I

    .line 33947680
    const/4 v3, 0x2

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_3c

    .line 33947684
    if-eq v2, v4, :cond_34

    .line 33947686
    if-ne v2, v3, :cond_2c

    .line 33947688
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947691
    goto :goto_7e

    .line 33947692
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947694
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947696
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947699
    throw p1

    .line 33947700
    :cond_34
    iget-object p1, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$clearFollowFloatingFatigueControlCache$1;->L$0:Ljava/lang/Object;

    .line 33947702
    check-cast p1, Ljava/lang/String;

    .line 33947704
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947707
    goto :goto_6b

    .line 33947708
    :cond_3c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947711
    invoke-interface {p1}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;->a()Ljava/lang/String;

    .line 33947714
    move-result-object p1

    .line 33947715
    invoke-static {}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->d()Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$a;

    .line 33947718
    move-result-object p2

    .line 33947719
    if-eqz p2, :cond_4f

    .line 33947721
    invoke-interface {p2, p1}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$a;->T3(Ljava/lang/String;)V

    .line 33947724
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947726
    return-object p1

    .line 33947727
    :cond_4f
    if-nez p1, :cond_54

    .line 33947729
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947731
    return-object p1

    .line 33947732
    :cond_54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947734
    const-string p2, "fatigue_control"

    .line 33947736
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947739
    move-result-object p1

    .line 33947740
    iput-object p1, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$clearFollowFloatingFatigueControlCache$1;->L$0:Ljava/lang/Object;

    .line 33947742
    iput v4, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$clearFollowFloatingFatigueControlCache$1;->label:I

    .line 33947744
    sget p2, Lmb2/j;->a:I

    .line 33947746
    const-string p2, "follow_floating_view"

    .line 33947748
    invoke-static {p2}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 33947751
    move-result-object p2

    .line 33947752
    if-ne p2, v1, :cond_6b

    .line 33947754
    return-object v1

    .line 33947755
    :cond_6b
    :goto_6b
    check-cast p2, Lgv0/c;

    .line 33947757
    const/4 v2, 0x0

    .line 33947758
    iput-object v2, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$clearFollowFloatingFatigueControlCache$1;->L$0:Ljava/lang/Object;

    .line 33947760
    iput v3, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$clearFollowFloatingFatigueControlCache$1;->label:I

    .line 33947762
    sget v0, Lmb2/j;->a:I

    .line 33947764
    const-string v0, ""

    .line 33947766
    invoke-interface {p2, p1, v0}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947769
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947771
    if-ne p1, v1, :cond_7e

    .line 33947773
    return-object v1

    .line 33947774
    :cond_7e
    :goto_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947776
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$clearFollowFloatingFatigueControlCache$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$clearFollowFloatingFatigueControlCache$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$clearFollowFloatingFatigueControlCache$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$clearFollowFloatingFatigueControlCache$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$clearFollowFloatingFatigueControlCache$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$clearFollowFloatingFatigueControlCache$1;-><init>(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$clearFollowFloatingFatigueControlCache$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$clearFollowFloatingFatigueControlCache$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x2

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_3c

    .line 33947683
    .line 33947684
    if-eq v2, v4, :cond_34

    .line 33947685
    .line 33947686
    if-ne v2, v3, :cond_2c

    .line 33947687
    .line 33947688
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947689
    .line 33947690
    .line 33947691
    goto :goto_7e

    .line 33947692
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947693
    .line 33947694
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947695
    .line 33947696
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    throw p1

    .line 33947700
    :cond_34
    iget-object p1, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$clearFollowFloatingFatigueControlCache$1;->L$0:Ljava/lang/Object;

    .line 33947701
    .line 33947702
    check-cast p1, Ljava/lang/String;

    .line 33947703
    .line 33947704
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947705
    .line 33947706
    .line 33947707
    goto :goto_6b

    .line 33947708
    :cond_3c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-interface {p1}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;->a()Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p1

    .line 33947715
    invoke-static {}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->d()Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$a;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p2

    .line 33947719
    if-eqz p2, :cond_4f

    .line 33947720
    .line 33947721
    invoke-interface {p2, p1}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$a;->T3(Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947725
    .line 33947726
    return-object p1

    .line 33947727
    :cond_4f
    if-nez p1, :cond_54

    .line 33947728
    .line 33947729
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947730
    .line 33947731
    return-object p1

    .line 33947732
    :cond_54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    const-string p2, "fatigue_control"

    .line 33947735
    .line 33947736
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p1

    .line 33947740
    iput-object p1, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$clearFollowFloatingFatigueControlCache$1;->L$0:Ljava/lang/Object;

    .line 33947741
    .line 33947742
    iput v4, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$clearFollowFloatingFatigueControlCache$1;->label:I

    .line 33947743
    .line 33947744
    sget p2, Lmb2/j;->a:I

    .line 33947745
    .line 33947746
    const-string p2, "follow_floating_view"

    .line 33947747
    .line 33947748
    invoke-static {p2}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p2

    .line 33947752
    if-ne p2, v1, :cond_6b

    .line 33947753
    .line 33947754
    return-object v1

    .line 33947755
    :cond_6b
    :goto_6b
    check-cast p2, Lgv0/c;

    .line 33947756
    .line 33947757
    const/4 v2, 0x0

    .line 33947758
    iput-object v2, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$clearFollowFloatingFatigueControlCache$1;->L$0:Ljava/lang/Object;

    .line 33947759
    .line 33947760
    iput v3, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$clearFollowFloatingFatigueControlCache$1;->label:I

    .line 33947761
    .line 33947762
    sget v0, Lmb2/j;->a:I

    .line 33947763
    .line 33947764
    const-string v0, ""

    .line 33947765
    .line 33947766
    invoke-interface {p2, p1, v0}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947770
    .line 33947771
    if-ne p1, v1, :cond_7e

    .line 33947772
    .line 33947773
    return-object v1

    .line 33947774
    :cond_7e
    :goto_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947775
    .line 33947776
    return-object p1
.end method


.method public final b(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getClickCloseBtnCountPairDataFromCache$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getClickCloseBtnCountPairDataFromCache$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getClickCloseBtnCountPairDataFromCache$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getClickCloseBtnCountPairDataFromCache$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getClickCloseBtnCountPairDataFromCache$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getClickCloseBtnCountPairDataFromCache$1;-><init>(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getClickCloseBtnCountPairDataFromCache$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getClickCloseBtnCountPairDataFromCache$1;->label:I

    .line 33947680
    const-string v3, ""

    .line 33947682
    const/4 v4, 0x2

    .line 33947683
    const/4 v5, 0x1

    .line 33947684
    if-eqz v2, :cond_3e

    .line 33947686
    if-eq v2, v5, :cond_36

    .line 33947688
    if-ne v2, v4, :cond_2e

    .line 33947690
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947693
    goto :goto_7a

    .line 33947694
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947696
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947698
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947701
    throw p1

    .line 33947702
    :cond_36
    iget-object p1, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getClickCloseBtnCountPairDataFromCache$1;->L$0:Ljava/lang/Object;

    .line 33947704
    check-cast p1, Ljava/lang/String;

    .line 33947706
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947709
    goto :goto_6a

    .line 33947710
    :cond_3e
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947713
    invoke-static {}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->d()Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$a;

    .line 33947716
    move-result-object p2

    .line 33947717
    if-eqz p2, :cond_4c

    .line 33947719
    invoke-interface {p2}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$a;->Ja()Lkotlin/Pair;

    .line 33947722
    move-result-object p1

    .line 33947723
    return-object p1

    .line 33947724
    :cond_4c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947726
    invoke-interface {p1}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;->a()Ljava/lang/String;

    .line 33947729
    move-result-object p1

    .line 33947730
    if-nez p1, :cond_55

    .line 33947732
    move-object p1, v3

    .line 33947733
    :cond_55
    const-string p2, "click_x_times_continuously_cool_y_days_V2"

    .line 33947735
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947738
    move-result-object p1

    .line 33947739
    iput-object p1, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getClickCloseBtnCountPairDataFromCache$1;->L$0:Ljava/lang/Object;

    .line 33947741
    iput v5, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getClickCloseBtnCountPairDataFromCache$1;->label:I

    .line 33947743
    sget p2, Lmb2/j;->a:I

    .line 33947745
    const-string p2, "follow_floating_view"

    .line 33947747
    invoke-static {p2}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 33947750
    move-result-object p2

    .line 33947751
    if-ne p2, v1, :cond_6a

    .line 33947753
    return-object v1

    .line 33947754
    :cond_6a
    :goto_6a
    check-cast p2, Lgv0/c;

    .line 33947756
    const/4 v2, 0x0

    .line 33947757
    iput-object v2, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getClickCloseBtnCountPairDataFromCache$1;->L$0:Ljava/lang/Object;

    .line 33947759
    iput v4, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getClickCloseBtnCountPairDataFromCache$1;->label:I

    .line 33947761
    sget v0, Lmb2/j;->a:I

    .line 33947763
    invoke-interface {p2, p1, v3}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947766
    move-result-object p2

    .line 33947767
    if-ne p2, v1, :cond_7a

    .line 33947769
    return-object v1

    .line 33947770
    :cond_7a
    :goto_7a
    check-cast p2, Ljava/lang/String;

    .line 33947772
    if-nez p2, :cond_80

    .line 33947774
    move-object v6, v3

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    move-object v6, p2

    .line 33947777
    :goto_81
    const-string p1, ";"

    .line 33947779
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33947782
    move-result-object v7

    .line 33947783
    const/4 v8, 0x0

    .line 33947784
    const/4 v9, 0x0

    .line 33947785
    const/4 v10, 0x6

    .line 33947786
    const/4 v11, 0x0

    .line 33947787
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947794
    move-result-object p1

    .line 33947795
    const/4 p2, 0x0

    .line 33947796
    const/4 v0, 0x0

    .line 33947797
    :cond_95
    :goto_95
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947800
    move-result v1

    .line 33947801
    if-eqz v1, :cond_e2

    .line 33947803
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947806
    move-result-object v1

    .line 33947807
    move-object v6, v1

    .line 33947808
    check-cast v6, Ljava/lang/String;

    .line 33947810
    const-string v1, "="

    .line 33947812
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33947815
    move-result-object v7

    .line 33947816
    const/4 v8, 0x0

    .line 33947817
    const/4 v9, 0x0

    .line 33947818
    const/4 v10, 0x6

    .line 33947819
    const/4 v11, 0x0

    .line 33947820
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947823
    move-result-object v1

    .line 33947824
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947827
    move-result v2

    .line 33947828
    if-ne v2, v4, :cond_95

    .line 33947830
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947833
    move-result-object v2

    .line 33947834
    check-cast v2, Ljava/lang/String;

    .line 33947836
    const-string v6, "time_list_str"

    .line 33947838
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947841
    move-result v6

    .line 33947842
    if-eqz v6, :cond_c9

    .line 33947844
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947847
    move-result-object v3

    .line 33947848
    goto :goto_95

    .line 33947849
    :cond_c9
    const-string v6, "count"

    .line 33947851
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947854
    move-result v2

    .line 33947855
    if-eqz v2, :cond_95

    .line 33947857
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947860
    move-result-object v1

    .line 33947861
    check-cast v1, Ljava/lang/String;

    .line 33947863
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947866
    move-result-object v1

    .line 33947867
    if-eqz v1, :cond_95

    .line 33947869
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947872
    move-result v0

    .line 33947873
    goto :goto_95

    .line 33947874
    :cond_e2
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947877
    move-result-object p1

    .line 33947878
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947881
    move-result-object p1

    .line 33947882
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getClickCloseBtnCountPairDataFromCache$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getClickCloseBtnCountPairDataFromCache$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getClickCloseBtnCountPairDataFromCache$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getClickCloseBtnCountPairDataFromCache$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getClickCloseBtnCountPairDataFromCache$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getClickCloseBtnCountPairDataFromCache$1;-><init>(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getClickCloseBtnCountPairDataFromCache$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getClickCloseBtnCountPairDataFromCache$1;->label:I

    .line 33947679
    .line 33947680
    const-string v3, ""

    .line 33947681
    .line 33947682
    const/4 v4, 0x2

    .line 33947683
    const/4 v5, 0x1

    .line 33947684
    if-eqz v2, :cond_3e

    .line 33947685
    .line 33947686
    if-eq v2, v5, :cond_36

    .line 33947687
    .line 33947688
    if-ne v2, v4, :cond_2e

    .line 33947689
    .line 33947690
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947691
    .line 33947692
    .line 33947693
    goto :goto_7a

    .line 33947694
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947695
    .line 33947696
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947697
    .line 33947698
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    throw p1

    .line 33947702
    :cond_36
    iget-object p1, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getClickCloseBtnCountPairDataFromCache$1;->L$0:Ljava/lang/Object;

    .line 33947703
    .line 33947704
    check-cast p1, Ljava/lang/String;

    .line 33947705
    .line 33947706
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947707
    .line 33947708
    .line 33947709
    goto :goto_6a

    .line 33947710
    :cond_3e
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-static {}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->d()Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$a;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p2

    .line 33947717
    if-eqz p2, :cond_4c

    .line 33947718
    .line 33947719
    invoke-interface {p2}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$a;->Ja()Lkotlin/Pair;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p1

    .line 33947723
    return-object p1

    .line 33947724
    :cond_4c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947725
    .line 33947726
    invoke-interface {p1}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;->a()Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1

    .line 33947730
    if-nez p1, :cond_55

    .line 33947731
    .line 33947732
    move-object p1, v3

    .line 33947733
    :cond_55
    const-string p2, "click_x_times_continuously_cool_y_days_V2"

    .line 33947734
    .line 33947735
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    iput-object p1, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getClickCloseBtnCountPairDataFromCache$1;->L$0:Ljava/lang/Object;

    .line 33947740
    .line 33947741
    iput v5, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getClickCloseBtnCountPairDataFromCache$1;->label:I

    .line 33947742
    .line 33947743
    sget p2, Lmb2/j;->a:I

    .line 33947744
    .line 33947745
    const-string p2, "follow_floating_view"

    .line 33947746
    .line 33947747
    invoke-static {p2}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p2

    .line 33947751
    if-ne p2, v1, :cond_6a

    .line 33947752
    .line 33947753
    return-object v1

    .line 33947754
    :cond_6a
    :goto_6a
    check-cast p2, Lgv0/c;

    .line 33947755
    .line 33947756
    const/4 v2, 0x0

    .line 33947757
    iput-object v2, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getClickCloseBtnCountPairDataFromCache$1;->L$0:Ljava/lang/Object;

    .line 33947758
    .line 33947759
    iput v4, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getClickCloseBtnCountPairDataFromCache$1;->label:I

    .line 33947760
    .line 33947761
    sget v0, Lmb2/j;->a:I

    .line 33947762
    .line 33947763
    invoke-interface {p2, p1, v3}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p2

    .line 33947767
    if-ne p2, v1, :cond_7a

    .line 33947768
    .line 33947769
    return-object v1

    .line 33947770
    :cond_7a
    :goto_7a
    check-cast p2, Ljava/lang/String;

    .line 33947771
    .line 33947772
    if-nez p2, :cond_80

    .line 33947773
    .line 33947774
    move-object v6, v3

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    move-object v6, p2

    .line 33947777
    :goto_81
    const-string p1, ";"

    .line 33947778
    .line 33947779
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v7

    .line 33947783
    const/4 v8, 0x0

    .line 33947784
    const/4 v9, 0x0

    .line 33947785
    const/4 v10, 0x6

    .line 33947786
    const/4 v11, 0x0

    .line 33947787
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    const/4 p2, 0x0

    .line 33947796
    const/4 v0, 0x0

    .line 33947797
    :cond_95
    :goto_95
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947798
    .line 33947799
    .line 33947800
    move-result v1

    .line 33947801
    if-eqz v1, :cond_e2

    .line 33947802
    .line 33947803
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v1

    .line 33947807
    move-object v6, v1

    .line 33947808
    check-cast v6, Ljava/lang/String;

    .line 33947809
    .line 33947810
    const-string v1, "="

    .line 33947811
    .line 33947812
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v7

    .line 33947816
    const/4 v8, 0x0

    .line 33947817
    const/4 v9, 0x0

    .line 33947818
    const/4 v10, 0x6

    .line 33947819
    const/4 v11, 0x0

    .line 33947820
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v1

    .line 33947824
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947825
    .line 33947826
    .line 33947827
    move-result v2

    .line 33947828
    if-ne v2, v4, :cond_95

    .line 33947829
    .line 33947830
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v2

    .line 33947834
    check-cast v2, Ljava/lang/String;

    .line 33947835
    .line 33947836
    const-string v6, "time_list_str"

    .line 33947837
    .line 33947838
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947839
    .line 33947840
    .line 33947841
    move-result v6

    .line 33947842
    if-eqz v6, :cond_c9

    .line 33947843
    .line 33947844
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object v3

    .line 33947848
    goto :goto_95

    .line 33947849
    :cond_c9
    const-string v6, "count"

    .line 33947850
    .line 33947851
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947852
    .line 33947853
    .line 33947854
    move-result v2

    .line 33947855
    if-eqz v2, :cond_95

    .line 33947856
    .line 33947857
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947858
    .line 33947859
    .line 33947860
    move-result-object v1

    .line 33947861
    check-cast v1, Ljava/lang/String;

    .line 33947862
    .line 33947863
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947864
    .line 33947865
    .line 33947866
    move-result-object v1

    .line 33947867
    if-eqz v1, :cond_95

    .line 33947868
    .line 33947869
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947870
    .line 33947871
    .line 33947872
    move-result v0

    .line 33947873
    goto :goto_95

    .line 33947874
    :cond_e2
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947875
    .line 33947876
    .line 33947877
    move-result-object p1

    .line 33947878
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947879
    .line 33947880
    .line 33947881
    move-result-object p1

    .line 33947882
    return-object p1
.end method


.method public final e(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p2

    .line 34013186
    instance-of v1, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getFatigueControlPairData$1;

    .line 34013188
    if-eqz v1, :cond_17

    .line 34013190
    move-object v1, v0

    .line 34013191
    check-cast v1, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getFatigueControlPairData$1;

    .line 34013193
    iget v2, v1, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getFatigueControlPairData$1;->label:I

    .line 34013195
    const/high16 v3, -0x80000000

    .line 34013197
    and-int v4, v2, v3

    .line 34013199
    if-eqz v4, :cond_17

    .line 34013201
    sub-int/2addr v2, v3

    .line 34013202
    iput v2, v1, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getFatigueControlPairData$1;->label:I

    .line 34013204
    move-object/from16 v2, p0

    .line 34013206
    goto :goto_1e

    .line 34013207
    :cond_17
    new-instance v1, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getFatigueControlPairData$1;

    .line 34013209
    move-object/from16 v2, p0

    .line 34013211
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getFatigueControlPairData$1;-><init>(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;Lkotlin/coroutines/Continuation;)V

    .line 34013214
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getFatigueControlPairData$1;->result:Ljava/lang/Object;

    .line 34013216
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013219
    move-result-object v3

    .line 34013220
    iget v4, v1, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getFatigueControlPairData$1;->label:I

    .line 34013222
    const/4 v5, 0x0

    .line 34013223
    const-wide/16 v6, -0x1

    .line 34013225
    const-string v8, ""

    .line 34013227
    const/4 v9, 0x2

    .line 34013228
    const/4 v10, 0x1

    .line 34013229
    if-eqz v4, :cond_47

    .line 34013231
    if-eq v4, v10, :cond_3f

    .line 34013233
    if-ne v4, v9, :cond_37

    .line 34013235
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013238
    goto :goto_8f

    .line 34013239
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013241
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013243
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013246
    throw v0

    .line 34013247
    :cond_3f
    iget-object v4, v1, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getFatigueControlPairData$1;->L$0:Ljava/lang/Object;

    .line 34013249
    check-cast v4, Ljava/lang/String;

    .line 34013251
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013254
    goto :goto_7f

    .line 34013255
    :cond_47
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013258
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;->a()Ljava/lang/String;

    .line 34013261
    move-result-object v0

    .line 34013262
    invoke-static {}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->d()Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$a;

    .line 34013265
    move-result-object v4

    .line 34013266
    if-eqz v4, :cond_59

    .line 34013268
    invoke-interface {v4, v0}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$a;->f4(Ljava/lang/String;)Lkotlin/Pair;

    .line 34013271
    move-result-object v0

    .line 34013272
    return-object v0

    .line 34013273
    :cond_59
    if-nez v0, :cond_68

    .line 34013275
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 34013278
    move-result-object v0

    .line 34013279
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013282
    move-result-object v1

    .line 34013283
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013286
    move-result-object v0

    .line 34013287
    return-object v0

    .line 34013288
    :cond_68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013290
    const-string v4, "fatigue_control"

    .line 34013292
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013295
    move-result-object v4

    .line 34013296
    iput-object v4, v1, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getFatigueControlPairData$1;->L$0:Ljava/lang/Object;

    .line 34013298
    iput v10, v1, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getFatigueControlPairData$1;->label:I

    .line 34013300
    sget v0, Lmb2/j;->a:I

    .line 34013302
    const-string v0, "follow_floating_view"

    .line 34013304
    invoke-static {v0}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 34013307
    move-result-object v0

    .line 34013308
    if-ne v0, v3, :cond_7f

    .line 34013310
    return-object v3

    .line 34013311
    :cond_7f
    :goto_7f
    check-cast v0, Lgv0/c;

    .line 34013313
    const/4 v11, 0x0

    .line 34013314
    iput-object v11, v1, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getFatigueControlPairData$1;->L$0:Ljava/lang/Object;

    .line 34013316
    iput v9, v1, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getFatigueControlPairData$1;->label:I

    .line 34013318
    sget v1, Lmb2/j;->a:I

    .line 34013320
    invoke-interface {v0, v4, v8}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013323
    move-result-object v0

    .line 34013324
    if-ne v0, v3, :cond_8f

    .line 34013326
    return-object v3

    .line 34013327
    :cond_8f
    :goto_8f
    check-cast v0, Ljava/lang/String;

    .line 34013329
    if-nez v0, :cond_95

    .line 34013331
    move-object v11, v8

    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    move-object v11, v0

    .line 34013334
    :goto_96
    const-string v0, ";"

    .line 34013336
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34013339
    move-result-object v12

    .line 34013340
    const/4 v13, 0x0

    .line 34013341
    const/4 v14, 0x0

    .line 34013342
    const/4 v15, 0x6

    .line 34013343
    const/16 v16, 0x0

    .line 34013345
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34013348
    move-result-object v0

    .line 34013349
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013352
    move-result-object v0

    .line 34013353
    const/4 v1, 0x0

    .line 34013354
    :cond_aa
    :goto_aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013357
    move-result v3

    .line 34013358
    if-eqz v3, :cond_104

    .line 34013360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013363
    move-result-object v3

    .line 34013364
    move-object v11, v3

    .line 34013365
    check-cast v11, Ljava/lang/String;

    .line 34013367
    const-string v3, "="

    .line 34013369
    filled-new-array {v3}, [Ljava/lang/String;

    .line 34013372
    move-result-object v12

    .line 34013373
    const/4 v13, 0x0

    .line 34013374
    const/4 v14, 0x0

    .line 34013375
    const/4 v15, 0x6

    .line 34013376
    const/16 v16, 0x0

    .line 34013378
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34013381
    move-result-object v3

    .line 34013382
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013385
    move-result v4

    .line 34013386
    if-ne v4, v9, :cond_aa

    .line 34013388
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013391
    move-result-object v4

    .line 34013392
    check-cast v4, Ljava/lang/String;

    .line 34013394
    const-string v8, "time"

    .line 34013396
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013399
    move-result v8

    .line 34013400
    if-eqz v8, :cond_eb

    .line 34013402
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013405
    move-result-object v3

    .line 34013406
    check-cast v3, Ljava/lang/String;

    .line 34013408
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34013411
    move-result-object v3

    .line 34013412
    if-eqz v3, :cond_aa

    .line 34013414
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34013417
    move-result-wide v6

    .line 34013418
    goto :goto_aa

    .line 34013419
    :cond_eb
    const-string v8, "count"

    .line 34013421
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013424
    move-result v4

    .line 34013425
    if-eqz v4, :cond_aa

    .line 34013427
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013430
    move-result-object v3

    .line 34013431
    check-cast v3, Ljava/lang/String;

    .line 34013433
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013436
    move-result-object v3

    .line 34013437
    if-eqz v3, :cond_aa

    .line 34013439
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013442
    move-result v1

    .line 34013443
    goto :goto_aa

    .line 34013444
    :cond_104
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 34013447
    move-result-object v0

    .line 34013448
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013451
    move-result-object v1

    .line 34013452
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013455
    move-result-object v0

    .line 34013456
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p2

    .line 34013185
    .line 34013186
    instance-of v1, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getFatigueControlPairData$1;

    .line 34013187
    .line 34013188
    if-eqz v1, :cond_17

    .line 34013189
    .line 34013190
    move-object v1, v0

    .line 34013191
    check-cast v1, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getFatigueControlPairData$1;

    .line 34013192
    .line 34013193
    iget v2, v1, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getFatigueControlPairData$1;->label:I

    .line 34013194
    .line 34013195
    const/high16 v3, -0x80000000

    .line 34013196
    .line 34013197
    and-int v4, v2, v3

    .line 34013198
    .line 34013199
    if-eqz v4, :cond_17

    .line 34013200
    .line 34013201
    sub-int/2addr v2, v3

    .line 34013202
    iput v2, v1, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getFatigueControlPairData$1;->label:I

    .line 34013203
    .line 34013204
    move-object/from16 v2, p0

    .line 34013205
    .line 34013206
    goto :goto_1e

    .line 34013207
    :cond_17
    new-instance v1, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getFatigueControlPairData$1;

    .line 34013208
    .line 34013209
    move-object/from16 v2, p0

    .line 34013210
    .line 34013211
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getFatigueControlPairData$1;-><init>(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;Lkotlin/coroutines/Continuation;)V

    .line 34013212
    .line 34013213
    .line 34013214
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getFatigueControlPairData$1;->result:Ljava/lang/Object;

    .line 34013215
    .line 34013216
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v3

    .line 34013220
    iget v4, v1, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getFatigueControlPairData$1;->label:I

    .line 34013221
    .line 34013222
    const/4 v5, 0x0

    .line 34013223
    const-wide/16 v6, -0x1

    .line 34013224
    .line 34013225
    const-string v8, ""

    .line 34013226
    .line 34013227
    const/4 v9, 0x2

    .line 34013228
    const/4 v10, 0x1

    .line 34013229
    if-eqz v4, :cond_47

    .line 34013230
    .line 34013231
    if-eq v4, v10, :cond_3f

    .line 34013232
    .line 34013233
    if-ne v4, v9, :cond_37

    .line 34013234
    .line 34013235
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013236
    .line 34013237
    .line 34013238
    goto :goto_8f

    .line 34013239
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013240
    .line 34013241
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013242
    .line 34013243
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013244
    .line 34013245
    .line 34013246
    throw v0

    .line 34013247
    :cond_3f
    iget-object v4, v1, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getFatigueControlPairData$1;->L$0:Ljava/lang/Object;

    .line 34013248
    .line 34013249
    check-cast v4, Ljava/lang/String;

    .line 34013250
    .line 34013251
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013252
    .line 34013253
    .line 34013254
    goto :goto_7f

    .line 34013255
    :cond_47
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;->a()Ljava/lang/String;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v0

    .line 34013262
    invoke-static {}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->d()Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$a;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v4

    .line 34013266
    if-eqz v4, :cond_59

    .line 34013267
    .line 34013268
    invoke-interface {v4, v0}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$a;->f4(Ljava/lang/String;)Lkotlin/Pair;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v0

    .line 34013272
    return-object v0

    .line 34013273
    :cond_59
    if-nez v0, :cond_68

    .line 34013274
    .line 34013275
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v0

    .line 34013279
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v1

    .line 34013283
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v0

    .line 34013287
    return-object v0

    .line 34013288
    :cond_68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013289
    .line 34013290
    const-string v4, "fatigue_control"

    .line 34013291
    .line 34013292
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v4

    .line 34013296
    iput-object v4, v1, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getFatigueControlPairData$1;->L$0:Ljava/lang/Object;

    .line 34013297
    .line 34013298
    iput v10, v1, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getFatigueControlPairData$1;->label:I

    .line 34013299
    .line 34013300
    sget v0, Lmb2/j;->a:I

    .line 34013301
    .line 34013302
    const-string v0, "follow_floating_view"

    .line 34013303
    .line 34013304
    invoke-static {v0}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v0

    .line 34013308
    if-ne v0, v3, :cond_7f

    .line 34013309
    .line 34013310
    return-object v3

    .line 34013311
    :cond_7f
    :goto_7f
    check-cast v0, Lgv0/c;

    .line 34013312
    .line 34013313
    const/4 v11, 0x0

    .line 34013314
    iput-object v11, v1, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getFatigueControlPairData$1;->L$0:Ljava/lang/Object;

    .line 34013315
    .line 34013316
    iput v9, v1, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$getFatigueControlPairData$1;->label:I

    .line 34013317
    .line 34013318
    sget v1, Lmb2/j;->a:I

    .line 34013319
    .line 34013320
    invoke-interface {v0, v4, v8}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v0

    .line 34013324
    if-ne v0, v3, :cond_8f

    .line 34013325
    .line 34013326
    return-object v3

    .line 34013327
    :cond_8f
    :goto_8f
    check-cast v0, Ljava/lang/String;

    .line 34013328
    .line 34013329
    if-nez v0, :cond_95

    .line 34013330
    .line 34013331
    move-object v11, v8

    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    move-object v11, v0

    .line 34013334
    :goto_96
    const-string v0, ";"

    .line 34013335
    .line 34013336
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v12

    .line 34013340
    const/4 v13, 0x0

    .line 34013341
    const/4 v14, 0x0

    .line 34013342
    const/4 v15, 0x6

    .line 34013343
    const/16 v16, 0x0

    .line 34013344
    .line 34013345
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v0

    .line 34013349
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v0

    .line 34013353
    const/4 v1, 0x0

    .line 34013354
    :cond_aa
    :goto_aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v3

    .line 34013358
    if-eqz v3, :cond_104

    .line 34013359
    .line 34013360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v3

    .line 34013364
    move-object v11, v3

    .line 34013365
    check-cast v11, Ljava/lang/String;

    .line 34013366
    .line 34013367
    const-string v3, "="

    .line 34013368
    .line 34013369
    filled-new-array {v3}, [Ljava/lang/String;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v12

    .line 34013373
    const/4 v13, 0x0

    .line 34013374
    const/4 v14, 0x0

    .line 34013375
    const/4 v15, 0x6

    .line 34013376
    const/16 v16, 0x0

    .line 34013377
    .line 34013378
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v3

    .line 34013382
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v4

    .line 34013386
    if-ne v4, v9, :cond_aa

    .line 34013387
    .line 34013388
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v4

    .line 34013392
    check-cast v4, Ljava/lang/String;

    .line 34013393
    .line 34013394
    const-string v8, "time"

    .line 34013395
    .line 34013396
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v8

    .line 34013400
    if-eqz v8, :cond_eb

    .line 34013401
    .line 34013402
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v3

    .line 34013406
    check-cast v3, Ljava/lang/String;

    .line 34013407
    .line 34013408
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v3

    .line 34013412
    if-eqz v3, :cond_aa

    .line 34013413
    .line 34013414
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-wide v6

    .line 34013418
    goto :goto_aa

    .line 34013419
    :cond_eb
    const-string v8, "count"

    .line 34013420
    .line 34013421
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v4

    .line 34013425
    if-eqz v4, :cond_aa

    .line 34013426
    .line 34013427
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v3

    .line 34013431
    check-cast v3, Ljava/lang/String;

    .line 34013432
    .line 34013433
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v3

    .line 34013437
    if-eqz v3, :cond_aa

    .line 34013438
    .line 34013439
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v1

    .line 34013443
    goto :goto_aa

    .line 34013444
    :cond_104
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v0

    .line 34013448
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v1

    .line 34013452
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v0

    .line 34013456
    return-object v0
.end method


.method public final f(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84279296
    instance-of v0, p5, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveClickCloseBtnCountCache$1;

    .line 84279298
    if-eqz v0, :cond_13

    .line 84279300
    move-object v0, p5

    .line 84279301
    check-cast v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveClickCloseBtnCountCache$1;

    .line 84279303
    iget v1, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveClickCloseBtnCountCache$1;->label:I

    .line 84279305
    const/high16 v2, -0x80000000

    .line 84279307
    and-int v3, v1, v2

    .line 84279309
    if-eqz v3, :cond_13

    .line 84279311
    sub-int/2addr v1, v2

    .line 84279312
    iput v1, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveClickCloseBtnCountCache$1;->label:I

    .line 84279314
    goto :goto_18

    .line 84279315
    :cond_13
    new-instance v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveClickCloseBtnCountCache$1;

    .line 84279317
    invoke-direct {v0, p0, p5}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveClickCloseBtnCountCache$1;-><init>(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;Lkotlin/coroutines/Continuation;)V

    .line 84279320
    :goto_18
    iget-object p5, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveClickCloseBtnCountCache$1;->result:Ljava/lang/Object;

    .line 84279322
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84279325
    move-result-object v1

    .line 84279326
    iget v2, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveClickCloseBtnCountCache$1;->label:I

    .line 84279328
    const/4 v3, 0x1

    .line 84279329
    const/4 v4, 0x2

    .line 84279330
    if-eqz v2, :cond_42

    .line 84279332
    if-eq v2, v3, :cond_35

    .line 84279334
    if-ne v2, v4, :cond_2d

    .line 84279336
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279339
    goto/16 :goto_dd

    .line 84279341
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84279343
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84279345
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84279348
    throw p1

    .line 84279349
    :cond_35
    iget-object p1, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveClickCloseBtnCountCache$1;->L$1:Ljava/lang/Object;

    .line 84279351
    check-cast p1, Ljava/lang/String;

    .line 84279353
    iget-object p2, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveClickCloseBtnCountCache$1;->L$0:Ljava/lang/Object;

    .line 84279355
    check-cast p2, Ljava/lang/String;

    .line 84279357
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279360
    goto/16 :goto_ca

    .line 84279362
    :cond_42
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279365
    invoke-static {}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->d()Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$a;

    .line 84279368
    move-result-object p5

    .line 84279369
    if-eqz p5, :cond_51

    .line 84279371
    invoke-interface {p5, p3, p2, p4}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$a;->W8(ILjava/lang/String;Z)V

    .line 84279374
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279376
    return-object p1

    .line 84279377
    :cond_51
    invoke-static {p1}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->c(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;)Lkotlin/Pair;

    .line 84279380
    move-result-object p5

    .line 84279381
    invoke-virtual {p5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 84279384
    move-result-object p5

    .line 84279385
    check-cast p5, Ljava/lang/Number;

    .line 84279387
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 84279390
    move-result-wide v5

    .line 84279391
    sget-object p5, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 84279393
    invoke-virtual {p5}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 84279396
    move-result-object p5

    .line 84279397
    invoke-virtual {p5}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 84279400
    move-result-wide v7

    .line 84279401
    if-eqz p4, :cond_6c

    .line 84279403
    add-long/2addr v7, v5

    .line 84279404
    :cond_6c
    if-eqz p2, :cond_77

    .line 84279406
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84279409
    move-result p4

    .line 84279410
    if-nez p4, :cond_75

    .line 84279412
    goto :goto_77

    .line 84279413
    :cond_75
    const/4 p4, 0x0

    .line 84279414
    goto :goto_78

    .line 84279415
    :cond_77
    :goto_77
    const/4 p4, 0x1

    .line 84279416
    :goto_78
    if-eqz p4, :cond_7f

    .line 84279418
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84279421
    move-result-object p2

    .line 84279422
    goto :goto_93

    .line 84279423
    :cond_7f
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84279425
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279428
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279431
    const/16 p2, 0x3b

    .line 84279433
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279436
    invoke-virtual {p4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279439
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279442
    move-result-object p2

    .line 84279443
    :goto_93
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84279445
    const-string p5, "time_list_str="

    .line 84279447
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279450
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279453
    const-string p2, ";count="

    .line 84279455
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279458
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279461
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279464
    move-result-object p2

    .line 84279465
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279467
    invoke-interface {p1}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;->a()Ljava/lang/String;

    .line 84279470
    move-result-object p1

    .line 84279471
    if-nez p1, :cond_b3

    .line 84279473
    const-string p1, ""

    .line 84279475
    :cond_b3
    const-string p3, "click_x_times_continuously_cool_y_days_V2"

    .line 84279477
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84279480
    move-result-object p1

    .line 84279481
    iput-object p2, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveClickCloseBtnCountCache$1;->L$0:Ljava/lang/Object;

    .line 84279483
    iput-object p1, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveClickCloseBtnCountCache$1;->L$1:Ljava/lang/Object;

    .line 84279485
    iput v3, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveClickCloseBtnCountCache$1;->label:I

    .line 84279487
    sget p3, Lmb2/j;->a:I

    .line 84279489
    const-string p3, "follow_floating_view"

    .line 84279491
    invoke-static {p3}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 84279494
    move-result-object p5

    .line 84279495
    if-ne p5, v1, :cond_ca

    .line 84279497
    return-object v1

    .line 84279498
    :cond_ca
    :goto_ca
    check-cast p5, Lgv0/c;

    .line 84279500
    const/4 p3, 0x0

    .line 84279501
    iput-object p3, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveClickCloseBtnCountCache$1;->L$0:Ljava/lang/Object;

    .line 84279503
    iput-object p3, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveClickCloseBtnCountCache$1;->L$1:Ljava/lang/Object;

    .line 84279505
    iput v4, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveClickCloseBtnCountCache$1;->label:I

    .line 84279507
    sget p3, Lmb2/j;->a:I

    .line 84279509
    invoke-interface {p5, p1, p2}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279512
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279514
    if-ne p1, v1, :cond_dd

    .line 84279516
    return-object v1

    .line 84279517
    :cond_dd
    :goto_dd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84279296
    instance-of v0, p5, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveClickCloseBtnCountCache$1;

    .line 84279297
    .line 84279298
    if-eqz v0, :cond_13

    .line 84279299
    .line 84279300
    move-object v0, p5

    .line 84279301
    check-cast v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveClickCloseBtnCountCache$1;

    .line 84279302
    .line 84279303
    iget v1, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveClickCloseBtnCountCache$1;->label:I

    .line 84279304
    .line 84279305
    const/high16 v2, -0x80000000

    .line 84279306
    .line 84279307
    and-int v3, v1, v2

    .line 84279308
    .line 84279309
    if-eqz v3, :cond_13

    .line 84279310
    .line 84279311
    sub-int/2addr v1, v2

    .line 84279312
    iput v1, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveClickCloseBtnCountCache$1;->label:I

    .line 84279313
    .line 84279314
    goto :goto_18

    .line 84279315
    :cond_13
    new-instance v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveClickCloseBtnCountCache$1;

    .line 84279316
    .line 84279317
    invoke-direct {v0, p0, p5}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveClickCloseBtnCountCache$1;-><init>(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;Lkotlin/coroutines/Continuation;)V

    .line 84279318
    .line 84279319
    .line 84279320
    :goto_18
    iget-object p5, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveClickCloseBtnCountCache$1;->result:Ljava/lang/Object;

    .line 84279321
    .line 84279322
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84279323
    .line 84279324
    .line 84279325
    move-result-object v1

    .line 84279326
    iget v2, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveClickCloseBtnCountCache$1;->label:I

    .line 84279327
    .line 84279328
    const/4 v3, 0x1

    .line 84279329
    const/4 v4, 0x2

    .line 84279330
    if-eqz v2, :cond_42

    .line 84279331
    .line 84279332
    if-eq v2, v3, :cond_35

    .line 84279333
    .line 84279334
    if-ne v2, v4, :cond_2d

    .line 84279335
    .line 84279336
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279337
    .line 84279338
    .line 84279339
    goto/16 :goto_dd

    .line 84279340
    .line 84279341
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84279342
    .line 84279343
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84279344
    .line 84279345
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84279346
    .line 84279347
    .line 84279348
    throw p1

    .line 84279349
    :cond_35
    iget-object p1, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveClickCloseBtnCountCache$1;->L$1:Ljava/lang/Object;

    .line 84279350
    .line 84279351
    check-cast p1, Ljava/lang/String;

    .line 84279352
    .line 84279353
    iget-object p2, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveClickCloseBtnCountCache$1;->L$0:Ljava/lang/Object;

    .line 84279354
    .line 84279355
    check-cast p2, Ljava/lang/String;

    .line 84279356
    .line 84279357
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279358
    .line 84279359
    .line 84279360
    goto/16 :goto_ca

    .line 84279361
    .line 84279362
    :cond_42
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279363
    .line 84279364
    .line 84279365
    invoke-static {}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->d()Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$a;

    .line 84279366
    .line 84279367
    .line 84279368
    move-result-object p5

    .line 84279369
    if-eqz p5, :cond_51

    .line 84279370
    .line 84279371
    invoke-interface {p5, p3, p2, p4}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$a;->W8(ILjava/lang/String;Z)V

    .line 84279372
    .line 84279373
    .line 84279374
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279375
    .line 84279376
    return-object p1

    .line 84279377
    :cond_51
    invoke-static {p1}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->c(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;)Lkotlin/Pair;

    .line 84279378
    .line 84279379
    .line 84279380
    move-result-object p5

    .line 84279381
    invoke-virtual {p5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 84279382
    .line 84279383
    .line 84279384
    move-result-object p5

    .line 84279385
    check-cast p5, Ljava/lang/Number;

    .line 84279386
    .line 84279387
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 84279388
    .line 84279389
    .line 84279390
    move-result-wide v5

    .line 84279391
    sget-object p5, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 84279392
    .line 84279393
    invoke-virtual {p5}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 84279394
    .line 84279395
    .line 84279396
    move-result-object p5

    .line 84279397
    invoke-virtual {p5}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 84279398
    .line 84279399
    .line 84279400
    move-result-wide v7

    .line 84279401
    if-eqz p4, :cond_6c

    .line 84279402
    .line 84279403
    add-long/2addr v7, v5

    .line 84279404
    :cond_6c
    if-eqz p2, :cond_77

    .line 84279405
    .line 84279406
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84279407
    .line 84279408
    .line 84279409
    move-result p4

    .line 84279410
    if-nez p4, :cond_75

    .line 84279411
    .line 84279412
    goto :goto_77

    .line 84279413
    :cond_75
    const/4 p4, 0x0

    .line 84279414
    goto :goto_78

    .line 84279415
    :cond_77
    :goto_77
    const/4 p4, 0x1

    .line 84279416
    :goto_78
    if-eqz p4, :cond_7f

    .line 84279417
    .line 84279418
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84279419
    .line 84279420
    .line 84279421
    move-result-object p2

    .line 84279422
    goto :goto_93

    .line 84279423
    :cond_7f
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84279424
    .line 84279425
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279426
    .line 84279427
    .line 84279428
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279429
    .line 84279430
    .line 84279431
    const/16 p2, 0x3b

    .line 84279432
    .line 84279433
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279434
    .line 84279435
    .line 84279436
    invoke-virtual {p4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279437
    .line 84279438
    .line 84279439
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279440
    .line 84279441
    .line 84279442
    move-result-object p2

    .line 84279443
    :goto_93
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84279444
    .line 84279445
    const-string p5, "time_list_str="

    .line 84279446
    .line 84279447
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279448
    .line 84279449
    .line 84279450
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279451
    .line 84279452
    .line 84279453
    const-string p2, ";count="

    .line 84279454
    .line 84279455
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279456
    .line 84279457
    .line 84279458
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279459
    .line 84279460
    .line 84279461
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279462
    .line 84279463
    .line 84279464
    move-result-object p2

    .line 84279465
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279466
    .line 84279467
    invoke-interface {p1}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;->a()Ljava/lang/String;

    .line 84279468
    .line 84279469
    .line 84279470
    move-result-object p1

    .line 84279471
    if-nez p1, :cond_b3

    .line 84279472
    .line 84279473
    const-string p1, ""

    .line 84279474
    .line 84279475
    :cond_b3
    const-string p3, "click_x_times_continuously_cool_y_days_V2"

    .line 84279476
    .line 84279477
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84279478
    .line 84279479
    .line 84279480
    move-result-object p1

    .line 84279481
    iput-object p2, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveClickCloseBtnCountCache$1;->L$0:Ljava/lang/Object;

    .line 84279482
    .line 84279483
    iput-object p1, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveClickCloseBtnCountCache$1;->L$1:Ljava/lang/Object;

    .line 84279484
    .line 84279485
    iput v3, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveClickCloseBtnCountCache$1;->label:I

    .line 84279486
    .line 84279487
    sget p3, Lmb2/j;->a:I

    .line 84279488
    .line 84279489
    const-string p3, "follow_floating_view"

    .line 84279490
    .line 84279491
    invoke-static {p3}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 84279492
    .line 84279493
    .line 84279494
    move-result-object p5

    .line 84279495
    if-ne p5, v1, :cond_ca

    .line 84279496
    .line 84279497
    return-object v1

    .line 84279498
    :cond_ca
    :goto_ca
    check-cast p5, Lgv0/c;

    .line 84279499
    .line 84279500
    const/4 p3, 0x0

    .line 84279501
    iput-object p3, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveClickCloseBtnCountCache$1;->L$0:Ljava/lang/Object;

    .line 84279502
    .line 84279503
    iput-object p3, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveClickCloseBtnCountCache$1;->L$1:Ljava/lang/Object;

    .line 84279504
    .line 84279505
    iput v4, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveClickCloseBtnCountCache$1;->label:I

    .line 84279506
    .line 84279507
    sget p3, Lmb2/j;->a:I

    .line 84279508
    .line 84279509
    invoke-interface {p5, p1, p2}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279510
    .line 84279511
    .line 84279512
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279513
    .line 84279514
    if-ne p1, v1, :cond_dd

    .line 84279515
    .line 84279516
    return-object v1

    .line 84279517
    :cond_dd
    :goto_dd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279518
    .line 84279519
    return-object p1
.end method


.method public final g(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveFollowFloatingFatigueControlCache$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveFollowFloatingFatigueControlCache$1;

    .line 50724871
    iget v1, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveFollowFloatingFatigueControlCache$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveFollowFloatingFatigueControlCache$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveFollowFloatingFatigueControlCache$1;

    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveFollowFloatingFatigueControlCache$1;-><init>(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveFollowFloatingFatigueControlCache$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveFollowFloatingFatigueControlCache$1;->label:I

    .line 50724896
    const/4 v3, 0x2

    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    if-eqz v2, :cond_41

    .line 50724900
    if-eq v2, v4, :cond_35

    .line 50724902
    if-ne v2, v3, :cond_2d

    .line 50724904
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724907
    goto/16 :goto_a8

    .line 50724909
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724911
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724913
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724916
    throw p1

    .line 50724917
    :cond_35
    iget-object p1, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveFollowFloatingFatigueControlCache$1;->L$1:Ljava/lang/Object;

    .line 50724919
    check-cast p1, Ljava/lang/String;

    .line 50724921
    iget-object p2, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveFollowFloatingFatigueControlCache$1;->L$0:Ljava/lang/Object;

    .line 50724923
    check-cast p2, Ljava/lang/String;

    .line 50724925
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724928
    goto :goto_95

    .line 50724929
    :cond_41
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724932
    invoke-interface {p1}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;->a()Ljava/lang/String;

    .line 50724935
    move-result-object p1

    .line 50724936
    invoke-static {}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->d()Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$a;

    .line 50724939
    move-result-object p3

    .line 50724940
    if-eqz p3, :cond_54

    .line 50724942
    invoke-interface {p3, p2, p1}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$a;->Kd(ILjava/lang/String;)V

    .line 50724945
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724947
    return-object p1

    .line 50724948
    :cond_54
    if-nez p1, :cond_59

    .line 50724950
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724952
    return-object p1

    .line 50724953
    :cond_59
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724955
    const-string p3, "fatigue_control"

    .line 50724957
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724960
    move-result-object p1

    .line 50724961
    sget-object p3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 50724963
    invoke-virtual {p3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50724966
    move-result-object p3

    .line 50724967
    invoke-virtual {p3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50724970
    move-result-wide v5

    .line 50724971
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724973
    const-string v2, "time="

    .line 50724975
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724978
    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724981
    const-string v2, ";count="

    .line 50724983
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724986
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724989
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724992
    move-result-object p2

    .line 50724993
    iput-object p1, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveFollowFloatingFatigueControlCache$1;->L$0:Ljava/lang/Object;

    .line 50724995
    iput-object p2, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveFollowFloatingFatigueControlCache$1;->L$1:Ljava/lang/Object;

    .line 50724997
    iput v4, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveFollowFloatingFatigueControlCache$1;->label:I

    .line 50724999
    sget p3, Lmb2/j;->a:I

    .line 50725001
    const-string p3, "follow_floating_view"

    .line 50725003
    invoke-static {p3}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 50725006
    move-result-object p3

    .line 50725007
    if-ne p3, v1, :cond_92

    .line 50725009
    return-object v1

    .line 50725010
    :cond_92
    move-object v7, p2

    .line 50725011
    move-object p2, p1

    .line 50725012
    move-object p1, v7

    .line 50725013
    :goto_95
    check-cast p3, Lgv0/c;

    .line 50725015
    const/4 v2, 0x0

    .line 50725016
    iput-object v2, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveFollowFloatingFatigueControlCache$1;->L$0:Ljava/lang/Object;

    .line 50725018
    iput-object v2, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveFollowFloatingFatigueControlCache$1;->L$1:Ljava/lang/Object;

    .line 50725020
    iput v3, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveFollowFloatingFatigueControlCache$1;->label:I

    .line 50725022
    sget v0, Lmb2/j;->a:I

    .line 50725024
    invoke-interface {p3, p2, p1}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725027
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725029
    if-ne p1, v1, :cond_a8

    .line 50725031
    return-object v1

    .line 50725032
    :cond_a8
    :goto_a8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725034
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveFollowFloatingFatigueControlCache$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveFollowFloatingFatigueControlCache$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveFollowFloatingFatigueControlCache$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveFollowFloatingFatigueControlCache$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveFollowFloatingFatigueControlCache$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveFollowFloatingFatigueControlCache$1;-><init>(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveFollowFloatingFatigueControlCache$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveFollowFloatingFatigueControlCache$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x2

    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    if-eqz v2, :cond_41

    .line 50724899
    .line 50724900
    if-eq v2, v4, :cond_35

    .line 50724901
    .line 50724902
    if-ne v2, v3, :cond_2d

    .line 50724903
    .line 50724904
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724905
    .line 50724906
    .line 50724907
    goto/16 :goto_a8

    .line 50724908
    .line 50724909
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724910
    .line 50724911
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724912
    .line 50724913
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    throw p1

    .line 50724917
    :cond_35
    iget-object p1, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveFollowFloatingFatigueControlCache$1;->L$1:Ljava/lang/Object;

    .line 50724918
    .line 50724919
    check-cast p1, Ljava/lang/String;

    .line 50724920
    .line 50724921
    iget-object p2, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveFollowFloatingFatigueControlCache$1;->L$0:Ljava/lang/Object;

    .line 50724922
    .line 50724923
    check-cast p2, Ljava/lang/String;

    .line 50724924
    .line 50724925
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724926
    .line 50724927
    .line 50724928
    goto :goto_95

    .line 50724929
    :cond_41
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-interface {p1}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;->a()Ljava/lang/String;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p1

    .line 50724936
    invoke-static {}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->d()Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$a;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p3

    .line 50724940
    if-eqz p3, :cond_54

    .line 50724941
    .line 50724942
    invoke-interface {p3, p2, p1}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$a;->Kd(ILjava/lang/String;)V

    .line 50724943
    .line 50724944
    .line 50724945
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724946
    .line 50724947
    return-object p1

    .line 50724948
    :cond_54
    if-nez p1, :cond_59

    .line 50724949
    .line 50724950
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724951
    .line 50724952
    return-object p1

    .line 50724953
    :cond_59
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724954
    .line 50724955
    const-string p3, "fatigue_control"

    .line 50724956
    .line 50724957
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p1

    .line 50724961
    sget-object p3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 50724962
    .line 50724963
    invoke-virtual {p3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p3

    .line 50724967
    invoke-virtual {p3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-wide v5

    .line 50724971
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724972
    .line 50724973
    const-string v2, "time="

    .line 50724974
    .line 50724975
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724979
    .line 50724980
    .line 50724981
    const-string v2, ";count="

    .line 50724982
    .line 50724983
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p2

    .line 50724993
    iput-object p1, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveFollowFloatingFatigueControlCache$1;->L$0:Ljava/lang/Object;

    .line 50724994
    .line 50724995
    iput-object p2, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveFollowFloatingFatigueControlCache$1;->L$1:Ljava/lang/Object;

    .line 50724996
    .line 50724997
    iput v4, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveFollowFloatingFatigueControlCache$1;->label:I

    .line 50724998
    .line 50724999
    sget p3, Lmb2/j;->a:I

    .line 50725000
    .line 50725001
    const-string p3, "follow_floating_view"

    .line 50725002
    .line 50725003
    invoke-static {p3}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p3

    .line 50725007
    if-ne p3, v1, :cond_92

    .line 50725008
    .line 50725009
    return-object v1

    .line 50725010
    :cond_92
    move-object v7, p2

    .line 50725011
    move-object p2, p1

    .line 50725012
    move-object p1, v7

    .line 50725013
    :goto_95
    check-cast p3, Lgv0/c;

    .line 50725014
    .line 50725015
    const/4 v2, 0x0

    .line 50725016
    iput-object v2, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveFollowFloatingFatigueControlCache$1;->L$0:Ljava/lang/Object;

    .line 50725017
    .line 50725018
    iput-object v2, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveFollowFloatingFatigueControlCache$1;->L$1:Ljava/lang/Object;

    .line 50725019
    .line 50725020
    iput v3, v0, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$saveFollowFloatingFatigueControlCache$1;->label:I

    .line 50725021
    .line 50725022
    sget v0, Lmb2/j;->a:I

    .line 50725023
    .line 50725024
    invoke-interface {p3, p2, p1}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725025
    .line 50725026
    .line 50725027
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725028
    .line 50725029
    if-ne p1, v1, :cond_a8

    .line 50725030
    .line 50725031
    return-object v1

    .line 50725032
    :cond_a8
    :goto_a8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725033
    .line 50725034
    return-object p1
.end method


