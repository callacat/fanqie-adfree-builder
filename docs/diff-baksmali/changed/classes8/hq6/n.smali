## classes8/hq6/n.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9e771

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lhq6/n;

    .line 196616
    invoke-direct {v0}, Lhq6/n;-><init>()V

    .line 196619
    sput-object v0, Lhq6/n;->a:Lhq6/n;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196627
    sput-object v0, Lhq6/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196629
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 196631
    const-wide/16 v1, 0x0

    .line 196633
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 196636
    sput-object v0, Lhq6/n;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9e771

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lhq6/n;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lhq6/n;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lhq6/n;->a:Lhq6/n;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lhq6/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196628
    .line 196629
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 196630
    .line 196631
    const-wide/16 v1, 0x0

    .line 196632
    .line 196633
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 196634
    .line 196635
    .line 196636
    sput-object v0, Lhq6/n;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196637
    .line 196638
    return-void
.end method


.method public static a(Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
    .registers 10

    .prologue
    .line 33947648
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947650
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947653
    const-string v1, "thread_name"

    .line 33947655
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947658
    move-result-object v2

    .line 33947659
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947662
    move-result-object v0

    .line 33947663
    const-string v1, "scene"

    .line 33947665
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947668
    move-result-object v2

    .line 33947669
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947672
    move-result-object v0

    .line 33947673
    const-string v1, "biz_scene"

    .line 33947675
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947678
    move-result-object v2

    .line 33947679
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947682
    move-result-object v0

    .line 33947683
    const-string v1, "foreground"

    .line 33947685
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947688
    move-result-object v2

    .line 33947689
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947692
    move-result-object v0

    .line 33947693
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947696
    const-string v1, "minor_flt"

    .line 33947698
    const-string v2, "minor_flt_diff"

    .line 33947700
    invoke-static {p0, p1, v0, v1, v2}, Lhq6/n;->e(Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947703
    const-string v1, "major_flt"

    .line 33947705
    const-string v2, "major_flt_diff"

    .line 33947707
    invoke-static {p0, p1, v0, v1, v2}, Lhq6/n;->e(Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947710
    const-string v1, "schedstat_cpu_time"

    .line 33947712
    const-string v2, "schedstat_cpu_time_diff"

    .line 33947714
    invoke-static {p0, p1, v0, v1, v2}, Lhq6/n;->e(Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947717
    const-string v1, "schedstat_wait_time"

    .line 33947719
    const-string v2, "schedstat_wait_time_diff"

    .line 33947721
    invoke-static {p0, p1, v0, v1, v2}, Lhq6/n;->e(Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947724
    const-string v1, "schedstat_count"

    .line 33947726
    const-string v2, "schedstat_count_diff"

    .line 33947728
    invoke-static {p0, p1, v0, v1, v2}, Lhq6/n;->e(Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947731
    const/4 v1, 0x0

    .line 33947732
    :goto_54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947734
    const-string v3, "cluster"

    .line 33947736
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947739
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947742
    const-string v4, "_cpu_time"

    .line 33947744
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947750
    move-result-object v2

    .line 33947751
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947753
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947756
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947759
    const-string v3, "_cpu_time_diff"

    .line 33947761
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947767
    move-result-object v3

    .line 33947768
    invoke-static {v2, p1}, Lhq6/n;->d(Ljava/lang/String;Lcom/dragon/read/base/Args;)Ljava/lang/Long;

    .line 33947771
    move-result-object v4

    .line 33947772
    invoke-static {v2, p0}, Lhq6/n;->d(Ljava/lang/String;Lcom/dragon/read/base/Args;)Ljava/lang/Long;

    .line 33947775
    move-result-object v2

    .line 33947776
    if-eqz v4, :cond_98

    .line 33947778
    if-nez v2, :cond_85

    .line 33947780
    goto :goto_98

    .line 33947781
    :cond_85
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 33947784
    move-result-wide v4

    .line 33947785
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33947788
    move-result-wide v6

    .line 33947789
    sub-long/2addr v4, v6

    .line 33947790
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947793
    move-result-object v2

    .line 33947794
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947797
    add-int/lit8 v1, v1, 0x1

    .line 33947799
    goto :goto_54

    .line 33947800
    :cond_98
    :goto_98
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
    .registers 10

    .prologue
    .line 33947648
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    const-string v1, "thread_name"

    .line 33947654
    .line 33947655
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v2

    .line 33947659
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    const-string v1, "scene"

    .line 33947664
    .line 33947665
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v2

    .line 33947669
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    const-string v1, "biz_scene"

    .line 33947674
    .line 33947675
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v2

    .line 33947679
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v0

    .line 33947683
    const-string v1, "foreground"

    .line 33947684
    .line 33947685
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v2

    .line 33947689
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v0

    .line 33947693
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947694
    .line 33947695
    .line 33947696
    const-string v1, "minor_flt"

    .line 33947697
    .line 33947698
    const-string v2, "minor_flt_diff"

    .line 33947699
    .line 33947700
    invoke-static {p0, p1, v0, v1, v2}, Lhq6/n;->e(Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    const-string v1, "major_flt"

    .line 33947704
    .line 33947705
    const-string v2, "major_flt_diff"

    .line 33947706
    .line 33947707
    invoke-static {p0, p1, v0, v1, v2}, Lhq6/n;->e(Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    const-string v1, "schedstat_cpu_time"

    .line 33947711
    .line 33947712
    const-string v2, "schedstat_cpu_time_diff"

    .line 33947713
    .line 33947714
    invoke-static {p0, p1, v0, v1, v2}, Lhq6/n;->e(Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    const-string v1, "schedstat_wait_time"

    .line 33947718
    .line 33947719
    const-string v2, "schedstat_wait_time_diff"

    .line 33947720
    .line 33947721
    invoke-static {p0, p1, v0, v1, v2}, Lhq6/n;->e(Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    const-string v1, "schedstat_count"

    .line 33947725
    .line 33947726
    const-string v2, "schedstat_count_diff"

    .line 33947727
    .line 33947728
    invoke-static {p0, p1, v0, v1, v2}, Lhq6/n;->e(Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    const/4 v1, 0x0

    .line 33947732
    :goto_54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    const-string v3, "cluster"

    .line 33947735
    .line 33947736
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    const-string v4, "_cpu_time"

    .line 33947743
    .line 33947744
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v2

    .line 33947751
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    .line 33947759
    const-string v3, "_cpu_time_diff"

    .line 33947760
    .line 33947761
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v3

    .line 33947768
    invoke-static {v2, p1}, Lhq6/n;->d(Ljava/lang/String;Lcom/dragon/read/base/Args;)Ljava/lang/Long;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v4

    .line 33947772
    invoke-static {v2, p0}, Lhq6/n;->d(Ljava/lang/String;Lcom/dragon/read/base/Args;)Ljava/lang/Long;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v2

    .line 33947776
    if-eqz v4, :cond_98

    .line 33947777
    .line 33947778
    if-nez v2, :cond_85

    .line 33947779
    .line 33947780
    goto :goto_98

    .line 33947781
    :cond_85
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-wide v4

    .line 33947785
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-wide v6

    .line 33947789
    sub-long/2addr v4, v6

    .line 33947790
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v2

    .line 33947794
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947795
    .line 33947796
    .line 33947797
    add-int/lit8 v1, v1, 0x1

    .line 33947798
    .line 33947799
    goto :goto_54

    .line 33947800
    :cond_98
    :goto_98
    return-object v0
.end method


.method public static b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_36

    .line 33816586
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816588
    const-string v1, "reportOnScene threadName="

    .line 33816590
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    const-string v1, "thread_name"

    .line 33816595
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816602
    const-string v1, ", scene="

    .line 33816604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    const-string v1, "scene"

    .line 33816609
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816612
    move-result-object v1

    .line 33816613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816619
    move-result-object v0

    .line 33816620
    const/4 v1, 0x0

    .line 33816621
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816623
    const-string v2, "default"

    .line 33816625
    const-string v3, "ThreadMetricsReporter"

    .line 33816627
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816630
    :cond_36
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816633
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_36

    .line 33816585
    .line 33816586
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    const-string v1, "reportOnScene threadName="

    .line 33816589
    .line 33816590
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    const-string v1, "thread_name"

    .line 33816594
    .line 33816595
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    const-string v1, ", scene="

    .line 33816603
    .line 33816604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    const-string v1, "scene"

    .line 33816608
    .line 33816609
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v1

    .line 33816613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v0

    .line 33816620
    const/4 v1, 0x0

    .line 33816621
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816622
    .line 33816623
    const-string v2, "default"

    .line 33816624
    .line 33816625
    const-string v3, "ThreadMetricsReporter"

    .line 33816626
    .line 33816627
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-void
.end method


.method public static c(Lhq6/n;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static c(Lhq6/n;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 32

    .prologue
    .line 67698688
    move/from16 v1, p2

    .line 67698690
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698693
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67698695
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67698698
    const-string v2, "thread_name"

    .line 67698700
    move-object/from16 v3, p1

    .line 67698702
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698705
    move-result-object v0

    .line 67698706
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 67698709
    move-result-object v2

    .line 67698710
    invoke-interface {v2}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 67698713
    move-result v2

    .line 67698714
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67698717
    move-result-object v2

    .line 67698718
    const-string v3, "foreground"

    .line 67698720
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698723
    move-result-object v0

    .line 67698724
    if-nez p3, :cond_3c

    .line 67698726
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67698728
    const-string v3, "core_scene_"

    .line 67698730
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698733
    sget-object v3, Lz96/a;->a:Lz96/a;

    .line 67698735
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698738
    sget v3, Lz96/a;->d:I

    .line 67698740
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67698743
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698746
    move-result-object v2

    .line 67698747
    goto :goto_3e

    .line 67698748
    :cond_3c
    move-object/from16 v2, p3

    .line 67698750
    :goto_3e
    const-string v3, "biz_scene"

    .line 67698752
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698755
    move-result-object v0

    .line 67698756
    sget-object v2, Lcom/dragon/read/util/h;->a:Lcom/dragon/read/util/h$a;

    .line 67698758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698761
    invoke-static {}, Lcom/dragon/read/util/h$a;->a()Ljava/lang/String;

    .line 67698764
    move-result-object v2

    .line 67698765
    const-string v3, "scene"

    .line 67698767
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698770
    move-result-object v2

    .line 67698771
    sget-object v0, Lhq6/a;->a:Lhq6/a;

    .line 67698773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698776
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67698778
    const-string v3, "/proc/self/task/"

    .line 67698780
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698783
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67698786
    const-string v4, "/cgroup"

    .line 67698788
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698791
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698794
    move-result-object v4

    .line 67698795
    sget v0, Lhq6/c;->a:I

    .line 67698797
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67698800
    move-result v0

    .line 67698801
    const/4 v8, 0x0

    .line 67698802
    const-string v10, "Thread-Metrics"

    .line 67698804
    const-string v11, "read file="

    .line 67698806
    const-string v12, " failed! error="

    .line 67698808
    const-string v13, "default"

    .line 67698810
    const-string v14, ""

    .line 67698812
    if-eqz v0, :cond_82

    .line 67698814
    :cond_7e
    move-object/from16 v19, v3

    .line 67698816
    goto/16 :goto_1db

    .line 67698818
    :cond_82
    :try_start_82
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67698820
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67698823
    invoke-direct {v0, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67698826
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67698829
    move-result v15

    .line 67698830
    if-eqz v15, :cond_7e

    .line 67698832
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 67698835
    move-result v15

    .line 67698836
    if-eqz v15, :cond_7e

    .line 67698838
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 67698840
    invoke-direct {v15}, Landroidx/collection/ArrayMap;-><init>()V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_9b} :catch_1bc

    .line 67698843
    :try_start_9b
    new-instance v7, Ljava/io/BufferedReader;

    .line 67698845
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 67698847
    invoke-direct {v9, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 67698850
    invoke-direct {v7, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_a5} :catch_197
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_a5} :catch_1bc

    .line 67698853
    :goto_a5
    :try_start_a5
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 67698856
    move-result-object v0

    .line 67698857
    if-eqz v0, :cond_183

    .line 67698859
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67698862
    const-string v17, ":"

    .line 67698864
    const/16 v18, 0x0

    .line 67698866
    const/16 v19, 0x0

    .line 67698868
    const/16 v20, 0x6

    .line 67698870
    const/16 v21, 0x0

    .line 67698872
    move-object/from16 v16, v0

    .line 67698874
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 67698877
    move-result v9

    .line 67698878
    if-lez v9, :cond_17a

    .line 67698880
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67698883
    move-result v16

    .line 67698884
    add-int/lit8 v6, v16, -0x1

    .line 67698886
    if-ge v9, v6, :cond_17a

    .line 67698888
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67698891
    move-result-object v6

    .line 67698892
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698895
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67698898
    move-result v16

    .line 67698899
    add-int/lit8 v16, v16, -0x1

    .line 67698901
    move/from16 v8, v16

    .line 67698903
    const/4 v5, 0x0

    .line 67698904
    const/16 v16, 0x0

    .line 67698906
    :goto_da
    if-gt v5, v8, :cond_10f

    .line 67698908
    if-nez v16, :cond_e0

    .line 67698910
    move v1, v5

    .line 67698911
    goto :goto_e1

    .line 67698912
    :cond_e0
    move v1, v8

    .line 67698913
    :goto_e1
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 67698916
    move-result v1
    :try_end_e5
    .catchall {:try_start_a5 .. :try_end_e5} :catchall_10a

    .line 67698917
    move-object/from16 v19, v3

    .line 67698919
    const/16 v3, 0x20

    .line 67698921
    :try_start_e9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 67698924
    move-result v1

    .line 67698925
    if-gtz v1, :cond_f1

    .line 67698927
    const/4 v1, 0x1

    .line 67698928
    goto :goto_f2

    .line 67698929
    :cond_f1
    const/4 v1, 0x0

    .line 67698930
    :goto_f2
    if-nez v16, :cond_100

    .line 67698932
    if-nez v1, :cond_fd

    .line 67698934
    move/from16 v1, p2

    .line 67698936
    move-object/from16 v3, v19

    .line 67698938
    const/16 v16, 0x1

    .line 67698940
    goto :goto_da

    .line 67698941
    :cond_fd
    add-int/lit8 v5, v5, 0x1

    .line 67698943
    goto :goto_105

    .line 67698944
    :cond_100
    if-nez v1, :cond_103

    .line 67698946
    goto :goto_111

    .line 67698947
    :cond_103
    add-int/lit8 v8, v8, -0x1

    .line 67698949
    :goto_105
    move/from16 v1, p2

    .line 67698951
    move-object/from16 v3, v19

    .line 67698953
    goto :goto_da

    .line 67698954
    :catchall_10a
    move-exception v0

    .line 67698955
    move-object/from16 v19, v3

    .line 67698957
    goto/16 :goto_18f

    .line 67698959
    :cond_10f
    move-object/from16 v19, v3

    .line 67698961
    :goto_111
    add-int/lit8 v8, v8, 0x1

    .line 67698963
    invoke-virtual {v6, v5, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 67698966
    move-result-object v1

    .line 67698967
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67698970
    move-result-object v1

    .line 67698971
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67698974
    move-result v3

    .line 67698975
    const/4 v5, 0x2

    .line 67698976
    if-le v3, v5, :cond_17c

    .line 67698978
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67698981
    move-result-object v1

    .line 67698982
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698985
    add-int/lit8 v9, v9, 0x1

    .line 67698987
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67698990
    move-result-object v0

    .line 67698991
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698994
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67698997
    move-result v3

    .line 67698998
    const/4 v5, 0x1

    .line 67698999
    sub-int/2addr v3, v5

    .line 67699000
    move v5, v3

    .line 67699001
    const/4 v3, 0x0

    .line 67699002
    const/4 v6, 0x0

    .line 67699003
    :goto_13b
    if-gt v6, v5, :cond_160

    .line 67699005
    if-nez v3, :cond_141

    .line 67699007
    move v8, v6

    .line 67699008
    goto :goto_142

    .line 67699009
    :cond_141
    move v8, v5

    .line 67699010
    :goto_142
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 67699013
    move-result v8

    .line 67699014
    const/16 v9, 0x20

    .line 67699016
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 67699019
    move-result v8

    .line 67699020
    if-gtz v8, :cond_150

    .line 67699022
    const/4 v8, 0x1

    .line 67699023
    goto :goto_151

    .line 67699024
    :cond_150
    const/4 v8, 0x0

    .line 67699025
    :goto_151
    if-nez v3, :cond_15a

    .line 67699027
    if-nez v8, :cond_157

    .line 67699029
    const/4 v3, 0x1

    .line 67699030
    goto :goto_13b

    .line 67699031
    :cond_157
    add-int/lit8 v6, v6, 0x1

    .line 67699033
    goto :goto_13b

    .line 67699034
    :cond_15a
    if-nez v8, :cond_15d

    .line 67699036
    goto :goto_160

    .line 67699037
    :cond_15d
    add-int/lit8 v5, v5, -0x1

    .line 67699039
    goto :goto_13b

    .line 67699040
    :cond_160
    :goto_160
    add-int/lit8 v5, v5, 0x1

    .line 67699042
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 67699045
    move-result-object v0

    .line 67699046
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699049
    move-result-object v0

    .line 67699050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699053
    move-result v3

    .line 67699054
    if-nez v3, :cond_17c

    .line 67699056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699059
    move-result v3

    .line 67699060
    if-nez v3, :cond_17c

    .line 67699062
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699065
    goto :goto_17c

    .line 67699066
    :cond_17a
    move-object/from16 v19, v3

    .line 67699068
    :cond_17c
    :goto_17c
    move/from16 v1, p2

    .line 67699070
    move-object/from16 v3, v19

    .line 67699072
    const/4 v8, 0x0

    .line 67699073
    goto/16 :goto_a5

    .line 67699075
    :cond_183
    move-object/from16 v19, v3

    .line 67699077
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_187
    .catchall {:try_start_e9 .. :try_end_187} :catchall_18e

    .line 67699079
    const/4 v1, 0x0

    .line 67699080
    :try_start_188
    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_18b
    .catch Ljava/io/IOException; {:try_start_188 .. :try_end_18b} :catch_18c
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_18b} :catch_1ba

    .line 67699083
    goto :goto_1dc

    .line 67699084
    :catch_18c
    move-exception v0

    .line 67699085
    goto :goto_19a

    .line 67699086
    :catchall_18e
    move-exception v0

    .line 67699087
    :goto_18f
    move-object v1, v0

    .line 67699088
    :try_start_190
    throw v1
    :try_end_191
    .catchall {:try_start_190 .. :try_end_191} :catchall_191

    .line 67699089
    :catchall_191
    move-exception v0

    .line 67699090
    move-object v3, v0

    .line 67699091
    :try_start_193
    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67699094
    throw v3
    :try_end_197
    .catch Ljava/io/IOException; {:try_start_193 .. :try_end_197} :catch_18c
    .catch Ljava/lang/Exception; {:try_start_193 .. :try_end_197} :catch_1ba

    .line 67699095
    :catch_197
    move-exception v0

    .line 67699096
    move-object/from16 v19, v3

    .line 67699098
    :goto_19a
    :try_start_19a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699103
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699109
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699112
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 67699115
    move-result-object v0

    .line 67699116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699122
    move-result-object v0

    .line 67699123
    const/4 v1, 0x0

    .line 67699124
    new-array v3, v1, [Ljava/lang/Object;

    .line 67699126
    invoke-static {v13, v10, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1b9
    .catch Ljava/lang/Exception; {:try_start_19a .. :try_end_1b9} :catch_1ba

    .line 67699129
    goto :goto_1dc

    .line 67699130
    :catch_1ba
    move-exception v0

    .line 67699131
    goto :goto_1bf

    .line 67699132
    :catch_1bc
    move-exception v0

    .line 67699133
    move-object/from16 v19, v3

    .line 67699135
    :goto_1bf
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699137
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699143
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699146
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67699149
    move-result-object v0

    .line 67699150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699156
    move-result-object v0

    .line 67699157
    const/4 v1, 0x0

    .line 67699158
    new-array v3, v1, [Ljava/lang/Object;

    .line 67699160
    invoke-static {v13, v10, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699163
    :goto_1db
    const/4 v15, 0x0

    .line 67699164
    :goto_1dc
    const-string v0, "cpu"

    .line 67699166
    if-eqz v15, :cond_1f4

    .line 67699168
    const-string v1, "cgroup_cpu"

    .line 67699170
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699173
    move-result-object v3

    .line 67699174
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699177
    const-string v1, "cpuset"

    .line 67699179
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699182
    move-result-object v1

    .line 67699183
    const-string v3, "cgroup_cpuset"

    .line 67699185
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699188
    :cond_1f4
    sget-object v1, Lhq6/g;->a:Lhq6/g;

    .line 67699190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699195
    move-object/from16 v3, v19

    .line 67699197
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699200
    move/from16 v4, p2

    .line 67699202
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699205
    const-string v5, "/stat"

    .line 67699207
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699213
    move-result-object v1

    .line 67699214
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699217
    move-result v5

    .line 67699218
    if-eqz v5, :cond_216

    .line 67699220
    const/4 v1, 0x0

    .line 67699221
    goto :goto_222

    .line 67699222
    :cond_216
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699224
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67699227
    invoke-direct {v5, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67699230
    invoke-static {v5}, Lhq6/c;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/String;

    .line 67699233
    move-result-object v1

    .line 67699234
    :goto_222
    const-string v5, " "

    .line 67699236
    if-eqz v1, :cond_289

    .line 67699238
    const-string v20, ")"

    .line 67699240
    const/16 v21, 0x0

    .line 67699242
    const/16 v22, 0x0

    .line 67699244
    const/16 v23, 0x6

    .line 67699246
    const/16 v24, 0x0

    .line 67699248
    move-object/from16 v19, v1

    .line 67699250
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 67699253
    move-result v6

    .line 67699254
    if-lez v6, :cond_289

    .line 67699256
    const/4 v7, 0x1

    .line 67699257
    add-int/2addr v6, v7

    .line 67699258
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67699261
    move-result-object v1

    .line 67699262
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699265
    new-instance v6, Lkotlin/text/Regex;

    .line 67699267
    invoke-direct {v6, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 67699270
    const/4 v7, 0x0

    .line 67699271
    invoke-virtual {v6, v1, v7}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 67699274
    move-result-object v1

    .line 67699275
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 67699278
    move-result v6

    .line 67699279
    if-nez v6, :cond_27b

    .line 67699281
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67699284
    move-result v6

    .line 67699285
    invoke-interface {v1, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 67699288
    move-result-object v6

    .line 67699289
    :cond_259
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 67699292
    move-result v7

    .line 67699293
    if-eqz v7, :cond_27b

    .line 67699295
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 67699298
    move-result-object v7

    .line 67699299
    check-cast v7, Ljava/lang/String;

    .line 67699301
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67699304
    move-result v7

    .line 67699305
    if-nez v7, :cond_26d

    .line 67699307
    const/4 v7, 0x1

    .line 67699308
    goto :goto_26e

    .line 67699309
    :cond_26d
    const/4 v7, 0x0

    .line 67699310
    :goto_26e
    if-nez v7, :cond_259

    .line 67699312
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 67699315
    move-result v6

    .line 67699316
    const/4 v7, 0x1

    .line 67699317
    add-int/2addr v6, v7

    .line 67699318
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67699321
    move-result-object v1

    .line 67699322
    goto :goto_27f

    .line 67699323
    :cond_27b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699326
    move-result-object v1

    .line 67699327
    :goto_27f
    const/4 v6, 0x0

    .line 67699328
    new-array v7, v6, [Ljava/lang/String;

    .line 67699330
    invoke-interface {v1, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67699333
    move-result-object v1

    .line 67699334
    check-cast v1, [Ljava/lang/String;

    .line 67699336
    goto :goto_28a

    .line 67699337
    :cond_289
    const/4 v1, 0x0

    .line 67699338
    :goto_28a
    const/16 v8, 0xa

    .line 67699340
    if-eqz v1, :cond_30e

    .line 67699342
    array-length v9, v1

    .line 67699343
    const/16 v15, 0x29

    .line 67699345
    if-lt v9, v15, :cond_30e

    .line 67699347
    const/16 v9, 0x27

    .line 67699349
    aget-object v9, v1, v9

    .line 67699351
    const-string v15, "policy"

    .line 67699353
    invoke-virtual {v2, v15, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699356
    const/16 v9, 0x11

    .line 67699358
    aget-object v9, v1, v9

    .line 67699360
    const-string v15, "nice"

    .line 67699362
    invoke-virtual {v2, v15, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699365
    const/16 v9, 0x26

    .line 67699367
    aget-object v9, v1, v9

    .line 67699369
    const-string v15, "rt_priority"

    .line 67699371
    invoke-virtual {v2, v15, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699374
    const/16 v9, 0x25

    .line 67699376
    aget-object v9, v1, v9

    .line 67699378
    const-string v15, "processor"

    .line 67699380
    invoke-virtual {v2, v15, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699383
    const/16 v9, 0x12

    .line 67699385
    aget-object v9, v1, v9

    .line 67699387
    const-string v15, "num_threads"

    .line 67699389
    invoke-virtual {v2, v15, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699392
    const-string v9, "state"

    .line 67699394
    const/4 v15, 0x1

    .line 67699395
    aget-object v6, v1, v15

    .line 67699397
    invoke-virtual {v2, v9, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699400
    const/16 v6, 0x8

    .line 67699402
    aget-object v6, v1, v6

    .line 67699404
    invoke-static {v6}, Lhq6/i;->a(Ljava/lang/String;)J

    .line 67699407
    move-result-wide v6

    .line 67699408
    aget-object v9, v1, v8

    .line 67699410
    invoke-static {v9}, Lhq6/i;->a(Ljava/lang/String;)J

    .line 67699413
    move-result-wide v15

    .line 67699414
    const-string v9, "minor_flt"

    .line 67699416
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699419
    move-result-object v6

    .line 67699420
    invoke-virtual {v2, v9, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699423
    const-string v6, "major_flt"

    .line 67699425
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699428
    move-result-object v7

    .line 67699429
    invoke-virtual {v2, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699432
    const/16 v6, 0x14

    .line 67699434
    aget-object v1, v1, v6

    .line 67699436
    invoke-static {v1}, Lhq6/i;->a(Ljava/lang/String;)J

    .line 67699439
    move-result-wide v6

    .line 67699440
    const-wide/16 v15, 0x0

    .line 67699442
    cmp-long v1, v6, v15

    .line 67699444
    if-lez v1, :cond_30c

    .line 67699446
    sget v1, Lhq6/p;->a:I

    .line 67699448
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67699451
    move-result-wide v19

    .line 67699452
    move-object v1, v10

    .line 67699453
    int-to-long v9, v8

    .line 67699454
    mul-long v6, v6, v9

    .line 67699456
    sub-long v19, v19, v6

    .line 67699458
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699461
    move-result-object v6

    .line 67699462
    const-string v7, "thread_alive_time"

    .line 67699464
    invoke-virtual {v2, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699467
    goto :goto_311

    .line 67699468
    :cond_30c
    move-object v1, v10

    .line 67699469
    goto :goto_311

    .line 67699470
    :cond_30e
    move-object v1, v10

    .line 67699471
    const-wide/16 v15, 0x0

    .line 67699473
    :goto_311
    sget-object v6, Lhq6/f;->a:Lhq6/f;

    .line 67699475
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699478
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67699480
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699483
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699486
    const-string v7, "/schedstat"

    .line 67699488
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699491
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699494
    move-result-object v6

    .line 67699495
    new-instance v7, Ljava/util/ArrayList;

    .line 67699497
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67699500
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699503
    move-result v9

    .line 67699504
    if-eqz v9, :cond_334

    .line 67699506
    const/4 v6, 0x0

    .line 67699507
    goto :goto_340

    .line 67699508
    :cond_334
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699510
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67699513
    invoke-direct {v9, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67699516
    invoke-static {v9}, Lhq6/c;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/String;

    .line 67699519
    move-result-object v6

    .line 67699520
    :goto_340
    const/4 v9, 0x3

    .line 67699521
    if-eqz v6, :cond_3c0

    .line 67699523
    new-instance v10, Lkotlin/text/Regex;

    .line 67699525
    invoke-direct {v10, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 67699528
    const/4 v5, 0x0

    .line 67699529
    invoke-virtual {v10, v6, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 67699532
    move-result-object v6

    .line 67699533
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 67699536
    move-result v5

    .line 67699537
    if-nez v5, :cond_37d

    .line 67699539
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 67699542
    move-result v5

    .line 67699543
    invoke-interface {v6, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 67699546
    move-result-object v5

    .line 67699547
    :cond_35b
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 67699550
    move-result v10

    .line 67699551
    if-eqz v10, :cond_37d

    .line 67699553
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 67699556
    move-result-object v10

    .line 67699557
    check-cast v10, Ljava/lang/String;

    .line 67699559
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 67699562
    move-result v10

    .line 67699563
    if-nez v10, :cond_36f

    .line 67699565
    const/4 v10, 0x1

    .line 67699566
    goto :goto_370

    .line 67699567
    :cond_36f
    const/4 v10, 0x0

    .line 67699568
    :goto_370
    if-nez v10, :cond_35b

    .line 67699570
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    .line 67699573
    move-result v5

    .line 67699574
    const/4 v10, 0x1

    .line 67699575
    add-int/2addr v5, v10

    .line 67699576
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67699579
    move-result-object v5

    .line 67699580
    goto :goto_381

    .line 67699581
    :cond_37d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699584
    move-result-object v5

    .line 67699585
    :goto_381
    const/4 v6, 0x0

    .line 67699586
    new-array v10, v6, [Ljava/lang/String;

    .line 67699588
    invoke-interface {v5, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67699591
    move-result-object v5

    .line 67699592
    check-cast v5, [Ljava/lang/String;

    .line 67699594
    array-length v10, v5

    .line 67699595
    if-lt v10, v9, :cond_3c0

    .line 67699597
    aget-object v10, v5, v6

    .line 67699599
    invoke-static {v10}, Lhq6/i;->a(Ljava/lang/String;)J

    .line 67699602
    move-result-wide v19

    .line 67699603
    sget v6, Lhq6/p;->a:I

    .line 67699605
    const v6, 0xf4240

    .line 67699608
    int-to-long v8, v6

    .line 67699609
    div-long v19, v19, v8

    .line 67699611
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699614
    move-result-object v6

    .line 67699615
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699618
    const/4 v6, 0x1

    .line 67699619
    aget-object v19, v5, v6

    .line 67699621
    invoke-static/range {v19 .. v19}, Lhq6/i;->a(Ljava/lang/String;)J

    .line 67699624
    move-result-wide v19

    .line 67699625
    div-long v19, v19, v8

    .line 67699627
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699630
    move-result-object v6

    .line 67699631
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699634
    const/4 v6, 0x2

    .line 67699635
    aget-object v5, v5, v6

    .line 67699637
    invoke-static {v5}, Lhq6/i;->a(Ljava/lang/String;)J

    .line 67699640
    move-result-wide v5

    .line 67699641
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699644
    move-result-object v5

    .line 67699645
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699648
    :cond_3c0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 67699651
    move-result v5

    .line 67699652
    const/4 v6, 0x3

    .line 67699653
    if-lt v5, v6, :cond_404

    .line 67699655
    const/4 v5, 0x0

    .line 67699656
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699659
    move-result-object v6

    .line 67699660
    check-cast v6, Ljava/lang/Number;

    .line 67699662
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 67699665
    move-result-wide v5

    .line 67699666
    const/4 v8, 0x1

    .line 67699667
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699670
    move-result-object v9

    .line 67699671
    check-cast v9, Ljava/lang/Number;

    .line 67699673
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 67699676
    move-result-wide v19

    .line 67699677
    const/4 v9, 0x2

    .line 67699678
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699681
    move-result-object v7

    .line 67699682
    check-cast v7, Ljava/lang/Number;

    .line 67699684
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 67699687
    move-result-wide v21

    .line 67699688
    const-string v7, "schedstat_cpu_time"

    .line 67699690
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699693
    move-result-object v5

    .line 67699694
    invoke-virtual {v2, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699697
    const-string v5, "schedstat_wait_time"

    .line 67699699
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699702
    move-result-object v6

    .line 67699703
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699706
    const-string v5, "schedstat_count"

    .line 67699708
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699711
    move-result-object v6

    .line 67699712
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699715
    goto :goto_405

    .line 67699716
    :cond_404
    const/4 v8, 0x1

    .line 67699717
    :goto_405
    sget-object v5, Lhq6/b;->a:Lhq6/b;

    .line 67699719
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699722
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67699724
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699727
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699730
    const-string v3, "/time_in_state"

    .line 67699732
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699735
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699738
    move-result-object v3

    .line 67699739
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699742
    move-result v4

    .line 67699743
    if-eqz v4, :cond_424

    .line 67699745
    :cond_421
    const/4 v1, 0x0

    .line 67699746
    goto/16 :goto_599

    .line 67699748
    :cond_424
    :try_start_424
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699750
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67699753
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67699756
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 67699759
    move-result v5

    .line 67699760
    if-eqz v5, :cond_421

    .line 67699762
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 67699765
    move-result v5

    .line 67699766
    if-eqz v5, :cond_421

    .line 67699768
    new-instance v5, Ljava/util/ArrayList;

    .line 67699770
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_43d
    .catch Ljava/lang/Exception; {:try_start_424 .. :try_end_43d} :catch_59c

    .line 67699773
    :try_start_43d
    new-instance v6, Ljava/io/BufferedReader;

    .line 67699775
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 67699777
    invoke-direct {v7, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 67699780
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_447
    .catch Ljava/io/IOException; {:try_start_43d .. :try_end_447} :catch_56d
    .catch Ljava/lang/Exception; {:try_start_43d .. :try_end_447} :catch_568

    .line 67699783
    const/4 v4, 0x0

    .line 67699784
    :goto_448
    move-wide/from16 v19, v15

    .line 67699786
    :goto_44a
    :try_start_44a
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 67699789
    move-result-object v7

    .line 67699790
    if-eqz v7, :cond_534

    .line 67699792
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_453
    .catchall {:try_start_44a .. :try_end_453} :catchall_55c

    .line 67699795
    const/4 v8, 0x0

    .line 67699796
    const/4 v9, 0x2

    .line 67699797
    const/4 v10, 0x0

    .line 67699798
    :try_start_456
    invoke-static {v7, v0, v10, v9, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67699801
    move-result v21
    :try_end_45a
    .catchall {:try_start_456 .. :try_end_45a} :catchall_52f

    .line 67699802
    if-eqz v21, :cond_4b8

    .line 67699804
    if-eqz v4, :cond_476

    .line 67699806
    :try_start_45e
    new-instance v8, Landroid/util/Pair;

    .line 67699808
    sget v10, Lhq6/p;->a:I
    :try_end_462
    .catchall {:try_start_45e .. :try_end_462} :catchall_55c

    .line 67699810
    move-object/from16 p3, v0

    .line 67699812
    move-object/from16 v27, v1

    .line 67699814
    const/16 v10, 0xa

    .line 67699816
    int-to-long v0, v10

    .line 67699817
    mul-long v19, v19, v0

    .line 67699819
    :try_start_46b
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699822
    move-result-object v0

    .line 67699823
    invoke-direct {v8, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699826
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699829
    goto :goto_47a

    .line 67699830
    :cond_476
    move-object/from16 p3, v0

    .line 67699832
    move-object/from16 v27, v1

    .line 67699834
    :goto_47a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67699837
    move-result v0

    .line 67699838
    add-int/lit8 v0, v0, -0x1

    .line 67699840
    const/4 v1, 0x0

    .line 67699841
    const/4 v4, 0x0

    .line 67699842
    :goto_482
    if-gt v1, v0, :cond_4a8

    .line 67699844
    if-nez v4, :cond_488

    .line 67699846
    move v8, v1

    .line 67699847
    goto :goto_489

    .line 67699848
    :cond_488
    move v8, v0

    .line 67699849
    :goto_489
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 67699852
    move-result v8

    .line 67699853
    const/16 v9, 0x20

    .line 67699855
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 67699858
    move-result v8

    .line 67699859
    if-gtz v8, :cond_497

    .line 67699861
    const/4 v8, 0x1

    .line 67699862
    goto :goto_498

    .line 67699863
    :cond_497
    const/4 v8, 0x0

    .line 67699864
    :goto_498
    if-nez v4, :cond_4a1

    .line 67699866
    if-nez v8, :cond_49e

    .line 67699868
    const/4 v4, 0x1

    .line 67699869
    goto :goto_4a6

    .line 67699870
    :cond_49e
    add-int/lit8 v1, v1, 0x1

    .line 67699872
    goto :goto_4a6

    .line 67699873
    :cond_4a1
    if-nez v8, :cond_4a4

    .line 67699875
    goto :goto_4a8

    .line 67699876
    :cond_4a4
    add-int/lit8 v0, v0, -0x1

    .line 67699878
    :goto_4a6
    const/4 v9, 0x2

    .line 67699879
    goto :goto_482

    .line 67699880
    :cond_4a8
    :goto_4a8
    add-int/lit8 v0, v0, 0x1

    .line 67699882
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 67699885
    move-result-object v0

    .line 67699886
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699889
    move-result-object v4

    .line 67699890
    move-object/from16 v0, p3

    .line 67699892
    move-object/from16 v1, v27

    .line 67699894
    const/4 v8, 0x1

    .line 67699895
    goto :goto_448

    .line 67699896
    :cond_4b8
    move-object/from16 p3, v0

    .line 67699898
    move-object/from16 v27, v1

    .line 67699900
    const-string v22, " "

    .line 67699902
    const/16 v23, 0x0

    .line 67699904
    const/16 v24, 0x0

    .line 67699906
    const/16 v25, 0x6

    .line 67699908
    const/16 v26, 0x0

    .line 67699910
    move-object/from16 v21, v7

    .line 67699912
    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 67699915
    move-result v0

    .line 67699916
    if-lez v0, :cond_526

    .line 67699918
    add-int/lit8 v0, v0, 0x1

    .line 67699920
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67699923
    move-result-object v0

    .line 67699924
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699927
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67699930
    move-result v1

    .line 67699931
    add-int/lit8 v1, v1, -0x1

    .line 67699933
    const/4 v7, 0x0

    .line 67699934
    const/4 v8, 0x0

    .line 67699935
    :goto_4df
    if-gt v7, v1, :cond_504

    .line 67699937
    if-nez v8, :cond_4e5

    .line 67699939
    move v9, v7

    .line 67699940
    goto :goto_4e6

    .line 67699941
    :cond_4e5
    move v9, v1

    .line 67699942
    :goto_4e6
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 67699945
    move-result v9

    .line 67699946
    const/16 v10, 0x20

    .line 67699948
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 67699951
    move-result v9

    .line 67699952
    if-gtz v9, :cond_4f4

    .line 67699954
    const/4 v9, 0x1

    .line 67699955
    goto :goto_4f5

    .line 67699956
    :cond_4f4
    const/4 v9, 0x0

    .line 67699957
    :goto_4f5
    if-nez v8, :cond_4fe

    .line 67699959
    if-nez v9, :cond_4fb

    .line 67699961
    const/4 v8, 0x1

    .line 67699962
    goto :goto_4df

    .line 67699963
    :cond_4fb
    add-int/lit8 v7, v7, 0x1

    .line 67699965
    goto :goto_4df

    .line 67699966
    :cond_4fe
    if-nez v9, :cond_501

    .line 67699968
    goto :goto_506

    .line 67699969
    :cond_501
    add-int/lit8 v1, v1, -0x1

    .line 67699971
    goto :goto_4df

    .line 67699972
    :cond_504
    const/16 v10, 0x20

    .line 67699974
    :goto_506
    add-int/lit8 v1, v1, 0x1

    .line 67699976
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 67699979
    move-result-object v0

    .line 67699980
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699983
    move-result-object v0

    .line 67699984
    sget v1, Lhq6/i;->a:I
    :try_end_512
    .catchall {:try_start_46b .. :try_end_512} :catchall_520

    .line 67699986
    :try_start_512
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699989
    move-result v1

    .line 67699990
    if-nez v1, :cond_522

    .line 67699992
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67699995
    invoke-static {v0}, Lhq6/h;->a(Ljava/lang/String;)J

    .line 67699998
    move-result-wide v0
    :try_end_51f
    .catch Ljava/lang/Exception; {:try_start_512 .. :try_end_51f} :catch_522
    .catchall {:try_start_512 .. :try_end_51f} :catchall_520

    .line 67699999
    goto :goto_523

    .line 67700000
    :catchall_520
    move-exception v0

    .line 67700001
    goto :goto_54c

    .line 67700002
    :catch_522
    :cond_522
    move-wide v0, v15

    .line 67700003
    :goto_523
    add-long v19, v19, v0

    .line 67700005
    goto :goto_528

    .line 67700006
    :cond_526
    const/16 v10, 0x20

    .line 67700008
    :goto_528
    move-object/from16 v0, p3

    .line 67700010
    move-object/from16 v1, v27

    .line 67700012
    const/4 v8, 0x1

    .line 67700013
    goto/16 :goto_44a

    .line 67700015
    :catchall_52f
    move-exception v0

    .line 67700016
    move-object/from16 v27, v1

    .line 67700018
    move-object v1, v8

    .line 67700019
    goto :goto_560

    .line 67700020
    :cond_534
    move-object/from16 v27, v1

    .line 67700022
    if-eqz v4, :cond_54f

    .line 67700024
    :try_start_538
    new-instance v0, Landroid/util/Pair;

    .line 67700026
    sget v1, Lhq6/p;->a:I

    .line 67700028
    const/16 v1, 0xa

    .line 67700030
    int-to-long v7, v1

    .line 67700031
    mul-long v19, v19, v7

    .line 67700033
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67700036
    move-result-object v1

    .line 67700037
    invoke-direct {v0, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67700040
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_54b
    .catchall {:try_start_538 .. :try_end_54b} :catchall_520

    .line 67700043
    goto :goto_54f

    .line 67700044
    :goto_54c
    move-object v4, v0

    .line 67700045
    const/4 v1, 0x0

    .line 67700046
    goto :goto_561

    .line 67700047
    :cond_54f
    :goto_54f
    :try_start_54f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_551
    .catchall {:try_start_54f .. :try_end_551} :catchall_559

    .line 67700049
    const/4 v1, 0x0

    .line 67700050
    :try_start_552
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_555
    .catch Ljava/io/IOException; {:try_start_552 .. :try_end_555} :catch_557
    .catch Ljava/lang/Exception; {:try_start_552 .. :try_end_555} :catch_595

    .line 67700053
    :goto_555
    move-object v7, v5

    .line 67700054
    goto :goto_59a

    .line 67700055
    :catch_557
    move-exception v0

    .line 67700056
    goto :goto_571

    .line 67700057
    :catchall_559
    move-exception v0

    .line 67700058
    :goto_55a
    const/4 v1, 0x0

    .line 67700059
    goto :goto_560

    .line 67700060
    :catchall_55c
    move-exception v0

    .line 67700061
    move-object/from16 v27, v1

    .line 67700063
    goto :goto_55a

    .line 67700064
    :goto_560
    move-object v4, v0

    .line 67700065
    :goto_561
    :try_start_561
    throw v4
    :try_end_562
    .catchall {:try_start_561 .. :try_end_562} :catchall_562

    .line 67700066
    :catchall_562
    move-exception v0

    .line 67700067
    move-object v7, v0

    .line 67700068
    :try_start_564
    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67700071
    throw v7
    :try_end_568
    .catch Ljava/io/IOException; {:try_start_564 .. :try_end_568} :catch_557
    .catch Ljava/lang/Exception; {:try_start_564 .. :try_end_568} :catch_595

    .line 67700072
    :catch_568
    move-exception v0

    .line 67700073
    move-object/from16 v27, v1

    .line 67700075
    const/4 v1, 0x0

    .line 67700076
    goto :goto_596

    .line 67700077
    :catch_56d
    move-exception v0

    .line 67700078
    move-object/from16 v27, v1

    .line 67700080
    const/4 v1, 0x0

    .line 67700081
    :goto_571
    :try_start_571
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67700083
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67700086
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700089
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700092
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700095
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 67700098
    move-result-object v0

    .line 67700099
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700105
    move-result-object v0

    .line 67700106
    const/4 v4, 0x0

    .line 67700107
    new-array v6, v4, [Ljava/lang/Object;
    :try_end_58d
    .catch Ljava/lang/Exception; {:try_start_571 .. :try_end_58d} :catch_595

    .line 67700109
    move-object/from16 v4, v27

    .line 67700111
    :try_start_58f
    invoke-static {v13, v4, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_592
    .catch Ljava/lang/Exception; {:try_start_58f .. :try_end_592} :catch_593

    .line 67700114
    goto :goto_555

    .line 67700115
    :catch_593
    move-exception v0

    .line 67700116
    goto :goto_59f

    .line 67700117
    :catch_595
    move-exception v0

    .line 67700118
    :goto_596
    move-object/from16 v4, v27

    .line 67700120
    goto :goto_59f

    .line 67700121
    :goto_599
    move-object v7, v1

    .line 67700122
    :goto_59a
    const/4 v3, 0x0

    .line 67700123
    goto :goto_5bc

    .line 67700124
    :catch_59c
    move-exception v0

    .line 67700125
    move-object v4, v1

    .line 67700126
    const/4 v1, 0x0

    .line 67700127
    :goto_59f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67700129
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700132
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700135
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700138
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67700141
    move-result-object v0

    .line 67700142
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700148
    move-result-object v0

    .line 67700149
    const/4 v3, 0x0

    .line 67700150
    new-array v5, v3, [Ljava/lang/Object;

    .line 67700152
    invoke-static {v13, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67700155
    move-object v7, v1

    .line 67700156
    :goto_5bc
    if-eqz v7, :cond_5f0

    .line 67700158
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67700161
    move-result-object v0

    .line 67700162
    const/4 v8, 0x0

    .line 67700163
    :goto_5c3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67700166
    move-result v1

    .line 67700167
    if-eqz v1, :cond_5f0

    .line 67700169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67700172
    move-result-object v1

    .line 67700173
    add-int/lit8 v3, v8, 0x1

    .line 67700175
    if-gez v8, :cond_5d4

    .line 67700177
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67700180
    :cond_5d4
    check-cast v1, Landroid/util/Pair;

    .line 67700182
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67700184
    const-string v5, "cluster"

    .line 67700186
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700189
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67700192
    const-string v5, "_cpu_time"

    .line 67700194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700200
    move-result-object v4

    .line 67700201
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67700203
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67700206
    move v8, v3

    .line 67700207
    goto :goto_5c3

    .line 67700208
    :cond_5f0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67700211
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static c(Lhq6/n;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 32

    .prologue
    .line 67698688
    move/from16 v1, p2

    .line 67698689
    .line 67698690
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698691
    .line 67698692
    .line 67698693
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67698694
    .line 67698695
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67698696
    .line 67698697
    .line 67698698
    const-string v2, "thread_name"

    .line 67698699
    .line 67698700
    move-object/from16 v3, p1

    .line 67698701
    .line 67698702
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698703
    .line 67698704
    .line 67698705
    move-result-object v0

    .line 67698706
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 67698707
    .line 67698708
    .line 67698709
    move-result-object v2

    .line 67698710
    invoke-interface {v2}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 67698711
    .line 67698712
    .line 67698713
    move-result v2

    .line 67698714
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67698715
    .line 67698716
    .line 67698717
    move-result-object v2

    .line 67698718
    const-string v3, "foreground"

    .line 67698719
    .line 67698720
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698721
    .line 67698722
    .line 67698723
    move-result-object v0

    .line 67698724
    if-nez p3, :cond_3c

    .line 67698725
    .line 67698726
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67698727
    .line 67698728
    const-string v3, "core_scene_"

    .line 67698729
    .line 67698730
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698731
    .line 67698732
    .line 67698733
    sget-object v3, Lz96/a;->a:Lz96/a;

    .line 67698734
    .line 67698735
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698736
    .line 67698737
    .line 67698738
    sget v3, Lz96/a;->d:I

    .line 67698739
    .line 67698740
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67698741
    .line 67698742
    .line 67698743
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698744
    .line 67698745
    .line 67698746
    move-result-object v2

    .line 67698747
    goto :goto_3e

    .line 67698748
    :cond_3c
    move-object/from16 v2, p3

    .line 67698749
    .line 67698750
    :goto_3e
    const-string v3, "biz_scene"

    .line 67698751
    .line 67698752
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698753
    .line 67698754
    .line 67698755
    move-result-object v0

    .line 67698756
    sget-object v2, Lcom/dragon/read/util/h;->a:Lcom/dragon/read/util/h$a;

    .line 67698757
    .line 67698758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698759
    .line 67698760
    .line 67698761
    invoke-static {}, Lcom/dragon/read/util/h$a;->a()Ljava/lang/String;

    .line 67698762
    .line 67698763
    .line 67698764
    move-result-object v2

    .line 67698765
    const-string v3, "scene"

    .line 67698766
    .line 67698767
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698768
    .line 67698769
    .line 67698770
    move-result-object v2

    .line 67698771
    sget-object v0, Lhq6/a;->a:Lhq6/a;

    .line 67698772
    .line 67698773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698774
    .line 67698775
    .line 67698776
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67698777
    .line 67698778
    const-string v3, "/proc/self/task/"

    .line 67698779
    .line 67698780
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698781
    .line 67698782
    .line 67698783
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67698784
    .line 67698785
    .line 67698786
    const-string v4, "/cgroup"

    .line 67698787
    .line 67698788
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698789
    .line 67698790
    .line 67698791
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698792
    .line 67698793
    .line 67698794
    move-result-object v4

    .line 67698795
    sget v0, Lhq6/c;->a:I

    .line 67698796
    .line 67698797
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67698798
    .line 67698799
    .line 67698800
    move-result v0

    .line 67698801
    const/4 v8, 0x0

    .line 67698802
    const-string v10, "Thread-Metrics"

    .line 67698803
    .line 67698804
    const-string v11, "read file="

    .line 67698805
    .line 67698806
    const-string v12, " failed! error="

    .line 67698807
    .line 67698808
    const-string v13, "default"

    .line 67698809
    .line 67698810
    const-string v14, ""

    .line 67698811
    .line 67698812
    if-eqz v0, :cond_82

    .line 67698813
    .line 67698814
    :cond_7e
    move-object/from16 v19, v3

    .line 67698815
    .line 67698816
    goto/16 :goto_1db

    .line 67698817
    .line 67698818
    :cond_82
    :try_start_82
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67698819
    .line 67698820
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67698821
    .line 67698822
    .line 67698823
    invoke-direct {v0, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67698824
    .line 67698825
    .line 67698826
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67698827
    .line 67698828
    .line 67698829
    move-result v15

    .line 67698830
    if-eqz v15, :cond_7e

    .line 67698831
    .line 67698832
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 67698833
    .line 67698834
    .line 67698835
    move-result v15

    .line 67698836
    if-eqz v15, :cond_7e

    .line 67698837
    .line 67698838
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 67698839
    .line 67698840
    invoke-direct {v15}, Landroidx/collection/ArrayMap;-><init>()V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_9b} :catch_1bc

    .line 67698841
    .line 67698842
    .line 67698843
    :try_start_9b
    new-instance v7, Ljava/io/BufferedReader;

    .line 67698844
    .line 67698845
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 67698846
    .line 67698847
    invoke-direct {v9, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 67698848
    .line 67698849
    .line 67698850
    invoke-direct {v7, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_a5} :catch_197
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_a5} :catch_1bc

    .line 67698851
    .line 67698852
    .line 67698853
    :goto_a5
    :try_start_a5
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 67698854
    .line 67698855
    .line 67698856
    move-result-object v0

    .line 67698857
    if-eqz v0, :cond_183

    .line 67698858
    .line 67698859
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67698860
    .line 67698861
    .line 67698862
    const-string v17, ":"

    .line 67698863
    .line 67698864
    const/16 v18, 0x0

    .line 67698865
    .line 67698866
    const/16 v19, 0x0

    .line 67698867
    .line 67698868
    const/16 v20, 0x6

    .line 67698869
    .line 67698870
    const/16 v21, 0x0

    .line 67698871
    .line 67698872
    move-object/from16 v16, v0

    .line 67698873
    .line 67698874
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 67698875
    .line 67698876
    .line 67698877
    move-result v9

    .line 67698878
    if-lez v9, :cond_17a

    .line 67698879
    .line 67698880
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67698881
    .line 67698882
    .line 67698883
    move-result v16

    .line 67698884
    add-int/lit8 v6, v16, -0x1

    .line 67698885
    .line 67698886
    if-ge v9, v6, :cond_17a

    .line 67698887
    .line 67698888
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67698889
    .line 67698890
    .line 67698891
    move-result-object v6

    .line 67698892
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698893
    .line 67698894
    .line 67698895
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67698896
    .line 67698897
    .line 67698898
    move-result v16

    .line 67698899
    add-int/lit8 v16, v16, -0x1

    .line 67698900
    .line 67698901
    move/from16 v8, v16

    .line 67698902
    .line 67698903
    const/4 v5, 0x0

    .line 67698904
    const/16 v16, 0x0

    .line 67698905
    .line 67698906
    :goto_da
    if-gt v5, v8, :cond_10f

    .line 67698907
    .line 67698908
    if-nez v16, :cond_e0

    .line 67698909
    .line 67698910
    move v1, v5

    .line 67698911
    goto :goto_e1

    .line 67698912
    :cond_e0
    move v1, v8

    .line 67698913
    :goto_e1
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 67698914
    .line 67698915
    .line 67698916
    move-result v1
    :try_end_e5
    .catchall {:try_start_a5 .. :try_end_e5} :catchall_10a

    .line 67698917
    move-object/from16 v19, v3

    .line 67698918
    .line 67698919
    const/16 v3, 0x20

    .line 67698920
    .line 67698921
    :try_start_e9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 67698922
    .line 67698923
    .line 67698924
    move-result v1

    .line 67698925
    if-gtz v1, :cond_f1

    .line 67698926
    .line 67698927
    const/4 v1, 0x1

    .line 67698928
    goto :goto_f2

    .line 67698929
    :cond_f1
    const/4 v1, 0x0

    .line 67698930
    :goto_f2
    if-nez v16, :cond_100

    .line 67698931
    .line 67698932
    if-nez v1, :cond_fd

    .line 67698933
    .line 67698934
    move/from16 v1, p2

    .line 67698935
    .line 67698936
    move-object/from16 v3, v19

    .line 67698937
    .line 67698938
    const/16 v16, 0x1

    .line 67698939
    .line 67698940
    goto :goto_da

    .line 67698941
    :cond_fd
    add-int/lit8 v5, v5, 0x1

    .line 67698942
    .line 67698943
    goto :goto_105

    .line 67698944
    :cond_100
    if-nez v1, :cond_103

    .line 67698945
    .line 67698946
    goto :goto_111

    .line 67698947
    :cond_103
    add-int/lit8 v8, v8, -0x1

    .line 67698948
    .line 67698949
    :goto_105
    move/from16 v1, p2

    .line 67698950
    .line 67698951
    move-object/from16 v3, v19

    .line 67698952
    .line 67698953
    goto :goto_da

    .line 67698954
    :catchall_10a
    move-exception v0

    .line 67698955
    move-object/from16 v19, v3

    .line 67698956
    .line 67698957
    goto/16 :goto_18f

    .line 67698958
    .line 67698959
    :cond_10f
    move-object/from16 v19, v3

    .line 67698960
    .line 67698961
    :goto_111
    add-int/lit8 v8, v8, 0x1

    .line 67698962
    .line 67698963
    invoke-virtual {v6, v5, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 67698964
    .line 67698965
    .line 67698966
    move-result-object v1

    .line 67698967
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67698968
    .line 67698969
    .line 67698970
    move-result-object v1

    .line 67698971
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67698972
    .line 67698973
    .line 67698974
    move-result v3

    .line 67698975
    const/4 v5, 0x2

    .line 67698976
    if-le v3, v5, :cond_17c

    .line 67698977
    .line 67698978
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67698979
    .line 67698980
    .line 67698981
    move-result-object v1

    .line 67698982
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698983
    .line 67698984
    .line 67698985
    add-int/lit8 v9, v9, 0x1

    .line 67698986
    .line 67698987
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67698988
    .line 67698989
    .line 67698990
    move-result-object v0

    .line 67698991
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698992
    .line 67698993
    .line 67698994
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67698995
    .line 67698996
    .line 67698997
    move-result v3

    .line 67698998
    const/4 v5, 0x1

    .line 67698999
    sub-int/2addr v3, v5

    .line 67699000
    move v5, v3

    .line 67699001
    const/4 v3, 0x0

    .line 67699002
    const/4 v6, 0x0

    .line 67699003
    :goto_13b
    if-gt v6, v5, :cond_160

    .line 67699004
    .line 67699005
    if-nez v3, :cond_141

    .line 67699006
    .line 67699007
    move v8, v6

    .line 67699008
    goto :goto_142

    .line 67699009
    :cond_141
    move v8, v5

    .line 67699010
    :goto_142
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 67699011
    .line 67699012
    .line 67699013
    move-result v8

    .line 67699014
    const/16 v9, 0x20

    .line 67699015
    .line 67699016
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 67699017
    .line 67699018
    .line 67699019
    move-result v8

    .line 67699020
    if-gtz v8, :cond_150

    .line 67699021
    .line 67699022
    const/4 v8, 0x1

    .line 67699023
    goto :goto_151

    .line 67699024
    :cond_150
    const/4 v8, 0x0

    .line 67699025
    :goto_151
    if-nez v3, :cond_15a

    .line 67699026
    .line 67699027
    if-nez v8, :cond_157

    .line 67699028
    .line 67699029
    const/4 v3, 0x1

    .line 67699030
    goto :goto_13b

    .line 67699031
    :cond_157
    add-int/lit8 v6, v6, 0x1

    .line 67699032
    .line 67699033
    goto :goto_13b

    .line 67699034
    :cond_15a
    if-nez v8, :cond_15d

    .line 67699035
    .line 67699036
    goto :goto_160

    .line 67699037
    :cond_15d
    add-int/lit8 v5, v5, -0x1

    .line 67699038
    .line 67699039
    goto :goto_13b

    .line 67699040
    :cond_160
    :goto_160
    add-int/lit8 v5, v5, 0x1

    .line 67699041
    .line 67699042
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 67699043
    .line 67699044
    .line 67699045
    move-result-object v0

    .line 67699046
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699047
    .line 67699048
    .line 67699049
    move-result-object v0

    .line 67699050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699051
    .line 67699052
    .line 67699053
    move-result v3

    .line 67699054
    if-nez v3, :cond_17c

    .line 67699055
    .line 67699056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699057
    .line 67699058
    .line 67699059
    move-result v3

    .line 67699060
    if-nez v3, :cond_17c

    .line 67699061
    .line 67699062
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699063
    .line 67699064
    .line 67699065
    goto :goto_17c

    .line 67699066
    :cond_17a
    move-object/from16 v19, v3

    .line 67699067
    .line 67699068
    :cond_17c
    :goto_17c
    move/from16 v1, p2

    .line 67699069
    .line 67699070
    move-object/from16 v3, v19

    .line 67699071
    .line 67699072
    const/4 v8, 0x0

    .line 67699073
    goto/16 :goto_a5

    .line 67699074
    .line 67699075
    :cond_183
    move-object/from16 v19, v3

    .line 67699076
    .line 67699077
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_187
    .catchall {:try_start_e9 .. :try_end_187} :catchall_18e

    .line 67699078
    .line 67699079
    const/4 v1, 0x0

    .line 67699080
    :try_start_188
    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_18b
    .catch Ljava/io/IOException; {:try_start_188 .. :try_end_18b} :catch_18c
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_18b} :catch_1ba

    .line 67699081
    .line 67699082
    .line 67699083
    goto :goto_1dc

    .line 67699084
    :catch_18c
    move-exception v0

    .line 67699085
    goto :goto_19a

    .line 67699086
    :catchall_18e
    move-exception v0

    .line 67699087
    :goto_18f
    move-object v1, v0

    .line 67699088
    :try_start_190
    throw v1
    :try_end_191
    .catchall {:try_start_190 .. :try_end_191} :catchall_191

    .line 67699089
    :catchall_191
    move-exception v0

    .line 67699090
    move-object v3, v0

    .line 67699091
    :try_start_193
    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67699092
    .line 67699093
    .line 67699094
    throw v3
    :try_end_197
    .catch Ljava/io/IOException; {:try_start_193 .. :try_end_197} :catch_18c
    .catch Ljava/lang/Exception; {:try_start_193 .. :try_end_197} :catch_1ba

    .line 67699095
    :catch_197
    move-exception v0

    .line 67699096
    move-object/from16 v19, v3

    .line 67699097
    .line 67699098
    :goto_19a
    :try_start_19a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699099
    .line 67699100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699101
    .line 67699102
    .line 67699103
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699104
    .line 67699105
    .line 67699106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699107
    .line 67699108
    .line 67699109
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699110
    .line 67699111
    .line 67699112
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 67699113
    .line 67699114
    .line 67699115
    move-result-object v0

    .line 67699116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699117
    .line 67699118
    .line 67699119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699120
    .line 67699121
    .line 67699122
    move-result-object v0

    .line 67699123
    const/4 v1, 0x0

    .line 67699124
    new-array v3, v1, [Ljava/lang/Object;

    .line 67699125
    .line 67699126
    invoke-static {v13, v10, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1b9
    .catch Ljava/lang/Exception; {:try_start_19a .. :try_end_1b9} :catch_1ba

    .line 67699127
    .line 67699128
    .line 67699129
    goto :goto_1dc

    .line 67699130
    :catch_1ba
    move-exception v0

    .line 67699131
    goto :goto_1bf

    .line 67699132
    :catch_1bc
    move-exception v0

    .line 67699133
    move-object/from16 v19, v3

    .line 67699134
    .line 67699135
    :goto_1bf
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699136
    .line 67699137
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699138
    .line 67699139
    .line 67699140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699141
    .line 67699142
    .line 67699143
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699144
    .line 67699145
    .line 67699146
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67699147
    .line 67699148
    .line 67699149
    move-result-object v0

    .line 67699150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699151
    .line 67699152
    .line 67699153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699154
    .line 67699155
    .line 67699156
    move-result-object v0

    .line 67699157
    const/4 v1, 0x0

    .line 67699158
    new-array v3, v1, [Ljava/lang/Object;

    .line 67699159
    .line 67699160
    invoke-static {v13, v10, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699161
    .line 67699162
    .line 67699163
    :goto_1db
    const/4 v15, 0x0

    .line 67699164
    :goto_1dc
    const-string v0, "cpu"

    .line 67699165
    .line 67699166
    if-eqz v15, :cond_1f4

    .line 67699167
    .line 67699168
    const-string v1, "cgroup_cpu"

    .line 67699169
    .line 67699170
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699171
    .line 67699172
    .line 67699173
    move-result-object v3

    .line 67699174
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699175
    .line 67699176
    .line 67699177
    const-string v1, "cpuset"

    .line 67699178
    .line 67699179
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699180
    .line 67699181
    .line 67699182
    move-result-object v1

    .line 67699183
    const-string v3, "cgroup_cpuset"

    .line 67699184
    .line 67699185
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699186
    .line 67699187
    .line 67699188
    :cond_1f4
    sget-object v1, Lhq6/g;->a:Lhq6/g;

    .line 67699189
    .line 67699190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699191
    .line 67699192
    .line 67699193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699194
    .line 67699195
    move-object/from16 v3, v19

    .line 67699196
    .line 67699197
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699198
    .line 67699199
    .line 67699200
    move/from16 v4, p2

    .line 67699201
    .line 67699202
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699203
    .line 67699204
    .line 67699205
    const-string v5, "/stat"

    .line 67699206
    .line 67699207
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699208
    .line 67699209
    .line 67699210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699211
    .line 67699212
    .line 67699213
    move-result-object v1

    .line 67699214
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699215
    .line 67699216
    .line 67699217
    move-result v5

    .line 67699218
    if-eqz v5, :cond_216

    .line 67699219
    .line 67699220
    const/4 v1, 0x0

    .line 67699221
    goto :goto_222

    .line 67699222
    :cond_216
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699223
    .line 67699224
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67699225
    .line 67699226
    .line 67699227
    invoke-direct {v5, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67699228
    .line 67699229
    .line 67699230
    invoke-static {v5}, Lhq6/c;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/String;

    .line 67699231
    .line 67699232
    .line 67699233
    move-result-object v1

    .line 67699234
    :goto_222
    const-string v5, " "

    .line 67699235
    .line 67699236
    if-eqz v1, :cond_289

    .line 67699237
    .line 67699238
    const-string v20, ")"

    .line 67699239
    .line 67699240
    const/16 v21, 0x0

    .line 67699241
    .line 67699242
    const/16 v22, 0x0

    .line 67699243
    .line 67699244
    const/16 v23, 0x6

    .line 67699245
    .line 67699246
    const/16 v24, 0x0

    .line 67699247
    .line 67699248
    move-object/from16 v19, v1

    .line 67699249
    .line 67699250
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 67699251
    .line 67699252
    .line 67699253
    move-result v6

    .line 67699254
    if-lez v6, :cond_289

    .line 67699255
    .line 67699256
    const/4 v7, 0x1

    .line 67699257
    add-int/2addr v6, v7

    .line 67699258
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67699259
    .line 67699260
    .line 67699261
    move-result-object v1

    .line 67699262
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699263
    .line 67699264
    .line 67699265
    new-instance v6, Lkotlin/text/Regex;

    .line 67699266
    .line 67699267
    invoke-direct {v6, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 67699268
    .line 67699269
    .line 67699270
    const/4 v7, 0x0

    .line 67699271
    invoke-virtual {v6, v1, v7}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 67699272
    .line 67699273
    .line 67699274
    move-result-object v1

    .line 67699275
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 67699276
    .line 67699277
    .line 67699278
    move-result v6

    .line 67699279
    if-nez v6, :cond_27b

    .line 67699280
    .line 67699281
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67699282
    .line 67699283
    .line 67699284
    move-result v6

    .line 67699285
    invoke-interface {v1, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 67699286
    .line 67699287
    .line 67699288
    move-result-object v6

    .line 67699289
    :cond_259
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 67699290
    .line 67699291
    .line 67699292
    move-result v7

    .line 67699293
    if-eqz v7, :cond_27b

    .line 67699294
    .line 67699295
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 67699296
    .line 67699297
    .line 67699298
    move-result-object v7

    .line 67699299
    check-cast v7, Ljava/lang/String;

    .line 67699300
    .line 67699301
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67699302
    .line 67699303
    .line 67699304
    move-result v7

    .line 67699305
    if-nez v7, :cond_26d

    .line 67699306
    .line 67699307
    const/4 v7, 0x1

    .line 67699308
    goto :goto_26e

    .line 67699309
    :cond_26d
    const/4 v7, 0x0

    .line 67699310
    :goto_26e
    if-nez v7, :cond_259

    .line 67699311
    .line 67699312
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 67699313
    .line 67699314
    .line 67699315
    move-result v6

    .line 67699316
    const/4 v7, 0x1

    .line 67699317
    add-int/2addr v6, v7

    .line 67699318
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67699319
    .line 67699320
    .line 67699321
    move-result-object v1

    .line 67699322
    goto :goto_27f

    .line 67699323
    :cond_27b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699324
    .line 67699325
    .line 67699326
    move-result-object v1

    .line 67699327
    :goto_27f
    const/4 v6, 0x0

    .line 67699328
    new-array v7, v6, [Ljava/lang/String;

    .line 67699329
    .line 67699330
    invoke-interface {v1, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67699331
    .line 67699332
    .line 67699333
    move-result-object v1

    .line 67699334
    check-cast v1, [Ljava/lang/String;

    .line 67699335
    .line 67699336
    goto :goto_28a

    .line 67699337
    :cond_289
    const/4 v1, 0x0

    .line 67699338
    :goto_28a
    const/16 v8, 0xa

    .line 67699339
    .line 67699340
    if-eqz v1, :cond_30e

    .line 67699341
    .line 67699342
    array-length v9, v1

    .line 67699343
    const/16 v15, 0x29

    .line 67699344
    .line 67699345
    if-lt v9, v15, :cond_30e

    .line 67699346
    .line 67699347
    const/16 v9, 0x27

    .line 67699348
    .line 67699349
    aget-object v9, v1, v9

    .line 67699350
    .line 67699351
    const-string v15, "policy"

    .line 67699352
    .line 67699353
    invoke-virtual {v2, v15, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699354
    .line 67699355
    .line 67699356
    const/16 v9, 0x11

    .line 67699357
    .line 67699358
    aget-object v9, v1, v9

    .line 67699359
    .line 67699360
    const-string v15, "nice"

    .line 67699361
    .line 67699362
    invoke-virtual {v2, v15, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699363
    .line 67699364
    .line 67699365
    const/16 v9, 0x26

    .line 67699366
    .line 67699367
    aget-object v9, v1, v9

    .line 67699368
    .line 67699369
    const-string v15, "rt_priority"

    .line 67699370
    .line 67699371
    invoke-virtual {v2, v15, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699372
    .line 67699373
    .line 67699374
    const/16 v9, 0x25

    .line 67699375
    .line 67699376
    aget-object v9, v1, v9

    .line 67699377
    .line 67699378
    const-string v15, "processor"

    .line 67699379
    .line 67699380
    invoke-virtual {v2, v15, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699381
    .line 67699382
    .line 67699383
    const/16 v9, 0x12

    .line 67699384
    .line 67699385
    aget-object v9, v1, v9

    .line 67699386
    .line 67699387
    const-string v15, "num_threads"

    .line 67699388
    .line 67699389
    invoke-virtual {v2, v15, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699390
    .line 67699391
    .line 67699392
    const-string v9, "state"

    .line 67699393
    .line 67699394
    const/4 v15, 0x1

    .line 67699395
    aget-object v6, v1, v15

    .line 67699396
    .line 67699397
    invoke-virtual {v2, v9, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699398
    .line 67699399
    .line 67699400
    const/16 v6, 0x8

    .line 67699401
    .line 67699402
    aget-object v6, v1, v6

    .line 67699403
    .line 67699404
    invoke-static {v6}, Lhq6/i;->a(Ljava/lang/String;)J

    .line 67699405
    .line 67699406
    .line 67699407
    move-result-wide v6

    .line 67699408
    aget-object v9, v1, v8

    .line 67699409
    .line 67699410
    invoke-static {v9}, Lhq6/i;->a(Ljava/lang/String;)J

    .line 67699411
    .line 67699412
    .line 67699413
    move-result-wide v15

    .line 67699414
    const-string v9, "minor_flt"

    .line 67699415
    .line 67699416
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699417
    .line 67699418
    .line 67699419
    move-result-object v6

    .line 67699420
    invoke-virtual {v2, v9, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699421
    .line 67699422
    .line 67699423
    const-string v6, "major_flt"

    .line 67699424
    .line 67699425
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699426
    .line 67699427
    .line 67699428
    move-result-object v7

    .line 67699429
    invoke-virtual {v2, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699430
    .line 67699431
    .line 67699432
    const/16 v6, 0x14

    .line 67699433
    .line 67699434
    aget-object v1, v1, v6

    .line 67699435
    .line 67699436
    invoke-static {v1}, Lhq6/i;->a(Ljava/lang/String;)J

    .line 67699437
    .line 67699438
    .line 67699439
    move-result-wide v6

    .line 67699440
    const-wide/16 v15, 0x0

    .line 67699441
    .line 67699442
    cmp-long v1, v6, v15

    .line 67699443
    .line 67699444
    if-lez v1, :cond_30c

    .line 67699445
    .line 67699446
    sget v1, Lhq6/p;->a:I

    .line 67699447
    .line 67699448
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67699449
    .line 67699450
    .line 67699451
    move-result-wide v19

    .line 67699452
    move-object v1, v10

    .line 67699453
    int-to-long v9, v8

    .line 67699454
    mul-long v6, v6, v9

    .line 67699455
    .line 67699456
    sub-long v19, v19, v6

    .line 67699457
    .line 67699458
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699459
    .line 67699460
    .line 67699461
    move-result-object v6

    .line 67699462
    const-string v7, "thread_alive_time"

    .line 67699463
    .line 67699464
    invoke-virtual {v2, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699465
    .line 67699466
    .line 67699467
    goto :goto_311

    .line 67699468
    :cond_30c
    move-object v1, v10

    .line 67699469
    goto :goto_311

    .line 67699470
    :cond_30e
    move-object v1, v10

    .line 67699471
    const-wide/16 v15, 0x0

    .line 67699472
    .line 67699473
    :goto_311
    sget-object v6, Lhq6/f;->a:Lhq6/f;

    .line 67699474
    .line 67699475
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699476
    .line 67699477
    .line 67699478
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67699479
    .line 67699480
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699481
    .line 67699482
    .line 67699483
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699484
    .line 67699485
    .line 67699486
    const-string v7, "/schedstat"

    .line 67699487
    .line 67699488
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699489
    .line 67699490
    .line 67699491
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699492
    .line 67699493
    .line 67699494
    move-result-object v6

    .line 67699495
    new-instance v7, Ljava/util/ArrayList;

    .line 67699496
    .line 67699497
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67699498
    .line 67699499
    .line 67699500
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699501
    .line 67699502
    .line 67699503
    move-result v9

    .line 67699504
    if-eqz v9, :cond_334

    .line 67699505
    .line 67699506
    const/4 v6, 0x0

    .line 67699507
    goto :goto_340

    .line 67699508
    :cond_334
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699509
    .line 67699510
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67699511
    .line 67699512
    .line 67699513
    invoke-direct {v9, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67699514
    .line 67699515
    .line 67699516
    invoke-static {v9}, Lhq6/c;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/String;

    .line 67699517
    .line 67699518
    .line 67699519
    move-result-object v6

    .line 67699520
    :goto_340
    const/4 v9, 0x3

    .line 67699521
    if-eqz v6, :cond_3c0

    .line 67699522
    .line 67699523
    new-instance v10, Lkotlin/text/Regex;

    .line 67699524
    .line 67699525
    invoke-direct {v10, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 67699526
    .line 67699527
    .line 67699528
    const/4 v5, 0x0

    .line 67699529
    invoke-virtual {v10, v6, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 67699530
    .line 67699531
    .line 67699532
    move-result-object v6

    .line 67699533
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 67699534
    .line 67699535
    .line 67699536
    move-result v5

    .line 67699537
    if-nez v5, :cond_37d

    .line 67699538
    .line 67699539
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 67699540
    .line 67699541
    .line 67699542
    move-result v5

    .line 67699543
    invoke-interface {v6, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 67699544
    .line 67699545
    .line 67699546
    move-result-object v5

    .line 67699547
    :cond_35b
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 67699548
    .line 67699549
    .line 67699550
    move-result v10

    .line 67699551
    if-eqz v10, :cond_37d

    .line 67699552
    .line 67699553
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 67699554
    .line 67699555
    .line 67699556
    move-result-object v10

    .line 67699557
    check-cast v10, Ljava/lang/String;

    .line 67699558
    .line 67699559
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 67699560
    .line 67699561
    .line 67699562
    move-result v10

    .line 67699563
    if-nez v10, :cond_36f

    .line 67699564
    .line 67699565
    const/4 v10, 0x1

    .line 67699566
    goto :goto_370

    .line 67699567
    :cond_36f
    const/4 v10, 0x0

    .line 67699568
    :goto_370
    if-nez v10, :cond_35b

    .line 67699569
    .line 67699570
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    .line 67699571
    .line 67699572
    .line 67699573
    move-result v5

    .line 67699574
    const/4 v10, 0x1

    .line 67699575
    add-int/2addr v5, v10

    .line 67699576
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67699577
    .line 67699578
    .line 67699579
    move-result-object v5

    .line 67699580
    goto :goto_381

    .line 67699581
    :cond_37d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699582
    .line 67699583
    .line 67699584
    move-result-object v5

    .line 67699585
    :goto_381
    const/4 v6, 0x0

    .line 67699586
    new-array v10, v6, [Ljava/lang/String;

    .line 67699587
    .line 67699588
    invoke-interface {v5, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67699589
    .line 67699590
    .line 67699591
    move-result-object v5

    .line 67699592
    check-cast v5, [Ljava/lang/String;

    .line 67699593
    .line 67699594
    array-length v10, v5

    .line 67699595
    if-lt v10, v9, :cond_3c0

    .line 67699596
    .line 67699597
    aget-object v10, v5, v6

    .line 67699598
    .line 67699599
    invoke-static {v10}, Lhq6/i;->a(Ljava/lang/String;)J

    .line 67699600
    .line 67699601
    .line 67699602
    move-result-wide v19

    .line 67699603
    sget v6, Lhq6/p;->a:I

    .line 67699604
    .line 67699605
    const v6, 0xf4240

    .line 67699606
    .line 67699607
    .line 67699608
    int-to-long v8, v6

    .line 67699609
    div-long v19, v19, v8

    .line 67699610
    .line 67699611
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699612
    .line 67699613
    .line 67699614
    move-result-object v6

    .line 67699615
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699616
    .line 67699617
    .line 67699618
    const/4 v6, 0x1

    .line 67699619
    aget-object v19, v5, v6

    .line 67699620
    .line 67699621
    invoke-static/range {v19 .. v19}, Lhq6/i;->a(Ljava/lang/String;)J

    .line 67699622
    .line 67699623
    .line 67699624
    move-result-wide v19

    .line 67699625
    div-long v19, v19, v8

    .line 67699626
    .line 67699627
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699628
    .line 67699629
    .line 67699630
    move-result-object v6

    .line 67699631
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699632
    .line 67699633
    .line 67699634
    const/4 v6, 0x2

    .line 67699635
    aget-object v5, v5, v6

    .line 67699636
    .line 67699637
    invoke-static {v5}, Lhq6/i;->a(Ljava/lang/String;)J

    .line 67699638
    .line 67699639
    .line 67699640
    move-result-wide v5

    .line 67699641
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699642
    .line 67699643
    .line 67699644
    move-result-object v5

    .line 67699645
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699646
    .line 67699647
    .line 67699648
    :cond_3c0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 67699649
    .line 67699650
    .line 67699651
    move-result v5

    .line 67699652
    const/4 v6, 0x3

    .line 67699653
    if-lt v5, v6, :cond_404

    .line 67699654
    .line 67699655
    const/4 v5, 0x0

    .line 67699656
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699657
    .line 67699658
    .line 67699659
    move-result-object v6

    .line 67699660
    check-cast v6, Ljava/lang/Number;

    .line 67699661
    .line 67699662
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 67699663
    .line 67699664
    .line 67699665
    move-result-wide v5

    .line 67699666
    const/4 v8, 0x1

    .line 67699667
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699668
    .line 67699669
    .line 67699670
    move-result-object v9

    .line 67699671
    check-cast v9, Ljava/lang/Number;

    .line 67699672
    .line 67699673
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 67699674
    .line 67699675
    .line 67699676
    move-result-wide v19

    .line 67699677
    const/4 v9, 0x2

    .line 67699678
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699679
    .line 67699680
    .line 67699681
    move-result-object v7

    .line 67699682
    check-cast v7, Ljava/lang/Number;

    .line 67699683
    .line 67699684
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 67699685
    .line 67699686
    .line 67699687
    move-result-wide v21

    .line 67699688
    const-string v7, "schedstat_cpu_time"

    .line 67699689
    .line 67699690
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699691
    .line 67699692
    .line 67699693
    move-result-object v5

    .line 67699694
    invoke-virtual {v2, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699695
    .line 67699696
    .line 67699697
    const-string v5, "schedstat_wait_time"

    .line 67699698
    .line 67699699
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699700
    .line 67699701
    .line 67699702
    move-result-object v6

    .line 67699703
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699704
    .line 67699705
    .line 67699706
    const-string v5, "schedstat_count"

    .line 67699707
    .line 67699708
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699709
    .line 67699710
    .line 67699711
    move-result-object v6

    .line 67699712
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699713
    .line 67699714
    .line 67699715
    goto :goto_405

    .line 67699716
    :cond_404
    const/4 v8, 0x1

    .line 67699717
    :goto_405
    sget-object v5, Lhq6/b;->a:Lhq6/b;

    .line 67699718
    .line 67699719
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699720
    .line 67699721
    .line 67699722
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67699723
    .line 67699724
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699725
    .line 67699726
    .line 67699727
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699728
    .line 67699729
    .line 67699730
    const-string v3, "/time_in_state"

    .line 67699731
    .line 67699732
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699733
    .line 67699734
    .line 67699735
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699736
    .line 67699737
    .line 67699738
    move-result-object v3

    .line 67699739
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699740
    .line 67699741
    .line 67699742
    move-result v4

    .line 67699743
    if-eqz v4, :cond_424

    .line 67699744
    .line 67699745
    :cond_421
    const/4 v1, 0x0

    .line 67699746
    goto/16 :goto_599

    .line 67699747
    .line 67699748
    :cond_424
    :try_start_424
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699749
    .line 67699750
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67699751
    .line 67699752
    .line 67699753
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67699754
    .line 67699755
    .line 67699756
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 67699757
    .line 67699758
    .line 67699759
    move-result v5

    .line 67699760
    if-eqz v5, :cond_421

    .line 67699761
    .line 67699762
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 67699763
    .line 67699764
    .line 67699765
    move-result v5

    .line 67699766
    if-eqz v5, :cond_421

    .line 67699767
    .line 67699768
    new-instance v5, Ljava/util/ArrayList;

    .line 67699769
    .line 67699770
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_43d
    .catch Ljava/lang/Exception; {:try_start_424 .. :try_end_43d} :catch_59c

    .line 67699771
    .line 67699772
    .line 67699773
    :try_start_43d
    new-instance v6, Ljava/io/BufferedReader;

    .line 67699774
    .line 67699775
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 67699776
    .line 67699777
    invoke-direct {v7, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 67699778
    .line 67699779
    .line 67699780
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_447
    .catch Ljava/io/IOException; {:try_start_43d .. :try_end_447} :catch_56d
    .catch Ljava/lang/Exception; {:try_start_43d .. :try_end_447} :catch_568

    .line 67699781
    .line 67699782
    .line 67699783
    const/4 v4, 0x0

    .line 67699784
    :goto_448
    move-wide/from16 v19, v15

    .line 67699785
    .line 67699786
    :goto_44a
    :try_start_44a
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 67699787
    .line 67699788
    .line 67699789
    move-result-object v7

    .line 67699790
    if-eqz v7, :cond_534

    .line 67699791
    .line 67699792
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_453
    .catchall {:try_start_44a .. :try_end_453} :catchall_55c

    .line 67699793
    .line 67699794
    .line 67699795
    const/4 v8, 0x0

    .line 67699796
    const/4 v9, 0x2

    .line 67699797
    const/4 v10, 0x0

    .line 67699798
    :try_start_456
    invoke-static {v7, v0, v10, v9, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67699799
    .line 67699800
    .line 67699801
    move-result v21
    :try_end_45a
    .catchall {:try_start_456 .. :try_end_45a} :catchall_52f

    .line 67699802
    if-eqz v21, :cond_4b8

    .line 67699803
    .line 67699804
    if-eqz v4, :cond_476

    .line 67699805
    .line 67699806
    :try_start_45e
    new-instance v8, Landroid/util/Pair;

    .line 67699807
    .line 67699808
    sget v10, Lhq6/p;->a:I
    :try_end_462
    .catchall {:try_start_45e .. :try_end_462} :catchall_55c

    .line 67699809
    .line 67699810
    move-object/from16 p3, v0

    .line 67699811
    .line 67699812
    move-object/from16 v27, v1

    .line 67699813
    .line 67699814
    const/16 v10, 0xa

    .line 67699815
    .line 67699816
    int-to-long v0, v10

    .line 67699817
    mul-long v19, v19, v0

    .line 67699818
    .line 67699819
    :try_start_46b
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699820
    .line 67699821
    .line 67699822
    move-result-object v0

    .line 67699823
    invoke-direct {v8, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699824
    .line 67699825
    .line 67699826
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699827
    .line 67699828
    .line 67699829
    goto :goto_47a

    .line 67699830
    :cond_476
    move-object/from16 p3, v0

    .line 67699831
    .line 67699832
    move-object/from16 v27, v1

    .line 67699833
    .line 67699834
    :goto_47a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67699835
    .line 67699836
    .line 67699837
    move-result v0

    .line 67699838
    add-int/lit8 v0, v0, -0x1

    .line 67699839
    .line 67699840
    const/4 v1, 0x0

    .line 67699841
    const/4 v4, 0x0

    .line 67699842
    :goto_482
    if-gt v1, v0, :cond_4a8

    .line 67699843
    .line 67699844
    if-nez v4, :cond_488

    .line 67699845
    .line 67699846
    move v8, v1

    .line 67699847
    goto :goto_489

    .line 67699848
    :cond_488
    move v8, v0

    .line 67699849
    :goto_489
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 67699850
    .line 67699851
    .line 67699852
    move-result v8

    .line 67699853
    const/16 v9, 0x20

    .line 67699854
    .line 67699855
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 67699856
    .line 67699857
    .line 67699858
    move-result v8

    .line 67699859
    if-gtz v8, :cond_497

    .line 67699860
    .line 67699861
    const/4 v8, 0x1

    .line 67699862
    goto :goto_498

    .line 67699863
    :cond_497
    const/4 v8, 0x0

    .line 67699864
    :goto_498
    if-nez v4, :cond_4a1

    .line 67699865
    .line 67699866
    if-nez v8, :cond_49e

    .line 67699867
    .line 67699868
    const/4 v4, 0x1

    .line 67699869
    goto :goto_4a6

    .line 67699870
    :cond_49e
    add-int/lit8 v1, v1, 0x1

    .line 67699871
    .line 67699872
    goto :goto_4a6

    .line 67699873
    :cond_4a1
    if-nez v8, :cond_4a4

    .line 67699874
    .line 67699875
    goto :goto_4a8

    .line 67699876
    :cond_4a4
    add-int/lit8 v0, v0, -0x1

    .line 67699877
    .line 67699878
    :goto_4a6
    const/4 v9, 0x2

    .line 67699879
    goto :goto_482

    .line 67699880
    :cond_4a8
    :goto_4a8
    add-int/lit8 v0, v0, 0x1

    .line 67699881
    .line 67699882
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 67699883
    .line 67699884
    .line 67699885
    move-result-object v0

    .line 67699886
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699887
    .line 67699888
    .line 67699889
    move-result-object v4

    .line 67699890
    move-object/from16 v0, p3

    .line 67699891
    .line 67699892
    move-object/from16 v1, v27

    .line 67699893
    .line 67699894
    const/4 v8, 0x1

    .line 67699895
    goto :goto_448

    .line 67699896
    :cond_4b8
    move-object/from16 p3, v0

    .line 67699897
    .line 67699898
    move-object/from16 v27, v1

    .line 67699899
    .line 67699900
    const-string v22, " "

    .line 67699901
    .line 67699902
    const/16 v23, 0x0

    .line 67699903
    .line 67699904
    const/16 v24, 0x0

    .line 67699905
    .line 67699906
    const/16 v25, 0x6

    .line 67699907
    .line 67699908
    const/16 v26, 0x0

    .line 67699909
    .line 67699910
    move-object/from16 v21, v7

    .line 67699911
    .line 67699912
    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 67699913
    .line 67699914
    .line 67699915
    move-result v0

    .line 67699916
    if-lez v0, :cond_526

    .line 67699917
    .line 67699918
    add-int/lit8 v0, v0, 0x1

    .line 67699919
    .line 67699920
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67699921
    .line 67699922
    .line 67699923
    move-result-object v0

    .line 67699924
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699925
    .line 67699926
    .line 67699927
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67699928
    .line 67699929
    .line 67699930
    move-result v1

    .line 67699931
    add-int/lit8 v1, v1, -0x1

    .line 67699932
    .line 67699933
    const/4 v7, 0x0

    .line 67699934
    const/4 v8, 0x0

    .line 67699935
    :goto_4df
    if-gt v7, v1, :cond_504

    .line 67699936
    .line 67699937
    if-nez v8, :cond_4e5

    .line 67699938
    .line 67699939
    move v9, v7

    .line 67699940
    goto :goto_4e6

    .line 67699941
    :cond_4e5
    move v9, v1

    .line 67699942
    :goto_4e6
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 67699943
    .line 67699944
    .line 67699945
    move-result v9

    .line 67699946
    const/16 v10, 0x20

    .line 67699947
    .line 67699948
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 67699949
    .line 67699950
    .line 67699951
    move-result v9

    .line 67699952
    if-gtz v9, :cond_4f4

    .line 67699953
    .line 67699954
    const/4 v9, 0x1

    .line 67699955
    goto :goto_4f5

    .line 67699956
    :cond_4f4
    const/4 v9, 0x0

    .line 67699957
    :goto_4f5
    if-nez v8, :cond_4fe

    .line 67699958
    .line 67699959
    if-nez v9, :cond_4fb

    .line 67699960
    .line 67699961
    const/4 v8, 0x1

    .line 67699962
    goto :goto_4df

    .line 67699963
    :cond_4fb
    add-int/lit8 v7, v7, 0x1

    .line 67699964
    .line 67699965
    goto :goto_4df

    .line 67699966
    :cond_4fe
    if-nez v9, :cond_501

    .line 67699967
    .line 67699968
    goto :goto_506

    .line 67699969
    :cond_501
    add-int/lit8 v1, v1, -0x1

    .line 67699970
    .line 67699971
    goto :goto_4df

    .line 67699972
    :cond_504
    const/16 v10, 0x20

    .line 67699973
    .line 67699974
    :goto_506
    add-int/lit8 v1, v1, 0x1

    .line 67699975
    .line 67699976
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 67699977
    .line 67699978
    .line 67699979
    move-result-object v0

    .line 67699980
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699981
    .line 67699982
    .line 67699983
    move-result-object v0

    .line 67699984
    sget v1, Lhq6/i;->a:I
    :try_end_512
    .catchall {:try_start_46b .. :try_end_512} :catchall_520

    .line 67699985
    .line 67699986
    :try_start_512
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699987
    .line 67699988
    .line 67699989
    move-result v1

    .line 67699990
    if-nez v1, :cond_522

    .line 67699991
    .line 67699992
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67699993
    .line 67699994
    .line 67699995
    invoke-static {v0}, Lhq6/h;->a(Ljava/lang/String;)J

    .line 67699996
    .line 67699997
    .line 67699998
    move-result-wide v0
    :try_end_51f
    .catch Ljava/lang/Exception; {:try_start_512 .. :try_end_51f} :catch_522
    .catchall {:try_start_512 .. :try_end_51f} :catchall_520

    .line 67699999
    goto :goto_523

    .line 67700000
    :catchall_520
    move-exception v0

    .line 67700001
    goto :goto_54c

    .line 67700002
    :catch_522
    :cond_522
    move-wide v0, v15

    .line 67700003
    :goto_523
    add-long v19, v19, v0

    .line 67700004
    .line 67700005
    goto :goto_528

    .line 67700006
    :cond_526
    const/16 v10, 0x20

    .line 67700007
    .line 67700008
    :goto_528
    move-object/from16 v0, p3

    .line 67700009
    .line 67700010
    move-object/from16 v1, v27

    .line 67700011
    .line 67700012
    const/4 v8, 0x1

    .line 67700013
    goto/16 :goto_44a

    .line 67700014
    .line 67700015
    :catchall_52f
    move-exception v0

    .line 67700016
    move-object/from16 v27, v1

    .line 67700017
    .line 67700018
    move-object v1, v8

    .line 67700019
    goto :goto_560

    .line 67700020
    :cond_534
    move-object/from16 v27, v1

    .line 67700021
    .line 67700022
    if-eqz v4, :cond_54f

    .line 67700023
    .line 67700024
    :try_start_538
    new-instance v0, Landroid/util/Pair;

    .line 67700025
    .line 67700026
    sget v1, Lhq6/p;->a:I

    .line 67700027
    .line 67700028
    const/16 v1, 0xa

    .line 67700029
    .line 67700030
    int-to-long v7, v1

    .line 67700031
    mul-long v19, v19, v7

    .line 67700032
    .line 67700033
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67700034
    .line 67700035
    .line 67700036
    move-result-object v1

    .line 67700037
    invoke-direct {v0, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67700038
    .line 67700039
    .line 67700040
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_54b
    .catchall {:try_start_538 .. :try_end_54b} :catchall_520

    .line 67700041
    .line 67700042
    .line 67700043
    goto :goto_54f

    .line 67700044
    :goto_54c
    move-object v4, v0

    .line 67700045
    const/4 v1, 0x0

    .line 67700046
    goto :goto_561

    .line 67700047
    :cond_54f
    :goto_54f
    :try_start_54f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_551
    .catchall {:try_start_54f .. :try_end_551} :catchall_559

    .line 67700048
    .line 67700049
    const/4 v1, 0x0

    .line 67700050
    :try_start_552
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_555
    .catch Ljava/io/IOException; {:try_start_552 .. :try_end_555} :catch_557
    .catch Ljava/lang/Exception; {:try_start_552 .. :try_end_555} :catch_595

    .line 67700051
    .line 67700052
    .line 67700053
    :goto_555
    move-object v7, v5

    .line 67700054
    goto :goto_59a

    .line 67700055
    :catch_557
    move-exception v0

    .line 67700056
    goto :goto_571

    .line 67700057
    :catchall_559
    move-exception v0

    .line 67700058
    :goto_55a
    const/4 v1, 0x0

    .line 67700059
    goto :goto_560

    .line 67700060
    :catchall_55c
    move-exception v0

    .line 67700061
    move-object/from16 v27, v1

    .line 67700062
    .line 67700063
    goto :goto_55a

    .line 67700064
    :goto_560
    move-object v4, v0

    .line 67700065
    :goto_561
    :try_start_561
    throw v4
    :try_end_562
    .catchall {:try_start_561 .. :try_end_562} :catchall_562

    .line 67700066
    :catchall_562
    move-exception v0

    .line 67700067
    move-object v7, v0

    .line 67700068
    :try_start_564
    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67700069
    .line 67700070
    .line 67700071
    throw v7
    :try_end_568
    .catch Ljava/io/IOException; {:try_start_564 .. :try_end_568} :catch_557
    .catch Ljava/lang/Exception; {:try_start_564 .. :try_end_568} :catch_595

    .line 67700072
    :catch_568
    move-exception v0

    .line 67700073
    move-object/from16 v27, v1

    .line 67700074
    .line 67700075
    const/4 v1, 0x0

    .line 67700076
    goto :goto_596

    .line 67700077
    :catch_56d
    move-exception v0

    .line 67700078
    move-object/from16 v27, v1

    .line 67700079
    .line 67700080
    const/4 v1, 0x0

    .line 67700081
    :goto_571
    :try_start_571
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67700082
    .line 67700083
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67700084
    .line 67700085
    .line 67700086
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700087
    .line 67700088
    .line 67700089
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700090
    .line 67700091
    .line 67700092
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700093
    .line 67700094
    .line 67700095
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 67700096
    .line 67700097
    .line 67700098
    move-result-object v0

    .line 67700099
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700100
    .line 67700101
    .line 67700102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700103
    .line 67700104
    .line 67700105
    move-result-object v0

    .line 67700106
    const/4 v4, 0x0

    .line 67700107
    new-array v6, v4, [Ljava/lang/Object;
    :try_end_58d
    .catch Ljava/lang/Exception; {:try_start_571 .. :try_end_58d} :catch_595

    .line 67700108
    .line 67700109
    move-object/from16 v4, v27

    .line 67700110
    .line 67700111
    :try_start_58f
    invoke-static {v13, v4, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_592
    .catch Ljava/lang/Exception; {:try_start_58f .. :try_end_592} :catch_593

    .line 67700112
    .line 67700113
    .line 67700114
    goto :goto_555

    .line 67700115
    :catch_593
    move-exception v0

    .line 67700116
    goto :goto_59f

    .line 67700117
    :catch_595
    move-exception v0

    .line 67700118
    :goto_596
    move-object/from16 v4, v27

    .line 67700119
    .line 67700120
    goto :goto_59f

    .line 67700121
    :goto_599
    move-object v7, v1

    .line 67700122
    :goto_59a
    const/4 v3, 0x0

    .line 67700123
    goto :goto_5bc

    .line 67700124
    :catch_59c
    move-exception v0

    .line 67700125
    move-object v4, v1

    .line 67700126
    const/4 v1, 0x0

    .line 67700127
    :goto_59f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67700128
    .line 67700129
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700130
    .line 67700131
    .line 67700132
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700133
    .line 67700134
    .line 67700135
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700136
    .line 67700137
    .line 67700138
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67700139
    .line 67700140
    .line 67700141
    move-result-object v0

    .line 67700142
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700143
    .line 67700144
    .line 67700145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700146
    .line 67700147
    .line 67700148
    move-result-object v0

    .line 67700149
    const/4 v3, 0x0

    .line 67700150
    new-array v5, v3, [Ljava/lang/Object;

    .line 67700151
    .line 67700152
    invoke-static {v13, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67700153
    .line 67700154
    .line 67700155
    move-object v7, v1

    .line 67700156
    :goto_5bc
    if-eqz v7, :cond_5f0

    .line 67700157
    .line 67700158
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67700159
    .line 67700160
    .line 67700161
    move-result-object v0

    .line 67700162
    const/4 v8, 0x0

    .line 67700163
    :goto_5c3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67700164
    .line 67700165
    .line 67700166
    move-result v1

    .line 67700167
    if-eqz v1, :cond_5f0

    .line 67700168
    .line 67700169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67700170
    .line 67700171
    .line 67700172
    move-result-object v1

    .line 67700173
    add-int/lit8 v3, v8, 0x1

    .line 67700174
    .line 67700175
    if-gez v8, :cond_5d4

    .line 67700176
    .line 67700177
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67700178
    .line 67700179
    .line 67700180
    :cond_5d4
    check-cast v1, Landroid/util/Pair;

    .line 67700181
    .line 67700182
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67700183
    .line 67700184
    const-string v5, "cluster"

    .line 67700185
    .line 67700186
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700187
    .line 67700188
    .line 67700189
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67700190
    .line 67700191
    .line 67700192
    const-string v5, "_cpu_time"

    .line 67700193
    .line 67700194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700195
    .line 67700196
    .line 67700197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700198
    .line 67700199
    .line 67700200
    move-result-object v4

    .line 67700201
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67700202
    .line 67700203
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67700204
    .line 67700205
    .line 67700206
    move v8, v3

    .line 67700207
    goto :goto_5c3

    .line 67700208
    :cond_5f0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67700209
    .line 67700210
    .line 67700211
    return-object v2
.end method


.method public static d(Ljava/lang/String;Lcom/dragon/read/base/Args;)Ljava/lang/Long;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Lcom/dragon/read/base/Args;)Ljava/lang/Long;
    .registers 2

    .prologue
    .line 33882112
    invoke-virtual {p1, p0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882115
    move-result-object p0

    .line 33882116
    if-nez p0, :cond_8

    .line 33882118
    const/4 p0, 0x0

    .line 33882119
    return-object p0

    .line 33882120
    :cond_8
    instance-of p1, p0, Ljava/lang/Long;

    .line 33882122
    if-eqz p1, :cond_f

    .line 33882124
    check-cast p0, Ljava/lang/Long;

    .line 33882126
    goto :goto_67

    .line 33882127
    :cond_f
    instance-of p1, p0, Ljava/lang/Integer;

    .line 33882129
    if-eqz p1, :cond_1f

    .line 33882131
    check-cast p0, Ljava/lang/Number;

    .line 33882133
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882136
    move-result p0

    .line 33882137
    int-to-long p0, p0

    .line 33882138
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882141
    move-result-object p0

    .line 33882142
    goto :goto_67

    .line 33882143
    :cond_1f
    instance-of p1, p0, Ljava/lang/Short;

    .line 33882145
    if-eqz p1, :cond_2f

    .line 33882147
    check-cast p0, Ljava/lang/Number;

    .line 33882149
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 33882152
    move-result p0

    .line 33882153
    int-to-long p0, p0

    .line 33882154
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882157
    move-result-object p0

    .line 33882158
    goto :goto_67

    .line 33882159
    :cond_2f
    instance-of p1, p0, Ljava/lang/Byte;

    .line 33882161
    if-eqz p1, :cond_3f

    .line 33882163
    check-cast p0, Ljava/lang/Number;

    .line 33882165
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 33882168
    move-result p0

    .line 33882169
    int-to-long p0, p0

    .line 33882170
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882173
    move-result-object p0

    .line 33882174
    goto :goto_67

    .line 33882175
    :cond_3f
    instance-of p1, p0, Ljava/lang/Double;

    .line 33882177
    if-eqz p1, :cond_4f

    .line 33882179
    check-cast p0, Ljava/lang/Number;

    .line 33882181
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33882184
    move-result-wide p0

    .line 33882185
    double-to-long p0, p0

    .line 33882186
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882189
    move-result-object p0

    .line 33882190
    goto :goto_67

    .line 33882191
    :cond_4f
    instance-of p1, p0, Ljava/lang/Float;

    .line 33882193
    if-eqz p1, :cond_5f

    .line 33882195
    check-cast p0, Ljava/lang/Number;

    .line 33882197
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33882200
    move-result p0

    .line 33882201
    float-to-long p0, p0

    .line 33882202
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882205
    move-result-object p0

    .line 33882206
    goto :goto_67

    .line 33882207
    :cond_5f
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882210
    move-result-object p0

    .line 33882211
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33882214
    move-result-object p0

    .line 33882215
    :goto_67
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Lcom/dragon/read/base/Args;)Ljava/lang/Long;
    .registers 2

    .prologue
    .line 33882112
    invoke-virtual {p1, p0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p0

    .line 33882116
    if-nez p0, :cond_8

    .line 33882117
    .line 33882118
    const/4 p0, 0x0

    .line 33882119
    return-object p0

    .line 33882120
    :cond_8
    instance-of p1, p0, Ljava/lang/Long;

    .line 33882121
    .line 33882122
    if-eqz p1, :cond_f

    .line 33882123
    .line 33882124
    check-cast p0, Ljava/lang/Long;

    .line 33882125
    .line 33882126
    goto :goto_67

    .line 33882127
    :cond_f
    instance-of p1, p0, Ljava/lang/Integer;

    .line 33882128
    .line 33882129
    if-eqz p1, :cond_1f

    .line 33882130
    .line 33882131
    check-cast p0, Ljava/lang/Number;

    .line 33882132
    .line 33882133
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p0

    .line 33882137
    int-to-long p0, p0

    .line 33882138
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p0

    .line 33882142
    goto :goto_67

    .line 33882143
    :cond_1f
    instance-of p1, p0, Ljava/lang/Short;

    .line 33882144
    .line 33882145
    if-eqz p1, :cond_2f

    .line 33882146
    .line 33882147
    check-cast p0, Ljava/lang/Number;

    .line 33882148
    .line 33882149
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p0

    .line 33882153
    int-to-long p0, p0

    .line 33882154
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p0

    .line 33882158
    goto :goto_67

    .line 33882159
    :cond_2f
    instance-of p1, p0, Ljava/lang/Byte;

    .line 33882160
    .line 33882161
    if-eqz p1, :cond_3f

    .line 33882162
    .line 33882163
    check-cast p0, Ljava/lang/Number;

    .line 33882164
    .line 33882165
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p0

    .line 33882169
    int-to-long p0, p0

    .line 33882170
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p0

    .line 33882174
    goto :goto_67

    .line 33882175
    :cond_3f
    instance-of p1, p0, Ljava/lang/Double;

    .line 33882176
    .line 33882177
    if-eqz p1, :cond_4f

    .line 33882178
    .line 33882179
    check-cast p0, Ljava/lang/Number;

    .line 33882180
    .line 33882181
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-wide p0

    .line 33882185
    double-to-long p0, p0

    .line 33882186
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p0

    .line 33882190
    goto :goto_67

    .line 33882191
    :cond_4f
    instance-of p1, p0, Ljava/lang/Float;

    .line 33882192
    .line 33882193
    if-eqz p1, :cond_5f

    .line 33882194
    .line 33882195
    check-cast p0, Ljava/lang/Number;

    .line 33882196
    .line 33882197
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p0

    .line 33882201
    float-to-long p0, p0

    .line 33882202
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p0

    .line 33882206
    goto :goto_67

    .line 33882207
    :cond_5f
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p0

    .line 33882211
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p0

    .line 33882215
    :goto_67
    return-object p0
.end method


.method public static e(Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-static {p3, p1}, Lhq6/n;->d(Ljava/lang/String;Lcom/dragon/read/base/Args;)Ljava/lang/Long;

    .line 84082691
    move-result-object p1

    .line 84082692
    if-eqz p1, :cond_1c

    .line 84082694
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 84082697
    move-result-wide v0

    .line 84082698
    invoke-static {p3, p0}, Lhq6/n;->d(Ljava/lang/String;Lcom/dragon/read/base/Args;)Ljava/lang/Long;

    .line 84082701
    move-result-object p0

    .line 84082702
    if-eqz p0, :cond_1c

    .line 84082704
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 84082707
    move-result-wide p0

    .line 84082708
    sub-long/2addr v0, p0

    .line 84082709
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84082712
    move-result-object p0

    .line 84082713
    invoke-virtual {p2, p4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84082716
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-static {p3, p1}, Lhq6/n;->d(Ljava/lang/String;Lcom/dragon/read/base/Args;)Ljava/lang/Long;

    .line 84082689
    .line 84082690
    .line 84082691
    move-result-object p1

    .line 84082692
    if-eqz p1, :cond_1c

    .line 84082693
    .line 84082694
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 84082695
    .line 84082696
    .line 84082697
    move-result-wide v0

    .line 84082698
    invoke-static {p3, p0}, Lhq6/n;->d(Ljava/lang/String;Lcom/dragon/read/base/Args;)Ljava/lang/Long;

    .line 84082699
    .line 84082700
    .line 84082701
    move-result-object p0

    .line 84082702
    if-eqz p0, :cond_1c

    .line 84082703
    .line 84082704
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 84082705
    .line 84082706
    .line 84082707
    move-result-wide p0

    .line 84082708
    sub-long/2addr v0, p0

    .line 84082709
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84082710
    .line 84082711
    .line 84082712
    move-result-object p0

    .line 84082713
    invoke-virtual {p2, p4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84082714
    .line 84082715
    .line 84082716
    :cond_1c
    return-void
.end method


.method public final f(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 33947648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947651
    move-result-wide v0

    .line 33947652
    :cond_4
    sget-object v2, Lhq6/n;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947654
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33947657
    move-result-wide v3

    .line 33947658
    sub-long v5, v0, v3

    .line 33947660
    const-wide/16 v7, 0x7530

    .line 33947662
    cmp-long v9, v5, v7

    .line 33947664
    if-gtz v9, :cond_14

    .line 33947666
    const/4 v0, 0x0

    .line 33947667
    goto :goto_1b

    .line 33947668
    :cond_14
    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 33947671
    move-result v2

    .line 33947672
    if-eqz v2, :cond_4

    .line 33947674
    const/4 v0, 0x1

    .line 33947675
    :goto_1b
    if-nez v0, :cond_1e

    .line 33947677
    return-void

    .line 33947678
    :cond_1e
    const-string v0, "main"

    .line 33947680
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33947683
    move-result v1

    .line 33947684
    invoke-static {p0, v0, v1, p1}, Lhq6/n;->c(Lhq6/n;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33947687
    move-result-object v0

    .line 33947688
    new-instance v1, Ljava/util/ArrayList;

    .line 33947690
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947693
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;->a:Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig$a;

    .line 33947695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947698
    const-string v2, "thread_metircs_config"

    .line 33947700
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;->b:Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;

    .line 33947702
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947705
    move-result-object v2

    .line 33947706
    const-string v3, ""

    .line 33947708
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947711
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;

    .line 33947713
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;->threads:Ljava/util/List;

    .line 33947715
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947718
    move-result-object v2

    .line 33947719
    :cond_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947722
    move-result v3

    .line 33947723
    if-eqz v3, :cond_8a

    .line 33947725
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947728
    move-result-object v3

    .line 33947729
    check-cast v3, Ljava/lang/String;

    .line 33947731
    sget-object v4, Lhq6/k;->f:Lhq6/k$a;

    .line 33947733
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    sget-object v4, Lhq6/k$b;->a:Lhq6/k$b;

    .line 33947738
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947741
    sget-object v4, Lhq6/k$b;->b:Lhq6/k;

    .line 33947743
    invoke-virtual {v4, v3}, Lhq6/k;->a(Ljava/lang/String;)Ljava/util/List;

    .line 33947746
    move-result-object v4

    .line 33947747
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947750
    move-result-object v4

    .line 33947751
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947754
    move-result-object v4

    .line 33947755
    :goto_6b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947758
    move-result v5

    .line 33947759
    if-eqz v5, :cond_47

    .line 33947761
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947764
    move-result-object v5

    .line 33947765
    check-cast v5, Ljava/lang/Number;

    .line 33947767
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 33947770
    move-result v5

    .line 33947771
    new-instance v6, Lhq6/n$a;

    .line 33947773
    sget-object v7, Lhq6/n;->a:Lhq6/n;

    .line 33947775
    invoke-static {v7, v3, v5, p1}, Lhq6/n;->c(Lhq6/n;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33947778
    move-result-object v7

    .line 33947779
    invoke-direct {v6, v5, v7, v3}, Lhq6/n$a;-><init>(ILcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 33947782
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947785
    goto :goto_6b

    .line 33947786
    :cond_8a
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 33947789
    move-result-object v2

    .line 33947790
    new-instance v3, Lhq6/l;

    .line 33947792
    invoke-direct {v3, p1, v0, v1, p2}, Lhq6/l;-><init>(Ljava/lang/String;Lcom/dragon/read/base/Args;Ljava/util/List;Z)V

    .line 33947795
    const-wide/16 p1, 0xbb8

    .line 33947797
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947799
    invoke-interface {v2, v3, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33947802
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 33947648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-wide v0

    .line 33947652
    :cond_4
    sget-object v2, Lhq6/n;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947653
    .line 33947654
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-wide v3

    .line 33947658
    sub-long v5, v0, v3

    .line 33947659
    .line 33947660
    const-wide/16 v7, 0x7530

    .line 33947661
    .line 33947662
    cmp-long v9, v5, v7

    .line 33947663
    .line 33947664
    if-gtz v9, :cond_14

    .line 33947665
    .line 33947666
    const/4 v0, 0x0

    .line 33947667
    goto :goto_1b

    .line 33947668
    :cond_14
    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v2

    .line 33947672
    if-eqz v2, :cond_4

    .line 33947673
    .line 33947674
    const/4 v0, 0x1

    .line 33947675
    :goto_1b
    if-nez v0, :cond_1e

    .line 33947676
    .line 33947677
    return-void

    .line 33947678
    :cond_1e
    const-string v0, "main"

    .line 33947679
    .line 33947680
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v1

    .line 33947684
    invoke-static {p0, v0, v1, p1}, Lhq6/n;->c(Lhq6/n;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v0

    .line 33947688
    new-instance v1, Ljava/util/ArrayList;

    .line 33947689
    .line 33947690
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947691
    .line 33947692
    .line 33947693
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;->a:Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig$a;

    .line 33947694
    .line 33947695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947696
    .line 33947697
    .line 33947698
    const-string v2, "thread_metircs_config"

    .line 33947699
    .line 33947700
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;->b:Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;

    .line 33947701
    .line 33947702
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v2

    .line 33947706
    const-string v3, ""

    .line 33947707
    .line 33947708
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;

    .line 33947712
    .line 33947713
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;->threads:Ljava/util/List;

    .line 33947714
    .line 33947715
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v2

    .line 33947719
    :cond_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v3

    .line 33947723
    if-eqz v3, :cond_8a

    .line 33947724
    .line 33947725
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v3

    .line 33947729
    check-cast v3, Ljava/lang/String;

    .line 33947730
    .line 33947731
    sget-object v4, Lhq6/k;->f:Lhq6/k$a;

    .line 33947732
    .line 33947733
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947734
    .line 33947735
    .line 33947736
    sget-object v4, Lhq6/k$b;->a:Lhq6/k$b;

    .line 33947737
    .line 33947738
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947739
    .line 33947740
    .line 33947741
    sget-object v4, Lhq6/k$b;->b:Lhq6/k;

    .line 33947742
    .line 33947743
    invoke-virtual {v4, v3}, Lhq6/k;->a(Ljava/lang/String;)Ljava/util/List;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v4

    .line 33947747
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v4

    .line 33947751
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v4

    .line 33947755
    :goto_6b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v5

    .line 33947759
    if-eqz v5, :cond_47

    .line 33947760
    .line 33947761
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v5

    .line 33947765
    check-cast v5, Ljava/lang/Number;

    .line 33947766
    .line 33947767
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v5

    .line 33947771
    new-instance v6, Lhq6/n$a;

    .line 33947772
    .line 33947773
    sget-object v7, Lhq6/n;->a:Lhq6/n;

    .line 33947774
    .line 33947775
    invoke-static {v7, v3, v5, p1}, Lhq6/n;->c(Lhq6/n;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v7

    .line 33947779
    invoke-direct {v6, v5, v7, v3}, Lhq6/n$a;-><init>(ILcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947783
    .line 33947784
    .line 33947785
    goto :goto_6b

    .line 33947786
    :cond_8a
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v2

    .line 33947790
    new-instance v3, Lhq6/l;

    .line 33947791
    .line 33947792
    invoke-direct {v3, p1, v0, v1, p2}, Lhq6/l;-><init>(Ljava/lang/String;Lcom/dragon/read/base/Args;Ljava/util/List;Z)V

    .line 33947793
    .line 33947794
    .line 33947795
    const-wide/16 p1, 0xbb8

    .line 33947796
    .line 33947797
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947798
    .line 33947799
    invoke-interface {v2, v3, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33947800
    .line 33947801
    .line 33947802
    return-void
.end method


