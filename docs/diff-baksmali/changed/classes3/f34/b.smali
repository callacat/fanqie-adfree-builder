## classes3/f34/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lvm3/g;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lvm3/g;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm3/g;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p2, p1}, Lvm3/e;-><init>(Ljava/lang/String;Lvm3/g;)V

    .line 50528262
    iput-object p3, p0, Lf34/b;->v:Ljava/util/Map;

    .line 50528264
    new-instance p1, Lf34/a;

    .line 50528266
    invoke-direct {p1}, Lf34/a;-><init>()V

    .line 50528269
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528272
    move-result-object p1

    .line 50528273
    iput-object p1, p0, Lf34/b;->w:Lkotlin/Lazy;

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lvm3/g;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm3/g;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p2, p1}, Lvm3/e;-><init>(Ljava/lang/String;Lvm3/g;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p3, p0, Lf34/b;->v:Ljava/util/Map;

    .line 50528263
    .line 50528264
    new-instance p1, Lf34/a;

    .line 50528265
    .line 50528266
    invoke-direct {p1}, Lf34/a;-><init>()V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    iput-object p1, p0, Lf34/b;->w:Lkotlin/Lazy;

    .line 50528274
    .line 50528275
    return-void
.end method


.method public final C2(Ljava/util/Map;Ljava/util/Set;)V
[MOD-CHANGED]
.method public final C2(Ljava/util/Map;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816578
    if-eqz p1, :cond_b

    .line 33816580
    invoke-virtual {p0}, Lf34/b;->p()Ljava/util/Map;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33816587
    :cond_b
    if-eqz p2, :cond_2a

    .line 33816589
    check-cast p2, Ljava/lang/Iterable;

    .line 33816591
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816594
    move-result-object p1

    .line 33816595
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    move-result p2

    .line 33816599
    if-eqz p2, :cond_27

    .line 33816601
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    move-result-object p2

    .line 33816605
    check-cast p2, Ljava/lang/String;

    .line 33816607
    invoke-virtual {p0}, Lf34/b;->p()Ljava/util/Map;

    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    goto :goto_13

    .line 33816615
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    const/4 p1, 0x0

    .line 33816619
    :goto_2b
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_0 .. :try_end_2e} :catchall_2f

    .line 33816622
    goto :goto_39

    .line 33816623
    :catchall_2f
    move-exception p1

    .line 33816624
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816626
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816629
    move-result-object p1

    .line 33816630
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816633
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final C2(Ljava/util/Map;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_b

    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lf34/b;->p()Ljava/util/Map;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33816585
    .line 33816586
    .line 33816587
    :cond_b
    if-eqz p2, :cond_2a

    .line 33816588
    .line 33816589
    check-cast p2, Ljava/lang/Iterable;

    .line 33816590
    .line 33816591
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p2

    .line 33816599
    if-eqz p2, :cond_27

    .line 33816600
    .line 33816601
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    check-cast p2, Ljava/lang/String;

    .line 33816606
    .line 33816607
    invoke-virtual {p0}, Lf34/b;->p()Ljava/util/Map;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_13

    .line 33816615
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816616
    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    const/4 p1, 0x0

    .line 33816619
    :goto_2b
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_0 .. :try_end_2e} :catchall_2f

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_39

    .line 33816623
    :catchall_2f
    move-exception p1

    .line 33816624
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816625
    .line 33816626
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816631
    .line 33816632
    .line 33816633
    :goto_39
    return-void
.end method


.method public final T2()V
[MOD-CHANGED]
.method public final T2()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lf34/b;->v:Ljava/util/Map;

    .line 327682
    const-string v1, "wysiwyg_position"

    .line 327684
    const-string v2, "wysiwyg_items"

    .line 327686
    const/4 v3, 0x0

    .line 327687
    if-eqz v0, :cond_1d

    .line 327689
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327692
    move-result v4

    .line 327693
    const/4 v5, 0x1

    .line 327694
    if-nez v4, :cond_19

    .line 327696
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_17

    .line 327702
    goto :goto_19

    .line 327703
    :cond_17
    const/4 v0, 0x0

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 327706
    :goto_1a
    if-ne v0, v5, :cond_1d

    .line 327708
    const/4 v3, 0x1

    .line 327709
    :cond_1d
    if-nez v3, :cond_20

    .line 327711
    return-void

    .line 327712
    :cond_20
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327719
    move-result-object v0

    .line 327720
    iget-object v1, p0, Lf34/b;->v:Ljava/util/Map;

    .line 327722
    const/4 v2, 0x0

    .line 327723
    if-eqz v1, :cond_4a

    .line 327725
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327728
    move-result-object v1

    .line 327729
    if-eqz v1, :cond_4a

    .line 327731
    move-object v3, v0

    .line 327732
    check-cast v3, Ljava/lang/Iterable;

    .line 327734
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327737
    move-result-object v3

    .line 327738
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327741
    move-result v4

    .line 327742
    if-eqz v4, :cond_4b

    .line 327744
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327747
    move-result-object v4

    .line 327748
    check-cast v4, Ljava/lang/String;

    .line 327750
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    goto :goto_3a

    .line 327754
    :cond_4a
    move-object v1, v2

    .line 327755
    :cond_4b
    iput-object v1, p0, Lf34/b;->v:Ljava/util/Map;

    .line 327757
    invoke-virtual {p0, v2, v0}, Lf34/b;->C2(Ljava/util/Map;Ljava/util/Set;)V

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public final T2()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lf34/b;->v:Ljava/util/Map;

    .line 327681
    .line 327682
    const-string v1, "wysiwyg_position"

    .line 327683
    .line 327684
    const-string v2, "wysiwyg_items"

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    if-eqz v0, :cond_1d

    .line 327688
    .line 327689
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v4

    .line 327693
    const/4 v5, 0x1

    .line 327694
    if-nez v4, :cond_19

    .line 327695
    .line 327696
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_17

    .line 327701
    .line 327702
    goto :goto_19

    .line 327703
    :cond_17
    const/4 v0, 0x0

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 327706
    :goto_1a
    if-ne v0, v5, :cond_1d

    .line 327707
    .line 327708
    const/4 v3, 0x1

    .line 327709
    :cond_1d
    if-nez v3, :cond_20

    .line 327710
    .line 327711
    return-void

    .line 327712
    :cond_20
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    iget-object v1, p0, Lf34/b;->v:Ljava/util/Map;

    .line 327721
    .line 327722
    const/4 v2, 0x0

    .line 327723
    if-eqz v1, :cond_4a

    .line 327724
    .line 327725
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    if-eqz v1, :cond_4a

    .line 327730
    .line 327731
    move-object v3, v0

    .line 327732
    check-cast v3, Ljava/lang/Iterable;

    .line 327733
    .line 327734
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v4

    .line 327742
    if-eqz v4, :cond_4b

    .line 327743
    .line 327744
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v4

    .line 327748
    check-cast v4, Ljava/lang/String;

    .line 327749
    .line 327750
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    goto :goto_3a

    .line 327754
    :cond_4a
    move-object v1, v2

    .line 327755
    :cond_4b
    iput-object v1, p0, Lf34/b;->v:Ljava/util/Map;

    .line 327756
    .line 327757
    invoke-virtual {p0, v2, v0}, Lf34/b;->C2(Ljava/util/Map;Ljava/util/Set;)V

    .line 327758
    .line 327759
    .line 327760
    return-void
.end method


.method public final k()Loy/c;
[MOD-CHANGED]
.method public final k()Loy/c;
    .registers 10

    .prologue
    .line 327680
    new-instance v8, Loy/c;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x0

    .line 327684
    const/4 v3, 0x0

    .line 327685
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 327692
    move-result v4

    .line 327693
    const/4 v5, 0x0

    .line 327694
    const-string v6, "BottomTabECNAMallPageComponent"

    .line 327696
    const/16 v7, 0x27

    .line 327698
    move-object v0, v8

    .line 327699
    invoke-direct/range {v0 .. v7}, Loy/c;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;ZIILjava/lang/String;I)V

    .line 327702
    sget-object v0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->a:Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;

    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    invoke-static {}, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 327710
    move-result-object v0

    .line 327711
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->mallFirstScreenMultiOpt:Z

    .line 327713
    if-eqz v0, :cond_34

    .line 327715
    iget-object v0, v8, Loy/c;->q:Ljava/lang/String;

    .line 327717
    const/4 v1, 0x0

    .line 327718
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327725
    iput-object v0, v8, Loy/c;->d:Ljava/lang/String;

    .line 327727
    iget-object v0, v8, Loy/c;->q:Ljava/lang/String;

    .line 327729
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->d(Ljava/lang/String;)V

    .line 327732
    :cond_34
    sget-object v0, Lcom/dragon/read/component/biz/impl/ecom/backview/TabMallRecovery;->a:Lcom/dragon/read/component/biz/impl/ecom/backview/TabMallRecovery$a;

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    const-string v0, "tab_mall_recovery_config"

    .line 327739
    sget-object v1, Lcom/dragon/read/component/biz/impl/ecom/backview/TabMallRecovery;->b:Lcom/dragon/read/component/biz/impl/ecom/backview/TabMallRecovery;

    .line 327741
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    move-result-object v0

    .line 327745
    const-string v1, ""

    .line 327747
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    check-cast v0, Lcom/dragon/read/component/biz/impl/ecom/backview/TabMallRecovery;

    .line 327752
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/ecom/backview/TabMallRecovery;->enableBottomMallPageCard:Z

    .line 327754
    if-eqz v0, :cond_59

    .line 327756
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;

    .line 327758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 327764
    move-result-object v0

    .line 327765
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->pageCardSchema:Ljava/lang/String;

    .line 327767
    iput-object v0, v8, Loy/c;->c:Ljava/lang/String;

    .line 327769
    :cond_59
    sget-object v0, Li34/k;->a:Li34/k;

    .line 327771
    sget-object v1, Lcom/dragon/read/component/biz/api/compenent/NativeMallType;->BOTTOM_TAB_MALL:Lcom/dragon/read/component/biz/api/compenent/NativeMallType;

    .line 327773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327776
    invoke-static {v1}, Li34/k;->c(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)Ljava/lang/Long;

    .line 327779
    move-result-object v0

    .line 327780
    if-eqz v0, :cond_70

    .line 327782
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327785
    move-result-wide v0

    .line 327786
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327789
    move-result-object v0

    .line 327790
    iput-object v0, v8, Loy/c;->h:Ljava/lang/Long;

    .line 327792
    :cond_70
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final k()Loy/c;
    .registers 10

    .prologue
    .line 327680
    new-instance v8, Loy/c;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x0

    .line 327684
    const/4 v3, 0x0

    .line 327685
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 327690
    .line 327691
    .line 327692
    move-result v4

    .line 327693
    const/4 v5, 0x0

    .line 327694
    const-string v6, "BottomTabECNAMallPageComponent"

    .line 327695
    .line 327696
    const/16 v7, 0x27

    .line 327697
    .line 327698
    move-object v0, v8

    .line 327699
    invoke-direct/range {v0 .. v7}, Loy/c;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;ZIILjava/lang/String;I)V

    .line 327700
    .line 327701
    .line 327702
    sget-object v0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->a:Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    invoke-static {}, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->mallFirstScreenMultiOpt:Z

    .line 327712
    .line 327713
    if-eqz v0, :cond_34

    .line 327714
    .line 327715
    iget-object v0, v8, Loy/c;->q:Ljava/lang/String;

    .line 327716
    .line 327717
    const/4 v1, 0x0

    .line 327718
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327723
    .line 327724
    .line 327725
    iput-object v0, v8, Loy/c;->d:Ljava/lang/String;

    .line 327726
    .line 327727
    iget-object v0, v8, Loy/c;->q:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->d(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    sget-object v0, Lcom/dragon/read/component/biz/impl/ecom/backview/TabMallRecovery;->a:Lcom/dragon/read/component/biz/impl/ecom/backview/TabMallRecovery$a;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "tab_mall_recovery_config"

    .line 327738
    .line 327739
    sget-object v1, Lcom/dragon/read/component/biz/impl/ecom/backview/TabMallRecovery;->b:Lcom/dragon/read/component/biz/impl/ecom/backview/TabMallRecovery;

    .line 327740
    .line 327741
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    const-string v1, ""

    .line 327746
    .line 327747
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    check-cast v0, Lcom/dragon/read/component/biz/impl/ecom/backview/TabMallRecovery;

    .line 327751
    .line 327752
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/ecom/backview/TabMallRecovery;->enableBottomMallPageCard:Z

    .line 327753
    .line 327754
    if-eqz v0, :cond_59

    .line 327755
    .line 327756
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;

    .line 327757
    .line 327758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    .line 327760
    .line 327761
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->pageCardSchema:Ljava/lang/String;

    .line 327766
    .line 327767
    iput-object v0, v8, Loy/c;->c:Ljava/lang/String;

    .line 327768
    .line 327769
    :cond_59
    sget-object v0, Li34/k;->a:Li34/k;

    .line 327770
    .line 327771
    sget-object v1, Lcom/dragon/read/component/biz/api/compenent/NativeMallType;->BOTTOM_TAB_MALL:Lcom/dragon/read/component/biz/api/compenent/NativeMallType;

    .line 327772
    .line 327773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327774
    .line 327775
    .line 327776
    invoke-static {v1}, Li34/k;->c(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)Ljava/lang/Long;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    if-eqz v0, :cond_70

    .line 327781
    .line 327782
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327783
    .line 327784
    .line 327785
    move-result-wide v0

    .line 327786
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    iput-object v0, v8, Loy/c;->h:Ljava/lang/Long;

    .line 327791
    .line 327792
    :cond_70
    return-object v8
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lvm3/e;->onDestroy()V

    .line 196611
    sget-object v0, Li34/k;->a:Li34/k;

    .line 196613
    sget-object v1, Lcom/dragon/read/component/biz/api/compenent/NativeMallType;->BOTTOM_TAB_MALL:Lcom/dragon/read/component/biz/api/compenent/NativeMallType;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-static {v1}, Li34/k;->a(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)V

    .line 196621
    sget-object v0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->a:Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    const-string v0, "BottomTabECNAMallPageComponent"

    .line 196628
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->e(Ljava/lang/String;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lvm3/e;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Li34/k;->a:Li34/k;

    .line 196612
    .line 196613
    sget-object v1, Lcom/dragon/read/component/biz/api/compenent/NativeMallType;->BOTTOM_TAB_MALL:Lcom/dragon/read/component/biz/api/compenent/NativeMallType;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v1}, Li34/k;->a(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)V

    .line 196619
    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->a:Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    const-string v0, "BottomTabECNAMallPageComponent"

    .line 196627
    .line 196628
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->e(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final p()Ljava/util/Map;
[MOD-CHANGED]
.method public final p()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lf34/b;->w:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Map;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lf34/b;->w:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Map;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final t1()Ljava/util/Map;
[MOD-CHANGED]
.method public final t1()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    invoke-virtual {p0}, Lf34/b;->p()Ljava/util/Map;

    .line 458755
    move-result-object v0

    .line 458756
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458758
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458761
    move-result-object v2

    .line 458762
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 458765
    move-result v2

    .line 458766
    const-string v3, "0"

    .line 458768
    const-string v4, "1"

    .line 458770
    if-eqz v2, :cond_16

    .line 458772
    move-object v2, v4

    .line 458773
    goto :goto_17

    .line 458774
    :cond_16
    move-object v2, v3

    .line 458775
    :goto_17
    const-string v5, "fq_is_login"

    .line 458777
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458780
    invoke-virtual {p0}, Lf34/b;->p()Ljava/util/Map;

    .line 458783
    move-result-object v0

    .line 458784
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458787
    move-result-object v2

    .line 458788
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 458791
    move-result v2

    .line 458792
    if-eqz v2, :cond_2b

    .line 458794
    move-object v3, v4

    .line 458795
    :cond_2b
    const-string v2, "fq_is_dy_auth"

    .line 458797
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458800
    invoke-virtual {p0}, Lf34/b;->p()Ljava/util/Map;

    .line 458803
    move-result-object v0

    .line 458804
    const-string v2, "auth_backward_enable"

    .line 458806
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458809
    invoke-virtual {p0}, Lf34/b;->p()Ljava/util/Map;

    .line 458812
    move-result-object v0

    .line 458813
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 458816
    move-result-object v1

    .line 458817
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->currentColdStartTimeStamp()J

    .line 458820
    move-result-wide v1

    .line 458821
    const-wide/16 v3, 0x3e8

    .line 458823
    div-long/2addr v1, v3

    .line 458824
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458827
    move-result-object v1

    .line 458828
    const-string v2, "user_cold_start_timestamp"

    .line 458830
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458833
    invoke-virtual {p0}, Lf34/b;->p()Ljava/util/Map;

    .line 458836
    move-result-object v0

    .line 458837
    invoke-virtual {p0, v0}, Lvm3/e;->l(Ljava/util/Map;)V

    .line 458840
    invoke-virtual {p0}, Lf34/b;->p()Ljava/util/Map;

    .line 458843
    move-result-object v0

    .line 458844
    const-string v1, "position_type"

    .line 458846
    const-string v2, "page"

    .line 458848
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458851
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/NativeMallOpt;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallOpt$a;

    .line 458853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458856
    const-string v0, "native_mall_opt"

    .line 458858
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/NativeMallOpt;->b:Lcom/dragon/read/base/ssconfig/model/NativeMallOpt;

    .line 458860
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458863
    move-result-object v0

    .line 458864
    const-string v1, ""

    .line 458866
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458869
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/NativeMallOpt;

    .line 458871
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallOpt;->favoriteFeedCount:I

    .line 458873
    if-lez v0, :cond_88

    .line 458875
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458878
    move-result-object v0

    .line 458879
    invoke-virtual {p0}, Lf34/b;->p()Ljava/util/Map;

    .line 458882
    move-result-object v2

    .line 458883
    const-string v3, "count"

    .line 458885
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458888
    :cond_88
    invoke-virtual {p0}, Lf34/b;->p()Ljava/util/Map;

    .line 458891
    move-result-object v0

    .line 458892
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 458894
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->scaleSize()F

    .line 458897
    move-result v3

    .line 458898
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->scaleSize110()F

    .line 458901
    move-result v2

    .line 458902
    const/4 v4, 0x0

    .line 458903
    cmpl-float v2, v3, v2

    .line 458905
    if-ltz v2, :cond_9d

    .line 458907
    const/4 v2, 0x2

    .line 458908
    goto :goto_9e

    .line 458909
    :cond_9d
    const/4 v2, 0x0

    .line 458910
    :goto_9e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458913
    move-result-object v2

    .line 458914
    const-string v3, "font_size_pref"

    .line 458916
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458919
    invoke-virtual {p0}, Lf34/b;->p()Ljava/util/Map;

    .line 458922
    move-result-object v0

    .line 458923
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/NovelEcommerceBiz;->a:Lcom/dragon/read/base/ssconfig/template/NovelEcommerceBiz$a;

    .line 458925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458928
    const-string v2, "novel_ecommerce_biz_share"

    .line 458930
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/NovelEcommerceBiz;->b:Lcom/dragon/read/base/ssconfig/template/NovelEcommerceBiz;

    .line 458932
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458935
    move-result-object v2

    .line 458936
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458939
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/NovelEcommerceBiz;

    .line 458941
    iget-boolean v1, v2, Lcom/dragon/read/base/ssconfig/template/NovelEcommerceBiz;->bigFontEnabled:Z

    .line 458943
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458946
    move-result-object v1

    .line 458947
    const-string v2, "big_font_enabled"

    .line 458949
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458952
    invoke-virtual {p0}, Lf34/b;->p()Ljava/util/Map;

    .line 458955
    move-result-object v0

    .line 458956
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;

    .line 458958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458961
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 458964
    move-result-object v1

    .line 458965
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->darkModeEnable:Z

    .line 458967
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458970
    move-result-object v1

    .line 458971
    const-string v2, "dark_mode_enabled"

    .line 458973
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458976
    invoke-virtual {p0}, Lf34/b;->p()Ljava/util/Map;

    .line 458979
    move-result-object v0

    .line 458980
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 458983
    move-result-object v1

    .line 458984
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->ecomAbParams:Lcom/dragon/read/base/ssconfig/model/EcomAbParams;

    .line 458986
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/model/EcomAbParams;->toString()Ljava/lang/String;

    .line 458989
    move-result-object v1

    .line 458990
    const-string v2, "ecom_ab_params"

    .line 458992
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458995
    iget-object v0, p0, Lf34/b;->v:Ljava/util/Map;

    .line 458997
    if-eqz v0, :cond_fe

    .line 458999
    invoke-virtual {p0}, Lf34/b;->p()Ljava/util/Map;

    .line 459002
    move-result-object v1

    .line 459003
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 459006
    :cond_fe
    invoke-virtual {p0}, Lf34/b;->p()Ljava/util/Map;

    .line 459009
    move-result-object v0

    .line 459010
    const-string v1, "enter_from"

    .line 459012
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459015
    move-result-object v0

    .line 459016
    const/4 v2, 0x0

    .line 459017
    if-eqz v0, :cond_110

    .line 459019
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459022
    move-result-object v0

    .line 459023
    goto :goto_111

    .line 459024
    :cond_110
    move-object v0, v2

    .line 459025
    :goto_111
    if-eqz v0, :cond_119

    .line 459027
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459030
    move-result v0

    .line 459031
    if-nez v0, :cond_11a

    .line 459033
    :cond_119
    const/4 v4, 0x1

    .line 459034
    :cond_11a
    if-eqz v4, :cond_125

    .line 459036
    invoke-virtual {p0}, Lf34/b;->p()Ljava/util/Map;

    .line 459039
    move-result-object v0

    .line 459040
    const-string v3, "base_tab_mall"

    .line 459042
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459045
    :cond_125
    invoke-virtual {p0}, Lf34/b;->p()Ljava/util/Map;

    .line 459048
    move-result-object v0

    .line 459049
    const-string v3, "page_name"

    .line 459051
    const-string v4, "xtab_homepage"

    .line 459053
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459056
    iput-object v4, p0, Lvm3/e;->h:Ljava/lang/String;

    .line 459058
    invoke-virtual {p0}, Lf34/b;->p()Ljava/util/Map;

    .line 459061
    move-result-object v0

    .line 459062
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459065
    move-result-object v0

    .line 459066
    if-eqz v0, :cond_140

    .line 459068
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459071
    move-result-object v2

    .line 459072
    :cond_140
    iput-object v2, p0, Lvm3/e;->i:Ljava/lang/String;

    .line 459074
    invoke-virtual {p0}, Lf34/b;->p()Ljava/util/Map;

    .line 459077
    move-result-object v0

    .line 459078
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t1()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    invoke-virtual {p0}, Lf34/b;->p()Ljava/util/Map;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458757
    .line 458758
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v2

    .line 458762
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 458763
    .line 458764
    .line 458765
    move-result v2

    .line 458766
    const-string v3, "0"

    .line 458767
    .line 458768
    const-string v4, "1"

    .line 458769
    .line 458770
    if-eqz v2, :cond_16

    .line 458771
    .line 458772
    move-object v2, v4

    .line 458773
    goto :goto_17

    .line 458774
    :cond_16
    move-object v2, v3

    .line 458775
    :goto_17
    const-string v5, "fq_is_login"

    .line 458776
    .line 458777
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458778
    .line 458779
    .line 458780
    invoke-virtual {p0}, Lf34/b;->p()Ljava/util/Map;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v0

    .line 458784
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v2

    .line 458788
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 458789
    .line 458790
    .line 458791
    move-result v2

    .line 458792
    if-eqz v2, :cond_2b

    .line 458793
    .line 458794
    move-object v3, v4

    .line 458795
    :cond_2b
    const-string v2, "fq_is_dy_auth"

    .line 458796
    .line 458797
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458798
    .line 458799
    .line 458800
    invoke-virtual {p0}, Lf34/b;->p()Ljava/util/Map;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v0

    .line 458804
    const-string v2, "auth_backward_enable"

    .line 458805
    .line 458806
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458807
    .line 458808
    .line 458809
    invoke-virtual {p0}, Lf34/b;->p()Ljava/util/Map;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v0

    .line 458813
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v1

    .line 458817
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->currentColdStartTimeStamp()J

    .line 458818
    .line 458819
    .line 458820
    move-result-wide v1

    .line 458821
    const-wide/16 v3, 0x3e8

    .line 458822
    .line 458823
    div-long/2addr v1, v3

    .line 458824
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v1

    .line 458828
    const-string v2, "user_cold_start_timestamp"

    .line 458829
    .line 458830
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458831
    .line 458832
    .line 458833
    invoke-virtual {p0}, Lf34/b;->p()Ljava/util/Map;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v0

    .line 458837
    invoke-virtual {p0, v0}, Lvm3/e;->l(Ljava/util/Map;)V

    .line 458838
    .line 458839
    .line 458840
    invoke-virtual {p0}, Lf34/b;->p()Ljava/util/Map;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v0

    .line 458844
    const-string v1, "position_type"

    .line 458845
    .line 458846
    const-string v2, "page"

    .line 458847
    .line 458848
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458849
    .line 458850
    .line 458851
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/NativeMallOpt;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallOpt$a;

    .line 458852
    .line 458853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458854
    .line 458855
    .line 458856
    const-string v0, "native_mall_opt"

    .line 458857
    .line 458858
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/NativeMallOpt;->b:Lcom/dragon/read/base/ssconfig/model/NativeMallOpt;

    .line 458859
    .line 458860
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v0

    .line 458864
    const-string v1, ""

    .line 458865
    .line 458866
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458867
    .line 458868
    .line 458869
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/NativeMallOpt;

    .line 458870
    .line 458871
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallOpt;->favoriteFeedCount:I

    .line 458872
    .line 458873
    if-lez v0, :cond_88

    .line 458874
    .line 458875
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v0

    .line 458879
    invoke-virtual {p0}, Lf34/b;->p()Ljava/util/Map;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v2

    .line 458883
    const-string v3, "count"

    .line 458884
    .line 458885
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458886
    .line 458887
    .line 458888
    :cond_88
    invoke-virtual {p0}, Lf34/b;->p()Ljava/util/Map;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v0

    .line 458892
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 458893
    .line 458894
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->scaleSize()F

    .line 458895
    .line 458896
    .line 458897
    move-result v3

    .line 458898
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->scaleSize110()F

    .line 458899
    .line 458900
    .line 458901
    move-result v2

    .line 458902
    const/4 v4, 0x0

    .line 458903
    cmpl-float v2, v3, v2

    .line 458904
    .line 458905
    if-ltz v2, :cond_9d

    .line 458906
    .line 458907
    const/4 v2, 0x2

    .line 458908
    goto :goto_9e

    .line 458909
    :cond_9d
    const/4 v2, 0x0

    .line 458910
    :goto_9e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v2

    .line 458914
    const-string v3, "font_size_pref"

    .line 458915
    .line 458916
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458917
    .line 458918
    .line 458919
    invoke-virtual {p0}, Lf34/b;->p()Ljava/util/Map;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v0

    .line 458923
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/NovelEcommerceBiz;->a:Lcom/dragon/read/base/ssconfig/template/NovelEcommerceBiz$a;

    .line 458924
    .line 458925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458926
    .line 458927
    .line 458928
    const-string v2, "novel_ecommerce_biz_share"

    .line 458929
    .line 458930
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/NovelEcommerceBiz;->b:Lcom/dragon/read/base/ssconfig/template/NovelEcommerceBiz;

    .line 458931
    .line 458932
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v2

    .line 458936
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458937
    .line 458938
    .line 458939
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/NovelEcommerceBiz;

    .line 458940
    .line 458941
    iget-boolean v1, v2, Lcom/dragon/read/base/ssconfig/template/NovelEcommerceBiz;->bigFontEnabled:Z

    .line 458942
    .line 458943
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v1

    .line 458947
    const-string v2, "big_font_enabled"

    .line 458948
    .line 458949
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458950
    .line 458951
    .line 458952
    invoke-virtual {p0}, Lf34/b;->p()Ljava/util/Map;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v0

    .line 458956
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;

    .line 458957
    .line 458958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458959
    .line 458960
    .line 458961
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v1

    .line 458965
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->darkModeEnable:Z

    .line 458966
    .line 458967
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v1

    .line 458971
    const-string v2, "dark_mode_enabled"

    .line 458972
    .line 458973
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458974
    .line 458975
    .line 458976
    invoke-virtual {p0}, Lf34/b;->p()Ljava/util/Map;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v0

    .line 458980
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v1

    .line 458984
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->ecomAbParams:Lcom/dragon/read/base/ssconfig/model/EcomAbParams;

    .line 458985
    .line 458986
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/model/EcomAbParams;->toString()Ljava/lang/String;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v1

    .line 458990
    const-string v2, "ecom_ab_params"

    .line 458991
    .line 458992
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458993
    .line 458994
    .line 458995
    iget-object v0, p0, Lf34/b;->v:Ljava/util/Map;

    .line 458996
    .line 458997
    if-eqz v0, :cond_fe

    .line 458998
    .line 458999
    invoke-virtual {p0}, Lf34/b;->p()Ljava/util/Map;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v1

    .line 459003
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 459004
    .line 459005
    .line 459006
    :cond_fe
    invoke-virtual {p0}, Lf34/b;->p()Ljava/util/Map;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v0

    .line 459010
    const-string v1, "enter_from"

    .line 459011
    .line 459012
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v0

    .line 459016
    const/4 v2, 0x0

    .line 459017
    if-eqz v0, :cond_110

    .line 459018
    .line 459019
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v0

    .line 459023
    goto :goto_111

    .line 459024
    :cond_110
    move-object v0, v2

    .line 459025
    :goto_111
    if-eqz v0, :cond_119

    .line 459026
    .line 459027
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459028
    .line 459029
    .line 459030
    move-result v0

    .line 459031
    if-nez v0, :cond_11a

    .line 459032
    .line 459033
    :cond_119
    const/4 v4, 0x1

    .line 459034
    :cond_11a
    if-eqz v4, :cond_125

    .line 459035
    .line 459036
    invoke-virtual {p0}, Lf34/b;->p()Ljava/util/Map;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v0

    .line 459040
    const-string v3, "base_tab_mall"

    .line 459041
    .line 459042
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459043
    .line 459044
    .line 459045
    :cond_125
    invoke-virtual {p0}, Lf34/b;->p()Ljava/util/Map;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v0

    .line 459049
    const-string v3, "page_name"

    .line 459050
    .line 459051
    const-string v4, "xtab_homepage"

    .line 459052
    .line 459053
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459054
    .line 459055
    .line 459056
    iput-object v4, p0, Lvm3/e;->h:Ljava/lang/String;

    .line 459057
    .line 459058
    invoke-virtual {p0}, Lf34/b;->p()Ljava/util/Map;

    .line 459059
    .line 459060
    .line 459061
    move-result-object v0

    .line 459062
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v0

    .line 459066
    if-eqz v0, :cond_140

    .line 459067
    .line 459068
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459069
    .line 459070
    .line 459071
    move-result-object v2

    .line 459072
    :cond_140
    iput-object v2, p0, Lvm3/e;->i:Ljava/lang/String;

    .line 459073
    .line 459074
    invoke-virtual {p0}, Lf34/b;->p()Ljava/util/Map;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v0

    .line 459078
    return-object v0
.end method


