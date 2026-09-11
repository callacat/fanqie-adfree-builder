## classes19/bz1/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 33947648
    if-eqz p2, :cond_8e

    .line 33947650
    sget-object p1, Ljx1/o;->r:Ljx1/o;

    .line 33947652
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    invoke-static {}, Ljx1/o;->e()I

    .line 33947658
    move-result p1

    .line 33947659
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947662
    move-result-object p1

    .line 33947663
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947666
    move-result-object v0

    .line 33947667
    const-string v1, "com.bytedance.luckydog.crossover.clear"

    .line 33947669
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947672
    move-result v0

    .line 33947673
    if-eqz v0, :cond_8e

    .line 33947675
    const-string v0, "importer_aid"

    .line 33947677
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947680
    move-result-object v0

    .line 33947681
    if-eqz v0, :cond_8e

    .line 33947683
    const-string v1, ""

    .line 33947685
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947688
    const-string v2, "exporter_aid"

    .line 33947690
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947693
    move-result-object p2

    .line 33947694
    if-eqz p2, :cond_8e

    .line 33947696
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947699
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947701
    const-string v2, "["

    .line 33947703
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947706
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947709
    const-string v3, "] receive CLEAR broadcast from ["

    .line 33947711
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947717
    const-string v3, "], check to remove token"

    .line 33947719
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947725
    move-result-object v1

    .line 33947726
    const-string v3, "AppActivateHelper"

    .line 33947728
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947731
    sget-object v1, Lbz1/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947733
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 33947736
    move-result-object v4

    .line 33947737
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947740
    move-result v4

    .line 33947741
    if-eqz v4, :cond_8e

    .line 33947743
    invoke-static {}, Ljx1/o;->e()I

    .line 33947746
    move-result v4

    .line 33947747
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947750
    move-result-object v4

    .line 33947751
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947754
    move-result v4

    .line 33947755
    xor-int/lit8 v4, v4, 0x1

    .line 33947757
    if-eqz v4, :cond_8e

    .line 33947759
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947761
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947764
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    const-string p1, "] clear token as ["

    .line 33947769
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    const-string p1, "] is last exporter"

    .line 33947777
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-static {v3, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947787
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947790
    :cond_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 33947648
    if-eqz p2, :cond_8e

    .line 33947649
    .line 33947650
    sget-object p1, Ljx1/o;->r:Ljx1/o;

    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-static {}, Ljx1/o;->e()I

    .line 33947656
    .line 33947657
    .line 33947658
    move-result p1

    .line 33947659
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p1

    .line 33947663
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    const-string v1, "com.bytedance.luckydog.crossover.clear"

    .line 33947668
    .line 33947669
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v0

    .line 33947673
    if-eqz v0, :cond_8e

    .line 33947674
    .line 33947675
    const-string v0, "importer_aid"

    .line 33947676
    .line 33947677
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v0

    .line 33947681
    if-eqz v0, :cond_8e

    .line 33947682
    .line 33947683
    const-string v1, ""

    .line 33947684
    .line 33947685
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    const-string v2, "exporter_aid"

    .line 33947689
    .line 33947690
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p2

    .line 33947694
    if-eqz p2, :cond_8e

    .line 33947695
    .line 33947696
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947700
    .line 33947701
    const-string v2, "["

    .line 33947702
    .line 33947703
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    .line 33947709
    const-string v3, "] receive CLEAR broadcast from ["

    .line 33947710
    .line 33947711
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    .line 33947717
    const-string v3, "], check to remove token"

    .line 33947718
    .line 33947719
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v1

    .line 33947726
    const-string v3, "AppActivateHelper"

    .line 33947727
    .line 33947728
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    sget-object v1, Lbz1/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947732
    .line 33947733
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v4

    .line 33947737
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v4

    .line 33947741
    if-eqz v4, :cond_8e

    .line 33947742
    .line 33947743
    invoke-static {}, Ljx1/o;->e()I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v4

    .line 33947747
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v4

    .line 33947751
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v4

    .line 33947755
    xor-int/lit8 v4, v4, 0x1

    .line 33947756
    .line 33947757
    if-eqz v4, :cond_8e

    .line 33947758
    .line 33947759
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    const-string p1, "] clear token as ["

    .line 33947768
    .line 33947769
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    const-string p1, "] is last exporter"

    .line 33947776
    .line 33947777
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-static {v3, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947788
    .line 33947789
    .line 33947790
    :cond_8e
    return-void
.end method


