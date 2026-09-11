## classes16/com/bytedance/ies/argus/aspect/eventCenter/e.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;-><init>()V

    .line 17039367
    new-instance v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17039369
    new-instance v1, Lcom/bytedance/ies/argus/aspect/eventCenter/d;

    .line 17039371
    invoke-direct {v1, p0}, Lcom/bytedance/ies/argus/aspect/eventCenter/d;-><init>(Lcom/bytedance/ies/argus/aspect/eventCenter/e;)V

    .line 17039374
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;-><init>(Lcom/bytedance/ies/argus/aspect/eventCenter/g;)V

    .line 17039377
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->f:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17039379
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;->MIDDLE:Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;

    .line 17039381
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->r:Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;

    .line 17039383
    sget-object v0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->h:Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$b;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {}, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$b;->a()Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;

    .line 17039391
    move-result-object v0

    .line 17039392
    if-nez v0, :cond_24

    .line 17039394
    const/4 p1, 0x0

    .line 17039395
    goto :goto_32

    .line 17039396
    :cond_24
    new-instance v0, Lcom/bytedance/ies/argus/aspect/route/b;

    .line 17039398
    iget-object v1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->a:Lkotlin/Lazy;

    .line 17039400
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039403
    move-result-object v1

    .line 17039404
    check-cast v1, Ljava/lang/String;

    .line 17039406
    invoke-direct {v0, p1, v1}, Lcom/bytedance/ies/argus/aspect/route/b;-><init>(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;Ljava/lang/String;)V

    .line 17039409
    move-object p1, v0

    .line 17039410
    :goto_32
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->s:Lcom/bytedance/ies/argus/aspect/route/b;

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17039368
    .line 17039369
    new-instance v1, Lcom/bytedance/ies/argus/aspect/eventCenter/d;

    .line 17039370
    .line 17039371
    invoke-direct {v1, p0}, Lcom/bytedance/ies/argus/aspect/eventCenter/d;-><init>(Lcom/bytedance/ies/argus/aspect/eventCenter/e;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;-><init>(Lcom/bytedance/ies/argus/aspect/eventCenter/g;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->f:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17039378
    .line 17039379
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;->MIDDLE:Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;

    .line 17039380
    .line 17039381
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->r:Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;

    .line 17039382
    .line 17039383
    sget-object v0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->h:Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$b;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {}, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$b;->a()Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    if-nez v0, :cond_24

    .line 17039393
    .line 17039394
    const/4 p1, 0x0

    .line 17039395
    goto :goto_32

    .line 17039396
    :cond_24
    new-instance v0, Lcom/bytedance/ies/argus/aspect/route/b;

    .line 17039397
    .line 17039398
    iget-object v1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->a:Lkotlin/Lazy;

    .line 17039399
    .line 17039400
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    check-cast v1, Ljava/lang/String;

    .line 17039405
    .line 17039406
    invoke-direct {v0, p1, v1}, Lcom/bytedance/ies/argus/aspect/route/b;-><init>(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    move-object p1, v0

    .line 17039410
    :goto_32
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->s:Lcom/bytedance/ies/argus/aspect/route/b;

    .line 17039411
    .line 17039412
    return-void
.end method


.method public final e(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->l:Ljava/util/Map;

    .line 33947650
    if-eqz v0, :cond_5

    .line 33947652
    return-void

    .line 33947653
    :cond_5
    if-eqz p2, :cond_9

    .line 33947655
    iput-object p2, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->i:Ljava/lang/String;

    .line 33947657
    :cond_9
    new-instance p2, Ljava/util/HashMap;

    .line 33947659
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33947662
    if-eqz p1, :cond_a5

    .line 33947664
    const-string v0, ""

    .line 33947666
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 33947669
    move-result-object v1

    .line 33947670
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947673
    move-result-object v1

    .line 33947674
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947677
    move-result v2

    .line 33947678
    if-eqz v2, :cond_a5

    .line 33947680
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947683
    move-result-object v2

    .line 33947684
    check-cast v2, Ljava/lang/String;

    .line 33947686
    :try_start_26
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947689
    move-result-object v3

    .line 33947690
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947693
    move-result-object v3

    .line 33947694
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947697
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947700
    move-result-object v4

    .line 33947701
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947704
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947707
    move-result-object v4

    .line 33947708
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947711
    invoke-virtual {p2, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947714
    iget-object v4, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->n:Ljava/lang/String;

    .line 33947716
    if-nez v4, :cond_59

    .line 33947718
    const-string v4, "key_calling_context"

    .line 33947720
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947723
    move-result v4

    .line 33947724
    if-nez v4, :cond_56

    .line 33947726
    const-string v4, "key_d_calling_context"

    .line 33947728
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947731
    move-result v4

    .line 33947732
    if-eqz v4, :cond_59

    .line 33947734
    :cond_56
    iput-object v3, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->n:Ljava/lang/String;

    .line 33947736
    goto :goto_1a

    .line 33947737
    :cond_59
    iget-object v4, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->o:Ljava/lang/String;

    .line 33947739
    if-nez v4, :cond_69

    .line 33947741
    const-string/jumbo v4, "ui_action_last_page_name_source"

    .line 33947744
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947747
    move-result v4

    .line 33947748
    if-eqz v4, :cond_69

    .line 33947750
    iput-object v3, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->o:Ljava/lang/String;

    .line 33947752
    goto :goto_1a

    .line 33947753
    :cond_69
    const-string v4, "argus_cid"

    .line 33947755
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947758
    move-result v4

    .line 33947759
    if-eqz v4, :cond_77

    .line 33947761
    sget-object v4, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;->BIZ_INTENT_EXTRA:Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 33947763
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->c(Ljava/lang/String;Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;)V

    .line 33947766
    goto :goto_1a

    .line 33947767
    :cond_77
    const-string v4, "argus_scene_tag"

    .line 33947769
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947772
    move-result v4

    .line 33947773
    if-eqz v4, :cond_1a

    .line 33947775
    iput-object v3, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->p:Ljava/lang/String;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_81} :catch_82

    .line 33947777
    goto :goto_1a

    .line 33947778
    :catch_82
    move-exception v3

    .line 33947779
    sget-object v4, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33947781
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947783
    const-string v6, "parseExtra key="

    .line 33947785
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947788
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    const-string v2, " got error: "

    .line 33947793
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947799
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947802
    move-result-object v2

    .line 33947803
    const/4 v3, 0x0

    .line 33947804
    const/16 v5, 0xc

    .line 33947806
    const-string v6, "TTMStrategy"

    .line 33947808
    invoke-static {v4, v6, v2, v3, v5}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 33947811
    goto/16 :goto_1a

    .line 33947813
    :cond_a5
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947816
    move-result-object p1

    .line 33947817
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->l:Ljava/util/Map;

    .line 33947819
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->l:Ljava/util/Map;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_5

    .line 33947651
    .line 33947652
    return-void

    .line 33947653
    :cond_5
    if-eqz p2, :cond_9

    .line 33947654
    .line 33947655
    iput-object p2, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->i:Ljava/lang/String;

    .line 33947656
    .line 33947657
    :cond_9
    new-instance p2, Ljava/util/HashMap;

    .line 33947658
    .line 33947659
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33947660
    .line 33947661
    .line 33947662
    if-eqz p1, :cond_a5

    .line 33947663
    .line 33947664
    const-string v0, ""

    .line 33947665
    .line 33947666
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v1

    .line 33947674
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v2

    .line 33947678
    if-eqz v2, :cond_a5

    .line 33947679
    .line 33947680
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v2

    .line 33947684
    check-cast v2, Ljava/lang/String;

    .line 33947685
    .line 33947686
    :try_start_26
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v3

    .line 33947690
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v3

    .line 33947694
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v4

    .line 33947701
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v4

    .line 33947708
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {p2, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947712
    .line 33947713
    .line 33947714
    iget-object v4, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->n:Ljava/lang/String;

    .line 33947715
    .line 33947716
    if-nez v4, :cond_59

    .line 33947717
    .line 33947718
    const-string v4, "key_calling_context"

    .line 33947719
    .line 33947720
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v4

    .line 33947724
    if-nez v4, :cond_56

    .line 33947725
    .line 33947726
    const-string v4, "key_d_calling_context"

    .line 33947727
    .line 33947728
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v4

    .line 33947732
    if-eqz v4, :cond_59

    .line 33947733
    .line 33947734
    :cond_56
    iput-object v3, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->n:Ljava/lang/String;

    .line 33947735
    .line 33947736
    goto :goto_1a

    .line 33947737
    :cond_59
    iget-object v4, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->o:Ljava/lang/String;

    .line 33947738
    .line 33947739
    if-nez v4, :cond_69

    .line 33947740
    .line 33947741
    const-string/jumbo v4, "ui_action_last_page_name_source"

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v4

    .line 33947748
    if-eqz v4, :cond_69

    .line 33947749
    .line 33947750
    iput-object v3, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->o:Ljava/lang/String;

    .line 33947751
    .line 33947752
    goto :goto_1a

    .line 33947753
    :cond_69
    const-string v4, "argus_cid"

    .line 33947754
    .line 33947755
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v4

    .line 33947759
    if-eqz v4, :cond_77

    .line 33947760
    .line 33947761
    sget-object v4, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;->BIZ_INTENT_EXTRA:Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 33947762
    .line 33947763
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->c(Ljava/lang/String;Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;)V

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_1a

    .line 33947767
    :cond_77
    const-string v4, "argus_scene_tag"

    .line 33947768
    .line 33947769
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v4

    .line 33947773
    if-eqz v4, :cond_1a

    .line 33947774
    .line 33947775
    iput-object v3, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->p:Ljava/lang/String;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_81} :catch_82

    .line 33947776
    .line 33947777
    goto :goto_1a

    .line 33947778
    :catch_82
    move-exception v3

    .line 33947779
    sget-object v4, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33947780
    .line 33947781
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    const-string v6, "parseExtra key="

    .line 33947784
    .line 33947785
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947789
    .line 33947790
    .line 33947791
    const-string v2, " got error: "

    .line 33947792
    .line 33947793
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v2

    .line 33947803
    const/4 v3, 0x0

    .line 33947804
    const/16 v5, 0xc

    .line 33947805
    .line 33947806
    const-string v6, "TTMStrategy"

    .line 33947807
    .line 33947808
    invoke-static {v4, v6, v2, v3, v5}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 33947809
    .line 33947810
    .line 33947811
    goto/16 :goto_1a

    .line 33947812
    .line 33947813
    :cond_a5
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p1

    .line 33947817
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->l:Ljava/util/Map;

    .line 33947818
    .line 33947819
    return-void
.end method


.method public final f(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final f(Landroid/net/Uri;)V
    .registers 12

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->k:Ljava/util/Map;

    .line 17170437
    if-eqz v0, :cond_10

    .line 17170439
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->h:Landroid/net/Uri;

    .line 17170441
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170444
    move-result v0

    .line 17170445
    if-eqz v0, :cond_10

    .line 17170447
    return-void

    .line 17170448
    :cond_10
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->h:Landroid/net/Uri;

    .line 17170450
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170452
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170455
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 17170458
    move-result-object v1

    .line 17170459
    if-eqz v1, :cond_9d

    .line 17170461
    const-string p1, "&"

    .line 17170463
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17170466
    move-result-object v2

    .line 17170467
    const/4 v3, 0x0

    .line 17170468
    const/4 v4, 0x0

    .line 17170469
    const/4 v5, 0x6

    .line 17170470
    const/4 v6, 0x0

    .line 17170471
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170474
    move-result-object p1

    .line 17170475
    if-eqz p1, :cond_9d

    .line 17170477
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170480
    move-result-object p1

    .line 17170481
    :cond_31
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170484
    move-result v1

    .line 17170485
    if-eqz v1, :cond_9d

    .line 17170487
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170490
    move-result-object v1

    .line 17170491
    check-cast v1, Ljava/lang/String;

    .line 17170493
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170496
    move-result v2

    .line 17170497
    const/4 v8, 0x0

    .line 17170498
    const/4 v9, 0x1

    .line 17170499
    if-nez v2, :cond_47

    .line 17170501
    const/4 v2, 0x1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v2, 0x0

    .line 17170504
    :goto_48
    if-nez v2, :cond_31

    .line 17170506
    const/16 v3, 0x3d

    .line 17170508
    const/4 v4, 0x0

    .line 17170509
    const/4 v5, 0x0

    .line 17170510
    const/4 v6, 0x6

    .line 17170511
    const/4 v7, 0x0

    .line 17170512
    move-object v2, v1

    .line 17170513
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17170516
    move-result v2

    .line 17170517
    if-lez v2, :cond_31

    .line 17170519
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170522
    move-result v3

    .line 17170523
    sub-int/2addr v3, v9

    .line 17170524
    if-ne v2, v3, :cond_5f

    .line 17170526
    goto :goto_31

    .line 17170527
    :cond_5f
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170530
    move-result-object v3

    .line 17170531
    const-string v4, ""

    .line 17170533
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170539
    move-result-object v5

    .line 17170540
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    if-eqz v3, :cond_95

    .line 17170545
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170548
    move-result-object v3

    .line 17170549
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    add-int/lit8 v2, v2, 0x1

    .line 17170554
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    move-result-object v2

    .line 17170565
    if-nez v2, :cond_8f

    .line 17170567
    new-instance v2, Ljava/util/ArrayList;

    .line 17170569
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170572
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    :cond_8f
    check-cast v2, Ljava/util/List;

    .line 17170577
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170580
    goto :goto_31

    .line 17170581
    :cond_95
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170583
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17170585
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170588
    throw p1

    .line 17170589
    :cond_9d
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170591
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17170594
    move-result v1

    .line 17170595
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170598
    move-result v1

    .line 17170599
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170602
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170605
    move-result-object v0

    .line 17170606
    check-cast v0, Ljava/lang/Iterable;

    .line 17170608
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170611
    move-result-object v0

    .line 17170612
    :goto_b4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170615
    move-result v1

    .line 17170616
    if-eqz v1, :cond_d2

    .line 17170618
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170621
    move-result-object v1

    .line 17170622
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170624
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170627
    move-result-object v2

    .line 17170628
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170631
    move-result-object v1

    .line 17170632
    check-cast v1, Ljava/util/List;

    .line 17170634
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170637
    move-result-object v1

    .line 17170638
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170641
    goto :goto_b4

    .line 17170642
    :cond_d2
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->k:Ljava/util/Map;

    .line 17170644
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/net/Uri;)V
    .registers 12

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->k:Ljava/util/Map;

    .line 17170436
    .line 17170437
    if-eqz v0, :cond_10

    .line 17170438
    .line 17170439
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->h:Landroid/net/Uri;

    .line 17170440
    .line 17170441
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    if-eqz v0, :cond_10

    .line 17170446
    .line 17170447
    return-void

    .line 17170448
    :cond_10
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->h:Landroid/net/Uri;

    .line 17170449
    .line 17170450
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170451
    .line 17170452
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    if-eqz v1, :cond_9d

    .line 17170460
    .line 17170461
    const-string p1, "&"

    .line 17170462
    .line 17170463
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    const/4 v3, 0x0

    .line 17170468
    const/4 v4, 0x0

    .line 17170469
    const/4 v5, 0x6

    .line 17170470
    const/4 v6, 0x0

    .line 17170471
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    if-eqz p1, :cond_9d

    .line 17170476
    .line 17170477
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    :cond_31
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v1

    .line 17170485
    if-eqz v1, :cond_9d

    .line 17170486
    .line 17170487
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    check-cast v1, Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v2

    .line 17170497
    const/4 v8, 0x0

    .line 17170498
    const/4 v9, 0x1

    .line 17170499
    if-nez v2, :cond_47

    .line 17170500
    .line 17170501
    const/4 v2, 0x1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v2, 0x0

    .line 17170504
    :goto_48
    if-nez v2, :cond_31

    .line 17170505
    .line 17170506
    const/16 v3, 0x3d

    .line 17170507
    .line 17170508
    const/4 v4, 0x0

    .line 17170509
    const/4 v5, 0x0

    .line 17170510
    const/4 v6, 0x6

    .line 17170511
    const/4 v7, 0x0

    .line 17170512
    move-object v2, v1

    .line 17170513
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v2

    .line 17170517
    if-lez v2, :cond_31

    .line 17170518
    .line 17170519
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v3

    .line 17170523
    sub-int/2addr v3, v9

    .line 17170524
    if-ne v2, v3, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_31

    .line 17170527
    :cond_5f
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v3

    .line 17170531
    const-string v4, ""

    .line 17170532
    .line 17170533
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v5

    .line 17170540
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    if-eqz v3, :cond_95

    .line 17170544
    .line 17170545
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    add-int/lit8 v2, v2, 0x1

    .line 17170553
    .line 17170554
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    if-nez v2, :cond_8f

    .line 17170566
    .line 17170567
    new-instance v2, Ljava/util/ArrayList;

    .line 17170568
    .line 17170569
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    check-cast v2, Ljava/util/List;

    .line 17170576
    .line 17170577
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_31

    .line 17170581
    :cond_95
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170582
    .line 17170583
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17170584
    .line 17170585
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    throw p1

    .line 17170589
    :cond_9d
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170590
    .line 17170591
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v1

    .line 17170595
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v1

    .line 17170599
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    check-cast v0, Ljava/lang/Iterable;

    .line 17170607
    .line 17170608
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v0

    .line 17170612
    :goto_b4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v1

    .line 17170616
    if-eqz v1, :cond_d2

    .line 17170617
    .line 17170618
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v1

    .line 17170622
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170623
    .line 17170624
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v2

    .line 17170628
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v1

    .line 17170632
    check-cast v1, Ljava/util/List;

    .line 17170633
    .line 17170634
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v1

    .line 17170638
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170639
    .line 17170640
    .line 17170641
    goto :goto_b4

    .line 17170642
    :cond_d2
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->k:Ljava/util/Map;

    .line 17170643
    .line 17170644
    return-void
.end method


.method public final g(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816582
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->d:Ljava/lang/String;

    .line 33816584
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33816586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816588
    const-string v2, "set container argus_scene="

    .line 33816590
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    const-string v2, ", update from: "

    .line 33816598
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object p2

    .line 33816608
    const-string v1, "RuntimeContext"

    .line 33816610
    invoke-static {v0, v1, p2}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    iget-object p2, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->s:Lcom/bytedance/ies/argus/aspect/route/b;

    .line 33816615
    if-eqz p2, :cond_2c

    .line 33816617
    iget-object p2, p2, Lcom/bytedance/ies/argus/aspect/route/b;->d:Lwp0/c;

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 p2, 0x0

    .line 33816621
    :goto_2d
    if-nez p2, :cond_30

    .line 33816623
    goto :goto_32

    .line 33816624
    :cond_30
    iput-object p1, p2, Lwp0/a;->b:Ljava/lang/String;

    .line 33816626
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->d:Ljava/lang/String;

    .line 33816583
    .line 33816584
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33816585
    .line 33816586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    const-string v2, "set container argus_scene="

    .line 33816589
    .line 33816590
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    const-string v2, ", update from: "

    .line 33816597
    .line 33816598
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    const-string v1, "RuntimeContext"

    .line 33816609
    .line 33816610
    invoke-static {v0, v1, p2}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iget-object p2, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->s:Lcom/bytedance/ies/argus/aspect/route/b;

    .line 33816614
    .line 33816615
    if-eqz p2, :cond_2c

    .line 33816616
    .line 33816617
    iget-object p2, p2, Lcom/bytedance/ies/argus/aspect/route/b;->d:Lwp0/c;

    .line 33816618
    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 p2, 0x0

    .line 33816621
    :goto_2d
    if-nez p2, :cond_30

    .line 33816622
    .line 33816623
    goto :goto_32

    .line 33816624
    :cond_30
    iput-object p1, p2, Lwp0/a;->b:Ljava/lang/String;

    .line 33816625
    .line 33816626
    :goto_32
    return-void
.end method


.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Lorg/json/JSONObject;

    .line 17170438
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170441
    const-string v2, "argus_cid"

    .line 17170443
    iget-object v3, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->b:Ljava/lang/String;

    .line 17170445
    invoke-static {v3, v2, v1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170448
    const-string v2, "argus_scene_tag"

    .line 17170450
    iget-object v3, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->d:Ljava/lang/String;

    .line 17170452
    invoke-static {v3, v2, v1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170455
    const-string v2, "seclink_scene"

    .line 17170457
    iget-object v3, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->w:Ljava/lang/String;

    .line 17170459
    invoke-static {v3, v2, v1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170462
    const-string v2, "origin_sec_link_scene"

    .line 17170464
    iget-object v3, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->v:Ljava/lang/String;

    .line 17170466
    invoke-static {v3, v2, v1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170469
    const-string v2, "open_container_class"

    .line 17170471
    iget-object v3, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->g:Ljava/lang/String;

    .line 17170473
    invoke-static {v3, v2, v1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170476
    const-string v2, "container_class"

    .line 17170478
    iget-object v3, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->i:Ljava/lang/String;

    .line 17170480
    invoke-static {v3, v2, v1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170483
    const-string v2, "router_source"

    .line 17170485
    iget-object v3, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->n:Ljava/lang/String;

    .line 17170487
    invoke-static {v3, v2, v1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170490
    const-string v2, "last_ui_page"

    .line 17170492
    iget-object v3, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->o:Ljava/lang/String;

    .line 17170494
    invoke-static {v3, v2, v1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170497
    iget-object v2, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->l:Ljava/util/Map;

    .line 17170499
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170502
    move-result-object v2

    .line 17170503
    const-string v3, "intent_extra"

    .line 17170505
    invoke-static {v2, v3, v1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170508
    const-string v2, "biz_scene_tag"

    .line 17170510
    iget-object v3, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->p:Ljava/lang/String;

    .line 17170512
    invoke-static {v3, v2, v1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170515
    iget-object v2, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->e:Ljava/lang/String;

    .line 17170517
    if-nez v2, :cond_59

    .line 17170519
    iget-object v2, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->d:Ljava/lang/String;

    .line 17170521
    :cond_59
    const-string/jumbo v3, "web_content_verify_scene"

    .line 17170524
    invoke-static {v2, v3, v1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170527
    iget-object v2, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->s:Lcom/bytedance/ies/argus/aspect/route/b;

    .line 17170529
    const/4 v3, 0x0

    .line 17170530
    if-eqz v2, :cond_f6

    .line 17170532
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170535
    iget-object v4, v2, Lcom/bytedance/ies/argus/aspect/route/b;->f:Ljava/util/List;

    .line 17170537
    sget-object v5, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->h:Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$b;

    .line 17170539
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    invoke-static {}, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$b;->a()Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;

    .line 17170545
    move-result-object v5

    .line 17170546
    if-eqz v5, :cond_9b

    .line 17170548
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170551
    new-instance v6, Ljava/util/ArrayList;

    .line 17170553
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170556
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170559
    move-result-object v4

    .line 17170560
    :goto_80
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170563
    move-result v7

    .line 17170564
    if-eqz v7, :cond_9c

    .line 17170566
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170569
    move-result-object v7

    .line 17170570
    check-cast v7, Ljava/lang/String;

    .line 17170572
    invoke-virtual {v5, v7}, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->a(Ljava/lang/String;)Lwp0/a;

    .line 17170575
    move-result-object v8

    .line 17170576
    if-nez v8, :cond_97

    .line 17170578
    new-instance v8, Lwp0/a;

    .line 17170580
    invoke-direct {v8, v7}, Lwp0/a;-><init>(Ljava/lang/String;)V

    .line 17170583
    :cond_97
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170586
    goto :goto_80

    .line 17170587
    :cond_9b
    move-object v6, v3

    .line 17170588
    :cond_9c
    if-nez v6, :cond_a2

    .line 17170590
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170593
    move-result-object v6

    .line 17170594
    :cond_a2
    iget-object v4, v2, Lcom/bytedance/ies/argus/aspect/route/b;->d:Lwp0/c;

    .line 17170596
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 17170599
    move-result-object v4

    .line 17170600
    new-instance v5, Ljava/util/ArrayList;

    .line 17170602
    const/16 v6, 0xa

    .line 17170604
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170607
    move-result v6

    .line 17170608
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170611
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170614
    move-result-object v4

    .line 17170615
    :goto_b7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170618
    move-result v6

    .line 17170619
    if-eqz v6, :cond_d2

    .line 17170621
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170624
    move-result-object v6

    .line 17170625
    check-cast v6, Lwp0/a;

    .line 17170627
    invoke-virtual {v6, p1}, Lwp0/a;->toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;

    .line 17170630
    move-result-object v6

    .line 17170631
    if-nez v6, :cond_ce

    .line 17170633
    new-instance v6, Lorg/json/JSONObject;

    .line 17170635
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17170638
    :cond_ce
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170641
    goto :goto_b7

    .line 17170642
    :cond_d2
    new-instance p1, Lorg/json/JSONObject;

    .line 17170644
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170647
    iget-object v4, v2, Lcom/bytedance/ies/argus/aspect/route/b;->d:Lwp0/c;

    .line 17170649
    iget-object v4, v4, Lwp0/a;->f:Ljava/lang/String;

    .line 17170651
    const-string v6, "first_route_scene"

    .line 17170653
    invoke-static {v4, v6, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170656
    iget-object v4, v2, Lcom/bytedance/ies/argus/aspect/route/b;->d:Lwp0/c;

    .line 17170658
    iget-object v4, v4, Lwp0/a;->b:Ljava/lang/String;

    .line 17170660
    const-string v6, "now_route_scene"

    .line 17170662
    invoke-static {v4, v6, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170665
    const-string v4, "host_deeplink_session_id"

    .line 17170667
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/route/b;->c:Ljava/lang/String;

    .line 17170669
    invoke-static {v2, v4, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170672
    const-string v2, "last_route_chain_info"

    .line 17170674
    invoke-static {v5, v2, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170677
    goto :goto_f7

    .line 17170678
    :cond_f6
    move-object p1, v3

    .line 17170679
    :goto_f7
    invoke-static {v3, v1, p1, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 17170682
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Lorg/json/JSONObject;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    const-string v2, "argus_cid"

    .line 17170442
    .line 17170443
    iget-object v3, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->b:Ljava/lang/String;

    .line 17170444
    .line 17170445
    invoke-static {v3, v2, v1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170446
    .line 17170447
    .line 17170448
    const-string v2, "argus_scene_tag"

    .line 17170449
    .line 17170450
    iget-object v3, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->d:Ljava/lang/String;

    .line 17170451
    .line 17170452
    invoke-static {v3, v2, v1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170453
    .line 17170454
    .line 17170455
    const-string v2, "seclink_scene"

    .line 17170456
    .line 17170457
    iget-object v3, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->w:Ljava/lang/String;

    .line 17170458
    .line 17170459
    invoke-static {v3, v2, v1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v2, "origin_sec_link_scene"

    .line 17170463
    .line 17170464
    iget-object v3, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->v:Ljava/lang/String;

    .line 17170465
    .line 17170466
    invoke-static {v3, v2, v1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170467
    .line 17170468
    .line 17170469
    const-string v2, "open_container_class"

    .line 17170470
    .line 17170471
    iget-object v3, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->g:Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-static {v3, v2, v1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170474
    .line 17170475
    .line 17170476
    const-string v2, "container_class"

    .line 17170477
    .line 17170478
    iget-object v3, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->i:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-static {v3, v2, v1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170481
    .line 17170482
    .line 17170483
    const-string v2, "router_source"

    .line 17170484
    .line 17170485
    iget-object v3, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->n:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-static {v3, v2, v1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170488
    .line 17170489
    .line 17170490
    const-string v2, "last_ui_page"

    .line 17170491
    .line 17170492
    iget-object v3, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->o:Ljava/lang/String;

    .line 17170493
    .line 17170494
    invoke-static {v3, v2, v1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v2, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->l:Ljava/util/Map;

    .line 17170498
    .line 17170499
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    const-string v3, "intent_extra"

    .line 17170504
    .line 17170505
    invoke-static {v2, v3, v1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170506
    .line 17170507
    .line 17170508
    const-string v2, "biz_scene_tag"

    .line 17170509
    .line 17170510
    iget-object v3, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->p:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-static {v3, v2, v1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v2, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->e:Ljava/lang/String;

    .line 17170516
    .line 17170517
    if-nez v2, :cond_59

    .line 17170518
    .line 17170519
    iget-object v2, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->d:Ljava/lang/String;

    .line 17170520
    .line 17170521
    :cond_59
    const-string/jumbo v3, "web_content_verify_scene"

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {v2, v3, v1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v2, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->s:Lcom/bytedance/ies/argus/aspect/route/b;

    .line 17170528
    .line 17170529
    const/4 v3, 0x0

    .line 17170530
    if-eqz v2, :cond_f6

    .line 17170531
    .line 17170532
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v4, v2, Lcom/bytedance/ies/argus/aspect/route/b;->f:Ljava/util/List;

    .line 17170536
    .line 17170537
    sget-object v5, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->h:Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$b;

    .line 17170538
    .line 17170539
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {}, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$b;->a()Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v5

    .line 17170546
    if-eqz v5, :cond_9b

    .line 17170547
    .line 17170548
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170549
    .line 17170550
    .line 17170551
    new-instance v6, Ljava/util/ArrayList;

    .line 17170552
    .line 17170553
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v4

    .line 17170560
    :goto_80
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v7

    .line 17170564
    if-eqz v7, :cond_9c

    .line 17170565
    .line 17170566
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v7

    .line 17170570
    check-cast v7, Ljava/lang/String;

    .line 17170571
    .line 17170572
    invoke-virtual {v5, v7}, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->a(Ljava/lang/String;)Lwp0/a;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v8

    .line 17170576
    if-nez v8, :cond_97

    .line 17170577
    .line 17170578
    new-instance v8, Lwp0/a;

    .line 17170579
    .line 17170580
    invoke-direct {v8, v7}, Lwp0/a;-><init>(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_80

    .line 17170587
    :cond_9b
    move-object v6, v3

    .line 17170588
    :cond_9c
    if-nez v6, :cond_a2

    .line 17170589
    .line 17170590
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v6

    .line 17170594
    :cond_a2
    iget-object v4, v2, Lcom/bytedance/ies/argus/aspect/route/b;->d:Lwp0/c;

    .line 17170595
    .line 17170596
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v4

    .line 17170600
    new-instance v5, Ljava/util/ArrayList;

    .line 17170601
    .line 17170602
    const/16 v6, 0xa

    .line 17170603
    .line 17170604
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v6

    .line 17170608
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v4

    .line 17170615
    :goto_b7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170616
    .line 17170617
    .line 17170618
    move-result v6

    .line 17170619
    if-eqz v6, :cond_d2

    .line 17170620
    .line 17170621
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v6

    .line 17170625
    check-cast v6, Lwp0/a;

    .line 17170626
    .line 17170627
    invoke-virtual {v6, p1}, Lwp0/a;->toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v6

    .line 17170631
    if-nez v6, :cond_ce

    .line 17170632
    .line 17170633
    new-instance v6, Lorg/json/JSONObject;

    .line 17170634
    .line 17170635
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17170636
    .line 17170637
    .line 17170638
    :cond_ce
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170639
    .line 17170640
    .line 17170641
    goto :goto_b7

    .line 17170642
    :cond_d2
    new-instance p1, Lorg/json/JSONObject;

    .line 17170643
    .line 17170644
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170645
    .line 17170646
    .line 17170647
    iget-object v4, v2, Lcom/bytedance/ies/argus/aspect/route/b;->d:Lwp0/c;

    .line 17170648
    .line 17170649
    iget-object v4, v4, Lwp0/a;->f:Ljava/lang/String;

    .line 17170650
    .line 17170651
    const-string v6, "first_route_scene"

    .line 17170652
    .line 17170653
    invoke-static {v4, v6, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170654
    .line 17170655
    .line 17170656
    iget-object v4, v2, Lcom/bytedance/ies/argus/aspect/route/b;->d:Lwp0/c;

    .line 17170657
    .line 17170658
    iget-object v4, v4, Lwp0/a;->b:Ljava/lang/String;

    .line 17170659
    .line 17170660
    const-string v6, "now_route_scene"

    .line 17170661
    .line 17170662
    invoke-static {v4, v6, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170663
    .line 17170664
    .line 17170665
    const-string v4, "host_deeplink_session_id"

    .line 17170666
    .line 17170667
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/route/b;->c:Ljava/lang/String;

    .line 17170668
    .line 17170669
    invoke-static {v2, v4, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170670
    .line 17170671
    .line 17170672
    const-string v2, "last_route_chain_info"

    .line 17170673
    .line 17170674
    invoke-static {v5, v2, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170675
    .line 17170676
    .line 17170677
    goto :goto_f7

    .line 17170678
    :cond_f6
    move-object p1, v3

    .line 17170679
    :goto_f7
    invoke-static {v3, v1, p1, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 17170680
    .line 17170681
    .line 17170682
    return-object v1
.end method


.method public final ttmGetValue(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final ttmGetValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17235975
    move-result v0

    .line 17235976
    sparse-switch v0, :sswitch_data_15e

    .line 17235979
    goto/16 :goto_15b

    .line 17235981
    :sswitch_d
    const-string v0, "router_source"

    .line 17235983
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235986
    move-result p1

    .line 17235987
    if-nez p1, :cond_17

    .line 17235989
    goto/16 :goto_15b

    .line 17235991
    :cond_17
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->n:Ljava/lang/String;

    .line 17235993
    goto/16 :goto_15c

    .line 17235995
    :sswitch_1b
    const-string v0, "open_container_intent_extra"

    .line 17235997
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236000
    move-result p1

    .line 17236001
    if-nez p1, :cond_25

    .line 17236003
    goto/16 :goto_15b

    .line 17236005
    :cond_25
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->m:Ljava/util/Map;

    .line 17236007
    goto/16 :goto_15c

    .line 17236009
    :sswitch_29
    const-string v0, "first_route_info"

    .line 17236011
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236014
    move-result p1

    .line 17236015
    if-nez p1, :cond_33

    .line 17236017
    goto/16 :goto_15b

    .line 17236019
    :cond_33
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->s:Lcom/bytedance/ies/argus/aspect/route/b;

    .line 17236021
    if-eqz p1, :cond_15b

    .line 17236023
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/route/b;->f:Ljava/util/List;

    .line 17236025
    if-eqz p1, :cond_15b

    .line 17236027
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236030
    move-result-object p1

    .line 17236031
    check-cast p1, Ljava/lang/String;

    .line 17236033
    if-eqz p1, :cond_15b

    .line 17236035
    sget-object v0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->h:Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$b;

    .line 17236037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236040
    invoke-static {}, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$b;->a()Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;

    .line 17236043
    move-result-object v0

    .line 17236044
    if-eqz v0, :cond_15b

    .line 17236046
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->a(Ljava/lang/String;)Lwp0/a;

    .line 17236049
    move-result-object p1

    .line 17236050
    if-eqz p1, :cond_15b

    .line 17236052
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;

    .line 17236054
    invoke-direct {v0, p1}, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;-><init>(Lcom/bytedance/ies/argus/strategy/e;)V

    .line 17236057
    goto/16 :goto_14d

    .line 17236059
    :sswitch_5b
    const-string v0, "now_route_entry_scene"

    .line 17236061
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236064
    move-result p1

    .line 17236065
    if-nez p1, :cond_65

    .line 17236067
    goto/16 :goto_15b

    .line 17236069
    :cond_65
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->s:Lcom/bytedance/ies/argus/aspect/route/b;

    .line 17236071
    if-eqz p1, :cond_15b

    .line 17236073
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/route/b;->d:Lwp0/c;

    .line 17236075
    if-eqz p1, :cond_15b

    .line 17236077
    iget-object p1, p1, Lwp0/a;->f:Ljava/lang/String;

    .line 17236079
    goto/16 :goto_15c

    .line 17236081
    :sswitch_71
    const-string v0, "container_class"

    .line 17236083
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236086
    move-result p1

    .line 17236087
    if-nez p1, :cond_7b

    .line 17236089
    goto/16 :goto_15b

    .line 17236091
    :cond_7b
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->i:Ljava/lang/String;

    .line 17236093
    goto/16 :goto_15c

    .line 17236095
    :sswitch_7f
    const-string v0, "sec_link_scene"

    .line 17236097
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236100
    move-result p1

    .line 17236101
    if-nez p1, :cond_89

    .line 17236103
    goto/16 :goto_15b

    .line 17236105
    :cond_89
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->w:Ljava/lang/String;

    .line 17236107
    goto/16 :goto_15c

    .line 17236109
    :sswitch_8d
    const-string v0, "argus_scene_tag"

    .line 17236111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236114
    move-result p1

    .line 17236115
    if-nez p1, :cond_97

    .line 17236117
    goto/16 :goto_15b

    .line 17236119
    :cond_97
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->d:Ljava/lang/String;

    .line 17236121
    goto/16 :goto_15c

    .line 17236123
    :sswitch_9b
    const-string v0, "last_ui_page"

    .line 17236125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236128
    move-result p1

    .line 17236129
    if-nez p1, :cond_a5

    .line 17236131
    goto/16 :goto_15b

    .line 17236133
    :cond_a5
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->o:Ljava/lang/String;

    .line 17236135
    goto/16 :goto_15c

    .line 17236137
    :sswitch_a9
    const-string v0, "host_deeplink_session_id"

    .line 17236139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236142
    move-result p1

    .line 17236143
    if-nez p1, :cond_b3

    .line 17236145
    goto/16 :goto_15b

    .line 17236147
    :cond_b3
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->s:Lcom/bytedance/ies/argus/aspect/route/b;

    .line 17236149
    if-eqz p1, :cond_15b

    .line 17236151
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/route/b;->c:Ljava/lang/String;

    .line 17236153
    goto/16 :goto_15c

    .line 17236155
    :sswitch_bb
    const-string v0, "schema_query_map"

    .line 17236157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236160
    move-result p1

    .line 17236161
    if-nez p1, :cond_c5

    .line 17236163
    goto/16 :goto_15b

    .line 17236165
    :cond_c5
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->k:Ljava/util/Map;

    .line 17236167
    goto/16 :goto_15c

    .line 17236169
    :sswitch_c9
    const-string v0, "now_route_scene"

    .line 17236171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236174
    move-result p1

    .line 17236175
    if-nez p1, :cond_d3

    .line 17236177
    goto/16 :goto_15b

    .line 17236179
    :cond_d3
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->s:Lcom/bytedance/ies/argus/aspect/route/b;

    .line 17236181
    if-eqz p1, :cond_15b

    .line 17236183
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/route/b;->d:Lwp0/c;

    .line 17236185
    if-eqz p1, :cond_15b

    .line 17236187
    iget-object p1, p1, Lwp0/a;->b:Ljava/lang/String;

    .line 17236189
    goto/16 :goto_15c

    .line 17236191
    :sswitch_df
    const-string v0, "schema"

    .line 17236193
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236196
    move-result p1

    .line 17236197
    if-nez p1, :cond_e9

    .line 17236199
    goto/16 :goto_15b

    .line 17236201
    :cond_e9
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->h:Landroid/net/Uri;

    .line 17236203
    if-eqz p1, :cond_f3

    .line 17236205
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236208
    move-result-object p1

    .line 17236209
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->j:Ljava/lang/String;

    .line 17236211
    :cond_f3
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->j:Ljava/lang/String;

    .line 17236213
    goto/16 :goto_15c

    .line 17236215
    :sswitch_f7
    const-string/jumbo v0, "web_content_verify_scene"

    .line 17236218
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236221
    move-result p1

    .line 17236222
    if-nez p1, :cond_101

    .line 17236224
    goto :goto_15b

    .line 17236225
    :cond_101
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->e:Ljava/lang/String;

    .line 17236227
    if-nez p1, :cond_15c

    .line 17236229
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->d:Ljava/lang/String;

    .line 17236231
    goto :goto_15c

    .line 17236232
    :sswitch_108
    const-string v0, "last_route_info"

    .line 17236234
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236237
    move-result p1

    .line 17236238
    if-nez p1, :cond_111

    .line 17236240
    goto :goto_15b

    .line 17236241
    :cond_111
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->s:Lcom/bytedance/ies/argus/aspect/route/b;

    .line 17236243
    if-eqz p1, :cond_15b

    .line 17236245
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/route/b;->e:Lwp0/a;

    .line 17236247
    if-eqz p1, :cond_15b

    .line 17236249
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;

    .line 17236251
    invoke-direct {v0, p1}, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;-><init>(Lcom/bytedance/ies/argus/strategy/e;)V

    .line 17236254
    goto :goto_14d

    .line 17236255
    :sswitch_11f
    const-string v0, "intent_extra"

    .line 17236257
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236260
    move-result p1

    .line 17236261
    if-nez p1, :cond_128

    .line 17236263
    goto :goto_15b

    .line 17236264
    :cond_128
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->l:Ljava/util/Map;

    .line 17236266
    goto :goto_15c

    .line 17236267
    :sswitch_12b
    const-string v0, "argus_cid"

    .line 17236269
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236272
    move-result p1

    .line 17236273
    if-nez p1, :cond_134

    .line 17236275
    goto :goto_15b

    .line 17236276
    :cond_134
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->b:Ljava/lang/String;

    .line 17236278
    goto :goto_15c

    .line 17236279
    :sswitch_137
    const-string v0, "now_route_info"

    .line 17236281
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236284
    move-result p1

    .line 17236285
    if-nez p1, :cond_140

    .line 17236287
    goto :goto_15b

    .line 17236288
    :cond_140
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->s:Lcom/bytedance/ies/argus/aspect/route/b;

    .line 17236290
    if-eqz p1, :cond_15b

    .line 17236292
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/route/b;->d:Lwp0/c;

    .line 17236294
    if-eqz p1, :cond_15b

    .line 17236296
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;

    .line 17236298
    invoke-direct {v0, p1}, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;-><init>(Lcom/bytedance/ies/argus/strategy/e;)V

    .line 17236301
    :goto_14d
    move-object p1, v0

    .line 17236302
    goto :goto_15c

    .line 17236303
    :sswitch_14f
    const-string v0, "open_container_class"

    .line 17236305
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236308
    move-result p1

    .line 17236309
    if-nez p1, :cond_158

    .line 17236311
    goto :goto_15b

    .line 17236312
    :cond_158
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->g:Ljava/lang/String;

    .line 17236314
    goto :goto_15c

    .line 17236315
    :cond_15b
    :goto_15b
    const/4 p1, 0x0

    .line 17236316
    :cond_15c
    :goto_15c
    return-object p1

    nop

    .line 17236318
    :sswitch_data_15e
    .sparse-switch
        -0x7e7e23bb -> :sswitch_14f
        -0x7d0ee613 -> :sswitch_137
        -0x7901de8d -> :sswitch_12b
        -0x6a9f3753 -> :sswitch_11f
        -0x69ca25d3 -> :sswitch_108
        -0x3fa38ca9 -> :sswitch_f7
        -0x361eca5f -> :sswitch_df
        -0x2445f4d3 -> :sswitch_c9
        -0x22f55bb9 -> :sswitch_bb
        -0x10782eba -> :sswitch_a9
        0x7fe4cb1 -> :sswitch_9b
        0xce5665c -> :sswitch_8d
        0x118d34b5 -> :sswitch_7f
        0x2c1e343a -> :sswitch_71
        0x4e079c60 -> :sswitch_5b
        0x687c65d3 -> :sswitch_29
        0x74194540 -> :sswitch_1b
        0x7772b9d1 -> :sswitch_d
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final ttmGetValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v0

    .line 17235976
    sparse-switch v0, :sswitch_data_15e

    .line 17235977
    .line 17235978
    .line 17235979
    goto/16 :goto_15b

    .line 17235980
    .line 17235981
    :sswitch_d
    const-string v0, "router_source"

    .line 17235982
    .line 17235983
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result p1

    .line 17235987
    if-nez p1, :cond_17

    .line 17235988
    .line 17235989
    goto/16 :goto_15b

    .line 17235990
    .line 17235991
    :cond_17
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->n:Ljava/lang/String;

    .line 17235992
    .line 17235993
    goto/16 :goto_15c

    .line 17235994
    .line 17235995
    :sswitch_1b
    const-string v0, "open_container_intent_extra"

    .line 17235996
    .line 17235997
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result p1

    .line 17236001
    if-nez p1, :cond_25

    .line 17236002
    .line 17236003
    goto/16 :goto_15b

    .line 17236004
    .line 17236005
    :cond_25
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->m:Ljava/util/Map;

    .line 17236006
    .line 17236007
    goto/16 :goto_15c

    .line 17236008
    .line 17236009
    :sswitch_29
    const-string v0, "first_route_info"

    .line 17236010
    .line 17236011
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result p1

    .line 17236015
    if-nez p1, :cond_33

    .line 17236016
    .line 17236017
    goto/16 :goto_15b

    .line 17236018
    .line 17236019
    :cond_33
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->s:Lcom/bytedance/ies/argus/aspect/route/b;

    .line 17236020
    .line 17236021
    if-eqz p1, :cond_15b

    .line 17236022
    .line 17236023
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/route/b;->f:Ljava/util/List;

    .line 17236024
    .line 17236025
    if-eqz p1, :cond_15b

    .line 17236026
    .line 17236027
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object p1

    .line 17236031
    check-cast p1, Ljava/lang/String;

    .line 17236032
    .line 17236033
    if-eqz p1, :cond_15b

    .line 17236034
    .line 17236035
    sget-object v0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->h:Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$b;

    .line 17236036
    .line 17236037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-static {}, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$b;->a()Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v0

    .line 17236044
    if-eqz v0, :cond_15b

    .line 17236045
    .line 17236046
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->a(Ljava/lang/String;)Lwp0/a;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object p1

    .line 17236050
    if-eqz p1, :cond_15b

    .line 17236051
    .line 17236052
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;

    .line 17236053
    .line 17236054
    invoke-direct {v0, p1}, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;-><init>(Lcom/bytedance/ies/argus/strategy/e;)V

    .line 17236055
    .line 17236056
    .line 17236057
    goto/16 :goto_14d

    .line 17236058
    .line 17236059
    :sswitch_5b
    const-string v0, "now_route_entry_scene"

    .line 17236060
    .line 17236061
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result p1

    .line 17236065
    if-nez p1, :cond_65

    .line 17236066
    .line 17236067
    goto/16 :goto_15b

    .line 17236068
    .line 17236069
    :cond_65
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->s:Lcom/bytedance/ies/argus/aspect/route/b;

    .line 17236070
    .line 17236071
    if-eqz p1, :cond_15b

    .line 17236072
    .line 17236073
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/route/b;->d:Lwp0/c;

    .line 17236074
    .line 17236075
    if-eqz p1, :cond_15b

    .line 17236076
    .line 17236077
    iget-object p1, p1, Lwp0/a;->f:Ljava/lang/String;

    .line 17236078
    .line 17236079
    goto/16 :goto_15c

    .line 17236080
    .line 17236081
    :sswitch_71
    const-string v0, "container_class"

    .line 17236082
    .line 17236083
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result p1

    .line 17236087
    if-nez p1, :cond_7b

    .line 17236088
    .line 17236089
    goto/16 :goto_15b

    .line 17236090
    .line 17236091
    :cond_7b
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->i:Ljava/lang/String;

    .line 17236092
    .line 17236093
    goto/16 :goto_15c

    .line 17236094
    .line 17236095
    :sswitch_7f
    const-string v0, "sec_link_scene"

    .line 17236096
    .line 17236097
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result p1

    .line 17236101
    if-nez p1, :cond_89

    .line 17236102
    .line 17236103
    goto/16 :goto_15b

    .line 17236104
    .line 17236105
    :cond_89
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->w:Ljava/lang/String;

    .line 17236106
    .line 17236107
    goto/16 :goto_15c

    .line 17236108
    .line 17236109
    :sswitch_8d
    const-string v0, "argus_scene_tag"

    .line 17236110
    .line 17236111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result p1

    .line 17236115
    if-nez p1, :cond_97

    .line 17236116
    .line 17236117
    goto/16 :goto_15b

    .line 17236118
    .line 17236119
    :cond_97
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->d:Ljava/lang/String;

    .line 17236120
    .line 17236121
    goto/16 :goto_15c

    .line 17236122
    .line 17236123
    :sswitch_9b
    const-string v0, "last_ui_page"

    .line 17236124
    .line 17236125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result p1

    .line 17236129
    if-nez p1, :cond_a5

    .line 17236130
    .line 17236131
    goto/16 :goto_15b

    .line 17236132
    .line 17236133
    :cond_a5
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->o:Ljava/lang/String;

    .line 17236134
    .line 17236135
    goto/16 :goto_15c

    .line 17236136
    .line 17236137
    :sswitch_a9
    const-string v0, "host_deeplink_session_id"

    .line 17236138
    .line 17236139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result p1

    .line 17236143
    if-nez p1, :cond_b3

    .line 17236144
    .line 17236145
    goto/16 :goto_15b

    .line 17236146
    .line 17236147
    :cond_b3
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->s:Lcom/bytedance/ies/argus/aspect/route/b;

    .line 17236148
    .line 17236149
    if-eqz p1, :cond_15b

    .line 17236150
    .line 17236151
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/route/b;->c:Ljava/lang/String;

    .line 17236152
    .line 17236153
    goto/16 :goto_15c

    .line 17236154
    .line 17236155
    :sswitch_bb
    const-string v0, "schema_query_map"

    .line 17236156
    .line 17236157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236158
    .line 17236159
    .line 17236160
    move-result p1

    .line 17236161
    if-nez p1, :cond_c5

    .line 17236162
    .line 17236163
    goto/16 :goto_15b

    .line 17236164
    .line 17236165
    :cond_c5
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->k:Ljava/util/Map;

    .line 17236166
    .line 17236167
    goto/16 :goto_15c

    .line 17236168
    .line 17236169
    :sswitch_c9
    const-string v0, "now_route_scene"

    .line 17236170
    .line 17236171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236172
    .line 17236173
    .line 17236174
    move-result p1

    .line 17236175
    if-nez p1, :cond_d3

    .line 17236176
    .line 17236177
    goto/16 :goto_15b

    .line 17236178
    .line 17236179
    :cond_d3
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->s:Lcom/bytedance/ies/argus/aspect/route/b;

    .line 17236180
    .line 17236181
    if-eqz p1, :cond_15b

    .line 17236182
    .line 17236183
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/route/b;->d:Lwp0/c;

    .line 17236184
    .line 17236185
    if-eqz p1, :cond_15b

    .line 17236186
    .line 17236187
    iget-object p1, p1, Lwp0/a;->b:Ljava/lang/String;

    .line 17236188
    .line 17236189
    goto/16 :goto_15c

    .line 17236190
    .line 17236191
    :sswitch_df
    const-string v0, "schema"

    .line 17236192
    .line 17236193
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236194
    .line 17236195
    .line 17236196
    move-result p1

    .line 17236197
    if-nez p1, :cond_e9

    .line 17236198
    .line 17236199
    goto/16 :goto_15b

    .line 17236200
    .line 17236201
    :cond_e9
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->h:Landroid/net/Uri;

    .line 17236202
    .line 17236203
    if-eqz p1, :cond_f3

    .line 17236204
    .line 17236205
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object p1

    .line 17236209
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->j:Ljava/lang/String;

    .line 17236210
    .line 17236211
    :cond_f3
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->j:Ljava/lang/String;

    .line 17236212
    .line 17236213
    goto/16 :goto_15c

    .line 17236214
    .line 17236215
    :sswitch_f7
    const-string/jumbo v0, "web_content_verify_scene"

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236219
    .line 17236220
    .line 17236221
    move-result p1

    .line 17236222
    if-nez p1, :cond_101

    .line 17236223
    .line 17236224
    goto :goto_15b

    .line 17236225
    :cond_101
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->e:Ljava/lang/String;

    .line 17236226
    .line 17236227
    if-nez p1, :cond_15c

    .line 17236228
    .line 17236229
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->d:Ljava/lang/String;

    .line 17236230
    .line 17236231
    goto :goto_15c

    .line 17236232
    :sswitch_108
    const-string v0, "last_route_info"

    .line 17236233
    .line 17236234
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236235
    .line 17236236
    .line 17236237
    move-result p1

    .line 17236238
    if-nez p1, :cond_111

    .line 17236239
    .line 17236240
    goto :goto_15b

    .line 17236241
    :cond_111
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->s:Lcom/bytedance/ies/argus/aspect/route/b;

    .line 17236242
    .line 17236243
    if-eqz p1, :cond_15b

    .line 17236244
    .line 17236245
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/route/b;->e:Lwp0/a;

    .line 17236246
    .line 17236247
    if-eqz p1, :cond_15b

    .line 17236248
    .line 17236249
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;

    .line 17236250
    .line 17236251
    invoke-direct {v0, p1}, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;-><init>(Lcom/bytedance/ies/argus/strategy/e;)V

    .line 17236252
    .line 17236253
    .line 17236254
    goto :goto_14d

    .line 17236255
    :sswitch_11f
    const-string v0, "intent_extra"

    .line 17236256
    .line 17236257
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236258
    .line 17236259
    .line 17236260
    move-result p1

    .line 17236261
    if-nez p1, :cond_128

    .line 17236262
    .line 17236263
    goto :goto_15b

    .line 17236264
    :cond_128
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->l:Ljava/util/Map;

    .line 17236265
    .line 17236266
    goto :goto_15c

    .line 17236267
    :sswitch_12b
    const-string v0, "argus_cid"

    .line 17236268
    .line 17236269
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236270
    .line 17236271
    .line 17236272
    move-result p1

    .line 17236273
    if-nez p1, :cond_134

    .line 17236274
    .line 17236275
    goto :goto_15b

    .line 17236276
    :cond_134
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->b:Ljava/lang/String;

    .line 17236277
    .line 17236278
    goto :goto_15c

    .line 17236279
    :sswitch_137
    const-string v0, "now_route_info"

    .line 17236280
    .line 17236281
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236282
    .line 17236283
    .line 17236284
    move-result p1

    .line 17236285
    if-nez p1, :cond_140

    .line 17236286
    .line 17236287
    goto :goto_15b

    .line 17236288
    :cond_140
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->s:Lcom/bytedance/ies/argus/aspect/route/b;

    .line 17236289
    .line 17236290
    if-eqz p1, :cond_15b

    .line 17236291
    .line 17236292
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/route/b;->d:Lwp0/c;

    .line 17236293
    .line 17236294
    if-eqz p1, :cond_15b

    .line 17236295
    .line 17236296
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;

    .line 17236297
    .line 17236298
    invoke-direct {v0, p1}, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;-><init>(Lcom/bytedance/ies/argus/strategy/e;)V

    .line 17236299
    .line 17236300
    .line 17236301
    :goto_14d
    move-object p1, v0

    .line 17236302
    goto :goto_15c

    .line 17236303
    :sswitch_14f
    const-string v0, "open_container_class"

    .line 17236304
    .line 17236305
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236306
    .line 17236307
    .line 17236308
    move-result p1

    .line 17236309
    if-nez p1, :cond_158

    .line 17236310
    .line 17236311
    goto :goto_15b

    .line 17236312
    :cond_158
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->g:Ljava/lang/String;

    .line 17236313
    .line 17236314
    goto :goto_15c

    .line 17236315
    :cond_15b
    :goto_15b
    const/4 p1, 0x0

    .line 17236316
    :cond_15c
    :goto_15c
    return-object p1

    .line 17236317
    nop

    .line 17236318
    :sswitch_data_15e
    .sparse-switch
        -0x7e7e23bb -> :sswitch_14f
        -0x7d0ee613 -> :sswitch_137
        -0x7901de8d -> :sswitch_12b
        -0x6a9f3753 -> :sswitch_11f
        -0x69ca25d3 -> :sswitch_108
        -0x3fa38ca9 -> :sswitch_f7
        -0x361eca5f -> :sswitch_df
        -0x2445f4d3 -> :sswitch_c9
        -0x22f55bb9 -> :sswitch_bb
        -0x10782eba -> :sswitch_a9
        0x7fe4cb1 -> :sswitch_9b
        0xce5665c -> :sswitch_8d
        0x118d34b5 -> :sswitch_7f
        0x2c1e343a -> :sswitch_71
        0x4e079c60 -> :sswitch_5b
        0x687c65d3 -> :sswitch_29
        0x74194540 -> :sswitch_1b
        0x7772b9d1 -> :sswitch_d
    .end sparse-switch
.end method


.method public final ttmSetValue(Ljava/lang/String;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final ttmSetValue(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    sparse-switch v0, :sswitch_data_c6

    .line 33947659
    goto/16 :goto_c4

    .line 33947661
    :sswitch_d
    const-string v0, "sec_link_scene"

    .line 33947663
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947666
    move-result p1

    .line 33947667
    if-nez p1, :cond_17

    .line 33947669
    goto/16 :goto_c4

    .line 33947671
    :cond_17
    instance-of p1, p2, Ljava/lang/String;

    .line 33947673
    if-eqz p1, :cond_1e

    .line 33947675
    move-object v1, p2

    .line 33947676
    check-cast v1, Ljava/lang/String;

    .line 33947678
    :cond_1e
    if-eqz v1, :cond_c4

    .line 33947680
    iput-object v1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->w:Ljava/lang/String;

    .line 33947682
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->d:Ljava/lang/String;

    .line 33947684
    if-nez p1, :cond_c4

    .line 33947686
    const-string p1, "container sec_link_scene"

    .line 33947688
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947691
    goto/16 :goto_c4

    .line 33947693
    :sswitch_2d
    const-string v0, "argus_scene_tag"

    .line 33947695
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947698
    move-result p1

    .line 33947699
    if-nez p1, :cond_37

    .line 33947701
    goto/16 :goto_c4

    .line 33947703
    :cond_37
    instance-of p1, p2, Ljava/lang/String;

    .line 33947705
    if-eqz p1, :cond_3e

    .line 33947707
    move-object v1, p2

    .line 33947708
    check-cast v1, Ljava/lang/String;

    .line 33947710
    :cond_3e
    if-eqz v1, :cond_c4

    .line 33947712
    sget-object p1, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;->INNER_TTM:Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 33947714
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947717
    move-result-object p1

    .line 33947718
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947721
    goto/16 :goto_c4

    .line 33947723
    :sswitch_4b
    const-string v0, "route_risk_type"

    .line 33947725
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947728
    move-result p1

    .line 33947729
    if-nez p1, :cond_55

    .line 33947731
    goto/16 :goto_c4

    .line 33947733
    :cond_55
    instance-of p1, p2, Ljava/lang/String;

    .line 33947735
    if-eqz p1, :cond_5c

    .line 33947737
    check-cast p2, Ljava/lang/String;

    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    move-object p2, v1

    .line 33947741
    :goto_5d
    if-eqz p2, :cond_c4

    .line 33947743
    sget p1, Lcom/bytedance/ies/argus/bean/h;->u0:I

    .line 33947745
    invoke-static {}, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;->values()[Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;

    .line 33947748
    move-result-object p1

    .line 33947749
    array-length v0, p1

    .line 33947750
    const/4 v2, 0x0

    .line 33947751
    :goto_67
    if-ge v2, v0, :cond_7a

    .line 33947753
    aget-object v3, p1, v2

    .line 33947755
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;->d()Ljava/lang/String;

    .line 33947758
    move-result-object v4

    .line 33947759
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947762
    move-result v4

    .line 33947763
    if-eqz v4, :cond_77

    .line 33947765
    move-object v1, v3

    .line 33947766
    goto :goto_7a

    .line 33947767
    :cond_77
    add-int/lit8 v2, v2, 0x1

    .line 33947769
    goto :goto_67

    .line 33947770
    :cond_7a
    :goto_7a
    if-eqz v1, :cond_c4

    .line 33947772
    iput-object v1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->r:Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;

    .line 33947774
    goto :goto_c4

    .line 33947775
    :sswitch_7f
    const-string/jumbo v0, "web_content_verify_scene"

    .line 33947778
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947781
    move-result p1

    .line 33947782
    if-nez p1, :cond_89

    .line 33947784
    goto :goto_c4

    .line 33947785
    :cond_89
    instance-of p1, p2, Ljava/lang/String;

    .line 33947787
    if-eqz p1, :cond_90

    .line 33947789
    move-object v1, p2

    .line 33947790
    check-cast v1, Ljava/lang/String;

    .line 33947792
    :cond_90
    if-eqz v1, :cond_c4

    .line 33947794
    iput-object v1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->e:Ljava/lang/String;

    .line 33947796
    goto :goto_c4

    .line 33947797
    :sswitch_95
    const-string v0, "argus_cid"

    .line 33947799
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947802
    move-result p1

    .line 33947803
    if-eqz p1, :cond_c4

    .line 33947805
    instance-of p1, p2, Ljava/lang/String;

    .line 33947807
    if-eqz p1, :cond_a4

    .line 33947809
    move-object v1, p2

    .line 33947810
    check-cast v1, Ljava/lang/String;

    .line 33947812
    :cond_a4
    if-eqz v1, :cond_c4

    .line 33947814
    sget-object p1, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;->INNER_TTM:Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 33947816
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->c(Ljava/lang/String;Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;)V

    .line 33947819
    goto :goto_c4

    .line 33947820
    :sswitch_ac
    const-string v0, "close_report_all_to_tea"

    .line 33947822
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947825
    move-result p1

    .line 33947826
    if-nez p1, :cond_b5

    .line 33947828
    goto :goto_c4

    .line 33947829
    :cond_b5
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 33947831
    if-eqz p1, :cond_bc

    .line 33947833
    move-object v1, p2

    .line 33947834
    check-cast v1, Ljava/lang/Boolean;

    .line 33947836
    :cond_bc
    if-eqz v1, :cond_c4

    .line 33947838
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947841
    move-result p1

    .line 33947842
    iput-boolean p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->u:Z

    .line 33947844
    :cond_c4
    :goto_c4
    const/4 p1, 0x1

    .line 33947845
    return p1

    .line 33947846
    :sswitch_data_c6
    .sparse-switch
        -0x799869f2 -> :sswitch_ac
        -0x7901de8d -> :sswitch_95
        -0x3fa38ca9 -> :sswitch_7f
        -0x7fa93cc -> :sswitch_4b
        0xce5665c -> :sswitch_2d
        0x118d34b5 -> :sswitch_d
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final ttmSetValue(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    sparse-switch v0, :sswitch_data_c6

    .line 33947657
    .line 33947658
    .line 33947659
    goto/16 :goto_c4

    .line 33947660
    .line 33947661
    :sswitch_d
    const-string v0, "sec_link_scene"

    .line 33947662
    .line 33947663
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result p1

    .line 33947667
    if-nez p1, :cond_17

    .line 33947668
    .line 33947669
    goto/16 :goto_c4

    .line 33947670
    .line 33947671
    :cond_17
    instance-of p1, p2, Ljava/lang/String;

    .line 33947672
    .line 33947673
    if-eqz p1, :cond_1e

    .line 33947674
    .line 33947675
    move-object v1, p2

    .line 33947676
    check-cast v1, Ljava/lang/String;

    .line 33947677
    .line 33947678
    :cond_1e
    if-eqz v1, :cond_c4

    .line 33947679
    .line 33947680
    iput-object v1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->w:Ljava/lang/String;

    .line 33947681
    .line 33947682
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->d:Ljava/lang/String;

    .line 33947683
    .line 33947684
    if-nez p1, :cond_c4

    .line 33947685
    .line 33947686
    const-string p1, "container sec_link_scene"

    .line 33947687
    .line 33947688
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    goto/16 :goto_c4

    .line 33947692
    .line 33947693
    :sswitch_2d
    const-string v0, "argus_scene_tag"

    .line 33947694
    .line 33947695
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p1

    .line 33947699
    if-nez p1, :cond_37

    .line 33947700
    .line 33947701
    goto/16 :goto_c4

    .line 33947702
    .line 33947703
    :cond_37
    instance-of p1, p2, Ljava/lang/String;

    .line 33947704
    .line 33947705
    if-eqz p1, :cond_3e

    .line 33947706
    .line 33947707
    move-object v1, p2

    .line 33947708
    check-cast v1, Ljava/lang/String;

    .line 33947709
    .line 33947710
    :cond_3e
    if-eqz v1, :cond_c4

    .line 33947711
    .line 33947712
    sget-object p1, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;->INNER_TTM:Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 33947713
    .line 33947714
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    goto/16 :goto_c4

    .line 33947722
    .line 33947723
    :sswitch_4b
    const-string v0, "route_risk_type"

    .line 33947724
    .line 33947725
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result p1

    .line 33947729
    if-nez p1, :cond_55

    .line 33947730
    .line 33947731
    goto/16 :goto_c4

    .line 33947732
    .line 33947733
    :cond_55
    instance-of p1, p2, Ljava/lang/String;

    .line 33947734
    .line 33947735
    if-eqz p1, :cond_5c

    .line 33947736
    .line 33947737
    check-cast p2, Ljava/lang/String;

    .line 33947738
    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    move-object p2, v1

    .line 33947741
    :goto_5d
    if-eqz p2, :cond_c4

    .line 33947742
    .line 33947743
    sget p1, Lcom/bytedance/ies/argus/bean/h;->u0:I

    .line 33947744
    .line 33947745
    invoke-static {}, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;->values()[Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    array-length v0, p1

    .line 33947750
    const/4 v2, 0x0

    .line 33947751
    :goto_67
    if-ge v2, v0, :cond_7a

    .line 33947752
    .line 33947753
    aget-object v3, p1, v2

    .line 33947754
    .line 33947755
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;->d()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v4

    .line 33947759
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v4

    .line 33947763
    if-eqz v4, :cond_77

    .line 33947764
    .line 33947765
    move-object v1, v3

    .line 33947766
    goto :goto_7a

    .line 33947767
    :cond_77
    add-int/lit8 v2, v2, 0x1

    .line 33947768
    .line 33947769
    goto :goto_67

    .line 33947770
    :cond_7a
    :goto_7a
    if-eqz v1, :cond_c4

    .line 33947771
    .line 33947772
    iput-object v1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->r:Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;

    .line 33947773
    .line 33947774
    goto :goto_c4

    .line 33947775
    :sswitch_7f
    const-string/jumbo v0, "web_content_verify_scene"

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result p1

    .line 33947782
    if-nez p1, :cond_89

    .line 33947783
    .line 33947784
    goto :goto_c4

    .line 33947785
    :cond_89
    instance-of p1, p2, Ljava/lang/String;

    .line 33947786
    .line 33947787
    if-eqz p1, :cond_90

    .line 33947788
    .line 33947789
    move-object v1, p2

    .line 33947790
    check-cast v1, Ljava/lang/String;

    .line 33947791
    .line 33947792
    :cond_90
    if-eqz v1, :cond_c4

    .line 33947793
    .line 33947794
    iput-object v1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->e:Ljava/lang/String;

    .line 33947795
    .line 33947796
    goto :goto_c4

    .line 33947797
    :sswitch_95
    const-string v0, "argus_cid"

    .line 33947798
    .line 33947799
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947800
    .line 33947801
    .line 33947802
    move-result p1

    .line 33947803
    if-eqz p1, :cond_c4

    .line 33947804
    .line 33947805
    instance-of p1, p2, Ljava/lang/String;

    .line 33947806
    .line 33947807
    if-eqz p1, :cond_a4

    .line 33947808
    .line 33947809
    move-object v1, p2

    .line 33947810
    check-cast v1, Ljava/lang/String;

    .line 33947811
    .line 33947812
    :cond_a4
    if-eqz v1, :cond_c4

    .line 33947813
    .line 33947814
    sget-object p1, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;->INNER_TTM:Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 33947815
    .line 33947816
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->c(Ljava/lang/String;Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;)V

    .line 33947817
    .line 33947818
    .line 33947819
    goto :goto_c4

    .line 33947820
    :sswitch_ac
    const-string v0, "close_report_all_to_tea"

    .line 33947821
    .line 33947822
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947823
    .line 33947824
    .line 33947825
    move-result p1

    .line 33947826
    if-nez p1, :cond_b5

    .line 33947827
    .line 33947828
    goto :goto_c4

    .line 33947829
    :cond_b5
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 33947830
    .line 33947831
    if-eqz p1, :cond_bc

    .line 33947832
    .line 33947833
    move-object v1, p2

    .line 33947834
    check-cast v1, Ljava/lang/Boolean;

    .line 33947835
    .line 33947836
    :cond_bc
    if-eqz v1, :cond_c4

    .line 33947837
    .line 33947838
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947839
    .line 33947840
    .line 33947841
    move-result p1

    .line 33947842
    iput-boolean p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->u:Z

    .line 33947843
    .line 33947844
    :cond_c4
    :goto_c4
    const/4 p1, 0x1

    .line 33947845
    return p1

    .line 33947846
    :sswitch_data_c6
    .sparse-switch
        -0x799869f2 -> :sswitch_ac
        -0x7901de8d -> :sswitch_95
        -0x3fa38ca9 -> :sswitch_7f
        -0x7fa93cc -> :sswitch_4b
        0xce5665c -> :sswitch_2d
        0x118d34b5 -> :sswitch_d
    .end sparse-switch
.end method


