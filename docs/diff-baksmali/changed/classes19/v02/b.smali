## classes19/v02/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lv02/e;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lv02/e;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv02/e;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lv02/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371014
    iput-object p1, p0, Lv02/b;->a:Lv02/e;

    .line 67371016
    iput-object p2, p0, Lv02/b;->b:Ljava/lang/String;

    .line 67371018
    iput-object p3, p0, Lv02/b;->c:Ljava/lang/ref/WeakReference;

    .line 67371020
    iput-object p4, p0, Lv02/b;->d:Ljava/util/Map;

    .line 67371022
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371025
    move-result-object p2

    .line 67371026
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67371029
    move-result-object p2

    .line 67371030
    const-string p4, ""

    .line 67371032
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371035
    iput-object p2, p0, Lv02/b;->e:Ljava/lang/String;

    .line 67371037
    iget-wide v0, p1, Lv02/e;->b:J

    .line 67371039
    iput-wide v0, p0, Lv02/b;->g:J

    .line 67371041
    iget-wide p1, p1, Lv02/e;->a:J

    .line 67371043
    iget-wide v2, p0, Lv02/b;->f:J

    .line 67371045
    add-long/2addr v0, v2

    .line 67371046
    if-eqz p3, :cond_33

    .line 67371048
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67371051
    move-result-object p3

    .line 67371052
    check-cast p3, Lv02/d;

    .line 67371054
    if-eqz p3, :cond_33

    .line 67371056
    invoke-interface {p3, p1, p2, v0, v1}, Lv02/d;->t(JJ)V

    .line 67371059
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv02/e;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv02/e;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lv02/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Lv02/b;->a:Lv02/e;

    .line 67371015
    .line 67371016
    iput-object p2, p0, Lv02/b;->b:Ljava/lang/String;

    .line 67371017
    .line 67371018
    iput-object p3, p0, Lv02/b;->c:Ljava/lang/ref/WeakReference;

    .line 67371019
    .line 67371020
    iput-object p4, p0, Lv02/b;->d:Ljava/util/Map;

    .line 67371021
    .line 67371022
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p2

    .line 67371026
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object p2

    .line 67371030
    const-string p4, ""

    .line 67371031
    .line 67371032
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371033
    .line 67371034
    .line 67371035
    iput-object p2, p0, Lv02/b;->e:Ljava/lang/String;

    .line 67371036
    .line 67371037
    iget-wide v0, p1, Lv02/e;->b:J

    .line 67371038
    .line 67371039
    iput-wide v0, p0, Lv02/b;->g:J

    .line 67371040
    .line 67371041
    iget-wide p1, p1, Lv02/e;->a:J

    .line 67371042
    .line 67371043
    iget-wide v2, p0, Lv02/b;->f:J

    .line 67371044
    .line 67371045
    add-long/2addr v0, v2

    .line 67371046
    if-eqz p3, :cond_33

    .line 67371047
    .line 67371048
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-object p3

    .line 67371052
    check-cast p3, Lv02/d;

    .line 67371053
    .line 67371054
    if-eqz p3, :cond_33

    .line 67371055
    .line 67371056
    invoke-interface {p3, p1, p2, v0, v1}, Lv02/d;->t(JJ)V

    .line 67371057
    .line 67371058
    .line 67371059
    :cond_33
    return-void
.end method


.method public a(Lcom/bytedance/ug/sdk/novel/base/cn/timing/TimingScene;J)V
[MOD-CHANGED]
.method public a(Lcom/bytedance/ug/sdk/novel/base/cn/timing/TimingScene;J)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-wide v1, p0, Lv02/b;->f:J

    .line 33947654
    add-long/2addr v1, p2

    .line 33947655
    iput-wide v1, p0, Lv02/b;->f:J

    .line 33947657
    iget-wide v3, p0, Lv02/b;->g:J

    .line 33947659
    add-long/2addr v3, v1

    .line 33947660
    iget-object v1, p0, Lv02/b;->a:Lv02/e;

    .line 33947662
    iget-wide v1, v1, Lv02/e;->c:J

    .line 33947664
    const-wide/16 v5, 0x1388

    .line 33947666
    invoke-static {v1, v2, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947669
    move-result-wide v1

    .line 33947670
    iget-object v5, p0, Lv02/b;->a:Lv02/e;

    .line 33947672
    iget-wide v5, v5, Lv02/e;->a:J

    .line 33947674
    iget-object v7, p0, Lv02/b;->e:Ljava/lang/String;

    .line 33947676
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947678
    const-string v9, "scene= "

    .line 33947680
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947683
    iget-object p1, p1, Lcom/bytedance/ug/sdk/novel/base/cn/timing/TimingScene;->scene:Ljava/lang/String;

    .line 33947685
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    const-string p1, ", mills= "

    .line 33947690
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    invoke-virtual {v8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947696
    const-string p1, ", totalAckedTimeMills= "

    .line 33947698
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947704
    const-string p1, ", reportIntervalMills= "

    .line 33947706
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947709
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947712
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947715
    move-result-object p1

    .line 33947716
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947718
    invoke-static {v7, p1, p2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947721
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947724
    move-result-wide p1

    .line 33947725
    iget-wide v7, p0, Lv02/b;->f:J

    .line 33947727
    cmp-long p3, v7, v1

    .line 33947729
    if-ltz p3, :cond_62

    .line 33947731
    iget-wide v7, p0, Lv02/b;->h:J

    .line 33947733
    sub-long v7, p1, v7

    .line 33947735
    cmp-long p3, v7, v1

    .line 33947737
    if-ltz p3, :cond_62

    .line 33947739
    iget-wide v1, p0, Lv02/b;->g:J

    .line 33947741
    cmp-long p3, v1, v5

    .line 33947743
    if-gez p3, :cond_62

    .line 33947745
    const/4 v0, 0x1

    .line 33947746
    :cond_62
    if-eqz v0, :cond_69

    .line 33947748
    iput-wide p1, p0, Lv02/b;->h:J

    .line 33947750
    invoke-virtual {p0, v3, v4}, Lv02/b;->d(J)V

    .line 33947753
    :cond_69
    const-wide/16 p1, -0x1

    .line 33947755
    cmp-long p3, v5, p1

    .line 33947757
    if-lez p3, :cond_77

    .line 33947759
    cmp-long p1, v3, v5

    .line 33947761
    if-lez p1, :cond_77

    .line 33947763
    const/4 p1, 0x0

    .line 33947764
    invoke-virtual {p0, p1, p1}, Lv02/b;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 33947767
    :cond_77
    iget-object p1, p0, Lv02/b;->c:Ljava/lang/ref/WeakReference;

    .line 33947769
    if-eqz p1, :cond_86

    .line 33947771
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947774
    move-result-object p1

    .line 33947775
    check-cast p1, Lv02/d;

    .line 33947777
    if-eqz p1, :cond_86

    .line 33947779
    invoke-interface {p1, v5, v6, v3, v4}, Lv02/d;->q(JJ)V

    .line 33947782
    :cond_86
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Lcom/bytedance/ug/sdk/novel/base/cn/timing/TimingScene;J)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-wide v1, p0, Lv02/b;->f:J

    .line 33947653
    .line 33947654
    add-long/2addr v1, p2

    .line 33947655
    iput-wide v1, p0, Lv02/b;->f:J

    .line 33947656
    .line 33947657
    iget-wide v3, p0, Lv02/b;->g:J

    .line 33947658
    .line 33947659
    add-long/2addr v3, v1

    .line 33947660
    iget-object v1, p0, Lv02/b;->a:Lv02/e;

    .line 33947661
    .line 33947662
    iget-wide v1, v1, Lv02/e;->c:J

    .line 33947663
    .line 33947664
    const-wide/16 v5, 0x1388

    .line 33947665
    .line 33947666
    invoke-static {v1, v2, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-wide v1

    .line 33947670
    iget-object v5, p0, Lv02/b;->a:Lv02/e;

    .line 33947671
    .line 33947672
    iget-wide v5, v5, Lv02/e;->a:J

    .line 33947673
    .line 33947674
    iget-object v7, p0, Lv02/b;->e:Ljava/lang/String;

    .line 33947675
    .line 33947676
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    const-string v9, "scene= "

    .line 33947679
    .line 33947680
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    iget-object p1, p1, Lcom/bytedance/ug/sdk/novel/base/cn/timing/TimingScene;->scene:Ljava/lang/String;

    .line 33947684
    .line 33947685
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    .line 33947688
    const-string p1, ", mills= "

    .line 33947689
    .line 33947690
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {v8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    .line 33947696
    const-string p1, ", totalAckedTimeMills= "

    .line 33947697
    .line 33947698
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    .line 33947704
    const-string p1, ", reportIntervalMills= "

    .line 33947705
    .line 33947706
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p1

    .line 33947716
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947717
    .line 33947718
    invoke-static {v7, p1, p2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-wide p1

    .line 33947725
    iget-wide v7, p0, Lv02/b;->f:J

    .line 33947726
    .line 33947727
    cmp-long p3, v7, v1

    .line 33947728
    .line 33947729
    if-ltz p3, :cond_62

    .line 33947730
    .line 33947731
    iget-wide v7, p0, Lv02/b;->h:J

    .line 33947732
    .line 33947733
    sub-long v7, p1, v7

    .line 33947734
    .line 33947735
    cmp-long p3, v7, v1

    .line 33947736
    .line 33947737
    if-ltz p3, :cond_62

    .line 33947738
    .line 33947739
    iget-wide v1, p0, Lv02/b;->g:J

    .line 33947740
    .line 33947741
    cmp-long p3, v1, v5

    .line 33947742
    .line 33947743
    if-gez p3, :cond_62

    .line 33947744
    .line 33947745
    const/4 v0, 0x1

    .line 33947746
    :cond_62
    if-eqz v0, :cond_69

    .line 33947747
    .line 33947748
    iput-wide p1, p0, Lv02/b;->h:J

    .line 33947749
    .line 33947750
    invoke-virtual {p0, v3, v4}, Lv02/b;->d(J)V

    .line 33947751
    .line 33947752
    .line 33947753
    :cond_69
    const-wide/16 p1, -0x1

    .line 33947754
    .line 33947755
    cmp-long p3, v5, p1

    .line 33947756
    .line 33947757
    if-lez p3, :cond_77

    .line 33947758
    .line 33947759
    cmp-long p1, v3, v5

    .line 33947760
    .line 33947761
    if-lez p1, :cond_77

    .line 33947762
    .line 33947763
    const/4 p1, 0x0

    .line 33947764
    invoke-virtual {p0, p1, p1}, Lv02/b;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 33947765
    .line 33947766
    .line 33947767
    :cond_77
    iget-object p1, p0, Lv02/b;->c:Ljava/lang/ref/WeakReference;

    .line 33947768
    .line 33947769
    if-eqz p1, :cond_86

    .line 33947770
    .line 33947771
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    check-cast p1, Lv02/d;

    .line 33947776
    .line 33947777
    if-eqz p1, :cond_86

    .line 33947778
    .line 33947779
    invoke-interface {p1, v5, v6, v3, v4}, Lv02/d;->q(JJ)V

    .line 33947780
    .line 33947781
    .line 33947782
    :cond_86
    return-void
.end method


.method public final d(J)V
[MOD-CHANGED]
.method public final d(J)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lv02/b;->b:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lv02/b;->d:Ljava/util/Map;

    .line 17104900
    new-instance v2, Lv02/a;

    .line 17104902
    invoke-direct {v2, p0}, Lv02/a;-><init>(Lv02/b;)V

    .line 17104905
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17104907
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104910
    const-string v4, "business"

    .line 17104912
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    const-wide/16 v4, 0x3e8

    .line 17104917
    div-long/2addr p1, v4

    .line 17104918
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104921
    move-result-object p1

    .line 17104922
    const-string p2, "ack_time"

    .line 17104924
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    const/4 p1, 0x0

    .line 17104928
    if-eqz v1, :cond_31

    .line 17104930
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17104933
    move-result p2

    .line 17104934
    xor-int/lit8 p2, p2, 0x1

    .line 17104936
    if-eqz p2, :cond_2b

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v1, p1

    .line 17104940
    :goto_2c
    if-eqz v1, :cond_31

    .line 17104942
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104945
    :cond_31
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104948
    move-result-object p2

    .line 17104949
    const-string v1, "ack_time_list"

    .line 17104951
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104954
    move-result-object p2

    .line 17104955
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104958
    move-result-object p2

    .line 17104959
    sget-object v1, Lz02/d;->a:Lz02/d;

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 17104967
    move-result-object v1

    .line 17104968
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104970
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104973
    if-eqz v1, :cond_55

    .line 17104975
    invoke-interface {v1}, Ly02/b;->a()V

    .line 17104978
    const-string v4, "https://i.snssdk.com"

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    move-object v4, p1

    .line 17104982
    :goto_56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    if-eqz v1, :cond_61

    .line 17104987
    invoke-interface {v1}, Ly02/b;->c()V

    .line 17104990
    const-string v1, "/luckycat/novel"

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    move-object v1, p1

    .line 17104994
    :goto_62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104997
    const-string v1, "/v:version/task/ack_time_info"

    .line 17104999
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105002
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105005
    move-result-object v1

    .line 17105006
    invoke-static {}, Lr02/b;->a()Lcom/bytedance/ug/sdk/novel/base/cn/net/INovelNet;

    .line 17105009
    move-result-object v3

    .line 17105010
    invoke-interface {v3, v1, p2}, Lcom/bytedance/ug/sdk/novel/base/cn/net/INovelNet;->reportAckTimeInfo(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 17105013
    move-result-object p2

    .line 17105014
    new-instance v1, Lv02/c;

    .line 17105016
    invoke-direct {v1, p0, v2, p1, v0}, Lv02/c;-><init>(Lv02/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 17105019
    invoke-interface {p2, v1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 17105022
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(J)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lv02/b;->b:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lv02/b;->d:Ljava/util/Map;

    .line 17104899
    .line 17104900
    new-instance v2, Lv02/a;

    .line 17104901
    .line 17104902
    invoke-direct {v2, p0}, Lv02/a;-><init>(Lv02/b;)V

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17104906
    .line 17104907
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v4, "business"

    .line 17104911
    .line 17104912
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    const-wide/16 v4, 0x3e8

    .line 17104916
    .line 17104917
    div-long/2addr p1, v4

    .line 17104918
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    const-string p2, "ack_time"

    .line 17104923
    .line 17104924
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    const/4 p1, 0x0

    .line 17104928
    if-eqz v1, :cond_31

    .line 17104929
    .line 17104930
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p2

    .line 17104934
    xor-int/lit8 p2, p2, 0x1

    .line 17104935
    .line 17104936
    if-eqz p2, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v1, p1

    .line 17104940
    :goto_2c
    if-eqz v1, :cond_31

    .line 17104941
    .line 17104942
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p2

    .line 17104949
    const-string v1, "ack_time_list"

    .line 17104950
    .line 17104951
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p2

    .line 17104955
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p2

    .line 17104959
    sget-object v1, Lz02/d;->a:Lz02/d;

    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104971
    .line 17104972
    .line 17104973
    if-eqz v1, :cond_55

    .line 17104974
    .line 17104975
    invoke-interface {v1}, Ly02/b;->a()V

    .line 17104976
    .line 17104977
    .line 17104978
    const-string v4, "https://i.snssdk.com"

    .line 17104979
    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    move-object v4, p1

    .line 17104982
    :goto_56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    if-eqz v1, :cond_61

    .line 17104986
    .line 17104987
    invoke-interface {v1}, Ly02/b;->c()V

    .line 17104988
    .line 17104989
    .line 17104990
    const-string v1, "/luckycat/novel"

    .line 17104991
    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    move-object v1, p1

    .line 17104994
    :goto_62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    .line 17104997
    const-string v1, "/v:version/task/ack_time_info"

    .line 17104998
    .line 17104999
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v1

    .line 17105006
    invoke-static {}, Lr02/b;->a()Lcom/bytedance/ug/sdk/novel/base/cn/net/INovelNet;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object v3

    .line 17105010
    invoke-interface {v3, v1, p2}, Lcom/bytedance/ug/sdk/novel/base/cn/net/INovelNet;->reportAckTimeInfo(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p2

    .line 17105014
    new-instance v1, Lv02/c;

    .line 17105015
    .line 17105016
    invoke-direct {v1, p0, v2, p1, v0}, Lv02/c;-><init>(Lv02/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 17105017
    .line 17105018
    .line 17105019
    invoke-interface {p2, v1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 17105020
    .line 17105021
    .line 17105022
    return-void
.end method


