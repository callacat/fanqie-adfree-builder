## classes18/com/bytedance/ruler/utils/AppLogWrapper.smali
# added=0 removed=0 changed=2

.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpi0/a$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    const-wide/32 v1, 0x186a0

    .line 33947658
    :try_start_a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947660
    sget-object v3, Lkd1/d;->b:Lkd1/a;

    .line 33947662
    if-eqz v3, :cond_29

    .line 33947664
    iget-object v3, v3, Lkd1/a;->m:Lcom/google/gson/JsonObject;

    .line 33947666
    if-eqz v3, :cond_29

    .line 33947668
    invoke-virtual {v3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33947671
    move-result-object p1

    .line 33947672
    if-eqz p1, :cond_29

    .line 33947674
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 33947677
    move-result-wide v3
    :try_end_1e
    .catchall {:try_start_a .. :try_end_1e} :catchall_1f

    .line 33947678
    goto :goto_2a

    .line 33947679
    :catchall_1f
    move-exception p1

    .line 33947680
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947682
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947685
    move-result-object p1

    .line 33947686
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947689
    :cond_29
    move-wide v3, v1

    .line 33947690
    :goto_2a
    const/4 p1, 0x1

    .line 33947691
    const-wide/16 v5, 0x0

    .line 33947693
    cmp-long v7, v3, v5

    .line 33947695
    if-nez v7, :cond_32

    .line 33947697
    goto :goto_4c

    .line 33947698
    :cond_32
    const-wide/16 v8, 0x1

    .line 33947700
    cmp-long v10, v3, v8

    .line 33947702
    if-nez v10, :cond_39

    .line 33947704
    goto :goto_4a

    .line 33947705
    :cond_39
    if-gez v7, :cond_3c

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    move-wide v1, v3

    .line 33947709
    :goto_3d
    cmp-long v3, v1, v8

    .line 33947711
    if-lez v3, :cond_4c

    .line 33947713
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947716
    move-result-wide v3

    .line 33947717
    rem-long/2addr v3, v1

    .line 33947718
    cmp-long v1, v3, v5

    .line 33947720
    if-nez v1, :cond_4c

    .line 33947722
    :goto_4a
    const/4 v1, 0x0

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    :goto_4c
    const/4 v1, 0x1

    .line 33947725
    :goto_4d
    if-eqz v1, :cond_50

    .line 33947727
    return-void

    .line 33947728
    :cond_50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33947731
    move-result-object v1

    .line 33947732
    const-string v2, ""

    .line 33947734
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947737
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 33947740
    move-result-wide v1

    .line 33947741
    sget-object v3, Lcom/bytedance/ruler/utils/a;->k:Lcom/bytedance/ruler/utils/a;

    .line 33947743
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947746
    sget-wide v3, Lcom/bytedance/ruler/utils/a;->e:J

    .line 33947748
    cmp-long v5, v1, v3

    .line 33947750
    if-nez v5, :cond_69

    .line 33947752
    const/4 v0, 0x1

    .line 33947753
    :cond_69
    sget-object p1, Lcom/bytedance/ruler/utils/AsyncExecutorKt;->b:Ljava/lang/ThreadLocal;

    .line 33947755
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33947758
    move-result-object p1

    .line 33947759
    check-cast p1, Ljava/lang/Boolean;

    .line 33947761
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947763
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947766
    move-result p1

    .line 33947767
    if-eqz p1, :cond_82

    .line 33947769
    new-instance p1, Lcom/bytedance/ruler/utils/AppLogWrapper$log$$inlined$runInLogThread$1;

    .line 33947771
    invoke-direct {p1, p0, p2, v0}, Lcom/bytedance/ruler/utils/AppLogWrapper$log$$inlined$runInLogThread$1;-><init>(Lcom/bytedance/ruler/utils/AppLogWrapper;Lkotlin/jvm/functions/Function1;Z)V

    .line 33947774
    invoke-static {p1}, Lcom/bytedance/ruler/utils/AsyncExecutorKt;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33947777
    goto :goto_8a

    .line 33947778
    :cond_82
    new-instance p1, Lcom/bytedance/ruler/utils/AppLogWrapper$log$$inlined$runInLogThread$2;

    .line 33947780
    invoke-direct {p1, p0, p2, v0}, Lcom/bytedance/ruler/utils/AppLogWrapper$log$$inlined$runInLogThread$2;-><init>(Lcom/bytedance/ruler/utils/AppLogWrapper;Lkotlin/jvm/functions/Function1;Z)V

    .line 33947783
    invoke-static {p1}, Lcom/bytedance/ruler/utils/a;->b(Lkotlin/jvm/functions/Function0;)V

    .line 33947786
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpi0/a$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    const-wide/32 v1, 0x186a0

    .line 33947656
    .line 33947657
    .line 33947658
    :try_start_a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947659
    .line 33947660
    sget-object v3, Lkd1/d;->b:Lkd1/a;

    .line 33947661
    .line 33947662
    if-eqz v3, :cond_29

    .line 33947663
    .line 33947664
    iget-object v3, v3, Lkd1/a;->m:Lcom/google/gson/JsonObject;

    .line 33947665
    .line 33947666
    if-eqz v3, :cond_29

    .line 33947667
    .line 33947668
    invoke-virtual {v3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p1

    .line 33947672
    if-eqz p1, :cond_29

    .line 33947673
    .line 33947674
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-wide v3
    :try_end_1e
    .catchall {:try_start_a .. :try_end_1e} :catchall_1f

    .line 33947678
    goto :goto_2a

    .line 33947679
    :catchall_1f
    move-exception p1

    .line 33947680
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947681
    .line 33947682
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p1

    .line 33947686
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    :cond_29
    move-wide v3, v1

    .line 33947690
    :goto_2a
    const/4 p1, 0x1

    .line 33947691
    const-wide/16 v5, 0x0

    .line 33947692
    .line 33947693
    cmp-long v7, v3, v5

    .line 33947694
    .line 33947695
    if-nez v7, :cond_32

    .line 33947696
    .line 33947697
    goto :goto_4c

    .line 33947698
    :cond_32
    const-wide/16 v8, 0x1

    .line 33947699
    .line 33947700
    cmp-long v10, v3, v8

    .line 33947701
    .line 33947702
    if-nez v10, :cond_39

    .line 33947703
    .line 33947704
    goto :goto_4a

    .line 33947705
    :cond_39
    if-gez v7, :cond_3c

    .line 33947706
    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    move-wide v1, v3

    .line 33947709
    :goto_3d
    cmp-long v3, v1, v8

    .line 33947710
    .line 33947711
    if-lez v3, :cond_4c

    .line 33947712
    .line 33947713
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-wide v3

    .line 33947717
    rem-long/2addr v3, v1

    .line 33947718
    cmp-long v1, v3, v5

    .line 33947719
    .line 33947720
    if-nez v1, :cond_4c

    .line 33947721
    .line 33947722
    :goto_4a
    const/4 v1, 0x0

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    :goto_4c
    const/4 v1, 0x1

    .line 33947725
    :goto_4d
    if-eqz v1, :cond_50

    .line 33947726
    .line 33947727
    return-void

    .line 33947728
    :cond_50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v1

    .line 33947732
    const-string v2, ""

    .line 33947733
    .line 33947734
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-wide v1

    .line 33947741
    sget-object v3, Lcom/bytedance/ruler/utils/a;->k:Lcom/bytedance/ruler/utils/a;

    .line 33947742
    .line 33947743
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947744
    .line 33947745
    .line 33947746
    sget-wide v3, Lcom/bytedance/ruler/utils/a;->e:J

    .line 33947747
    .line 33947748
    cmp-long v5, v1, v3

    .line 33947749
    .line 33947750
    if-nez v5, :cond_69

    .line 33947751
    .line 33947752
    const/4 v0, 0x1

    .line 33947753
    :cond_69
    sget-object p1, Lcom/bytedance/ruler/utils/AsyncExecutorKt;->b:Ljava/lang/ThreadLocal;

    .line 33947754
    .line 33947755
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    check-cast p1, Ljava/lang/Boolean;

    .line 33947760
    .line 33947761
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947762
    .line 33947763
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result p1

    .line 33947767
    if-eqz p1, :cond_82

    .line 33947768
    .line 33947769
    new-instance p1, Lcom/bytedance/ruler/utils/AppLogWrapper$log$$inlined$runInLogThread$1;

    .line 33947770
    .line 33947771
    invoke-direct {p1, p0, p2, v0}, Lcom/bytedance/ruler/utils/AppLogWrapper$log$$inlined$runInLogThread$1;-><init>(Lcom/bytedance/ruler/utils/AppLogWrapper;Lkotlin/jvm/functions/Function1;Z)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-static {p1}, Lcom/bytedance/ruler/utils/AsyncExecutorKt;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33947775
    .line 33947776
    .line 33947777
    goto :goto_8a

    .line 33947778
    :cond_82
    new-instance p1, Lcom/bytedance/ruler/utils/AppLogWrapper$log$$inlined$runInLogThread$2;

    .line 33947779
    .line 33947780
    invoke-direct {p1, p0, p2, v0}, Lcom/bytedance/ruler/utils/AppLogWrapper$log$$inlined$runInLogThread$2;-><init>(Lcom/bytedance/ruler/utils/AppLogWrapper;Lkotlin/jvm/functions/Function1;Z)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-static {p1}, Lcom/bytedance/ruler/utils/a;->b(Lkotlin/jvm/functions/Function0;)V

    .line 33947784
    .line 33947785
    .line 33947786
    :goto_8a
    return-void
.end method


.method public final b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 67371008
    iget-boolean v0, p0, Lcom/bytedance/ruler/utils/AppLogWrapper;->b:Z

    .line 67371010
    if-eqz v0, :cond_18

    .line 67371012
    iget-object v0, p0, Lcom/bytedance/ruler/utils/AppLogWrapper;->a:Lcom/bytedance/timon/ruler/adapter/impl/RulerAppLogImpl;

    .line 67371014
    if-eqz v0, :cond_18

    .line 67371016
    sget-object v1, Lcom/bytedance/ruler/utils/g;->a:Lcom/bytedance/ruler/utils/g;

    .line 67371018
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371021
    invoke-static {p2, p3}, Lcom/bytedance/ruler/utils/g;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371024
    move-result-object v1

    .line 67371025
    invoke-static {v1, p4}, Lcom/bytedance/ruler/utils/g;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371028
    move-result-object v1

    .line 67371029
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ruler/utils/c;->log(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371032
    :cond_18
    sget-object v0, Lkd1/d;->b:Lkd1/a;

    .line 67371034
    if-eqz v0, :cond_1f

    .line 67371036
    iget-object v0, v0, Lkd1/a;->h:Lvk1/b;

    .line 67371038
    goto :goto_20

    .line 67371039
    :cond_1f
    const/4 v0, 0x0

    .line 67371040
    :goto_20
    if-eqz v0, :cond_25

    .line 67371042
    invoke-virtual {v0, p1, p2, p3, p4}, Lvk1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67371045
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 67371008
    iget-boolean v0, p0, Lcom/bytedance/ruler/utils/AppLogWrapper;->b:Z

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_18

    .line 67371011
    .line 67371012
    iget-object v0, p0, Lcom/bytedance/ruler/utils/AppLogWrapper;->a:Lcom/bytedance/timon/ruler/adapter/impl/RulerAppLogImpl;

    .line 67371013
    .line 67371014
    if-eqz v0, :cond_18

    .line 67371015
    .line 67371016
    sget-object v1, Lcom/bytedance/ruler/utils/g;->a:Lcom/bytedance/ruler/utils/g;

    .line 67371017
    .line 67371018
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371019
    .line 67371020
    .line 67371021
    invoke-static {p2, p3}, Lcom/bytedance/ruler/utils/g;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object v1

    .line 67371025
    invoke-static {v1, p4}, Lcom/bytedance/ruler/utils/g;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object v1

    .line 67371029
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ruler/utils/c;->log(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371030
    .line 67371031
    .line 67371032
    :cond_18
    sget-object v0, Lkd1/d;->b:Lkd1/a;

    .line 67371033
    .line 67371034
    if-eqz v0, :cond_1f

    .line 67371035
    .line 67371036
    iget-object v0, v0, Lkd1/a;->h:Lvk1/b;

    .line 67371037
    .line 67371038
    goto :goto_20

    .line 67371039
    :cond_1f
    const/4 v0, 0x0

    .line 67371040
    :goto_20
    if-eqz v0, :cond_25

    .line 67371041
    .line 67371042
    invoke-virtual {v0, p1, p2, p3, p4}, Lvk1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67371043
    .line 67371044
    .line 67371045
    :cond_25
    return-void
.end method


