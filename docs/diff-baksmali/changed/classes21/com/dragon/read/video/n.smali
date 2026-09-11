## classes21/com/dragon/read/video/n.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f629

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/video/n;

    .line 196616
    const-string v0, "ShortVideoPersonalHelper.kt"

    .line 196618
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/dragon/read/video/n;->a:Ljava/util/Set;

    .line 196624
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196626
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196629
    sput-object v0, Lcom/dragon/read/video/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f629

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/video/n;

    .line 196615
    .line 196616
    const-string v0, "ShortVideoPersonalHelper.kt"

    .line 196617
    .line 196618
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/dragon/read/video/n;->a:Ljava/util/Set;

    .line 196623
    .line 196624
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    .line 196626
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lcom/dragon/read/video/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196630
    .line 196631
    return-void
.end method


.method public static final a(JLjava/lang/String;)V
[MOD-CHANGED]
.method public static final a(JLjava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags;->a:Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags$a;

    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags$a;->a()Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags;

    .line 33947660
    move-result-object v1

    .line 33947661
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags;->enableModelTransformReport:Z

    .line 33947663
    if-nez v1, :cond_12

    .line 33947665
    return-void

    .line 33947666
    :cond_12
    const/4 v1, 0x1

    .line 33947667
    :try_start_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33947670
    move-result-object v2

    .line 33947671
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33947674
    move-result-object v2

    .line 33947675
    const-string v3, ""

    .line 33947677
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947680
    const/4 v3, 0x4

    .line 33947681
    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33947684
    move-result-object v2

    .line 33947685
    check-cast v2, Ljava/lang/StackTraceElement;

    .line 33947687
    if-eqz v2, :cond_2e

    .line 33947689
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 33947692
    move-result-object v2

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    const/4 v2, 0x0

    .line 33947695
    :goto_2f
    sget-object v3, Lcom/dragon/read/video/n;->a:Ljava/util/Set;

    .line 33947697
    check-cast v3, Ljava/lang/Iterable;

    .line 33947699
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33947702
    move-result v3

    .line 33947703
    if-eqz v3, :cond_3a

    .line 33947705
    return-void

    .line 33947706
    :cond_3a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947708
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947711
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947717
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947720
    move-result-object v3

    .line 33947721
    sget-object v4, Lcom/dragon/read/video/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947723
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947726
    move-result-object v5

    .line 33947727
    if-nez v5, :cond_55

    .line 33947729
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947732
    move-result-object v5

    .line 33947733
    :cond_55
    check-cast v5, Ljava/lang/Number;

    .line 33947735
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 33947738
    move-result v5

    .line 33947739
    const/4 v6, 0x3

    .line 33947740
    if-le v5, v6, :cond_5f

    .line 33947742
    return-void

    .line 33947743
    :cond_5f
    add-int/2addr v5, v1

    .line 33947744
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947747
    move-result-object v5

    .line 33947748
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947751
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 33947753
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947756
    const-string v4, "duration"

    .line 33947758
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947761
    move-result-object p0

    .line 33947762
    invoke-virtual {v3, v4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947765
    const-string p0, "method"

    .line 33947767
    invoke-virtual {v3, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947770
    const-string p0, "invoker_file"

    .line 33947772
    invoke-virtual {v3, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947775
    const-string/jumbo p0, "video_model_transform_cost"

    .line 33947778
    invoke-static {p0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_85
    .catchall {:try_start_13 .. :try_end_85} :catchall_86

    .line 33947781
    goto :goto_94

    .line 33947782
    :catchall_86
    move-exception p0

    .line 33947783
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947785
    aput-object p0, p1, v0

    .line 33947787
    const-string p0, "ModelTransformReporter"

    .line 33947789
    const-string p2, "onTransform: error"

    .line 33947791
    const-string v0, "default"

    .line 33947793
    invoke-static {v0, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947796
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(JLjava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags;->a:Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags$a;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags$a;->a()Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/BookMallBugfixFlags;->enableModelTransformReport:Z

    .line 33947662
    .line 33947663
    if-nez v1, :cond_12

    .line 33947664
    .line 33947665
    return-void

    .line 33947666
    :cond_12
    const/4 v1, 0x1

    .line 33947667
    :try_start_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v2

    .line 33947671
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v2

    .line 33947675
    const-string v3, ""

    .line 33947676
    .line 33947677
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    const/4 v3, 0x4

    .line 33947681
    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v2

    .line 33947685
    check-cast v2, Ljava/lang/StackTraceElement;

    .line 33947686
    .line 33947687
    if-eqz v2, :cond_2e

    .line 33947688
    .line 33947689
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v2

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    const/4 v2, 0x0

    .line 33947695
    :goto_2f
    sget-object v3, Lcom/dragon/read/video/n;->a:Ljava/util/Set;

    .line 33947696
    .line 33947697
    check-cast v3, Ljava/lang/Iterable;

    .line 33947698
    .line 33947699
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v3

    .line 33947703
    if-eqz v3, :cond_3a

    .line 33947704
    .line 33947705
    return-void

    .line 33947706
    :cond_3a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v3

    .line 33947721
    sget-object v4, Lcom/dragon/read/video/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947722
    .line 33947723
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v5

    .line 33947727
    if-nez v5, :cond_55

    .line 33947728
    .line 33947729
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v5

    .line 33947733
    :cond_55
    check-cast v5, Ljava/lang/Number;

    .line 33947734
    .line 33947735
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v5

    .line 33947739
    const/4 v6, 0x3

    .line 33947740
    if-le v5, v6, :cond_5f

    .line 33947741
    .line 33947742
    return-void

    .line 33947743
    :cond_5f
    add-int/2addr v5, v1

    .line 33947744
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v5

    .line 33947748
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 33947752
    .line 33947753
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947754
    .line 33947755
    .line 33947756
    const-string v4, "duration"

    .line 33947757
    .line 33947758
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p0

    .line 33947762
    invoke-virtual {v3, v4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947763
    .line 33947764
    .line 33947765
    const-string p0, "method"

    .line 33947766
    .line 33947767
    invoke-virtual {v3, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947768
    .line 33947769
    .line 33947770
    const-string p0, "invoker_file"

    .line 33947771
    .line 33947772
    invoke-virtual {v3, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947773
    .line 33947774
    .line 33947775
    const-string/jumbo p0, "video_model_transform_cost"

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-static {p0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_85
    .catchall {:try_start_13 .. :try_end_85} :catchall_86

    .line 33947779
    .line 33947780
    .line 33947781
    goto :goto_94

    .line 33947782
    :catchall_86
    move-exception p0

    .line 33947783
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947784
    .line 33947785
    aput-object p0, p1, v0

    .line 33947786
    .line 33947787
    const-string p0, "ModelTransformReporter"

    .line 33947788
    .line 33947789
    const-string p2, "onTransform: error"

    .line 33947790
    .line 33947791
    const-string v0, "default"

    .line 33947792
    .line 33947793
    invoke-static {v0, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947794
    .line 33947795
    .line 33947796
    :goto_94
    return-void
.end method


