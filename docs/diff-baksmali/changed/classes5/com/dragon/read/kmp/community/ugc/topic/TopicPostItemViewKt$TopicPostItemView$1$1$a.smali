## classes5/com/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$TopicPostItemView$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k;

    .line 33947650
    instance-of p2, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$b;

    .line 33947652
    const/4 v0, 0x0

    .line 33947653
    if-eqz p2, :cond_c9

    .line 33947655
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$TopicPostItemView$1$1$a;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 33947657
    iget-object p2, p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->c:Lmb2/k;

    .line 33947659
    const-string v1, "DiggTipsEffect"

    .line 33947661
    invoke-virtual {p2, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33947664
    iget p2, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$TopicPostItemView$1$1$a;->b:I

    .line 33947666
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$TopicPostItemView$1$1$a;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 33947668
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 33947671
    move-result v1

    .line 33947672
    if-eq p2, v1, :cond_1e

    .line 33947674
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947676
    goto/16 :goto_e4

    .line 33947678
    :cond_1e
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$b;

    .line 33947680
    iget-object p2, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$b;->a:Ljava/lang/String;

    .line 33947682
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$TopicPostItemView$1$1$a;->d:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 33947684
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 33947686
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 33947688
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947691
    move-result p2

    .line 33947692
    if-nez p2, :cond_32

    .line 33947694
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947696
    goto/16 :goto_e4

    .line 33947698
    :cond_32
    iget-boolean p2, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$b;->b:Z

    .line 33947700
    if-nez p2, :cond_bc

    .line 33947702
    iget-object p2, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$b;->c:Lcom/dragon/read/kmp/community/ugc/helper/p;

    .line 33947704
    if-eqz p2, :cond_bc

    .line 33947706
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$TopicPostItemView$1$1$a;->e:Landroidx/compose/runtime/MutableState;

    .line 33947708
    new-instance v1, Lhg5/n;

    .line 33947710
    iget-boolean v2, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$b;->b:Z

    .line 33947712
    const/4 v3, 0x1

    .line 33947713
    xor-int/2addr v2, v3

    .line 33947714
    invoke-direct {v1, v2}, Lhg5/n;-><init>(Z)V

    .line 33947717
    sget v2, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt;->a:I

    .line 33947719
    invoke-interface {p2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947722
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$TopicPostItemView$1$1$a;->f:Landroidx/compose/runtime/MutableState;

    .line 33947724
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$b;->c:Lcom/dragon/read/kmp/community/ugc/helper/p;

    .line 33947726
    sget v1, Lcom/dragon/read/kmp/community/ugc/helper/u;->a:I

    .line 33947728
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947731
    iget-object v0, p1, Lcom/dragon/read/kmp/community/ugc/helper/p;->b:Landroidx/compose/ui/graphics/f1;

    .line 33947733
    if-nez v0, :cond_67

    .line 33947735
    new-instance v0, Landroidx/compose/ui/text/b;

    .line 33947737
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/helper/p;->a:Ljava/lang/String;

    .line 33947739
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 33947742
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947745
    move-result-object p1

    .line 33947746
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947749
    move-result-object p1

    .line 33947750
    goto :goto_b8

    .line 33947751
    :cond_67
    new-instance v0, Landroidx/compose/ui/text/b$b;

    .line 33947753
    invoke-direct {v0}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 33947756
    iget-object v1, p1, Lcom/dragon/read/kmp/community/ugc/helper/p;->a:Ljava/lang/String;

    .line 33947758
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 33947761
    const-string v1, " "

    .line 33947763
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 33947766
    const-string v1, "emoji_end"

    .line 33947768
    const-string v2, "[img]"

    .line 33947770
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947773
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 33947776
    move-result-object v0

    .line 33947777
    new-instance v2, Landroidx/compose/foundation/text/g2;

    .line 33947779
    new-instance v10, Ls0/t;

    .line 33947781
    const/16 v4, 0x14

    .line 33947783
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 33947786
    move-result-wide v5

    .line 33947787
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 33947790
    move-result-wide v7

    .line 33947791
    sget-object v4, Ls0/u;->a:Ls0/u$a;

    .line 33947793
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947796
    sget v9, Ls0/u;->e:I

    .line 33947798
    move-object v4, v10

    .line 33947799
    invoke-direct/range {v4 .. v9}, Ls0/t;-><init>(JJI)V

    .line 33947802
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/helper/t;

    .line 33947804
    invoke-direct {v4, p1}, Lcom/dragon/read/kmp/community/ugc/helper/t;-><init>(Lcom/dragon/read/kmp/community/ugc/helper/p;)V

    .line 33947807
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 33947809
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947811
    const v5, 0x6b6f77cb

    .line 33947814
    invoke-direct {p1, v5, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33947817
    invoke-direct {v2, v10, p1}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 33947820
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947823
    move-result-object p1

    .line 33947824
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33947827
    move-result-object p1

    .line 33947828
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947831
    move-result-object p1

    .line 33947832
    :goto_b8
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947835
    goto :goto_e2

    .line 33947836
    :cond_bc
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$TopicPostItemView$1$1$a;->e:Landroidx/compose/runtime/MutableState;

    .line 33947838
    new-instance p2, Lhg5/n;

    .line 33947840
    invoke-direct {p2, v0}, Lhg5/n;-><init>(Z)V

    .line 33947843
    sget v0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt;->a:I

    .line 33947845
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947848
    goto :goto_e2

    .line 33947849
    :cond_c9
    instance-of p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$d;

    .line 33947851
    if-eqz p1, :cond_e2

    .line 33947853
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$TopicPostItemView$1$1$a;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 33947855
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->c:Lmb2/k;

    .line 33947857
    const-string p2, "HideAllTipsEffect"

    .line 33947859
    invoke-virtual {p1, p2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33947862
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$TopicPostItemView$1$1$a;->e:Landroidx/compose/runtime/MutableState;

    .line 33947864
    new-instance p2, Lhg5/n;

    .line 33947866
    invoke-direct {p2, v0}, Lhg5/n;-><init>(Z)V

    .line 33947869
    sget v0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt;->a:I

    .line 33947871
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947874
    :cond_e2
    :goto_e2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947876
    :goto_e4
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k;

    .line 33947649
    .line 33947650
    instance-of p2, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$b;

    .line 33947651
    .line 33947652
    const/4 v0, 0x0

    .line 33947653
    if-eqz p2, :cond_c9

    .line 33947654
    .line 33947655
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$TopicPostItemView$1$1$a;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 33947656
    .line 33947657
    iget-object p2, p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->c:Lmb2/k;

    .line 33947658
    .line 33947659
    const-string v1, "DiggTipsEffect"

    .line 33947660
    .line 33947661
    invoke-virtual {p2, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    iget p2, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$TopicPostItemView$1$1$a;->b:I

    .line 33947665
    .line 33947666
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$TopicPostItemView$1$1$a;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 33947667
    .line 33947668
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v1

    .line 33947672
    if-eq p2, v1, :cond_1e

    .line 33947673
    .line 33947674
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947675
    .line 33947676
    goto/16 :goto_e4

    .line 33947677
    .line 33947678
    :cond_1e
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$b;

    .line 33947679
    .line 33947680
    iget-object p2, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$b;->a:Ljava/lang/String;

    .line 33947681
    .line 33947682
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$TopicPostItemView$1$1$a;->d:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 33947683
    .line 33947684
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 33947685
    .line 33947686
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 33947687
    .line 33947688
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result p2

    .line 33947692
    if-nez p2, :cond_32

    .line 33947693
    .line 33947694
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947695
    .line 33947696
    goto/16 :goto_e4

    .line 33947697
    .line 33947698
    :cond_32
    iget-boolean p2, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$b;->b:Z

    .line 33947699
    .line 33947700
    if-nez p2, :cond_bc

    .line 33947701
    .line 33947702
    iget-object p2, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$b;->c:Lcom/dragon/read/kmp/community/ugc/helper/p;

    .line 33947703
    .line 33947704
    if-eqz p2, :cond_bc

    .line 33947705
    .line 33947706
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$TopicPostItemView$1$1$a;->e:Landroidx/compose/runtime/MutableState;

    .line 33947707
    .line 33947708
    new-instance v1, Lhg5/n;

    .line 33947709
    .line 33947710
    iget-boolean v2, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$b;->b:Z

    .line 33947711
    .line 33947712
    const/4 v3, 0x1

    .line 33947713
    xor-int/2addr v2, v3

    .line 33947714
    invoke-direct {v1, v2}, Lhg5/n;-><init>(Z)V

    .line 33947715
    .line 33947716
    .line 33947717
    sget v2, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt;->a:I

    .line 33947718
    .line 33947719
    invoke-interface {p2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947720
    .line 33947721
    .line 33947722
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$TopicPostItemView$1$1$a;->f:Landroidx/compose/runtime/MutableState;

    .line 33947723
    .line 33947724
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$b;->c:Lcom/dragon/read/kmp/community/ugc/helper/p;

    .line 33947725
    .line 33947726
    sget v1, Lcom/dragon/read/kmp/community/ugc/helper/u;->a:I

    .line 33947727
    .line 33947728
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947729
    .line 33947730
    .line 33947731
    iget-object v0, p1, Lcom/dragon/read/kmp/community/ugc/helper/p;->b:Landroidx/compose/ui/graphics/f1;

    .line 33947732
    .line 33947733
    if-nez v0, :cond_67

    .line 33947734
    .line 33947735
    new-instance v0, Landroidx/compose/ui/text/b;

    .line 33947736
    .line 33947737
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/helper/p;->a:Ljava/lang/String;

    .line 33947738
    .line 33947739
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p1

    .line 33947746
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1

    .line 33947750
    goto :goto_b8

    .line 33947751
    :cond_67
    new-instance v0, Landroidx/compose/ui/text/b$b;

    .line 33947752
    .line 33947753
    invoke-direct {v0}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 33947754
    .line 33947755
    .line 33947756
    iget-object v1, p1, Lcom/dragon/read/kmp/community/ugc/helper/p;->a:Ljava/lang/String;

    .line 33947757
    .line 33947758
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    const-string v1, " "

    .line 33947762
    .line 33947763
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    const-string v1, "emoji_end"

    .line 33947767
    .line 33947768
    const-string v2, "[img]"

    .line 33947769
    .line 33947770
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v0

    .line 33947777
    new-instance v2, Landroidx/compose/foundation/text/g2;

    .line 33947778
    .line 33947779
    new-instance v10, Ls0/t;

    .line 33947780
    .line 33947781
    const/16 v4, 0x14

    .line 33947782
    .line 33947783
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-wide v5

    .line 33947787
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-wide v7

    .line 33947791
    sget-object v4, Ls0/u;->a:Ls0/u$a;

    .line 33947792
    .line 33947793
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947794
    .line 33947795
    .line 33947796
    sget v9, Ls0/u;->e:I

    .line 33947797
    .line 33947798
    move-object v4, v10

    .line 33947799
    invoke-direct/range {v4 .. v9}, Ls0/t;-><init>(JJI)V

    .line 33947800
    .line 33947801
    .line 33947802
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/helper/t;

    .line 33947803
    .line 33947804
    invoke-direct {v4, p1}, Lcom/dragon/read/kmp/community/ugc/helper/t;-><init>(Lcom/dragon/read/kmp/community/ugc/helper/p;)V

    .line 33947805
    .line 33947806
    .line 33947807
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 33947808
    .line 33947809
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947810
    .line 33947811
    const v5, 0x6b6f77cb

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-direct {p1, v5, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-direct {v2, v10, p1}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p1

    .line 33947824
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object p1

    .line 33947828
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p1

    .line 33947832
    :goto_b8
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947833
    .line 33947834
    .line 33947835
    goto :goto_e2

    .line 33947836
    :cond_bc
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$TopicPostItemView$1$1$a;->e:Landroidx/compose/runtime/MutableState;

    .line 33947837
    .line 33947838
    new-instance p2, Lhg5/n;

    .line 33947839
    .line 33947840
    invoke-direct {p2, v0}, Lhg5/n;-><init>(Z)V

    .line 33947841
    .line 33947842
    .line 33947843
    sget v0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt;->a:I

    .line 33947844
    .line 33947845
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947846
    .line 33947847
    .line 33947848
    goto :goto_e2

    .line 33947849
    :cond_c9
    instance-of p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$d;

    .line 33947850
    .line 33947851
    if-eqz p1, :cond_e2

    .line 33947852
    .line 33947853
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$TopicPostItemView$1$1$a;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 33947854
    .line 33947855
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->c:Lmb2/k;

    .line 33947856
    .line 33947857
    const-string p2, "HideAllTipsEffect"

    .line 33947858
    .line 33947859
    invoke-virtual {p1, p2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33947860
    .line 33947861
    .line 33947862
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$TopicPostItemView$1$1$a;->e:Landroidx/compose/runtime/MutableState;

    .line 33947863
    .line 33947864
    new-instance p2, Lhg5/n;

    .line 33947865
    .line 33947866
    invoke-direct {p2, v0}, Lhg5/n;-><init>(Z)V

    .line 33947867
    .line 33947868
    .line 33947869
    sget v0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt;->a:I

    .line 33947870
    .line 33947871
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947872
    .line 33947873
    .line 33947874
    :cond_e2
    :goto_e2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947875
    .line 33947876
    :goto_e4
    return-object p1
.end method


