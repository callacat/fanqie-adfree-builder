## classes3/com/dragon/read/component/comic/impl/comic/provider/d2.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x93875

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/d2;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/provider/d2;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d2;

    .line 262157
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/l1;

    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/provider/l1;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->b:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/u1;

    .line 262170
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/provider/u1;-><init>()V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->c:Lkotlin/Lazy;

    .line 262179
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/v1;

    .line 262181
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/provider/v1;-><init>()V

    .line 262184
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->d:Lkotlin/Lazy;

    .line 262190
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/w1;

    .line 262192
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/provider/w1;-><init>()V

    .line 262195
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262198
    move-result-object v0

    .line 262199
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->e:Lkotlin/Lazy;

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x93875

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/d2;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/provider/d2;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d2;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/l1;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/provider/l1;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->b:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/u1;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/provider/u1;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->c:Lkotlin/Lazy;

    .line 262178
    .line 262179
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/v1;

    .line 262180
    .line 262181
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/provider/v1;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->d:Lkotlin/Lazy;

    .line 262189
    .line 262190
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/w1;

    .line 262191
    .line 262192
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/provider/w1;-><init>()V

    .line 262193
    .line 262194
    .line 262195
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->e:Lkotlin/Lazy;

    .line 262200
    .line 262201
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "deliver"

    .line 33947650
    const-string v1, "NewComicInitPreloader"

    .line 33947652
    const-string v2, "awaitChapterContent("

    .line 33947654
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947657
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 33947659
    invoke-virtual {v3}, Lcom/dragon/read/component/comic/impl/comic/util/i;->c()Z

    .line 33947662
    move-result v3

    .line 33947663
    const/4 v4, 0x0

    .line 33947664
    if-nez v3, :cond_13

    .line 33947666
    return-object v4

    .line 33947667
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947670
    move-result-wide v5

    .line 33947671
    const/4 v3, 0x0

    .line 33947672
    :try_start_18
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947674
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947676
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947679
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    const/16 p0, 0x2d

    .line 33947684
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947687
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947693
    move-result-object p0

    .line 33947694
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->d:Lkotlin/Lazy;

    .line 33947696
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947699
    move-result-object p1

    .line 33947700
    check-cast p1, Ljava/util/Map;

    .line 33947702
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947705
    move-result-object p1

    .line 33947706
    check-cast p1, Lio/reactivex/subjects/AsyncSubject;

    .line 33947708
    if-eqz p1, :cond_4b

    .line 33947710
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 33947713
    move-result-object p1

    .line 33947714
    if-eqz p1, :cond_4b

    .line 33947716
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 33947719
    move-result-object p1

    .line 33947720
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    move-object p1, v4

    .line 33947724
    :goto_4c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947727
    move-result-wide v7

    .line 33947728
    sub-long/2addr v7, v5

    .line 33947729
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947731
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947734
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    const-string p0, ") success="

    .line 33947739
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    if-eqz p1, :cond_62

    .line 33947744
    const/4 p0, 0x1

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    const/4 p0, 0x0

    .line 33947747
    :goto_63
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947750
    const-string p0, " duration="

    .line 33947752
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947758
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947761
    move-result-object p0

    .line 33947762
    new-array v2, v3, [Ljava/lang/Object;

    .line 33947764
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947767
    if-eqz p1, :cond_8a

    .line 33947769
    sget-object p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;

    .line 33947771
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947774
    sget-object p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33947776
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33947779
    move-result-object p0

    .line 33947780
    check-cast p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;

    .line 33947782
    if-eqz p0, :cond_8a

    .line 33947784
    iput-wide v7, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->q:J

    .line 33947786
    :cond_8a
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947789
    move-result-object p0
    :try_end_8e
    .catchall {:try_start_18 .. :try_end_8e} :catchall_8f

    .line 33947790
    goto :goto_9a

    .line 33947791
    :catchall_8f
    move-exception p0

    .line 33947792
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947794
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947797
    move-result-object p0

    .line 33947798
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947801
    move-result-object p0

    .line 33947802
    :goto_9a
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947805
    move-result-object p1

    .line 33947806
    if-nez p1, :cond_a2

    .line 33947808
    move-object v4, p0

    .line 33947809
    goto :goto_b9

    .line 33947810
    :cond_a2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947812
    const-string v2, "awaitChapterContent "

    .line 33947814
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947817
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947820
    move-result-object p1

    .line 33947821
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947824
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947827
    move-result-object p0

    .line 33947828
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947830
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947833
    :goto_b9
    check-cast v4, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 33947835
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "deliver"

    .line 33947649
    .line 33947650
    const-string v1, "NewComicInitPreloader"

    .line 33947651
    .line 33947652
    const-string v2, "awaitChapterContent("

    .line 33947653
    .line 33947654
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    .line 33947656
    .line 33947657
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 33947658
    .line 33947659
    invoke-virtual {v3}, Lcom/dragon/read/component/comic/impl/comic/util/i;->c()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v3

    .line 33947663
    const/4 v4, 0x0

    .line 33947664
    if-nez v3, :cond_13

    .line 33947665
    .line 33947666
    return-object v4

    .line 33947667
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-wide v5

    .line 33947671
    const/4 v3, 0x0

    .line 33947672
    :try_start_18
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947673
    .line 33947674
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    const/16 p0, 0x2d

    .line 33947683
    .line 33947684
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p0

    .line 33947694
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->d:Lkotlin/Lazy;

    .line 33947695
    .line 33947696
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    check-cast p1, Ljava/util/Map;

    .line 33947701
    .line 33947702
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p1

    .line 33947706
    check-cast p1, Lio/reactivex/subjects/AsyncSubject;

    .line 33947707
    .line 33947708
    if-eqz p1, :cond_4b

    .line 33947709
    .line 33947710
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p1

    .line 33947714
    if-eqz p1, :cond_4b

    .line 33947715
    .line 33947716
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p1

    .line 33947720
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 33947721
    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    move-object p1, v4

    .line 33947724
    :goto_4c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-wide v7

    .line 33947728
    sub-long/2addr v7, v5

    .line 33947729
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    const-string p0, ") success="

    .line 33947738
    .line 33947739
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    if-eqz p1, :cond_62

    .line 33947743
    .line 33947744
    const/4 p0, 0x1

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    const/4 p0, 0x0

    .line 33947747
    :goto_63
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    .line 33947750
    const-string p0, " duration="

    .line 33947751
    .line 33947752
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p0

    .line 33947762
    new-array v2, v3, [Ljava/lang/Object;

    .line 33947763
    .line 33947764
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947765
    .line 33947766
    .line 33947767
    if-eqz p1, :cond_8a

    .line 33947768
    .line 33947769
    sget-object p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;

    .line 33947770
    .line 33947771
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947772
    .line 33947773
    .line 33947774
    sget-object p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33947775
    .line 33947776
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p0

    .line 33947780
    check-cast p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;

    .line 33947781
    .line 33947782
    if-eqz p0, :cond_8a

    .line 33947783
    .line 33947784
    iput-wide v7, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->q:J

    .line 33947785
    .line 33947786
    :cond_8a
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p0
    :try_end_8e
    .catchall {:try_start_18 .. :try_end_8e} :catchall_8f

    .line 33947790
    goto :goto_9a

    .line 33947791
    :catchall_8f
    move-exception p0

    .line 33947792
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947793
    .line 33947794
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p0

    .line 33947798
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p0

    .line 33947802
    :goto_9a
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    if-nez p1, :cond_a2

    .line 33947807
    .line 33947808
    move-object v4, p0

    .line 33947809
    goto :goto_b9

    .line 33947810
    :cond_a2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    const-string v2, "awaitChapterContent "

    .line 33947813
    .line 33947814
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p1

    .line 33947821
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object p0

    .line 33947828
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947829
    .line 33947830
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947831
    .line 33947832
    .line 33947833
    :goto_b9
    check-cast v4, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 33947834
    .line 33947835
    return-object v4
.end method


.method public static b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ComicDetailResponse;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ComicDetailResponse;
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "deliver"

    .line 17170434
    const-string v1, "NewComicInitPreloader"

    .line 17170436
    const-string v2, "awaitComicDetail("

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17170444
    invoke-virtual {v4}, Lcom/dragon/read/component/comic/impl/comic/util/i;->c()Z

    .line 17170447
    move-result v4

    .line 17170448
    const/4 v5, 0x0

    .line 17170449
    if-nez v4, :cond_14

    .line 17170451
    return-object v5

    .line 17170452
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170455
    move-result-wide v6

    .line 17170456
    :try_start_18
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170458
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->b:Lkotlin/Lazy;

    .line 17170460
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170463
    move-result-object v4

    .line 17170464
    check-cast v4, Ljava/util/Map;

    .line 17170466
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    move-result-object v4

    .line 17170470
    check-cast v4, Lio/reactivex/subjects/AsyncSubject;

    .line 17170472
    if-eqz v4, :cond_37

    .line 17170474
    invoke-virtual {v4}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17170477
    move-result-object v4

    .line 17170478
    if-eqz v4, :cond_37

    .line 17170480
    invoke-virtual {v4}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170483
    move-result-object v4

    .line 17170484
    check-cast v4, Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v4, v5

    .line 17170488
    :goto_38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170491
    move-result-wide v8

    .line 17170492
    sub-long/2addr v8, v6

    .line 17170493
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170495
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    const-string p0, ") success="

    .line 17170503
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    if-eqz v4, :cond_4e

    .line 17170508
    const/4 p0, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 p0, 0x0

    .line 17170511
    :goto_4f
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170514
    const-string p0, " duration="

    .line 17170516
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object p0

    .line 17170526
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170528
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    if-eqz v4, :cond_76

    .line 17170533
    sget-object p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;

    .line 17170535
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    sget-object p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170540
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170543
    move-result-object p0

    .line 17170544
    check-cast p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;

    .line 17170546
    if-eqz p0, :cond_76

    .line 17170548
    iput-wide v8, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->o:J

    .line 17170550
    :cond_76
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    move-result-object p0
    :try_end_7a
    .catchall {:try_start_18 .. :try_end_7a} :catchall_7b

    .line 17170554
    goto :goto_86

    .line 17170555
    :catchall_7b
    move-exception p0

    .line 17170556
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170558
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170561
    move-result-object p0

    .line 17170562
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    move-result-object p0

    .line 17170566
    :goto_86
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170569
    move-result-object v2

    .line 17170570
    if-nez v2, :cond_8e

    .line 17170572
    move-object v5, p0

    .line 17170573
    goto :goto_a5

    .line 17170574
    :cond_8e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170576
    const-string v4, "awaitComicDetail "

    .line 17170578
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170581
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170584
    move-result-object v2

    .line 17170585
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    move-result-object p0

    .line 17170592
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170594
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170597
    :goto_a5
    check-cast v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 17170599
    return-object v5
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ComicDetailResponse;
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "deliver"

    .line 17170433
    .line 17170434
    const-string v1, "NewComicInitPreloader"

    .line 17170435
    .line 17170436
    const-string v2, "awaitComicDetail("

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17170443
    .line 17170444
    invoke-virtual {v4}, Lcom/dragon/read/component/comic/impl/comic/util/i;->c()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v4

    .line 17170448
    const/4 v5, 0x0

    .line 17170449
    if-nez v4, :cond_14

    .line 17170450
    .line 17170451
    return-object v5

    .line 17170452
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-wide v6

    .line 17170456
    :try_start_18
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170457
    .line 17170458
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->b:Lkotlin/Lazy;

    .line 17170459
    .line 17170460
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v4

    .line 17170464
    check-cast v4, Ljava/util/Map;

    .line 17170465
    .line 17170466
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v4

    .line 17170470
    check-cast v4, Lio/reactivex/subjects/AsyncSubject;

    .line 17170471
    .line 17170472
    if-eqz v4, :cond_37

    .line 17170473
    .line 17170474
    invoke-virtual {v4}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v4

    .line 17170478
    if-eqz v4, :cond_37

    .line 17170479
    .line 17170480
    invoke-virtual {v4}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v4

    .line 17170484
    check-cast v4, Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 17170485
    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v4, v5

    .line 17170488
    :goto_38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-wide v8

    .line 17170492
    sub-long/2addr v8, v6

    .line 17170493
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    const-string p0, ") success="

    .line 17170502
    .line 17170503
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    if-eqz v4, :cond_4e

    .line 17170507
    .line 17170508
    const/4 p0, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 p0, 0x0

    .line 17170511
    :goto_4f
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    const-string p0, " duration="

    .line 17170515
    .line 17170516
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p0

    .line 17170526
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170527
    .line 17170528
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    if-eqz v4, :cond_76

    .line 17170532
    .line 17170533
    sget-object p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;

    .line 17170534
    .line 17170535
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    .line 17170537
    .line 17170538
    sget-object p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170539
    .line 17170540
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p0

    .line 17170544
    check-cast p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;

    .line 17170545
    .line 17170546
    if-eqz p0, :cond_76

    .line 17170547
    .line 17170548
    iput-wide v8, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->o:J

    .line 17170549
    .line 17170550
    :cond_76
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p0
    :try_end_7a
    .catchall {:try_start_18 .. :try_end_7a} :catchall_7b

    .line 17170554
    goto :goto_86

    .line 17170555
    :catchall_7b
    move-exception p0

    .line 17170556
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170557
    .line 17170558
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p0

    .line 17170562
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p0

    .line 17170566
    :goto_86
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    if-nez v2, :cond_8e

    .line 17170571
    .line 17170572
    move-object v5, p0

    .line 17170573
    goto :goto_a5

    .line 17170574
    :cond_8e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    const-string v4, "awaitComicDetail "

    .line 17170577
    .line 17170578
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v2

    .line 17170585
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p0

    .line 17170592
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170593
    .line 17170594
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170595
    .line 17170596
    .line 17170597
    :goto_a5
    check-cast v5, Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 17170598
    .line 17170599
    return-object v5
.end method


.method public static c(Lhe4/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Lhe4/a;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lhe4/a;->f()V

    .line 33685507
    invoke-virtual {p0, p1}, Lhe4/c;->c(Ljava/lang/String;)V

    .line 33685510
    invoke-virtual {p0}, Lhe4/a;->e()V

    .line 33685513
    check-cast p0, Lge4/a;

    .line 33685515
    invoke-virtual {p0}, Lge4/a;->a()V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lhe4/a;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lhe4/a;->f()V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0, p1}, Lhe4/c;->c(Ljava/lang/String;)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-virtual {p0}, Lhe4/a;->e()V

    .line 33685511
    .line 33685512
    .line 33685513
    check-cast p0, Lge4/a;

    .line 33685514
    .line 33685515
    invoke-virtual {p0}, Lge4/a;->a()V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public static d(Lau5/h;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Lau5/h;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724866
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724869
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724872
    const/16 v1, 0x2d

    .line 50724874
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724877
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724880
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724883
    move-result-object v0

    .line 50724884
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->d:Lkotlin/Lazy;

    .line 50724886
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724889
    move-result-object v2

    .line 50724890
    check-cast v2, Ljava/util/Map;

    .line 50724892
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724895
    move-result v2

    .line 50724896
    if-eqz v2, :cond_23

    .line 50724898
    return-void

    .line 50724899
    :cond_23
    invoke-static {}, Lio/reactivex/subjects/AsyncSubject;->create()Lio/reactivex/subjects/AsyncSubject;

    .line 50724902
    move-result-object v2

    .line 50724903
    const-string v3, ""

    .line 50724905
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724908
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724911
    move-result-object v1

    .line 50724912
    check-cast v1, Ljava/util/Map;

    .line 50724914
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724917
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724919
    const-string v3, "preloadChapterContent("

    .line 50724921
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724924
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724927
    const/16 v3, 0x29

    .line 50724929
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724935
    move-result-object v1

    .line 50724936
    const/4 v3, 0x0

    .line 50724937
    new-array v4, v3, [Ljava/lang/Object;

    .line 50724939
    const-string v5, "deliver"

    .line 50724941
    const-string v6, "NewComicInitPreloader"

    .line 50724943
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724946
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/d0;->a:Lcom/dragon/read/component/comic/impl/comic/util/d0;

    .line 50724948
    invoke-static {v1, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/util/d0;->c(Lcom/dragon/read/component/comic/impl/comic/util/d0;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 50724951
    move-result-object p1

    .line 50724952
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724955
    move-result-object p2

    .line 50724956
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724959
    move-result-object p1

    .line 50724960
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724963
    move-result-object p2

    .line 50724964
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724967
    move-result-object p1

    .line 50724968
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/provider/b2;

    .line 50724970
    invoke-direct {p2, v2, v0, p0}, Lcom/dragon/read/component/comic/impl/comic/provider/b2;-><init>(Lio/reactivex/subjects/AsyncSubject;Ljava/lang/String;Lau5/h;)V

    .line 50724973
    new-instance p0, Lcom/dragon/read/component/comic/impl/comic/provider/c2;

    .line 50724975
    invoke-direct {p0, p2}, Lcom/dragon/read/component/comic/impl/comic/provider/c2;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/b2;)V

    .line 50724978
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/provider/m1;

    .line 50724980
    invoke-direct {p2, v2, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/m1;-><init>(Lio/reactivex/subjects/AsyncSubject;Ljava/lang/String;)V

    .line 50724983
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/n1;

    .line 50724985
    invoke-direct {v0, p2}, Lcom/dragon/read/component/comic/impl/comic/provider/n1;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/m1;)V

    .line 50724988
    invoke-virtual {p1, p0, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724991
    move-result-object p0

    .line 50724992
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724995
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lau5/h;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724870
    .line 50724871
    .line 50724872
    const/16 v1, 0x2d

    .line 50724873
    .line 50724874
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v0

    .line 50724884
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->d:Lkotlin/Lazy;

    .line 50724885
    .line 50724886
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v2

    .line 50724890
    check-cast v2, Ljava/util/Map;

    .line 50724891
    .line 50724892
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v2

    .line 50724896
    if-eqz v2, :cond_23

    .line 50724897
    .line 50724898
    return-void

    .line 50724899
    :cond_23
    invoke-static {}, Lio/reactivex/subjects/AsyncSubject;->create()Lio/reactivex/subjects/AsyncSubject;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v2

    .line 50724903
    const-string v3, ""

    .line 50724904
    .line 50724905
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v1

    .line 50724912
    check-cast v1, Ljava/util/Map;

    .line 50724913
    .line 50724914
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724915
    .line 50724916
    .line 50724917
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724918
    .line 50724919
    const-string v3, "preloadChapterContent("

    .line 50724920
    .line 50724921
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724925
    .line 50724926
    .line 50724927
    const/16 v3, 0x29

    .line 50724928
    .line 50724929
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v1

    .line 50724936
    const/4 v3, 0x0

    .line 50724937
    new-array v4, v3, [Ljava/lang/Object;

    .line 50724938
    .line 50724939
    const-string v5, "deliver"

    .line 50724940
    .line 50724941
    const-string v6, "NewComicInitPreloader"

    .line 50724942
    .line 50724943
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724944
    .line 50724945
    .line 50724946
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/d0;->a:Lcom/dragon/read/component/comic/impl/comic/util/d0;

    .line 50724947
    .line 50724948
    invoke-static {v1, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/util/d0;->c(Lcom/dragon/read/component/comic/impl/comic/util/d0;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p1

    .line 50724952
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p2

    .line 50724956
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p1

    .line 50724960
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p2

    .line 50724964
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p1

    .line 50724968
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/provider/b2;

    .line 50724969
    .line 50724970
    invoke-direct {p2, v2, v0, p0}, Lcom/dragon/read/component/comic/impl/comic/provider/b2;-><init>(Lio/reactivex/subjects/AsyncSubject;Ljava/lang/String;Lau5/h;)V

    .line 50724971
    .line 50724972
    .line 50724973
    new-instance p0, Lcom/dragon/read/component/comic/impl/comic/provider/c2;

    .line 50724974
    .line 50724975
    invoke-direct {p0, p2}, Lcom/dragon/read/component/comic/impl/comic/provider/c2;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/b2;)V

    .line 50724976
    .line 50724977
    .line 50724978
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/provider/m1;

    .line 50724979
    .line 50724980
    invoke-direct {p2, v2, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/m1;-><init>(Lio/reactivex/subjects/AsyncSubject;Ljava/lang/String;)V

    .line 50724981
    .line 50724982
    .line 50724983
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/n1;

    .line 50724984
    .line 50724985
    invoke-direct {v0, p2}, Lcom/dragon/read/component/comic/impl/comic/provider/n1;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/m1;)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {p1, p0, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p0

    .line 50724992
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724993
    .line 50724994
    .line 50724995
    return-void
.end method


