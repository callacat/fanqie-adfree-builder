## classes19/com/bytedance/ug/sdk/kmp/cyber/service/g.smali
# added=0 removed=0 changed=9

.method public final getCommonHandlerMap()Ljava/util/Map;
[MOD-CHANGED]
.method public final getCommonHandlerMap()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmr1/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lpr1/e;

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
    check-cast v0, Lpr1/e;

    .line 196625
    if-eqz v0, :cond_19

    .line 196627
    invoke-interface {v0}, Lpr1/e;->getCommonHandlerMap()Ljava/util/Map;

    .line 196630
    move-result-object v0

    .line 196631
    if-nez v0, :cond_1d

    .line 196633
    :cond_19
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196636
    move-result-object v0

    .line 196637
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommonHandlerMap()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmr1/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lpr1/e;

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
    check-cast v0, Lpr1/e;

    .line 196624
    .line 196625
    if-eqz v0, :cond_19

    .line 196626
    .line 196627
    invoke-interface {v0}, Lpr1/e;->getCommonHandlerMap()Ljava/util/Map;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    if-nez v0, :cond_1d

    .line 196632
    .line 196633
    :cond_19
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    :cond_1d
    return-object v0
.end method


.method public final getCustomerHandlerList()Ljava/util/List;
[MOD-CHANGED]
.method public final getCustomerHandlerList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmr1/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lpr1/e;

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
    check-cast v0, Lpr1/e;

    .line 196625
    if-eqz v0, :cond_19

    .line 196627
    invoke-interface {v0}, Lpr1/e;->getCustomerHandlerList()Ljava/util/List;

    .line 196630
    move-result-object v0

    .line 196631
    if-nez v0, :cond_1d

    .line 196633
    :cond_19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196636
    move-result-object v0

    .line 196637
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCustomerHandlerList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmr1/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lpr1/e;

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
    check-cast v0, Lpr1/e;

    .line 196624
    .line 196625
    if-eqz v0, :cond_19

    .line 196626
    .line 196627
    invoke-interface {v0}, Lpr1/e;->getCustomerHandlerList()Ljava/util/List;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    if-nez v0, :cond_1d

    .line 196632
    .line 196633
    :cond_19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    :cond_1d
    return-object v0
.end method


.method public final getEventInterceptorList()Ljava/util/List;
[MOD-CHANGED]
.method public final getEventInterceptorList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lor1/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lpr1/e;

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
    check-cast v0, Lpr1/e;

    .line 196625
    if-eqz v0, :cond_19

    .line 196627
    invoke-interface {v0}, Lpr1/e;->getEventInterceptorList()Ljava/util/List;

    .line 196630
    move-result-object v0

    .line 196631
    if-nez v0, :cond_1d

    .line 196633
    :cond_19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196636
    move-result-object v0

    .line 196637
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEventInterceptorList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lor1/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lpr1/e;

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
    check-cast v0, Lpr1/e;

    .line 196624
    .line 196625
    if-eqz v0, :cond_19

    .line 196626
    .line 196627
    invoke-interface {v0}, Lpr1/e;->getEventInterceptorList()Ljava/util/List;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    if-nez v0, :cond_1d

    .line 196632
    .line 196633
    :cond_19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    :cond_1d
    return-object v0
.end method


.method public final getInvokeCount(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final getInvokeCount(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 16973830
    const-class v2, Lpr1/e;

    .line 16973832
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973835
    move-result-object v2

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Lpr1/e;

    .line 16973845
    if-eqz v1, :cond_1b

    .line 16973847
    invoke-interface {v1, p1}, Lpr1/e;->getInvokeCount(Ljava/lang/String;)I

    .line 16973850
    move-result v0

    .line 16973851
    :cond_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInvokeCount(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 16973829
    .line 16973830
    const-class v2, Lpr1/e;

    .line 16973831
    .line 16973832
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v2

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Lpr1/e;

    .line 16973844
    .line 16973845
    if-eqz v1, :cond_1b

    .line 16973846
    .line 16973847
    invoke-interface {v1, p1}, Lpr1/e;->getInvokeCount(Ljava/lang/String;)I

    .line 16973848
    .line 16973849
    .line 16973850
    move-result v0

    .line 16973851
    :cond_1b
    return v0
.end method


.method public final getRuleInterceptorsList()Ljava/util/List;
[MOD-CHANGED]
.method public final getRuleInterceptorsList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lor1/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lpr1/e;

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
    check-cast v0, Lpr1/e;

    .line 196625
    if-eqz v0, :cond_19

    .line 196627
    invoke-interface {v0}, Lpr1/e;->getRuleInterceptorsList()Ljava/util/List;

    .line 196630
    move-result-object v0

    .line 196631
    if-nez v0, :cond_1d

    .line 196633
    :cond_19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196636
    move-result-object v0

    .line 196637
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRuleInterceptorsList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lor1/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lpr1/e;

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
    check-cast v0, Lpr1/e;

    .line 196624
    .line 196625
    if-eqz v0, :cond_19

    .line 196626
    .line 196627
    invoke-interface {v0}, Lpr1/e;->getRuleInterceptorsList()Ljava/util/List;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    if-nez v0, :cond_1d

    .line 196632
    .line 196633
    :cond_19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    :cond_1d
    return-object v0
.end method


.method public final onResourcePlanEvent(Ljava/lang/String;Llr1/c0;ZLkr1/a;)V
[MOD-CHANGED]
.method public final onResourcePlanEvent(Ljava/lang/String;Llr1/c0;ZLkr1/a;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 67305477
    const-class v1, Lpr1/e;

    .line 67305479
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67305482
    move-result-object v1

    .line 67305483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305486
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67305489
    move-result-object v0

    .line 67305490
    check-cast v0, Lpr1/e;

    .line 67305492
    if-eqz v0, :cond_19

    .line 67305494
    invoke-interface {v0, p1, p2, p3, p4}, Lpr1/e;->onResourcePlanEvent(Ljava/lang/String;Llr1/c0;ZLkr1/a;)V

    .line 67305497
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResourcePlanEvent(Ljava/lang/String;Llr1/c0;ZLkr1/a;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 67305476
    .line 67305477
    const-class v1, Lpr1/e;

    .line 67305478
    .line 67305479
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object v1

    .line 67305483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305484
    .line 67305485
    .line 67305486
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object v0

    .line 67305490
    check-cast v0, Lpr1/e;

    .line 67305491
    .line 67305492
    if-eqz v0, :cond_19

    .line 67305493
    .line 67305494
    invoke-interface {v0, p1, p2, p3, p4}, Lpr1/e;->onResourcePlanEvent(Ljava/lang/String;Llr1/c0;ZLkr1/a;)V

    .line 67305495
    .line 67305496
    .line 67305497
    :cond_19
    return-void
.end method


.method public final onResourcePlanEventSync(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final onResourcePlanEventSync(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 16973830
    const-class v2, Lpr1/e;

    .line 16973832
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973835
    move-result-object v2

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Lpr1/e;

    .line 16973845
    if-eqz v1, :cond_1b

    .line 16973847
    invoke-interface {v1, p1}, Lpr1/e;->onResourcePlanEventSync(Ljava/lang/String;)Z

    .line 16973850
    move-result v0

    .line 16973851
    :cond_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public final onResourcePlanEventSync(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 16973829
    .line 16973830
    const-class v2, Lpr1/e;

    .line 16973831
    .line 16973832
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v2

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Lpr1/e;

    .line 16973844
    .line 16973845
    if-eqz v1, :cond_1b

    .line 16973846
    .line 16973847
    invoke-interface {v1, p1}, Lpr1/e;->onResourcePlanEventSync(Ljava/lang/String;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result v0

    .line 16973851
    :cond_1b
    return v0
.end method


.method public final registerCustomerHandler(Lmr1/c;)V
[MOD-CHANGED]
.method public final registerCustomerHandler(Lmr1/c;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973826
    const-class v1, Lpr1/e;

    .line 16973828
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lpr1/e;

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973843
    invoke-interface {v0, p1}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerCustomerHandler(Lmr1/c;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973825
    .line 16973826
    const-class v1, Lpr1/e;

    .line 16973827
    .line 16973828
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lpr1/e;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    invoke-interface {v0, p1}, Lpr1/e;->registerCustomerHandler(Lmr1/c;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final registerEventInterceptor(Lor1/a;)V
[MOD-CHANGED]
.method public final registerEventInterceptor(Lor1/a;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973826
    const-class v1, Lpr1/e;

    .line 16973828
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lpr1/e;

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973843
    invoke-interface {v0, p1}, Lpr1/e;->registerEventInterceptor(Lor1/a;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerEventInterceptor(Lor1/a;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973825
    .line 16973826
    const-class v1, Lpr1/e;

    .line 16973827
    .line 16973828
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lpr1/e;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    invoke-interface {v0, p1}, Lpr1/e;->registerEventInterceptor(Lor1/a;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


