## classes14/s14/l.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ls14/j;)V
[MOD-CHANGED]
.method public constructor <init>(Ls14/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls14/l;->a:Ls14/j;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ls14/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls14/l;->a:Ls14/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33947655
    if-nez p2, :cond_16

    .line 33947657
    iget-object v1, p0, Ls14/l;->a:Ls14/j;

    .line 33947659
    invoke-virtual {v1}, Ls14/j;->p()V

    .line 33947662
    iget-object v1, p0, Ls14/l;->a:Ls14/j;

    .line 33947664
    invoke-virtual {v1, v0}, Ls14/j;->q(Z)V

    .line 33947667
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 33947670
    :cond_16
    const/4 p1, 0x1

    .line 33947671
    if-ne p2, p1, :cond_59

    .line 33947673
    iget-object v0, p0, Ls14/l;->a:Ls14/j;

    .line 33947675
    invoke-virtual {v0, p1}, Ls14/j;->q(Z)V

    .line 33947678
    iget-object v0, p0, Ls14/l;->a:Ls14/j;

    .line 33947680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947686
    move-result-wide v1

    .line 33947687
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 33947689
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947692
    invoke-virtual {v0}, Ls14/j;->e()Ljava/util/Map;

    .line 33947695
    move-result-object v0

    .line 33947696
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947699
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947701
    invoke-virtual {v3}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 33947704
    move-result-object v0

    .line 33947705
    const-string v3, ""

    .line 33947707
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947710
    new-instance v3, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 33947712
    invoke-direct {v3, v0}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 33947715
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 33947717
    const-string v4, "readingListScrollStart"

    .line 33947719
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 33947722
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 33947725
    iget-object v0, p0, Ls14/l;->a:Ls14/j;

    .line 33947727
    iget-object v1, v0, Ls14/j;->v:Lg14/b;

    .line 33947729
    iput-boolean p1, v1, Lg14/b;->d:Z

    .line 33947731
    iget-object v0, v0, Ls14/j;->d:Le14/b;

    .line 33947733
    iget-object v0, v0, Le14/b;->e:Lcom/dragon/read/pages/bullet/h0;

    .line 33947735
    iput-boolean p1, v0, Lcom/dragon/read/pages/bullet/h0;->d:Z

    .line 33947737
    :cond_59
    iget-object p1, p0, Ls14/l;->a:Ls14/j;

    .line 33947739
    invoke-virtual {p1}, Ls14/j;->getHybridCardUiHolderDepend()Lv14/g;

    .line 33947742
    move-result-object p1

    .line 33947743
    const/4 v0, 0x0

    .line 33947744
    if-eqz p1, :cond_6d

    .line 33947746
    invoke-interface {p1}, Lv14/g;->b()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/a;

    .line 33947749
    move-result-object p1

    .line 33947750
    if-eqz p1, :cond_6d

    .line 33947752
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/a;->b()Ljava/lang/String;

    .line 33947755
    move-result-object p1

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    move-object p1, v0

    .line 33947758
    :goto_6e
    iget-object v1, p0, Ls14/l;->a:Ls14/j;

    .line 33947760
    iget-object v1, v1, Ls14/j;->E:Lvu5/f0;

    .line 33947762
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947764
    const-string v3, "fqdc_perf_"

    .line 33947766
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947769
    iget-object v3, p0, Ls14/l;->a:Ls14/j;

    .line 33947771
    iget-object v3, v3, Ls14/j;->x:Ljava/lang/String;

    .line 33947773
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947779
    move-result-object v2

    .line 33947780
    invoke-virtual {v1, p2, v2, p1, v0}, Lvu5/f0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947783
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    if-nez p2, :cond_16

    .line 33947656
    .line 33947657
    iget-object v1, p0, Ls14/l;->a:Ls14/j;

    .line 33947658
    .line 33947659
    invoke-virtual {v1}, Ls14/j;->p()V

    .line 33947660
    .line 33947661
    .line 33947662
    iget-object v1, p0, Ls14/l;->a:Ls14/j;

    .line 33947663
    .line 33947664
    invoke-virtual {v1, v0}, Ls14/j;->q(Z)V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 33947668
    .line 33947669
    .line 33947670
    :cond_16
    const/4 p1, 0x1

    .line 33947671
    if-ne p2, p1, :cond_59

    .line 33947672
    .line 33947673
    iget-object v0, p0, Ls14/l;->a:Ls14/j;

    .line 33947674
    .line 33947675
    invoke-virtual {v0, p1}, Ls14/j;->q(Z)V

    .line 33947676
    .line 33947677
    .line 33947678
    iget-object v0, p0, Ls14/l;->a:Ls14/j;

    .line 33947679
    .line 33947680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-wide v1

    .line 33947687
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 33947688
    .line 33947689
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {v0}, Ls14/j;->e()Ljava/util/Map;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v0

    .line 33947696
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947697
    .line 33947698
    .line 33947699
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947700
    .line 33947701
    invoke-virtual {v3}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v0

    .line 33947705
    const-string v3, ""

    .line 33947706
    .line 33947707
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    new-instance v3, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 33947711
    .line 33947712
    invoke-direct {v3, v0}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 33947713
    .line 33947714
    .line 33947715
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 33947716
    .line 33947717
    const-string v4, "readingListScrollStart"

    .line 33947718
    .line 33947719
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 33947723
    .line 33947724
    .line 33947725
    iget-object v0, p0, Ls14/l;->a:Ls14/j;

    .line 33947726
    .line 33947727
    iget-object v1, v0, Ls14/j;->v:Lg14/b;

    .line 33947728
    .line 33947729
    iput-boolean p1, v1, Lg14/b;->d:Z

    .line 33947730
    .line 33947731
    iget-object v0, v0, Ls14/j;->d:Le14/b;

    .line 33947732
    .line 33947733
    iget-object v0, v0, Le14/b;->e:Lcom/dragon/read/pages/bullet/h0;

    .line 33947734
    .line 33947735
    iput-boolean p1, v0, Lcom/dragon/read/pages/bullet/h0;->d:Z

    .line 33947736
    .line 33947737
    :cond_59
    iget-object p1, p0, Ls14/l;->a:Ls14/j;

    .line 33947738
    .line 33947739
    invoke-virtual {p1}, Ls14/j;->getHybridCardUiHolderDepend()Lv14/g;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p1

    .line 33947743
    const/4 v0, 0x0

    .line 33947744
    if-eqz p1, :cond_6d

    .line 33947745
    .line 33947746
    invoke-interface {p1}, Lv14/g;->b()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/a;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1

    .line 33947750
    if-eqz p1, :cond_6d

    .line 33947751
    .line 33947752
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/a;->b()Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    move-object p1, v0

    .line 33947758
    :goto_6e
    iget-object v1, p0, Ls14/l;->a:Ls14/j;

    .line 33947759
    .line 33947760
    iget-object v1, v1, Ls14/j;->E:Lvu5/f0;

    .line 33947761
    .line 33947762
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    const-string v3, "fqdc_perf_"

    .line 33947765
    .line 33947766
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object v3, p0, Ls14/l;->a:Ls14/j;

    .line 33947770
    .line 33947771
    iget-object v3, v3, Ls14/j;->x:Ljava/lang/String;

    .line 33947772
    .line 33947773
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v2

    .line 33947780
    invoke-virtual {v1, p2, v2, p1, v0}, Lvu5/f0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 9

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50790407
    sget-object p2, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/d;

    .line 50790409
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790412
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 50790415
    move-result p2

    .line 50790416
    sget-object p3, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;

    .line 50790418
    iget-object v1, p0, Ls14/l;->a:Ls14/j;

    .line 50790420
    iget-object v1, v1, Ls14/j;->x:Ljava/lang/String;

    .line 50790422
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790425
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790428
    sget-object p3, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->c:Ljava/util/HashMap;

    .line 50790430
    if-nez p3, :cond_8b

    .line 50790432
    new-instance p3, Ljava/util/HashMap;

    .line 50790434
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50790437
    sput-object p3, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->c:Ljava/util/HashMap;

    .line 50790439
    invoke-static {}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;->a()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;

    .line 50790442
    move-result-object p3

    .line 50790443
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->preLoadMoreParams:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcPreloadMoreConfig;

    .line 50790445
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcPreloadMoreConfig;->preloadMoreDomain:Ljava/util/Map;

    .line 50790447
    const-string v2, "CommerceApiService"

    .line 50790449
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790452
    move-result-object p3

    .line 50790453
    check-cast p3, Ljava/lang/Integer;

    .line 50790455
    if-eqz p3, :cond_5c

    .line 50790457
    invoke-static {}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;->a()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;

    .line 50790460
    move-result-object v2

    .line 50790461
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->requestDomain:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcRequestDomain;

    .line 50790463
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcRequestDomain;->commerceApiService:Ljava/util/List;

    .line 50790465
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790468
    move-result-object v2

    .line 50790469
    :cond_45
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790472
    move-result v3

    .line 50790473
    if-eqz v3, :cond_5c

    .line 50790475
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790478
    move-result-object v3

    .line 50790479
    check-cast v3, Ljava/lang/String;

    .line 50790481
    sget-object v4, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->c:Ljava/util/HashMap;

    .line 50790483
    if-eqz v4, :cond_45

    .line 50790485
    invoke-virtual {v4, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790488
    move-result-object v3

    .line 50790489
    check-cast v3, Ljava/lang/Integer;

    .line 50790491
    goto :goto_45

    .line 50790492
    :cond_5c
    invoke-static {}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;->a()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;

    .line 50790495
    move-result-object p3

    .line 50790496
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->preLoadMoreParams:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcPreloadMoreConfig;

    .line 50790498
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcPreloadMoreConfig;->preloadMoreScene:Ljava/util/Map;

    .line 50790500
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790503
    move-result-object p3

    .line 50790504
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790507
    move-result-object p3

    .line 50790508
    :cond_6c
    :goto_6c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790511
    move-result v2

    .line 50790512
    if-eqz v2, :cond_8b

    .line 50790514
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790517
    move-result-object v2

    .line 50790518
    check-cast v2, Ljava/util/Map$Entry;

    .line 50790520
    sget-object v3, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->c:Ljava/util/HashMap;

    .line 50790522
    if-eqz v3, :cond_6c

    .line 50790524
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790527
    move-result-object v4

    .line 50790528
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790531
    move-result-object v2

    .line 50790532
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790535
    move-result-object v2

    .line 50790536
    check-cast v2, Ljava/lang/Integer;

    .line 50790538
    goto :goto_6c

    .line 50790539
    :cond_8b
    sget-object p3, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->c:Ljava/util/HashMap;

    .line 50790541
    if-eqz p3, :cond_9c

    .line 50790543
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790546
    move-result-object p3

    .line 50790547
    check-cast p3, Ljava/lang/Integer;

    .line 50790549
    if-eqz p3, :cond_9c

    .line 50790551
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50790554
    move-result p3

    .line 50790555
    goto :goto_9d

    .line 50790556
    :cond_9c
    const/4 p3, 0x0

    .line 50790557
    :goto_9d
    iget-object v1, p0, Ls14/l;->a:Ls14/j;

    .line 50790559
    iget-object v1, v1, Ls14/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790561
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790563
    const-string v3, "scene:"

    .line 50790565
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790568
    iget-object v3, p0, Ls14/l;->a:Ls14/j;

    .line 50790570
    iget-object v3, v3, Ls14/j;->x:Ljava/lang/String;

    .line 50790572
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790575
    const-string v3, ", count:"

    .line 50790577
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790580
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790583
    const-string v3, ", lastVisible:"

    .line 50790585
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790588
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790591
    const-string v3, ", totalCount:"

    .line 50790593
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790596
    iget-object v3, p0, Ls14/l;->a:Ls14/j;

    .line 50790598
    iget-object v3, v3, Ls14/j;->d:Le14/b;

    .line 50790600
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50790603
    move-result v3

    .line 50790604
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790607
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790610
    move-result-object v2

    .line 50790611
    new-array v3, v0, [Ljava/lang/Object;

    .line 50790613
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790616
    move-result-object v1

    .line 50790617
    const-string v4, "default"

    .line 50790619
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790622
    const/4 v1, 0x1

    .line 50790623
    if-gtz p3, :cond_f8

    .line 50790625
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50790628
    move-result p2

    .line 50790629
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50790632
    move-result p3

    .line 50790633
    add-int/2addr p2, p3

    .line 50790634
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50790637
    move-result p3

    .line 50790638
    const/16 v2, 0x190

    .line 50790640
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790643
    move-result v2

    .line 50790644
    sub-int/2addr p3, v2

    .line 50790645
    if-lt p2, p3, :cond_105

    .line 50790647
    goto :goto_103

    .line 50790648
    :cond_f8
    iget-object v2, p0, Ls14/l;->a:Ls14/j;

    .line 50790650
    iget-object v2, v2, Ls14/j;->d:Le14/b;

    .line 50790652
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50790655
    move-result v2

    .line 50790656
    sub-int/2addr v2, p3

    .line 50790657
    if-lt p2, v2, :cond_105

    .line 50790659
    :goto_103
    const/4 p2, 0x1

    .line 50790660
    goto :goto_106

    .line 50790661
    :cond_105
    const/4 p2, 0x0

    .line 50790662
    :goto_106
    if-nez p2, :cond_10e

    .line 50790664
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50790667
    move-result p2

    .line 50790668
    if-nez p2, :cond_121

    .line 50790670
    :cond_10e
    iget-object p2, p0, Ls14/l;->a:Ls14/j;

    .line 50790672
    iget-object p2, p2, Ls14/j;->d:Le14/b;

    .line 50790674
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50790677
    move-result p2

    .line 50790678
    if-lez p2, :cond_121

    .line 50790680
    iget-object p2, p0, Ls14/l;->a:Ls14/j;

    .line 50790682
    iget-object p2, p2, Ls14/j;->m:Lkotlin/jvm/functions/Function0;

    .line 50790684
    if-eqz p2, :cond_121

    .line 50790686
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790689
    :cond_121
    iget-object p2, p0, Ls14/l;->a:Ls14/j;

    .line 50790691
    iget-wide p2, p2, Ls14/j;->D:J

    .line 50790693
    const-wide/16 v2, 0x0

    .line 50790695
    cmp-long v4, p2, v2

    .line 50790697
    if-nez v4, :cond_154

    .line 50790699
    sget-object p2, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/d;

    .line 50790701
    const/16 p3, 0xa

    .line 50790703
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790706
    move-result p3

    .line 50790707
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790710
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790713
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50790716
    move-result p2

    .line 50790717
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50790720
    move-result v2

    .line 50790721
    add-int/2addr p2, v2

    .line 50790722
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50790725
    move-result p1

    .line 50790726
    sub-int/2addr p1, p3

    .line 50790727
    if-lt p2, p1, :cond_14a

    .line 50790729
    const/4 v0, 0x1

    .line 50790730
    :cond_14a
    if-eqz v0, :cond_154

    .line 50790732
    iget-object p1, p0, Ls14/l;->a:Ls14/j;

    .line 50790734
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50790737
    move-result-wide p2

    .line 50790738
    iput-wide p2, p1, Ls14/j;->D:J

    .line 50790740
    :cond_154
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 9

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50790405
    .line 50790406
    .line 50790407
    sget-object p2, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/d;

    .line 50790408
    .line 50790409
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790410
    .line 50790411
    .line 50790412
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 50790413
    .line 50790414
    .line 50790415
    move-result p2

    .line 50790416
    sget-object p3, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;

    .line 50790417
    .line 50790418
    iget-object v1, p0, Ls14/l;->a:Ls14/j;

    .line 50790419
    .line 50790420
    iget-object v1, v1, Ls14/j;->x:Ljava/lang/String;

    .line 50790421
    .line 50790422
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790423
    .line 50790424
    .line 50790425
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790426
    .line 50790427
    .line 50790428
    sget-object p3, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->c:Ljava/util/HashMap;

    .line 50790429
    .line 50790430
    if-nez p3, :cond_8b

    .line 50790431
    .line 50790432
    new-instance p3, Ljava/util/HashMap;

    .line 50790433
    .line 50790434
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50790435
    .line 50790436
    .line 50790437
    sput-object p3, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->c:Ljava/util/HashMap;

    .line 50790438
    .line 50790439
    invoke-static {}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;->a()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object p3

    .line 50790443
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->preLoadMoreParams:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcPreloadMoreConfig;

    .line 50790444
    .line 50790445
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcPreloadMoreConfig;->preloadMoreDomain:Ljava/util/Map;

    .line 50790446
    .line 50790447
    const-string v2, "CommerceApiService"

    .line 50790448
    .line 50790449
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object p3

    .line 50790453
    check-cast p3, Ljava/lang/Integer;

    .line 50790454
    .line 50790455
    if-eqz p3, :cond_5c

    .line 50790456
    .line 50790457
    invoke-static {}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;->a()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v2

    .line 50790461
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->requestDomain:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcRequestDomain;

    .line 50790462
    .line 50790463
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcRequestDomain;->commerceApiService:Ljava/util/List;

    .line 50790464
    .line 50790465
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v2

    .line 50790469
    :cond_45
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v3

    .line 50790473
    if-eqz v3, :cond_5c

    .line 50790474
    .line 50790475
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v3

    .line 50790479
    check-cast v3, Ljava/lang/String;

    .line 50790480
    .line 50790481
    sget-object v4, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->c:Ljava/util/HashMap;

    .line 50790482
    .line 50790483
    if-eqz v4, :cond_45

    .line 50790484
    .line 50790485
    invoke-virtual {v4, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v3

    .line 50790489
    check-cast v3, Ljava/lang/Integer;

    .line 50790490
    .line 50790491
    goto :goto_45

    .line 50790492
    :cond_5c
    invoke-static {}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;->a()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object p3

    .line 50790496
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->preLoadMoreParams:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcPreloadMoreConfig;

    .line 50790497
    .line 50790498
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcPreloadMoreConfig;->preloadMoreScene:Ljava/util/Map;

    .line 50790499
    .line 50790500
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object p3

    .line 50790504
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object p3

    .line 50790508
    :cond_6c
    :goto_6c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790509
    .line 50790510
    .line 50790511
    move-result v2

    .line 50790512
    if-eqz v2, :cond_8b

    .line 50790513
    .line 50790514
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v2

    .line 50790518
    check-cast v2, Ljava/util/Map$Entry;

    .line 50790519
    .line 50790520
    sget-object v3, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->c:Ljava/util/HashMap;

    .line 50790521
    .line 50790522
    if-eqz v3, :cond_6c

    .line 50790523
    .line 50790524
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v4

    .line 50790528
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v2

    .line 50790532
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v2

    .line 50790536
    check-cast v2, Ljava/lang/Integer;

    .line 50790537
    .line 50790538
    goto :goto_6c

    .line 50790539
    :cond_8b
    sget-object p3, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->c:Ljava/util/HashMap;

    .line 50790540
    .line 50790541
    if-eqz p3, :cond_9c

    .line 50790542
    .line 50790543
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object p3

    .line 50790547
    check-cast p3, Ljava/lang/Integer;

    .line 50790548
    .line 50790549
    if-eqz p3, :cond_9c

    .line 50790550
    .line 50790551
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50790552
    .line 50790553
    .line 50790554
    move-result p3

    .line 50790555
    goto :goto_9d

    .line 50790556
    :cond_9c
    const/4 p3, 0x0

    .line 50790557
    :goto_9d
    iget-object v1, p0, Ls14/l;->a:Ls14/j;

    .line 50790558
    .line 50790559
    iget-object v1, v1, Ls14/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790560
    .line 50790561
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790562
    .line 50790563
    const-string v3, "scene:"

    .line 50790564
    .line 50790565
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790566
    .line 50790567
    .line 50790568
    iget-object v3, p0, Ls14/l;->a:Ls14/j;

    .line 50790569
    .line 50790570
    iget-object v3, v3, Ls14/j;->x:Ljava/lang/String;

    .line 50790571
    .line 50790572
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790573
    .line 50790574
    .line 50790575
    const-string v3, ", count:"

    .line 50790576
    .line 50790577
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790578
    .line 50790579
    .line 50790580
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790581
    .line 50790582
    .line 50790583
    const-string v3, ", lastVisible:"

    .line 50790584
    .line 50790585
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790589
    .line 50790590
    .line 50790591
    const-string v3, ", totalCount:"

    .line 50790592
    .line 50790593
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790594
    .line 50790595
    .line 50790596
    iget-object v3, p0, Ls14/l;->a:Ls14/j;

    .line 50790597
    .line 50790598
    iget-object v3, v3, Ls14/j;->d:Le14/b;

    .line 50790599
    .line 50790600
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50790601
    .line 50790602
    .line 50790603
    move-result v3

    .line 50790604
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790605
    .line 50790606
    .line 50790607
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v2

    .line 50790611
    new-array v3, v0, [Ljava/lang/Object;

    .line 50790612
    .line 50790613
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v1

    .line 50790617
    const-string v4, "default"

    .line 50790618
    .line 50790619
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790620
    .line 50790621
    .line 50790622
    const/4 v1, 0x1

    .line 50790623
    if-gtz p3, :cond_f8

    .line 50790624
    .line 50790625
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50790626
    .line 50790627
    .line 50790628
    move-result p2

    .line 50790629
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50790630
    .line 50790631
    .line 50790632
    move-result p3

    .line 50790633
    add-int/2addr p2, p3

    .line 50790634
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50790635
    .line 50790636
    .line 50790637
    move-result p3

    .line 50790638
    const/16 v2, 0x190

    .line 50790639
    .line 50790640
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790641
    .line 50790642
    .line 50790643
    move-result v2

    .line 50790644
    sub-int/2addr p3, v2

    .line 50790645
    if-lt p2, p3, :cond_105

    .line 50790646
    .line 50790647
    goto :goto_103

    .line 50790648
    :cond_f8
    iget-object v2, p0, Ls14/l;->a:Ls14/j;

    .line 50790649
    .line 50790650
    iget-object v2, v2, Ls14/j;->d:Le14/b;

    .line 50790651
    .line 50790652
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50790653
    .line 50790654
    .line 50790655
    move-result v2

    .line 50790656
    sub-int/2addr v2, p3

    .line 50790657
    if-lt p2, v2, :cond_105

    .line 50790658
    .line 50790659
    :goto_103
    const/4 p2, 0x1

    .line 50790660
    goto :goto_106

    .line 50790661
    :cond_105
    const/4 p2, 0x0

    .line 50790662
    :goto_106
    if-nez p2, :cond_10e

    .line 50790663
    .line 50790664
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50790665
    .line 50790666
    .line 50790667
    move-result p2

    .line 50790668
    if-nez p2, :cond_121

    .line 50790669
    .line 50790670
    :cond_10e
    iget-object p2, p0, Ls14/l;->a:Ls14/j;

    .line 50790671
    .line 50790672
    iget-object p2, p2, Ls14/j;->d:Le14/b;

    .line 50790673
    .line 50790674
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50790675
    .line 50790676
    .line 50790677
    move-result p2

    .line 50790678
    if-lez p2, :cond_121

    .line 50790679
    .line 50790680
    iget-object p2, p0, Ls14/l;->a:Ls14/j;

    .line 50790681
    .line 50790682
    iget-object p2, p2, Ls14/j;->m:Lkotlin/jvm/functions/Function0;

    .line 50790683
    .line 50790684
    if-eqz p2, :cond_121

    .line 50790685
    .line 50790686
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790687
    .line 50790688
    .line 50790689
    :cond_121
    iget-object p2, p0, Ls14/l;->a:Ls14/j;

    .line 50790690
    .line 50790691
    iget-wide p2, p2, Ls14/j;->D:J

    .line 50790692
    .line 50790693
    const-wide/16 v2, 0x0

    .line 50790694
    .line 50790695
    cmp-long v4, p2, v2

    .line 50790696
    .line 50790697
    if-nez v4, :cond_154

    .line 50790698
    .line 50790699
    sget-object p2, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/d;

    .line 50790700
    .line 50790701
    const/16 p3, 0xa

    .line 50790702
    .line 50790703
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790704
    .line 50790705
    .line 50790706
    move-result p3

    .line 50790707
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790708
    .line 50790709
    .line 50790710
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790711
    .line 50790712
    .line 50790713
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50790714
    .line 50790715
    .line 50790716
    move-result p2

    .line 50790717
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50790718
    .line 50790719
    .line 50790720
    move-result v2

    .line 50790721
    add-int/2addr p2, v2

    .line 50790722
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50790723
    .line 50790724
    .line 50790725
    move-result p1

    .line 50790726
    sub-int/2addr p1, p3

    .line 50790727
    if-lt p2, p1, :cond_14a

    .line 50790728
    .line 50790729
    const/4 v0, 0x1

    .line 50790730
    :cond_14a
    if-eqz v0, :cond_154

    .line 50790731
    .line 50790732
    iget-object p1, p0, Ls14/l;->a:Ls14/j;

    .line 50790733
    .line 50790734
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50790735
    .line 50790736
    .line 50790737
    move-result-wide p2

    .line 50790738
    iput-wide p2, p1, Ls14/j;->D:J

    .line 50790739
    .line 50790740
    :cond_154
    return-void
.end method


