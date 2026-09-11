## classes20/sz2/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d80c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lsz2/d;

    .line 196616
    invoke-direct {v0}, Lsz2/d;-><init>()V

    .line 196619
    sput-object v0, Lsz2/d;->a:Lsz2/d;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "ContentInTouchAdPreloader"

    .line 196625
    const-string v2, "[\u6587\u5185\u89e6\u70b9]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lsz2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d80c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lsz2/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lsz2/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lsz2/d;->a:Lsz2/d;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "ContentInTouchAdPreloader"

    .line 196624
    .line 196625
    const-string v2, "[\u6587\u5185\u89e6\u70b9]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lsz2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Ljava/lang/String;Lsz2/f$a;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lsz2/f$a;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->a:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 33947653
    invoke-virtual {v0, p0}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->g(Ljava/lang/String;)Lsz2/b;

    .line 33947656
    move-result-object v0

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-nez v0, :cond_16

    .line 33947660
    sget-object p0, Lsz2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947662
    const-string p1, "\u9884\u52a0\u8f7d\uff1a\u7f13\u5b58\u65e0\u6570\u636e\uff0c\u8df3\u8fc7"

    .line 33947664
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947666
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947669
    return-void

    .line 33947670
    :cond_16
    monitor-enter v0

    .line 33947671
    :try_start_17
    iget v2, v0, Lsz2/b;->e:I

    .line 33947673
    const/4 v3, 0x1

    .line 33947674
    if-eq v2, v3, :cond_23

    .line 33947676
    const/4 v4, 0x2

    .line 33947677
    if-eq v2, v4, :cond_23

    .line 33947679
    iput v3, v0, Lsz2/b;->e:I
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_c5

    .line 33947681
    const/4 v2, 0x1

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    const/4 v2, 0x0

    .line 33947684
    :goto_24
    monitor-exit v0

    .line 33947685
    if-nez v2, :cond_28

    .line 33947687
    return-void

    .line 33947688
    :cond_28
    iget-object v2, v0, Lsz2/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947690
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 33947693
    move-result-object v2

    .line 33947694
    const-string v4, ""

    .line 33947696
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947699
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33947702
    move-result-object v2

    .line 33947703
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947706
    move-result v4

    .line 33947707
    if-eqz v4, :cond_b3

    .line 33947709
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947712
    move-result-object v4

    .line 33947713
    check-cast v4, Lsz2/c;

    .line 33947715
    iget-object v5, v4, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947717
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 33947719
    if-eqz v5, :cond_4c

    .line 33947721
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->contentParagraphId:Ljava/lang/Integer;

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    const/4 v5, 0x0

    .line 33947725
    :goto_4d
    if-nez v5, :cond_59

    .line 33947727
    sget-object v4, Lsz2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947729
    const-string v5, "\u9884\u52a0\u8f7d\uff1acontentParagraphId \u4e3a\u7a7a\uff0c\u8df3\u8fc7"

    .line 33947731
    new-array v6, v1, [Ljava/lang/Object;

    .line 33947733
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947736
    goto :goto_37

    .line 33947737
    :cond_59
    sget-object v2, Lsz2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947739
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947741
    const-string v7, "\u5f00\u59cb\u9884\u52a0\u8f7d chapterId="

    .line 33947743
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947746
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    const-string v7, ", paragraphId="

    .line 33947751
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947757
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947760
    move-result-object v6

    .line 33947761
    new-array v7, v1, [Ljava/lang/Object;

    .line 33947763
    invoke-virtual {v2, v6, v7}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947766
    new-instance v2, Lhn1/f$a;

    .line 33947768
    invoke-direct {v2}, Lhn1/f$a;-><init>()V

    .line 33947771
    const/16 v6, 0x18

    .line 33947773
    iput v6, v2, Lhn1/f$a;->e:I

    .line 33947775
    iget-wide v6, v4, Lsz2/c;->b:J

    .line 33947777
    iput-wide v6, v2, Lhn1/f$a;->a:J

    .line 33947779
    iget-wide v6, v4, Lsz2/c;->c:J

    .line 33947781
    iput-wide v6, v2, Lhn1/f$a;->b:J

    .line 33947783
    iget v6, p1, Lsz2/f$a;->a:I

    .line 33947785
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947788
    move-result-object v6

    .line 33947789
    iget p1, p1, Lsz2/f$a;->b:I

    .line 33947791
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947794
    move-result-object p1

    .line 33947795
    iput-object v6, v2, Lhn1/f$a;->k:Ljava/lang/Integer;

    .line 33947797
    iput-object p1, v2, Lhn1/f$a;->l:Ljava/lang/Integer;

    .line 33947799
    iput-boolean v3, v2, Lhn1/f$a;->i:Z

    .line 33947801
    new-instance p1, Lhn1/f;

    .line 33947803
    invoke-direct {p1, v2}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 33947806
    sget-object v2, Lf03/s;->a:Lf03/s;

    .line 33947808
    iget-object v6, v4, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947810
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947813
    move-result-object v6

    .line 33947814
    new-instance v7, Lsz2/d$a;

    .line 33947816
    invoke-direct {v7, p0, v5, v0, v4}, Lsz2/d$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lsz2/b;Lsz2/c;)V

    .line 33947819
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947822
    invoke-static {v6, v7, p1, v3}, Lf03/s;->d(Ljava/util/List;Lfn1/c0;Lhn1/f;Z)V

    .line 33947825
    const/4 p0, 0x1

    .line 33947826
    goto :goto_b4

    .line 33947827
    :cond_b3
    const/4 p0, 0x0

    .line 33947828
    :goto_b4
    if-nez p0, :cond_c4

    .line 33947830
    monitor-enter v0

    .line 33947831
    :try_start_b7
    iget p0, v0, Lsz2/b;->e:I

    .line 33947833
    if-ne p0, v3, :cond_bd

    .line 33947835
    iput v1, v0, Lsz2/b;->e:I

    .line 33947837
    :cond_bd
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_bf
    .catchall {:try_start_b7 .. :try_end_bf} :catchall_c1

    .line 33947839
    monitor-exit v0

    .line 33947840
    goto :goto_c4

    .line 33947841
    :catchall_c1
    move-exception p0

    .line 33947842
    monitor-exit v0

    .line 33947843
    throw p0

    .line 33947844
    :cond_c4
    :goto_c4
    return-void

    .line 33947845
    :catchall_c5
    move-exception p0

    .line 33947846
    monitor-exit v0

    .line 33947847
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lsz2/f$a;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->a:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 33947652
    .line 33947653
    invoke-virtual {v0, p0}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->g(Ljava/lang/String;)Lsz2/b;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-nez v0, :cond_16

    .line 33947659
    .line 33947660
    sget-object p0, Lsz2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947661
    .line 33947662
    const-string p1, "\u9884\u52a0\u8f7d\uff1a\u7f13\u5b58\u65e0\u6570\u636e\uff0c\u8df3\u8fc7"

    .line 33947663
    .line 33947664
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947665
    .line 33947666
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947667
    .line 33947668
    .line 33947669
    return-void

    .line 33947670
    :cond_16
    monitor-enter v0

    .line 33947671
    :try_start_17
    iget v2, v0, Lsz2/b;->e:I

    .line 33947672
    .line 33947673
    const/4 v3, 0x1

    .line 33947674
    if-eq v2, v3, :cond_23

    .line 33947675
    .line 33947676
    const/4 v4, 0x2

    .line 33947677
    if-eq v2, v4, :cond_23

    .line 33947678
    .line 33947679
    iput v3, v0, Lsz2/b;->e:I
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_c5

    .line 33947680
    .line 33947681
    const/4 v2, 0x1

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    const/4 v2, 0x0

    .line 33947684
    :goto_24
    monitor-exit v0

    .line 33947685
    if-nez v2, :cond_28

    .line 33947686
    .line 33947687
    return-void

    .line 33947688
    :cond_28
    iget-object v2, v0, Lsz2/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947689
    .line 33947690
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v2

    .line 33947694
    const-string v4, ""

    .line 33947695
    .line 33947696
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v2

    .line 33947703
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v4

    .line 33947707
    if-eqz v4, :cond_b3

    .line 33947708
    .line 33947709
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v4

    .line 33947713
    check-cast v4, Lsz2/c;

    .line 33947714
    .line 33947715
    iget-object v5, v4, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947716
    .line 33947717
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 33947718
    .line 33947719
    if-eqz v5, :cond_4c

    .line 33947720
    .line 33947721
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->contentParagraphId:Ljava/lang/Integer;

    .line 33947722
    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    const/4 v5, 0x0

    .line 33947725
    :goto_4d
    if-nez v5, :cond_59

    .line 33947726
    .line 33947727
    sget-object v4, Lsz2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947728
    .line 33947729
    const-string v5, "\u9884\u52a0\u8f7d\uff1acontentParagraphId \u4e3a\u7a7a\uff0c\u8df3\u8fc7"

    .line 33947730
    .line 33947731
    new-array v6, v1, [Ljava/lang/Object;

    .line 33947732
    .line 33947733
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947734
    .line 33947735
    .line 33947736
    goto :goto_37

    .line 33947737
    :cond_59
    sget-object v2, Lsz2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947738
    .line 33947739
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    const-string v7, "\u5f00\u59cb\u9884\u52a0\u8f7d chapterId="

    .line 33947742
    .line 33947743
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    const-string v7, ", paragraphId="

    .line 33947750
    .line 33947751
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v6

    .line 33947761
    new-array v7, v1, [Ljava/lang/Object;

    .line 33947762
    .line 33947763
    invoke-virtual {v2, v6, v7}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947764
    .line 33947765
    .line 33947766
    new-instance v2, Lhn1/f$a;

    .line 33947767
    .line 33947768
    invoke-direct {v2}, Lhn1/f$a;-><init>()V

    .line 33947769
    .line 33947770
    .line 33947771
    const/16 v6, 0x18

    .line 33947772
    .line 33947773
    iput v6, v2, Lhn1/f$a;->e:I

    .line 33947774
    .line 33947775
    iget-wide v6, v4, Lsz2/c;->b:J

    .line 33947776
    .line 33947777
    iput-wide v6, v2, Lhn1/f$a;->a:J

    .line 33947778
    .line 33947779
    iget-wide v6, v4, Lsz2/c;->c:J

    .line 33947780
    .line 33947781
    iput-wide v6, v2, Lhn1/f$a;->b:J

    .line 33947782
    .line 33947783
    iget v6, p1, Lsz2/f$a;->a:I

    .line 33947784
    .line 33947785
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v6

    .line 33947789
    iget p1, p1, Lsz2/f$a;->b:I

    .line 33947790
    .line 33947791
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    iput-object v6, v2, Lhn1/f$a;->k:Ljava/lang/Integer;

    .line 33947796
    .line 33947797
    iput-object p1, v2, Lhn1/f$a;->l:Ljava/lang/Integer;

    .line 33947798
    .line 33947799
    iput-boolean v3, v2, Lhn1/f$a;->i:Z

    .line 33947800
    .line 33947801
    new-instance p1, Lhn1/f;

    .line 33947802
    .line 33947803
    invoke-direct {p1, v2}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 33947804
    .line 33947805
    .line 33947806
    sget-object v2, Lf03/s;->a:Lf03/s;

    .line 33947807
    .line 33947808
    iget-object v6, v4, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947809
    .line 33947810
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v6

    .line 33947814
    new-instance v7, Lsz2/d$a;

    .line 33947815
    .line 33947816
    invoke-direct {v7, p0, v5, v0, v4}, Lsz2/d$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lsz2/b;Lsz2/c;)V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-static {v6, v7, p1, v3}, Lf03/s;->d(Ljava/util/List;Lfn1/c0;Lhn1/f;Z)V

    .line 33947823
    .line 33947824
    .line 33947825
    const/4 p0, 0x1

    .line 33947826
    goto :goto_b4

    .line 33947827
    :cond_b3
    const/4 p0, 0x0

    .line 33947828
    :goto_b4
    if-nez p0, :cond_c4

    .line 33947829
    .line 33947830
    monitor-enter v0

    .line 33947831
    :try_start_b7
    iget p0, v0, Lsz2/b;->e:I

    .line 33947832
    .line 33947833
    if-ne p0, v3, :cond_bd

    .line 33947834
    .line 33947835
    iput v1, v0, Lsz2/b;->e:I

    .line 33947836
    .line 33947837
    :cond_bd
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_bf
    .catchall {:try_start_b7 .. :try_end_bf} :catchall_c1

    .line 33947838
    .line 33947839
    monitor-exit v0

    .line 33947840
    goto :goto_c4

    .line 33947841
    :catchall_c1
    move-exception p0

    .line 33947842
    monitor-exit v0

    .line 33947843
    throw p0

    .line 33947844
    :cond_c4
    :goto_c4
    return-void

    .line 33947845
    :catchall_c5
    move-exception p0

    .line 33947846
    monitor-exit v0

    .line 33947847
    throw p0
.end method


