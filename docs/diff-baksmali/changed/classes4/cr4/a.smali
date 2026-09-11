## classes4/cr4/a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94ce6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcr4/a$a;

    .line 196616
    invoke-direct {v0}, Lcr4/a$a;-><init>()V

    .line 196619
    sput-object v0, Lcr4/a;->c:Lcr4/a$a;

    .line 196621
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcr4/a;->d:Ljava/util/WeakHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94ce6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcr4/a$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcr4/a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcr4/a;->c:Lcr4/a$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcr4/a;->d:Ljava/util/WeakHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131080
    iput-object v0, p0, Lcr4/a;->a:Ljava/util/LinkedHashSet;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcr4/a;->a:Ljava/util/LinkedHashSet;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Lih4/d;)V
[MOD-CHANGED]
.method public final a(Lih4/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcr4/a;->a:Ljava/util/LinkedHashSet;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 16973833
    iget-object v0, p0, Lcr4/a;->b:Lih4/d;

    .line 16973835
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973838
    move-result v0

    .line 16973839
    if-eqz v0, :cond_17

    .line 16973841
    invoke-interface {p1}, Lih4/d;->k()V

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    iput-object p1, p0, Lcr4/a;->b:Lih4/d;

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lih4/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcr4/a;->a:Ljava/util/LinkedHashSet;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcr4/a;->b:Lih4/d;

    .line 16973834
    .line 16973835
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    if-eqz v0, :cond_17

    .line 16973840
    .line 16973841
    invoke-interface {p1}, Lih4/d;->k()V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    iput-object p1, p0, Lcr4/a;->b:Lih4/d;

    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final b(Lih4/d;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lih4/d;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v1, "recompute, requestedBy: "

    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947658
    const-string p1, ", reason: "

    .line 33947660
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947669
    move-result-object p1

    .line 33947670
    const/4 p2, 0x0

    .line 33947671
    new-array v0, p2, [Ljava/lang/Object;

    .line 33947673
    const-string v1, "deliver"

    .line 33947675
    const-string v2, "LivePlayCoordinator"

    .line 33947677
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947680
    iget-object p1, p0, Lcr4/a;->b:Lih4/d;

    .line 33947682
    const/4 v0, 0x0

    .line 33947683
    if-eqz p1, :cond_2a

    .line 33947685
    invoke-interface {p1}, Lih4/d;->e()Lih4/f;

    .line 33947688
    move-result-object v3

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    move-object v3, v0

    .line 33947691
    :goto_2b
    if-eqz p1, :cond_57

    .line 33947693
    if-eqz v3, :cond_57

    .line 33947695
    invoke-interface {p1, v3}, Lih4/d;->d(Lih4/f;)Z

    .line 33947698
    move-result v4

    .line 33947699
    if-eqz v4, :cond_50

    .line 33947701
    invoke-interface {p1}, Lih4/d;->k()V

    .line 33947704
    iput-object v0, p0, Lcr4/a;->b:Lih4/d;

    .line 33947706
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947708
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947711
    move-result-object p1

    .line 33947712
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947715
    move-result-object p1

    .line 33947716
    const-string v4, "recompute, stop playing holder: "

    .line 33947718
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947721
    move-result-object p1

    .line 33947722
    new-array v4, p2, [Ljava/lang/Object;

    .line 33947724
    invoke-static {v1, v2, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947727
    goto :goto_57

    .line 33947728
    :cond_50
    invoke-interface {p1}, Lih4/d;->r()Z

    .line 33947731
    move-result p1

    .line 33947732
    if-eqz p1, :cond_57

    .line 33947734
    return-void

    .line 33947735
    :cond_57
    :goto_57
    iget-object p1, p0, Lcr4/a;->a:Ljava/util/LinkedHashSet;

    .line 33947737
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 33947740
    move-result-object p1

    .line 33947741
    const-string v4, ""

    .line 33947743
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947746
    :cond_62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947749
    move-result v5

    .line 33947750
    if-eqz v5, :cond_7e

    .line 33947752
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947755
    move-result-object v5

    .line 33947756
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947759
    check-cast v5, Lih4/d;

    .line 33947761
    invoke-interface {v5}, Lih4/d;->l()Ljava/util/List;

    .line 33947764
    move-result-object v6

    .line 33947765
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947768
    move-result-object v6

    .line 33947769
    check-cast v6, Lih4/f;

    .line 33947771
    if-eqz v6, :cond_62

    .line 33947773
    goto :goto_80

    .line 33947774
    :cond_7e
    move-object v5, v0

    .line 33947775
    move-object v6, v5

    .line 33947776
    :goto_80
    if-eqz v5, :cond_a6

    .line 33947778
    if-eqz v6, :cond_a6

    .line 33947780
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947782
    const-string v4, "recompute, start playing holder: "

    .line 33947784
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947787
    if-eqz v3, :cond_95

    .line 33947789
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947792
    move-result-object v0

    .line 33947793
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947796
    move-result-object v0

    .line 33947797
    :cond_95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947800
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947803
    move-result-object p1

    .line 33947804
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947806
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947809
    invoke-interface {v5, v6}, Lih4/d;->g(Lih4/f;)V

    .line 33947812
    iput-object v5, p0, Lcr4/a;->b:Lih4/d;

    .line 33947814
    :cond_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lih4/d;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v1, "recompute, requestedBy: "

    .line 33947651
    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    .line 33947658
    const-string p1, ", reason: "

    .line 33947659
    .line 33947660
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p1

    .line 33947670
    const/4 p2, 0x0

    .line 33947671
    new-array v0, p2, [Ljava/lang/Object;

    .line 33947672
    .line 33947673
    const-string v1, "deliver"

    .line 33947674
    .line 33947675
    const-string v2, "LivePlayCoordinator"

    .line 33947676
    .line 33947677
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947678
    .line 33947679
    .line 33947680
    iget-object p1, p0, Lcr4/a;->b:Lih4/d;

    .line 33947681
    .line 33947682
    const/4 v0, 0x0

    .line 33947683
    if-eqz p1, :cond_2a

    .line 33947684
    .line 33947685
    invoke-interface {p1}, Lih4/d;->e()Lih4/f;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v3

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    move-object v3, v0

    .line 33947691
    :goto_2b
    if-eqz p1, :cond_57

    .line 33947692
    .line 33947693
    if-eqz v3, :cond_57

    .line 33947694
    .line 33947695
    invoke-interface {p1, v3}, Lih4/d;->d(Lih4/f;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v4

    .line 33947699
    if-eqz v4, :cond_50

    .line 33947700
    .line 33947701
    invoke-interface {p1}, Lih4/d;->k()V

    .line 33947702
    .line 33947703
    .line 33947704
    iput-object v0, p0, Lcr4/a;->b:Lih4/d;

    .line 33947705
    .line 33947706
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p1

    .line 33947716
    const-string v4, "recompute, stop playing holder: "

    .line 33947717
    .line 33947718
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p1

    .line 33947722
    new-array v4, p2, [Ljava/lang/Object;

    .line 33947723
    .line 33947724
    invoke-static {v1, v2, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947725
    .line 33947726
    .line 33947727
    goto :goto_57

    .line 33947728
    :cond_50
    invoke-interface {p1}, Lih4/d;->r()Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result p1

    .line 33947732
    if-eqz p1, :cond_57

    .line 33947733
    .line 33947734
    return-void

    .line 33947735
    :cond_57
    :goto_57
    iget-object p1, p0, Lcr4/a;->a:Ljava/util/LinkedHashSet;

    .line 33947736
    .line 33947737
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    const-string v4, ""

    .line 33947742
    .line 33947743
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    :cond_62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v5

    .line 33947750
    if-eqz v5, :cond_7e

    .line 33947751
    .line 33947752
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v5

    .line 33947756
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    check-cast v5, Lih4/d;

    .line 33947760
    .line 33947761
    invoke-interface {v5}, Lih4/d;->l()Ljava/util/List;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v6

    .line 33947765
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v6

    .line 33947769
    check-cast v6, Lih4/f;

    .line 33947770
    .line 33947771
    if-eqz v6, :cond_62

    .line 33947772
    .line 33947773
    goto :goto_80

    .line 33947774
    :cond_7e
    move-object v5, v0

    .line 33947775
    move-object v6, v5

    .line 33947776
    :goto_80
    if-eqz v5, :cond_a6

    .line 33947777
    .line 33947778
    if-eqz v6, :cond_a6

    .line 33947779
    .line 33947780
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    const-string v4, "recompute, start playing holder: "

    .line 33947783
    .line 33947784
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    if-eqz v3, :cond_95

    .line 33947788
    .line 33947789
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v0

    .line 33947793
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v0

    .line 33947797
    :cond_95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1

    .line 33947804
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947805
    .line 33947806
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-interface {v5, v6}, Lih4/d;->g(Lih4/f;)V

    .line 33947810
    .line 33947811
    .line 33947812
    iput-object v5, p0, Lcr4/a;->b:Lih4/d;

    .line 33947813
    .line 33947814
    :cond_a6
    return-void
.end method


.method public final c(Lih4/d;)V
[MOD-CHANGED]
.method public final c(Lih4/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcr4/a;->a:Ljava/util/LinkedHashSet;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lih4/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcr4/a;->a:Ljava/util/LinkedHashSet;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcr4/a;->a:Ljava/util/LinkedHashSet;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lih4/d;

    .line 16973842
    invoke-interface {v1, p1}, Lih4/i;->c(Z)V

    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcr4/a;->a:Ljava/util/LinkedHashSet;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lih4/d;

    .line 16973841
    .line 16973842
    invoke-interface {v1, p1}, Lih4/i;->c(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method


