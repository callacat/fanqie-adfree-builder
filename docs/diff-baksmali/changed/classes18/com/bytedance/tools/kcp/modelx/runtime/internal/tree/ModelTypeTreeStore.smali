## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->roots:Ljava/util/LinkedHashMap;

    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->index:Ljava/util/HashMap;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->roots:Ljava/util/LinkedHashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->index:Ljava/util/HashMap;

    .line 196624
    .line 196625
    return-void
.end method


.method public final findNearestChild(Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;
[MOD-CHANGED]
.method public final findNearestChild(Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;->type:Ljava/lang/Class;

    .line 33947650
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast v0, Ljava/lang/Boolean;

    .line 33947656
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947659
    move-result v0

    .line 33947660
    if-eqz v0, :cond_f

    .line 33947662
    return-object p1

    .line 33947663
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 33947665
    iget-object v1, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;->children:Ljava/util/List;

    .line 33947667
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33947670
    new-instance v1, Ljava/util/ArrayList;

    .line 33947672
    const/4 v2, 0x1

    .line 33947673
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947676
    const/4 v3, 0x0

    .line 33947677
    :goto_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947680
    move-result v4

    .line 33947681
    if-ge v3, v4, :cond_48

    .line 33947683
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947686
    move-result-object v4

    .line 33947687
    check-cast v4, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 33947689
    iget-object v5, v4, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;->type:Ljava/lang/Class;

    .line 33947691
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947694
    move-result-object v5

    .line 33947695
    check-cast v5, Ljava/lang/Boolean;

    .line 33947697
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947700
    move-result v5

    .line 33947701
    if-eqz v5, :cond_40

    .line 33947703
    sget-boolean v5, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->enableReporting:Z

    .line 33947705
    if-eqz v5, :cond_3f

    .line 33947707
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    return-object v4

    .line 33947712
    :cond_40
    :goto_40
    iget-object v4, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;->children:Ljava/util/List;

    .line 33947714
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947717
    add-int/lit8 v3, v3, 0x1

    .line 33947719
    goto :goto_1d

    .line 33947720
    :cond_48
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947723
    move-result p2

    .line 33947724
    if-eqz p2, :cond_50

    .line 33947726
    const/4 p1, 0x0

    .line 33947727
    return-object p1

    .line 33947728
    :cond_50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33947731
    move-result p2

    .line 33947732
    if-le p2, v2, :cond_7c

    .line 33947734
    iget-object p1, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;->type:Ljava/lang/Class;

    .line 33947736
    new-instance p2, Ljava/util/ArrayList;

    .line 33947738
    const/16 v0, 0xa

    .line 33947740
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947743
    move-result v0

    .line 33947744
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947747
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947750
    move-result-object v0

    .line 33947751
    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947754
    move-result v2

    .line 33947755
    if-eqz v2, :cond_79

    .line 33947757
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947760
    move-result-object v2

    .line 33947761
    check-cast v2, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 33947763
    iget-object v2, v2, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;->type:Ljava/lang/Class;

    .line 33947765
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947768
    goto :goto_67

    .line 33947769
    :cond_79
    invoke-static {p1, p2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ErrorsKt;->reportMultipleChildrenForAbstractExtensionFound(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 33947772
    :cond_7c
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33947775
    move-result-object p1

    .line 33947776
    check-cast p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 33947778
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final findNearestChild(Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;->type:Ljava/lang/Class;

    .line 33947649
    .line 33947650
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast v0, Ljava/lang/Boolean;

    .line 33947655
    .line 33947656
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    if-eqz v0, :cond_f

    .line 33947661
    .line 33947662
    return-object p1

    .line 33947663
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 33947664
    .line 33947665
    iget-object v1, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;->children:Ljava/util/List;

    .line 33947666
    .line 33947667
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33947668
    .line 33947669
    .line 33947670
    new-instance v1, Ljava/util/ArrayList;

    .line 33947671
    .line 33947672
    const/4 v2, 0x1

    .line 33947673
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947674
    .line 33947675
    .line 33947676
    const/4 v3, 0x0

    .line 33947677
    :goto_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v4

    .line 33947681
    if-ge v3, v4, :cond_48

    .line 33947682
    .line 33947683
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v4

    .line 33947687
    check-cast v4, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 33947688
    .line 33947689
    iget-object v5, v4, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;->type:Ljava/lang/Class;

    .line 33947690
    .line 33947691
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v5

    .line 33947695
    check-cast v5, Ljava/lang/Boolean;

    .line 33947696
    .line 33947697
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v5

    .line 33947701
    if-eqz v5, :cond_40

    .line 33947702
    .line 33947703
    sget-boolean v5, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->enableReporting:Z

    .line 33947704
    .line 33947705
    if-eqz v5, :cond_3f

    .line 33947706
    .line 33947707
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    return-object v4

    .line 33947712
    :cond_40
    :goto_40
    iget-object v4, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;->children:Ljava/util/List;

    .line 33947713
    .line 33947714
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947715
    .line 33947716
    .line 33947717
    add-int/lit8 v3, v3, 0x1

    .line 33947718
    .line 33947719
    goto :goto_1d

    .line 33947720
    :cond_48
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result p2

    .line 33947724
    if-eqz p2, :cond_50

    .line 33947725
    .line 33947726
    const/4 p1, 0x0

    .line 33947727
    return-object p1

    .line 33947728
    :cond_50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result p2

    .line 33947732
    if-le p2, v2, :cond_7c

    .line 33947733
    .line 33947734
    iget-object p1, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;->type:Ljava/lang/Class;

    .line 33947735
    .line 33947736
    new-instance p2, Ljava/util/ArrayList;

    .line 33947737
    .line 33947738
    const/16 v0, 0xa

    .line 33947739
    .line 33947740
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v0

    .line 33947744
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v0

    .line 33947751
    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v2

    .line 33947755
    if-eqz v2, :cond_79

    .line 33947756
    .line 33947757
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v2

    .line 33947761
    check-cast v2, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 33947762
    .line 33947763
    iget-object v2, v2, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;->type:Ljava/lang/Class;

    .line 33947764
    .line 33947765
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    goto :goto_67

    .line 33947769
    :cond_79
    invoke-static {p1, p2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ErrorsKt;->reportMultipleChildrenForAbstractExtensionFound(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 33947770
    .line 33947771
    .line 33947772
    :cond_7c
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    check-cast p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 33947777
    .line 33947778
    return-object p1
.end method


.method public final findNearestChild(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Class;
[MOD-CHANGED]
.method public final findNearestChild(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->index:Ljava/util/HashMap;

    .line 50593797
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593800
    move-result-object v0

    .line 50593801
    check-cast v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 50593803
    const/4 v1, 0x0

    .line 50593804
    if-nez v0, :cond_22

    .line 50593806
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593809
    move-result-object p2

    .line 50593810
    check-cast p2, Ljava/lang/Class;

    .line 50593812
    if-eqz p2, :cond_21

    .line 50593814
    invoke-virtual {p0, p2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->getOrPutRoot(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 50593817
    move-result-object p2

    .line 50593818
    if-eqz p2, :cond_21

    .line 50593820
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->sinkChild(Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 50593823
    move-result-object v0

    .line 50593824
    goto :goto_22

    .line 50593825
    :cond_21
    move-object v0, v1

    .line 50593826
    :cond_22
    :goto_22
    if-nez v0, :cond_25

    .line 50593828
    return-object v1

    .line 50593829
    :cond_25
    const-string p1, ""

    .line 50593831
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593834
    invoke-virtual {p0, v0, p3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->findNearestChild(Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 50593837
    move-result-object p1

    .line 50593838
    if-eqz p1, :cond_32

    .line 50593840
    iget-object v1, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;->type:Ljava/lang/Class;

    .line 50593842
    :cond_32
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final findNearestChild(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->index:Ljava/util/HashMap;

    .line 50593796
    .line 50593797
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    check-cast v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 50593802
    .line 50593803
    const/4 v1, 0x0

    .line 50593804
    if-nez v0, :cond_22

    .line 50593805
    .line 50593806
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p2

    .line 50593810
    check-cast p2, Ljava/lang/Class;

    .line 50593811
    .line 50593812
    if-eqz p2, :cond_21

    .line 50593813
    .line 50593814
    invoke-virtual {p0, p2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->getOrPutRoot(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    if-eqz p2, :cond_21

    .line 50593819
    .line 50593820
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->sinkChild(Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object v0

    .line 50593824
    goto :goto_22

    .line 50593825
    :cond_21
    move-object v0, v1

    .line 50593826
    :cond_22
    :goto_22
    if-nez v0, :cond_25

    .line 50593827
    .line 50593828
    return-object v1

    .line 50593829
    :cond_25
    const-string p1, ""

    .line 50593830
    .line 50593831
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {p0, v0, p3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->findNearestChild(Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p1

    .line 50593838
    if-eqz p1, :cond_32

    .line 50593839
    .line 50593840
    iget-object v1, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;->type:Ljava/lang/Class;

    .line 50593841
    .line 50593842
    :cond_32
    return-object v1
.end method


.method public final findNearestParent(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Class;
[MOD-CHANGED]
.method public final findNearestParent(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->index:Ljava/util/HashMap;

    .line 50593797
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593800
    move-result-object v0

    .line 50593801
    check-cast v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 50593803
    const/4 v1, 0x0

    .line 50593804
    if-nez v0, :cond_22

    .line 50593806
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593809
    move-result-object p2

    .line 50593810
    check-cast p2, Ljava/lang/Class;

    .line 50593812
    if-eqz p2, :cond_21

    .line 50593814
    invoke-virtual {p0, p2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->getOrPutRoot(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 50593817
    move-result-object p2

    .line 50593818
    if-eqz p2, :cond_21

    .line 50593820
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->sinkChild(Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 50593823
    move-result-object v0

    .line 50593824
    goto :goto_22

    .line 50593825
    :cond_21
    move-object v0, v1

    .line 50593826
    :cond_22
    :goto_22
    if-nez v0, :cond_25

    .line 50593828
    return-object v1

    .line 50593829
    :cond_25
    :goto_25
    if-eqz v0, :cond_3b

    .line 50593831
    iget-object p1, v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;->type:Ljava/lang/Class;

    .line 50593833
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593836
    move-result-object p1

    .line 50593837
    check-cast p1, Ljava/lang/Boolean;

    .line 50593839
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593842
    move-result p1

    .line 50593843
    if-eqz p1, :cond_38

    .line 50593845
    iget-object p1, v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;->type:Ljava/lang/Class;

    .line 50593847
    return-object p1

    .line 50593848
    :cond_38
    iget-object v0, v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;->parent:Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 50593850
    goto :goto_25

    .line 50593851
    :cond_3b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final findNearestParent(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->index:Ljava/util/HashMap;

    .line 50593796
    .line 50593797
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    check-cast v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 50593802
    .line 50593803
    const/4 v1, 0x0

    .line 50593804
    if-nez v0, :cond_22

    .line 50593805
    .line 50593806
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p2

    .line 50593810
    check-cast p2, Ljava/lang/Class;

    .line 50593811
    .line 50593812
    if-eqz p2, :cond_21

    .line 50593813
    .line 50593814
    invoke-virtual {p0, p2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->getOrPutRoot(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    if-eqz p2, :cond_21

    .line 50593819
    .line 50593820
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->sinkChild(Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object v0

    .line 50593824
    goto :goto_22

    .line 50593825
    :cond_21
    move-object v0, v1

    .line 50593826
    :cond_22
    :goto_22
    if-nez v0, :cond_25

    .line 50593827
    .line 50593828
    return-object v1

    .line 50593829
    :cond_25
    :goto_25
    if-eqz v0, :cond_3b

    .line 50593830
    .line 50593831
    iget-object p1, v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;->type:Ljava/lang/Class;

    .line 50593832
    .line 50593833
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    check-cast p1, Ljava/lang/Boolean;

    .line 50593838
    .line 50593839
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593840
    .line 50593841
    .line 50593842
    move-result p1

    .line 50593843
    if-eqz p1, :cond_38

    .line 50593844
    .line 50593845
    iget-object p1, v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;->type:Ljava/lang/Class;

    .line 50593846
    .line 50593847
    return-object p1

    .line 50593848
    :cond_38
    iget-object v0, v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;->parent:Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 50593849
    .line 50593850
    goto :goto_25

    .line 50593851
    :cond_3b
    return-object v1
.end method


.method public final getOrPutRoot(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;
[MOD-CHANGED]
.method public final getOrPutRoot(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->roots:Ljava/util/LinkedHashMap;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object v1

    .line 16973830
    if-nez v1, :cond_11

    .line 16973832
    new-instance v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    invoke-direct {v1, p0, p1, v2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;-><init>(Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;Ljava/lang/Class;Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;)V

    .line 16973838
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    :cond_11
    check-cast v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 16973843
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getOrPutRoot(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->roots:Ljava/util/LinkedHashMap;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    if-nez v1, :cond_11

    .line 16973831
    .line 16973832
    new-instance v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 16973833
    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    invoke-direct {v1, p0, p1, v2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;-><init>(Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;Ljava/lang/Class;Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    check-cast v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 16973842
    .line 16973843
    return-object v1
.end method


.method public final register(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final register(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object p1

    .line 17039372
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_2c

    .line 17039378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039384
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Ljava/lang/Class;

    .line 17039390
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Ljava/lang/Class;

    .line 17039396
    invoke-virtual {p0, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->getOrPutRoot(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->sinkChild(Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 17039403
    goto :goto_c

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final register(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_2c

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Ljava/lang/Class;

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Ljava/lang/Class;

    .line 17039395
    .line 17039396
    invoke-virtual {p0, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->getOrPutRoot(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->sinkChild(Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_c

    .line 17039404
    :cond_2c
    return-void
.end method


.method public final sinkChild(Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;
[MOD-CHANGED]
.method public final sinkChild(Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 33882115
    move-result-object v0

    .line 33882116
    array-length v1, v0

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    move-object v3, p1

    .line 33882119
    :goto_7
    if-ge v2, v1, :cond_3e

    .line 33882121
    aget-object v4, v0, v2

    .line 33882123
    const-class v5, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 33882125
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882128
    move-result v5

    .line 33882129
    if-nez v5, :cond_3b

    .line 33882131
    const-class v5, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 33882133
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33882136
    move-result v5

    .line 33882137
    if-nez v5, :cond_1c

    .line 33882139
    goto :goto_3b

    .line 33882140
    :cond_1c
    iget-object v5, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->index:Ljava/util/HashMap;

    .line 33882142
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    move-result-object v5

    .line 33882146
    check-cast v5, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 33882148
    const-string v6, ""

    .line 33882150
    if-nez v5, :cond_2f

    .line 33882152
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {p0, p1, v4}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->sinkChild(Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 33882158
    move-result-object v5

    .line 33882159
    :cond_2f
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    iget-object v6, v3, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;->type:Ljava/lang/Class;

    .line 33882164
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33882167
    move-result v4

    .line 33882168
    if-eqz v4, :cond_3b

    .line 33882170
    move-object v3, v5

    .line 33882171
    :cond_3b
    :goto_3b
    add-int/lit8 v2, v2, 0x1

    .line 33882173
    goto :goto_7

    .line 33882174
    :cond_3e
    new-instance p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 33882176
    invoke-direct {p1, p0, p2, v3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;-><init>(Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;Ljava/lang/Class;Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;)V

    .line 33882179
    iget-object p2, v3, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;->children:Ljava/util/List;

    .line 33882181
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882184
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final sinkChild(Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    array-length v1, v0

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    move-object v3, p1

    .line 33882119
    :goto_7
    if-ge v2, v1, :cond_3e

    .line 33882120
    .line 33882121
    aget-object v4, v0, v2

    .line 33882122
    .line 33882123
    const-class v5, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 33882124
    .line 33882125
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v5

    .line 33882129
    if-nez v5, :cond_3b

    .line 33882130
    .line 33882131
    const-class v5, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 33882132
    .line 33882133
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v5

    .line 33882137
    if-nez v5, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_3b

    .line 33882140
    :cond_1c
    iget-object v5, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->index:Ljava/util/HashMap;

    .line 33882141
    .line 33882142
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v5

    .line 33882146
    check-cast v5, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 33882147
    .line 33882148
    const-string v6, ""

    .line 33882149
    .line 33882150
    if-nez v5, :cond_2f

    .line 33882151
    .line 33882152
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p0, p1, v4}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->sinkChild(Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v5

    .line 33882159
    :cond_2f
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object v6, v3, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;->type:Ljava/lang/Class;

    .line 33882163
    .line 33882164
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v4

    .line 33882168
    if-eqz v4, :cond_3b

    .line 33882169
    .line 33882170
    move-object v3, v5

    .line 33882171
    :cond_3b
    :goto_3b
    add-int/lit8 v2, v2, 0x1

    .line 33882172
    .line 33882173
    goto :goto_7

    .line 33882174
    :cond_3e
    new-instance p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 33882175
    .line 33882176
    invoke-direct {p1, p0, p2, v3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;-><init>(Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;Ljava/lang/Class;Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;)V

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object p2, v3, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;->children:Ljava/util/List;

    .line 33882180
    .line 33882181
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    return-object p1
.end method


