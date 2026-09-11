## classes4/hx4/p0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lst5/q;-><init>()V

    .line 196611
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, "VideoSyncReaderCacheRepo"

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lhx4/p0;->a:Landroid/content/SharedPreferences;

    .line 196623
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196628
    iput-object v0, p0, Lhx4/p0;->b:Ljava/util/Map;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lst5/q;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, "VideoSyncReaderCacheRepo"

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lhx4/p0;->a:Landroid/content/SharedPreferences;

    .line 196622
    .line 196623
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    .line 196625
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Lhx4/p0;->b:Ljava/util/Map;

    .line 196629
    .line 196630
    return-void
.end method


.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 33947650
    check-cast p2, Lcom/dragon/read/rpc/model/VideoTimePointRequest;

    .line 33947652
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    sget-object v0, Lhx4/p0;->c:Lhx4/p0$a;

    .line 33947657
    iget-object v1, p2, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->bookId:Ljava/lang/String;

    .line 33947659
    const-string v2, ""

    .line 33947661
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947664
    iget-object v3, p2, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->reqType:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 33947666
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    invoke-static {v1, v3}, Lhx4/p0$a;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;)Ljava/lang/String;

    .line 33947675
    move-result-object v0

    .line 33947676
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947678
    const-string v3, "\u8bf7\u6c42\u6210\u529f\uff0c\u5b58\u5165\u5185\u5b58\u7f13\u5b58\u548c\u78c1\u76d8\u7f13\u5b58 key = "

    .line 33947680
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947683
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947686
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947689
    move-result-object v1

    .line 33947690
    const/4 v3, 0x0

    .line 33947691
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947693
    const-string v5, "deliver"

    .line 33947695
    const-string v6, "VideoSyncReaderCacheRepo"

    .line 33947697
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947700
    iget-object v1, p0, Lhx4/p0;->a:Landroid/content/SharedPreferences;

    .line 33947702
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947708
    move-result-object v1

    .line 33947709
    iget-object v4, p2, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->bookId:Ljava/lang/String;

    .line 33947711
    iget-object v5, p1, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 33947713
    if-eqz v5, :cond_47

    .line 33947715
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VideoTimePointData;->matchVideoId:Ljava/lang/String;

    .line 33947717
    if-nez v5, :cond_48

    .line 33947719
    :cond_47
    move-object v5, v2

    .line 33947720
    :cond_48
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947723
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947726
    sget-object v1, Lhx4/i0;->a:Lhx4/i0;

    .line 33947728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    sget-object v1, Lhx4/i0;->f:Landroid/util/LruCache;

    .line 33947733
    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947736
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 33947738
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 33947741
    move-result-object v1

    .line 33947742
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->bookId:Ljava/lang/String;

    .line 33947744
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947747
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947750
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947752
    const-string v4, "video_sync_reader_cache"

    .line 33947754
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947757
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33947759
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947768
    move-result-object p2

    .line 33947769
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947772
    move-result-wide v4

    .line 33947773
    invoke-static {v1, p2, v0, p1}, Lr07/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947776
    invoke-static {v1, p2, v0, p1}, Lr07/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947779
    sget-object v2, Lr07/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947781
    const/4 v6, 0x1

    .line 33947782
    new-array v6, v6, [Ljava/lang/Object;

    .line 33947784
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947787
    move-result-wide v7

    .line 33947788
    sub-long/2addr v7, v4

    .line 33947789
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947792
    move-result-object v4

    .line 33947793
    aput-object v4, v6, v3

    .line 33947795
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947798
    move-result-object v2

    .line 33947799
    const-string v3, "experience"

    .line 33947801
    const-string v4, "\u68c0\u6d4b\u4e66\u7c4d\u7f13\u5b58\u8017\u65f6\uff1a%d"

    .line 33947803
    invoke-static {v3, v2, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947806
    const v2, 0x15180

    .line 33947809
    invoke-static {v1, p2, v0, p1, v2}, Lcom/dragon/read/local/CacheWrapper;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 33947812
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 33947649
    .line 33947650
    check-cast p2, Lcom/dragon/read/rpc/model/VideoTimePointRequest;

    .line 33947651
    .line 33947652
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    .line 33947654
    .line 33947655
    sget-object v0, Lhx4/p0;->c:Lhx4/p0$a;

    .line 33947656
    .line 33947657
    iget-object v1, p2, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->bookId:Ljava/lang/String;

    .line 33947658
    .line 33947659
    const-string v2, ""

    .line 33947660
    .line 33947661
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    iget-object v3, p2, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->reqType:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 33947665
    .line 33947666
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-static {v1, v3}, Lhx4/p0$a;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;)Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    const-string v3, "\u8bf7\u6c42\u6210\u529f\uff0c\u5b58\u5165\u5185\u5b58\u7f13\u5b58\u548c\u78c1\u76d8\u7f13\u5b58 key = "

    .line 33947679
    .line 33947680
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v1

    .line 33947690
    const/4 v3, 0x0

    .line 33947691
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947692
    .line 33947693
    const-string v5, "deliver"

    .line 33947694
    .line 33947695
    const-string v6, "VideoSyncReaderCacheRepo"

    .line 33947696
    .line 33947697
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947698
    .line 33947699
    .line 33947700
    iget-object v1, p0, Lhx4/p0;->a:Landroid/content/SharedPreferences;

    .line 33947701
    .line 33947702
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v1

    .line 33947709
    iget-object v4, p2, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->bookId:Ljava/lang/String;

    .line 33947710
    .line 33947711
    iget-object v5, p1, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 33947712
    .line 33947713
    if-eqz v5, :cond_47

    .line 33947714
    .line 33947715
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VideoTimePointData;->matchVideoId:Ljava/lang/String;

    .line 33947716
    .line 33947717
    if-nez v5, :cond_48

    .line 33947718
    .line 33947719
    :cond_47
    move-object v5, v2

    .line 33947720
    :cond_48
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947724
    .line 33947725
    .line 33947726
    sget-object v1, Lhx4/i0;->a:Lhx4/i0;

    .line 33947727
    .line 33947728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947729
    .line 33947730
    .line 33947731
    sget-object v1, Lhx4/i0;->f:Landroid/util/LruCache;

    .line 33947732
    .line 33947733
    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 33947737
    .line 33947738
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v1

    .line 33947742
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->bookId:Ljava/lang/String;

    .line 33947743
    .line 33947744
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947748
    .line 33947749
    .line 33947750
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    const-string v4, "video_sync_reader_cache"

    .line 33947753
    .line 33947754
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33947758
    .line 33947759
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p2

    .line 33947769
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-wide v4

    .line 33947773
    invoke-static {v1, p2, v0, p1}, Lr07/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-static {v1, p2, v0, p1}, Lr07/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947777
    .line 33947778
    .line 33947779
    sget-object v2, Lr07/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947780
    .line 33947781
    const/4 v6, 0x1

    .line 33947782
    new-array v6, v6, [Ljava/lang/Object;

    .line 33947783
    .line 33947784
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-wide v7

    .line 33947788
    sub-long/2addr v7, v4

    .line 33947789
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v4

    .line 33947793
    aput-object v4, v6, v3

    .line 33947794
    .line 33947795
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v2

    .line 33947799
    const-string v3, "experience"

    .line 33947800
    .line 33947801
    const-string v4, "\u68c0\u6d4b\u4e66\u7c4d\u7f13\u5b58\u8017\u65f6\uff1a%d"

    .line 33947802
    .line 33947803
    invoke-static {v3, v2, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947804
    .line 33947805
    .line 33947806
    const v2, 0x15180

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-static {v1, p2, v0, p1, v2}, Lcom/dragon/read/local/CacheWrapper;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 33947810
    .line 33947811
    .line 33947812
    return-void
.end method


