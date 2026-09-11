## classes15/tw/r.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "regex_list_bid"

    .line 65538
    invoke-direct {p0, v0}, Ltw/a;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "regex_list_bid"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Ltw/a;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public static c(JLjava/lang/String;Z)V
[MOD-CHANGED]
.method public static c(JLjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/android/monitorV2/InternalWatcher;->a:Lcom/bytedance/android/monitorV2/InternalWatcher;

    .line 50593794
    const/4 v1, 0x2

    .line 50593795
    new-array v1, v1, [Lkotlin/Pair;

    .line 50593797
    const-string v2, "url"

    .line 50593799
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593802
    move-result-object p2

    .line 50593803
    const/4 v2, 0x0

    .line 50593804
    aput-object p2, v1, v2

    .line 50593806
    const-string p2, "hit_cache"

    .line 50593808
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50593811
    move-result-object p3

    .line 50593812
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593815
    move-result-object p2

    .line 50593816
    const/4 p3, 0x1

    .line 50593817
    aput-object p2, v1, p3

    .line 50593819
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50593822
    move-result-object p2

    .line 50593823
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593826
    move-result-wide v1

    .line 50593827
    sub-long/2addr v1, p0

    .line 50593828
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593831
    move-result-object p0

    .line 50593832
    const-string p1, "regex_match_time"

    .line 50593834
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593837
    move-result-object p0

    .line 50593838
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50593841
    move-result-object p0

    .line 50593842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593845
    const/4 p1, 0x0

    .line 50593846
    const-string p3, "regex_perf"

    .line 50593848
    invoke-static {p1, p3, p2, p0}, Lcom/bytedance/android/monitorV2/InternalWatcher;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 50593851
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(JLjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/android/monitorV2/InternalWatcher;->a:Lcom/bytedance/android/monitorV2/InternalWatcher;

    .line 50593793
    .line 50593794
    const/4 v1, 0x2

    .line 50593795
    new-array v1, v1, [Lkotlin/Pair;

    .line 50593796
    .line 50593797
    const-string v2, "url"

    .line 50593798
    .line 50593799
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p2

    .line 50593803
    const/4 v2, 0x0

    .line 50593804
    aput-object p2, v1, v2

    .line 50593805
    .line 50593806
    const-string p2, "hit_cache"

    .line 50593807
    .line 50593808
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p3

    .line 50593812
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    const/4 p3, 0x1

    .line 50593817
    aput-object p2, v1, p3

    .line 50593818
    .line 50593819
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p2

    .line 50593823
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-wide v1

    .line 50593827
    sub-long/2addr v1, p0

    .line 50593828
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p0

    .line 50593832
    const-string p1, "regex_match_time"

    .line 50593833
    .line 50593834
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p0

    .line 50593838
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p0

    .line 50593842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593843
    .line 50593844
    .line 50593845
    const/4 p1, 0x0

    .line 50593846
    const-string p3, "regex_perf"

    .line 50593847
    .line 50593848
    invoke-static {p1, p3, p2, p0}, Lcom/bytedance/android/monitorV2/InternalWatcher;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 50593849
    .line 50593850
    .line 50593851
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)Ltw/a$a;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ltw/a$a;
    .registers 13

    .prologue
    .line 33947648
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 33947651
    move-result-object p2

    .line 33947652
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getHybridSettingManager()Ljw/f;

    .line 33947655
    move-result-object p2

    .line 33947656
    invoke-interface {p2}, Ljw/f;->b()Ljava/util/List;

    .line 33947659
    move-result-object p2

    .line 33947660
    const/4 v0, 0x1

    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    if-eqz p2, :cond_19

    .line 33947664
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947667
    move-result v2

    .line 33947668
    if-eqz v2, :cond_17

    .line 33947670
    goto :goto_19

    .line 33947671
    :cond_17
    const/4 v2, 0x0

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    :goto_19
    const/4 v2, 0x1

    .line 33947674
    :goto_1a
    if-eqz v2, :cond_1f

    .line 33947676
    iget-object p1, p0, Ltw/a;->b:Ltw/a$a;

    .line 33947678
    return-object p1

    .line 33947679
    :cond_1f
    if-nez p1, :cond_24

    .line 33947681
    iget-object p1, p0, Ltw/a;->b:Ltw/a$a;

    .line 33947683
    return-object p1

    .line 33947684
    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947687
    move-result-wide v2

    .line 33947688
    sget-object v4, Ltw/a;->c:Ltw/a$c;

    .line 33947690
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947693
    sget-object v4, Ltw/a;->d:Ltw/a$b;

    .line 33947695
    invoke-virtual {v4, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947698
    move-result-object v4

    .line 33947699
    check-cast v4, Ljava/lang/String;

    .line 33947701
    if-eqz v4, :cond_3f

    .line 33947703
    invoke-static {v2, v3, p1, v0}, Ltw/r;->c(JLjava/lang/String;Z)V

    .line 33947706
    invoke-virtual {p0, v4}, Ltw/a;->b(Ljava/lang/String;)Ltw/a$a;

    .line 33947709
    move-result-object p1

    .line 33947710
    return-object p1

    .line 33947711
    :cond_3f
    :try_start_3f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947713
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947716
    move-result-object v0

    .line 33947717
    const-string v4, "url"

    .line 33947719
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947722
    const-string v0, "http"

    .line 33947724
    const/4 v4, 0x2

    .line 33947725
    const/4 v5, 0x0

    .line 33947726
    invoke-static {p1, v0, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947729
    move-result v0

    .line 33947730
    if-eqz v0, :cond_6a

    .line 33947732
    const-string v0, "?"

    .line 33947734
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33947737
    move-result-object v5

    .line 33947738
    const/4 v6, 0x0

    .line 33947739
    const/4 v7, 0x0

    .line 33947740
    const/4 v8, 0x6

    .line 33947741
    const/4 v9, 0x0

    .line 33947742
    move-object v4, p1

    .line 33947743
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947746
    move-result-object v0

    .line 33947747
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33947750
    move-result-object v0

    .line 33947751
    check-cast v0, Ljava/lang/String;

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    move-object v0, p1

    .line 33947755
    :goto_6b
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947758
    move-result-object v0
    :try_end_6f
    .catchall {:try_start_3f .. :try_end_6f} :catchall_70

    .line 33947759
    goto :goto_7b

    .line 33947760
    :catchall_70
    move-exception v0

    .line 33947761
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947763
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947766
    move-result-object v0

    .line 33947767
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947770
    move-result-object v0

    .line 33947771
    :goto_7b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947774
    move-result v4

    .line 33947775
    if-eqz v4, :cond_82

    .line 33947777
    move-object v0, p1

    .line 33947778
    :cond_82
    check-cast v0, Ljava/lang/String;

    .line 33947780
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947783
    move-result-object p2

    .line 33947784
    :cond_88
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947787
    move-result v4

    .line 33947788
    if-eqz v4, :cond_a1

    .line 33947790
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947793
    move-result-object v4

    .line 33947794
    check-cast v4, Lkw/a;

    .line 33947796
    invoke-virtual {v4}, Lkw/a;->d()Lkotlin/text/Regex;

    .line 33947799
    move-result-object v5

    .line 33947800
    invoke-virtual {v5, v0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 33947803
    move-result v5

    .line 33947804
    if-eqz v5, :cond_88

    .line 33947806
    iget-object p2, v4, Lkw/a;->a:Ljava/lang/String;

    .line 33947808
    goto :goto_a3

    .line 33947809
    :cond_a1
    const-string p2, ""

    .line 33947811
    :goto_a3
    sget-object v0, Ltw/a;->c:Ltw/a$c;

    .line 33947813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947816
    sget-object v0, Ltw/a;->d:Ltw/a$b;

    .line 33947818
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947821
    invoke-static {v2, v3, p1, v1}, Ltw/r;->c(JLjava/lang/String;Z)V

    .line 33947824
    invoke-virtual {p0, p2}, Ltw/a;->b(Ljava/lang/String;)Ltw/a$a;

    .line 33947827
    move-result-object p1

    .line 33947828
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ltw/a$a;
    .registers 13

    .prologue
    .line 33947648
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p2

    .line 33947652
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getHybridSettingManager()Ljw/f;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p2

    .line 33947656
    invoke-interface {p2}, Ljw/f;->b()Ljava/util/List;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p2

    .line 33947660
    const/4 v0, 0x1

    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    if-eqz p2, :cond_19

    .line 33947663
    .line 33947664
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v2

    .line 33947668
    if-eqz v2, :cond_17

    .line 33947669
    .line 33947670
    goto :goto_19

    .line 33947671
    :cond_17
    const/4 v2, 0x0

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    :goto_19
    const/4 v2, 0x1

    .line 33947674
    :goto_1a
    if-eqz v2, :cond_1f

    .line 33947675
    .line 33947676
    iget-object p1, p0, Ltw/a;->b:Ltw/a$a;

    .line 33947677
    .line 33947678
    return-object p1

    .line 33947679
    :cond_1f
    if-nez p1, :cond_24

    .line 33947680
    .line 33947681
    iget-object p1, p0, Ltw/a;->b:Ltw/a$a;

    .line 33947682
    .line 33947683
    return-object p1

    .line 33947684
    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-wide v2

    .line 33947688
    sget-object v4, Ltw/a;->c:Ltw/a$c;

    .line 33947689
    .line 33947690
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947691
    .line 33947692
    .line 33947693
    sget-object v4, Ltw/a;->d:Ltw/a$b;

    .line 33947694
    .line 33947695
    invoke-virtual {v4, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v4

    .line 33947699
    check-cast v4, Ljava/lang/String;

    .line 33947700
    .line 33947701
    if-eqz v4, :cond_3f

    .line 33947702
    .line 33947703
    invoke-static {v2, v3, p1, v0}, Ltw/r;->c(JLjava/lang/String;Z)V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {p0, v4}, Ltw/a;->b(Ljava/lang/String;)Ltw/a$a;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p1

    .line 33947710
    return-object p1

    .line 33947711
    :cond_3f
    :try_start_3f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947712
    .line 33947713
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v0

    .line 33947717
    const-string v4, "url"

    .line 33947718
    .line 33947719
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    const-string v0, "http"

    .line 33947723
    .line 33947724
    const/4 v4, 0x2

    .line 33947725
    const/4 v5, 0x0

    .line 33947726
    invoke-static {p1, v0, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v0

    .line 33947730
    if-eqz v0, :cond_6a

    .line 33947731
    .line 33947732
    const-string v0, "?"

    .line 33947733
    .line 33947734
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v5

    .line 33947738
    const/4 v6, 0x0

    .line 33947739
    const/4 v7, 0x0

    .line 33947740
    const/4 v8, 0x6

    .line 33947741
    const/4 v9, 0x0

    .line 33947742
    move-object v4, p1

    .line 33947743
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v0

    .line 33947747
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v0

    .line 33947751
    check-cast v0, Ljava/lang/String;

    .line 33947752
    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    move-object v0, p1

    .line 33947755
    :goto_6b
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v0
    :try_end_6f
    .catchall {:try_start_3f .. :try_end_6f} :catchall_70

    .line 33947759
    goto :goto_7b

    .line 33947760
    :catchall_70
    move-exception v0

    .line 33947761
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947762
    .line 33947763
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v0

    .line 33947767
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v0

    .line 33947771
    :goto_7b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v4

    .line 33947775
    if-eqz v4, :cond_82

    .line 33947776
    .line 33947777
    move-object v0, p1

    .line 33947778
    :cond_82
    check-cast v0, Ljava/lang/String;

    .line 33947779
    .line 33947780
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p2

    .line 33947784
    :cond_88
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v4

    .line 33947788
    if-eqz v4, :cond_a1

    .line 33947789
    .line 33947790
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v4

    .line 33947794
    check-cast v4, Lkw/a;

    .line 33947795
    .line 33947796
    invoke-virtual {v4}, Lkw/a;->d()Lkotlin/text/Regex;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v5

    .line 33947800
    invoke-virtual {v5, v0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v5

    .line 33947804
    if-eqz v5, :cond_88

    .line 33947805
    .line 33947806
    iget-object p2, v4, Lkw/a;->a:Ljava/lang/String;

    .line 33947807
    .line 33947808
    goto :goto_a3

    .line 33947809
    :cond_a1
    const-string p2, ""

    .line 33947810
    .line 33947811
    :goto_a3
    sget-object v0, Ltw/a;->c:Ltw/a$c;

    .line 33947812
    .line 33947813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947814
    .line 33947815
    .line 33947816
    sget-object v0, Ltw/a;->d:Ltw/a$b;

    .line 33947817
    .line 33947818
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-static {v2, v3, p1, v1}, Ltw/r;->c(JLjava/lang/String;Z)V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-virtual {p0, p2}, Ltw/a;->b(Ljava/lang/String;)Ltw/a$a;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object p1

    .line 33947828
    return-object p1
.end method


