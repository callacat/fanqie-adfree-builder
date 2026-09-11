## classes3/com/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$c$a$b.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$c$a$b;->a:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$c$a$b;->a:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lci5/c;Lci5/b;)V
[MOD-CHANGED]
.method public final a(Lci5/c;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Ls05/n$a;->a(Lci5/c;Lci5/b;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lci5/c;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Ls05/n$a;->a(Lci5/c;Lci5/b;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final b(Lci5/d;Lci5/b;)V
[MOD-CHANGED]
.method public final b(Lci5/d;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Ls05/n$a;->b(Lci5/d;Lci5/b;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lci5/d;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Ls05/n$a;->b(Lci5/d;Lci5/b;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final c(Lo05/m;Ls05/z;)V
[MOD-CHANGED]
.method public final c(Lo05/m;Ls05/z;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$c$a$b;->a:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    iput-boolean v1, v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->s:Z

    .line 33751048
    iget-object p1, p1, Lo05/m;->a:Ljava/util/List;

    .line 33751050
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33751053
    move-result p1

    .line 33751054
    const/4 v2, 0x1

    .line 33751055
    xor-int/2addr p1, v2

    .line 33751056
    if-nez p1, :cond_16

    .line 33751058
    iget-boolean p1, p2, Ls05/z;->a:Z

    .line 33751060
    if-nez p1, :cond_17

    .line 33751062
    :cond_16
    const/4 v1, 0x1

    .line 33751063
    :cond_17
    iput-boolean v1, v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->t:Z

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lo05/m;Ls05/z;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$c$a$b;->a:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 33751044
    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    iput-boolean v1, v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->s:Z

    .line 33751047
    .line 33751048
    iget-object p1, p1, Lo05/m;->a:Ljava/util/List;

    .line 33751049
    .line 33751050
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    const/4 v2, 0x1

    .line 33751055
    xor-int/2addr p1, v2

    .line 33751056
    if-nez p1, :cond_16

    .line 33751057
    .line 33751058
    iget-boolean p1, p2, Ls05/z;->a:Z

    .line 33751059
    .line 33751060
    if-nez p1, :cond_17

    .line 33751061
    .line 33751062
    :cond_16
    const/4 v1, 0x1

    .line 33751063
    :cond_17
    iput-boolean v1, v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->t:Z

    .line 33751064
    .line 33751065
    return-void
.end method


.method public final d(Lci5/d;Lci5/b;)V
[MOD-CHANGED]
.method public final d(Lci5/d;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Ls05/n$a;->d(Lci5/d;Lci5/b;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lci5/d;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Ls05/n$a;->d(Lci5/d;Lci5/b;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final e(Lo05/m;Ls05/z;)V
[MOD-CHANGED]
.method public final e(Lo05/m;Ls05/z;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p1, Lo05/m;->a:Ljava/util/List;

    .line 33947653
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$c$a$b;->a:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 33947655
    new-instance v2, Lod4/g;

    .line 33947657
    invoke-direct {v2, v1}, Lod4/g;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;)V

    .line 33947660
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 33947663
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$c$a$b;->a:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 33947665
    iget-object v1, p1, Lo05/m;->a:Ljava/util/List;

    .line 33947667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947673
    move-result-object v2

    .line 33947674
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947677
    move-result-object v2

    .line 33947678
    const-string v3, ""

    .line 33947680
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->a()Lcom/dragon/read/base/Args;

    .line 33947686
    move-result-object v0

    .line 33947687
    new-instance v3, Ljava/util/HashMap;

    .line 33947689
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33947692
    const-string v4, "second_tab_name"

    .line 33947694
    const-string v5, "unlimited_position"

    .line 33947696
    const-string v6, "from_id"

    .line 33947698
    const-string v7, "group_id"

    .line 33947700
    const-string v8, "module_name"

    .line 33947702
    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    .line 33947705
    move-result-object v4

    .line 33947706
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947709
    move-result-object v4

    .line 33947710
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947713
    move-result-object v4

    .line 33947714
    :cond_42
    :goto_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947717
    move-result v5

    .line 33947718
    if-eqz v5, :cond_5e

    .line 33947720
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947723
    move-result-object v5

    .line 33947724
    check-cast v5, Ljava/lang/String;

    .line 33947726
    invoke-virtual {v0, v5}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947729
    move-result-object v6

    .line 33947730
    if-eqz v6, :cond_42

    .line 33947732
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947735
    move-result-object v6

    .line 33947736
    if-eqz v6, :cond_42

    .line 33947738
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947741
    goto :goto_42

    .line 33947742
    :cond_5e
    const-string v0, "tab_name"

    .line 33947744
    const-string v4, "category_name"

    .line 33947746
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 33947749
    move-result-object v0

    .line 33947750
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947753
    move-result-object v0

    .line 33947754
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947757
    move-result-object v0

    .line 33947758
    :cond_6e
    :goto_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947761
    move-result v4

    .line 33947762
    if-eqz v4, :cond_8c

    .line 33947764
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947767
    move-result-object v4

    .line 33947768
    check-cast v4, Ljava/lang/String;

    .line 33947770
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947773
    move-result-object v5

    .line 33947774
    check-cast v5, Ljava/io/Serializable;

    .line 33947776
    if-eqz v5, :cond_6e

    .line 33947778
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947781
    move-result-object v5

    .line 33947782
    if-eqz v5, :cond_6e

    .line 33947784
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947787
    goto :goto_6e

    .line 33947788
    :cond_8c
    new-instance v0, Ljava/util/ArrayList;

    .line 33947790
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947793
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947796
    move-result-object v1

    .line 33947797
    :cond_95
    :goto_95
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947800
    move-result v2

    .line 33947801
    if-eqz v2, :cond_b3

    .line 33947803
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947806
    move-result-object v2

    .line 33947807
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 33947809
    invoke-interface {v2}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->G()Ljava/lang/Object;

    .line 33947812
    move-result-object v2

    .line 33947813
    instance-of v4, v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947815
    if-eqz v4, :cond_ac

    .line 33947817
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947819
    goto :goto_ad

    .line 33947820
    :cond_ac
    const/4 v2, 0x0

    .line 33947821
    :goto_ad
    if-eqz v2, :cond_95

    .line 33947823
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947826
    goto :goto_95

    .line 33947827
    :cond_b3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947830
    move-result-object v0

    .line 33947831
    :goto_b7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947834
    move-result v1

    .line 33947835
    if-eqz v1, :cond_d6

    .line 33947837
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947840
    move-result-object v1

    .line 33947841
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947843
    new-instance v2, Ljava/util/HashMap;

    .line 33947845
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CellViewData;->commonReportParams:Ljava/util/Map;

    .line 33947847
    if-nez v4, :cond_cd

    .line 33947849
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947852
    move-result-object v4

    .line 33947853
    :cond_cd
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33947856
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33947859
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CellViewData;->commonReportParams:Ljava/util/Map;

    .line 33947861
    goto :goto_b7

    .line 33947862
    :cond_d6
    iget-boolean p2, p2, Ls05/z;->a:Z

    .line 33947864
    if-eqz p2, :cond_e5

    .line 33947866
    iget-object p1, p1, Lo05/m;->a:Ljava/util/List;

    .line 33947868
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$ContinueReadHeaderModel;

    .line 33947870
    invoke-direct {p2}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$ContinueReadHeaderModel;-><init>()V

    .line 33947873
    const/4 v0, 0x0

    .line 33947874
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33947877
    :cond_e5
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lo05/m;Ls05/z;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p1, Lo05/m;->a:Ljava/util/List;

    .line 33947652
    .line 33947653
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$c$a$b;->a:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 33947654
    .line 33947655
    new-instance v2, Lod4/g;

    .line 33947656
    .line 33947657
    invoke-direct {v2, v1}, Lod4/g;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 33947661
    .line 33947662
    .line 33947663
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$c$a$b;->a:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 33947664
    .line 33947665
    iget-object v1, p1, Lo05/m;->a:Ljava/util/List;

    .line 33947666
    .line 33947667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v2

    .line 33947674
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v2

    .line 33947678
    const-string v3, ""

    .line 33947679
    .line 33947680
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->a()Lcom/dragon/read/base/Args;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v0

    .line 33947687
    new-instance v3, Ljava/util/HashMap;

    .line 33947688
    .line 33947689
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33947690
    .line 33947691
    .line 33947692
    const-string v4, "second_tab_name"

    .line 33947693
    .line 33947694
    const-string v5, "unlimited_position"

    .line 33947695
    .line 33947696
    const-string v6, "from_id"

    .line 33947697
    .line 33947698
    const-string v7, "group_id"

    .line 33947699
    .line 33947700
    const-string v8, "module_name"

    .line 33947701
    .line 33947702
    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v4

    .line 33947706
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v4

    .line 33947710
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v4

    .line 33947714
    :cond_42
    :goto_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v5

    .line 33947718
    if-eqz v5, :cond_5e

    .line 33947719
    .line 33947720
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v5

    .line 33947724
    check-cast v5, Ljava/lang/String;

    .line 33947725
    .line 33947726
    invoke-virtual {v0, v5}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v6

    .line 33947730
    if-eqz v6, :cond_42

    .line 33947731
    .line 33947732
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v6

    .line 33947736
    if-eqz v6, :cond_42

    .line 33947737
    .line 33947738
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    goto :goto_42

    .line 33947742
    :cond_5e
    const-string v0, "tab_name"

    .line 33947743
    .line 33947744
    const-string v4, "category_name"

    .line 33947745
    .line 33947746
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v0

    .line 33947750
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v0

    .line 33947754
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v0

    .line 33947758
    :cond_6e
    :goto_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v4

    .line 33947762
    if-eqz v4, :cond_8c

    .line 33947763
    .line 33947764
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v4

    .line 33947768
    check-cast v4, Ljava/lang/String;

    .line 33947769
    .line 33947770
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v5

    .line 33947774
    check-cast v5, Ljava/io/Serializable;

    .line 33947775
    .line 33947776
    if-eqz v5, :cond_6e

    .line 33947777
    .line 33947778
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v5

    .line 33947782
    if-eqz v5, :cond_6e

    .line 33947783
    .line 33947784
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947785
    .line 33947786
    .line 33947787
    goto :goto_6e

    .line 33947788
    :cond_8c
    new-instance v0, Ljava/util/ArrayList;

    .line 33947789
    .line 33947790
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v1

    .line 33947797
    :cond_95
    :goto_95
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947798
    .line 33947799
    .line 33947800
    move-result v2

    .line 33947801
    if-eqz v2, :cond_b3

    .line 33947802
    .line 33947803
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v2

    .line 33947807
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 33947808
    .line 33947809
    invoke-interface {v2}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->G()Ljava/lang/Object;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v2

    .line 33947813
    instance-of v4, v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947814
    .line 33947815
    if-eqz v4, :cond_ac

    .line 33947816
    .line 33947817
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947818
    .line 33947819
    goto :goto_ad

    .line 33947820
    :cond_ac
    const/4 v2, 0x0

    .line 33947821
    :goto_ad
    if-eqz v2, :cond_95

    .line 33947822
    .line 33947823
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947824
    .line 33947825
    .line 33947826
    goto :goto_95

    .line 33947827
    :cond_b3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object v0

    .line 33947831
    :goto_b7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947832
    .line 33947833
    .line 33947834
    move-result v1

    .line 33947835
    if-eqz v1, :cond_d6

    .line 33947836
    .line 33947837
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object v1

    .line 33947841
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947842
    .line 33947843
    new-instance v2, Ljava/util/HashMap;

    .line 33947844
    .line 33947845
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CellViewData;->commonReportParams:Ljava/util/Map;

    .line 33947846
    .line 33947847
    if-nez v4, :cond_cd

    .line 33947848
    .line 33947849
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object v4

    .line 33947853
    :cond_cd
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33947857
    .line 33947858
    .line 33947859
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CellViewData;->commonReportParams:Ljava/util/Map;

    .line 33947860
    .line 33947861
    goto :goto_b7

    .line 33947862
    :cond_d6
    iget-boolean p2, p2, Ls05/z;->a:Z

    .line 33947863
    .line 33947864
    if-eqz p2, :cond_e5

    .line 33947865
    .line 33947866
    iget-object p1, p1, Lo05/m;->a:Ljava/util/List;

    .line 33947867
    .line 33947868
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$ContinueReadHeaderModel;

    .line 33947869
    .line 33947870
    invoke-direct {p2}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$ContinueReadHeaderModel;-><init>()V

    .line 33947871
    .line 33947872
    .line 33947873
    const/4 v0, 0x0

    .line 33947874
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33947875
    .line 33947876
    .line 33947877
    :cond_e5
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final g(Ljava/lang/Object;Ls05/z;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/Object;Ls05/z;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$c$a$b;->a:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 33619972
    const/4 p2, 0x1

    .line 33619973
    iput-boolean p2, p1, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->s:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Object;Ls05/z;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619969
    .line 33619970
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$c$a$b;->a:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 33619971
    .line 33619972
    const/4 p2, 0x1

    .line 33619973
    iput-boolean p2, p1, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->s:Z

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final h(Ljava/lang/Throwable;Ls05/z;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/Throwable;Ls05/z;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816585
    aput-object p1, v2, v0

    .line 33816587
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816590
    move-result-object p1

    .line 33816591
    const-string v1, "deliver"

    .line 33816593
    const-string v3, "load comic book end feed failed, error = %s"

    .line 33816595
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816598
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$c$a$b;->a:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 33816600
    iput-boolean v0, p1, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->s:Z

    .line 33816602
    iget-boolean p2, p2, Ls05/z;->a:Z

    .line 33816604
    if-eqz p2, :cond_28

    .line 33816606
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 33816608
    invoke-interface {p1}, Ls05/t;->Qa()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 33816611
    move-result-object p1

    .line 33816612
    const/4 p2, 0x2

    .line 33816613
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->e(I)V

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/Throwable;Ls05/z;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 33816581
    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816584
    .line 33816585
    aput-object p1, v2, v0

    .line 33816586
    .line 33816587
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    const-string v1, "deliver"

    .line 33816592
    .line 33816593
    const-string v3, "load comic book end feed failed, error = %s"

    .line 33816594
    .line 33816595
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$c$a$b;->a:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 33816599
    .line 33816600
    iput-boolean v0, p1, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->s:Z

    .line 33816601
    .line 33816602
    iget-boolean p2, p2, Ls05/z;->a:Z

    .line 33816603
    .line 33816604
    if-eqz p2, :cond_28

    .line 33816605
    .line 33816606
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 33816607
    .line 33816608
    invoke-interface {p1}, Ls05/t;->Qa()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    const/4 p2, 0x2

    .line 33816613
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->e(I)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-void
.end method


.method public final i(Ljava/lang/Throwable;Lci5/b;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/Throwable;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2}, Ls05/n$a;->c(Lci5/b;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/Throwable;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2}, Ls05/n$a;->c(Lci5/b;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final j(I)V
[MOD-CHANGED]
.method public final j(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ls05/n$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ls05/n$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final l(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$c$a$b;->a:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->g:Ljava/lang/String;

    .line 16973832
    invoke-static {v0}, Lcom/dragon/read/util/x6;->b(Ljava/lang/String;)J

    .line 16973835
    move-result-wide v0

    .line 16973836
    iput-wide v0, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->relatedBookId:J

    .line 16973838
    sget-object v0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ComicEndUnlimited:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 16973840
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$c$a$b;->a:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->g:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lcom/dragon/read/util/x6;->b(Ljava/lang/String;)J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide v0

    .line 16973836
    iput-wide v0, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->relatedBookId:J

    .line 16973837
    .line 16973838
    sget-object v0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ComicEndUnlimited:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 16973839
    .line 16973840
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final m(IZ)V
[MOD-CHANGED]
.method public final m(IZ)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ls05/n$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(IZ)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ls05/n$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final onShowLoading()V
[MOD-CHANGED]
.method public final onShowLoading()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShowLoading()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


