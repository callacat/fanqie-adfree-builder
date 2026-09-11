## classes19/d55/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Ld55/f;->a:Ljava/util/HashMap;

    .line 67239938
    iput-object p2, p0, Ld55/f;->b:Ljava/util/ArrayList;

    .line 67239940
    iput-object p3, p0, Ld55/f;->c:Ljava/util/HashSet;

    .line 67239942
    iput-object p4, p0, Ld55/f;->d:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Ld55/f;->a:Ljava/util/HashMap;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Ld55/f;->b:Ljava/util/ArrayList;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Ld55/f;->c:Ljava/util/HashSet;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Ld55/f;->d:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V

    .line 33947654
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 33947657
    move-result-object p1

    .line 33947658
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947661
    move-result-object v0

    .line 33947662
    invoke-virtual {p1, v0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    .line 33947665
    move-result-object p1

    .line 33947666
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947669
    move-result-object p1

    .line 33947670
    check-cast p1, Ljava/util/List;

    .line 33947672
    if-eqz p1, :cond_4b

    .line 33947674
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947677
    move-result-object p1

    .line 33947678
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947681
    move-result p2

    .line 33947682
    if-eqz p2, :cond_4b

    .line 33947684
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947687
    move-result-object p2

    .line 33947688
    check-cast p2, Lcom/bytedance/geckox/model/UpdatePackage;

    .line 33947690
    iget-object v0, p0, Ld55/f;->c:Ljava/util/HashSet;

    .line 33947692
    invoke-virtual {p2}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 33947695
    move-result-object v1

    .line 33947696
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947699
    move-result v0

    .line 33947700
    if-eqz v0, :cond_1e

    .line 33947702
    iget-object v0, p0, Ld55/f;->b:Ljava/util/ArrayList;

    .line 33947704
    invoke-virtual {p2}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 33947707
    move-result-object v1

    .line 33947708
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947711
    iget-object v0, p0, Ld55/f;->a:Ljava/util/HashMap;

    .line 33947713
    invoke-virtual {p2}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 33947716
    move-result-object p2

    .line 33947717
    const-string v1, "\u66f4\u65b0\u4e2d"

    .line 33947719
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947722
    goto :goto_1e

    .line 33947723
    :cond_4b
    iget-object p1, p0, Ld55/f;->b:Ljava/util/ArrayList;

    .line 33947725
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947728
    move-result p1

    .line 33947729
    if-eqz p1, :cond_6a

    .line 33947731
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947733
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947736
    iget-object p2, p0, Ld55/f;->d:Ljava/lang/String;

    .line 33947738
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947741
    const-string p2, "\u65e0\u9700\u66f4\u65b0"

    .line 33947743
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947746
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947749
    move-result-object p1

    .line 33947750
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33947753
    goto :goto_80

    .line 33947754
    :cond_6a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947756
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947759
    iget-object p2, p0, Ld55/f;->b:Ljava/util/ArrayList;

    .line 33947761
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947764
    const-string p2, "\u9700\u8981\u66f4\u65b0"

    .line 33947766
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33947776
    :goto_80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947778
    const-string p2, "gecko boost success, channel:"

    .line 33947780
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947783
    iget-object p2, p0, Ld55/f;->b:Ljava/util/ArrayList;

    .line 33947785
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947788
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947791
    move-result-object p1

    .line 33947792
    const/4 p2, 0x0

    .line 33947793
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947795
    const-string v0, "default"

    .line 33947797
    const-string v1, "GeckoMgr"

    .line 33947799
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947802
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p1

    .line 33947658
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    invoke-virtual {p1, v0}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p1

    .line 33947666
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p1

    .line 33947670
    check-cast p1, Ljava/util/List;

    .line 33947671
    .line 33947672
    if-eqz p1, :cond_4b

    .line 33947673
    .line 33947674
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p1

    .line 33947678
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result p2

    .line 33947682
    if-eqz p2, :cond_4b

    .line 33947683
    .line 33947684
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p2

    .line 33947688
    check-cast p2, Lcom/bytedance/geckox/model/UpdatePackage;

    .line 33947689
    .line 33947690
    iget-object v0, p0, Ld55/f;->c:Ljava/util/HashSet;

    .line 33947691
    .line 33947692
    invoke-virtual {p2}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v1

    .line 33947696
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v0

    .line 33947700
    if-eqz v0, :cond_1e

    .line 33947701
    .line 33947702
    iget-object v0, p0, Ld55/f;->b:Ljava/util/ArrayList;

    .line 33947703
    .line 33947704
    invoke-virtual {p2}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v1

    .line 33947708
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object v0, p0, Ld55/f;->a:Ljava/util/HashMap;

    .line 33947712
    .line 33947713
    invoke-virtual {p2}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p2

    .line 33947717
    const-string v1, "\u66f4\u65b0\u4e2d"

    .line 33947718
    .line 33947719
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    goto :goto_1e

    .line 33947723
    :cond_4b
    iget-object p1, p0, Ld55/f;->b:Ljava/util/ArrayList;

    .line 33947724
    .line 33947725
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result p1

    .line 33947729
    if-eqz p1, :cond_6a

    .line 33947730
    .line 33947731
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947734
    .line 33947735
    .line 33947736
    iget-object p2, p0, Ld55/f;->d:Ljava/lang/String;

    .line 33947737
    .line 33947738
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    .line 33947741
    const-string p2, "\u65e0\u9700\u66f4\u65b0"

    .line 33947742
    .line 33947743
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1

    .line 33947750
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    goto :goto_80

    .line 33947754
    :cond_6a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object p2, p0, Ld55/f;->b:Ljava/util/ArrayList;

    .line 33947760
    .line 33947761
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    const-string p2, "\u9700\u8981\u66f4\u65b0"

    .line 33947765
    .line 33947766
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    :goto_80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    const-string p2, "gecko boost success, channel:"

    .line 33947779
    .line 33947780
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    iget-object p2, p0, Ld55/f;->b:Ljava/util/ArrayList;

    .line 33947784
    .line 33947785
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    const/4 p2, 0x0

    .line 33947793
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947794
    .line 33947795
    const-string v0, "default"

    .line 33947796
    .line 33947797
    const-string v1, "GeckoMgr"

    .line 33947798
    .line 33947799
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947800
    .line 33947801
    .line 33947802
    return-void
.end method


.method public final onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    .line 33751046
    iget-object p2, p0, Ld55/f;->a:Ljava/util/HashMap;

    .line 33751048
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 33751051
    move-result-object p1

    .line 33751052
    const-string v0, "\u66f4\u65b0\u5931\u8d25"

    .line 33751054
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    .line 33751044
    .line 33751045
    .line 33751046
    iget-object p2, p0, Ld55/f;->a:Ljava/util/HashMap;

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    const-string v0, "\u66f4\u65b0\u5931\u8d25"

    .line 33751053
    .line 33751054
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V
[MOD-CHANGED]
.method public final onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V

    .line 33882119
    iget-object p2, p0, Ld55/f;->a:Ljava/util/HashMap;

    .line 33882121
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 33882124
    move-result-object p1

    .line 33882125
    const-string p3, "\u66f4\u65b0\u6210\u529f"

    .line 33882127
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    iget-object p1, p0, Ld55/f;->b:Ljava/util/ArrayList;

    .line 33882132
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882135
    move-result p1

    .line 33882136
    if-lez p1, :cond_5b

    .line 33882138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882140
    const-string p2, "Gecko Boost:\n"

    .line 33882142
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882145
    iget-object p2, p0, Ld55/f;->b:Ljava/util/ArrayList;

    .line 33882147
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882150
    move-result-object p2

    .line 33882151
    const-string p3, ""

    .line 33882153
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882156
    :goto_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882159
    move-result v0

    .line 33882160
    if-eqz v0, :cond_54

    .line 33882162
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    check-cast v0, Ljava/lang/String;

    .line 33882171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    const-string v1, ": "

    .line 33882176
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    iget-object v1, p0, Ld55/f;->a:Ljava/util/HashMap;

    .line 33882181
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    move-result-object v0

    .line 33882185
    check-cast v0, Ljava/lang/String;

    .line 33882187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    const-string v0, "\n"

    .line 33882192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    goto :goto_2c

    .line 33882196
    :cond_54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882199
    move-result-object p1

    .line 33882200
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33882203
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object p2, p0, Ld55/f;->a:Ljava/util/HashMap;

    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    const-string p3, "\u66f4\u65b0\u6210\u529f"

    .line 33882126
    .line 33882127
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    iget-object p1, p0, Ld55/f;->b:Ljava/util/ArrayList;

    .line 33882131
    .line 33882132
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p1

    .line 33882136
    if-lez p1, :cond_5b

    .line 33882137
    .line 33882138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    const-string p2, "Gecko Boost:\n"

    .line 33882141
    .line 33882142
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object p2, p0, Ld55/f;->b:Ljava/util/ArrayList;

    .line 33882146
    .line 33882147
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p2

    .line 33882151
    const-string p3, ""

    .line 33882152
    .line 33882153
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    :goto_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v0

    .line 33882160
    if-eqz v0, :cond_54

    .line 33882161
    .line 33882162
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    check-cast v0, Ljava/lang/String;

    .line 33882170
    .line 33882171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    const-string v1, ": "

    .line 33882175
    .line 33882176
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object v1, p0, Ld55/f;->a:Ljava/util/HashMap;

    .line 33882180
    .line 33882181
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v0

    .line 33882185
    check-cast v0, Ljava/lang/String;

    .line 33882186
    .line 33882187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    const-string v0, "\n"

    .line 33882191
    .line 33882192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    .line 33882195
    goto :goto_2c

    .line 33882196
    :cond_54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    return-void
.end method


