## classes20/qj2/f.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8c668

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lqj2/f$a;

    .line 131080
    sget-object v0, Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;->LIST:Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;

    .line 131082
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;->value:Ljava/lang/String;

    .line 131084
    sput-object v0, Lqj2/f;->c:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8c668

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lqj2/f$a;

    .line 131079
    .line 131080
    sget-object v0, Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;->LIST:Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;

    .line 131081
    .line 131082
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;->value:Ljava/lang/String;

    .line 131083
    .line 131084
    sput-object v0, Lqj2/f;->c:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 131077
    const-wide/16 v1, -0x1

    .line 131079
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 131082
    iput-object v0, p0, Lqj2/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 131076
    .line 131077
    const-wide/16 v1, -0x1

    .line 131078
    .line 131079
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lqj2/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131083
    .line 131084
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lqj2/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50659333
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50659336
    move-result-wide v0

    .line 50659337
    const-wide/16 v2, 0x0

    .line 50659339
    cmp-long v4, v0, v2

    .line 50659341
    if-gtz v4, :cond_10

    .line 50659343
    return-void

    .line 50659344
    :cond_10
    iget-object v0, p0, Lqj2/f;->a:Lmt5/p;

    .line 50659346
    if-eqz v0, :cond_43

    .line 50659348
    const-string v1, "total_net_dur"

    .line 50659350
    invoke-interface {v0, v1}, Lmt5/p;->endSpan(Ljava/lang/String;)V

    .line 50659353
    invoke-static {p3}, Lxf2/e0;->b(Ljava/lang/Throwable;)I

    .line 50659356
    move-result v1

    .line 50659357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659360
    move-result-object v1

    .line 50659361
    const-string v2, "code"

    .line 50659363
    invoke-interface {v0, v2, v1}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50659366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659369
    move-result-wide v1

    .line 50659370
    iget-object v3, p0, Lqj2/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50659372
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50659375
    move-result-wide v3

    .line 50659376
    sub-long/2addr v1, v3

    .line 50659377
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659380
    move-result-object v1

    .line 50659381
    const-string v2, "duration"

    .line 50659383
    invoke-interface {v0, v2, v1}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50659386
    const-string v1, "error_msg"

    .line 50659388
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659391
    move-result-object p3

    .line 50659392
    invoke-interface {v0, v1, p3}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50659395
    :cond_43
    invoke-virtual {p0, p1, p2}, Lqj2/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659398
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lqj2/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-wide v0

    .line 50659337
    const-wide/16 v2, 0x0

    .line 50659338
    .line 50659339
    cmp-long v4, v0, v2

    .line 50659340
    .line 50659341
    if-gtz v4, :cond_10

    .line 50659342
    .line 50659343
    return-void

    .line 50659344
    :cond_10
    iget-object v0, p0, Lqj2/f;->a:Lmt5/p;

    .line 50659345
    .line 50659346
    if-eqz v0, :cond_43

    .line 50659347
    .line 50659348
    const-string v1, "total_net_dur"

    .line 50659349
    .line 50659350
    invoke-interface {v0, v1}, Lmt5/p;->endSpan(Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-static {p3}, Lxf2/e0;->b(Ljava/lang/Throwable;)I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v1

    .line 50659357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v1

    .line 50659361
    const-string v2, "code"

    .line 50659362
    .line 50659363
    invoke-interface {v0, v2, v1}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-wide v1

    .line 50659370
    iget-object v3, p0, Lqj2/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50659371
    .line 50659372
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-wide v3

    .line 50659376
    sub-long/2addr v1, v3

    .line 50659377
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v1

    .line 50659381
    const-string v2, "duration"

    .line 50659382
    .line 50659383
    invoke-interface {v0, v2, v1}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50659384
    .line 50659385
    .line 50659386
    const-string v1, "error_msg"

    .line 50659387
    .line 50659388
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p3

    .line 50659392
    invoke-interface {v0, v1, p3}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50659393
    .line 50659394
    .line 50659395
    :cond_43
    invoke-virtual {p0, p1, p2}, Lqj2/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    return-void
.end method


.method public final b(Ljava/lang/String;Z)Lhq2/p;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Z)Lhq2/p;
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lvi2/b;->a:Lvi2/b;

    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    sget-object v1, Lvi2/b;->b:Lua2/a;

    .line 33947659
    iget-object v1, v1, Lua2/a;->c:Lua2/g;

    .line 33947661
    invoke-interface {v1}, Lua2/g;->w0()Z

    .line 33947664
    move-result v1

    .line 33947665
    const/4 v2, 0x0

    .line 33947666
    if-nez v1, :cond_15

    .line 33947668
    return-object v2

    .line 33947669
    :cond_15
    iget-object v1, p0, Lqj2/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947671
    const-wide/16 v3, -0x1

    .line 33947673
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947676
    move-result-wide v5

    .line 33947677
    invoke-virtual {v1, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 33947680
    move-result v1

    .line 33947681
    if-nez v1, :cond_42

    .line 33947683
    if-eqz p2, :cond_42

    .line 33947685
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947687
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947690
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947693
    move-result-object p1

    .line 33947694
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 33947696
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 33947699
    move-result-object p1

    .line 33947700
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33947702
    const-string v0, "Danmaku multi requests send in different threads."

    .line 33947704
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947707
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    invoke-static {p2, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947713
    return-object v2

    .line 33947714
    :cond_42
    iget-object p2, p0, Lqj2/f;->a:Lmt5/p;

    .line 33947716
    if-eqz p2, :cond_49

    .line 33947718
    invoke-interface {p2}, Lmt5/p;->cancel()V

    .line 33947721
    :cond_49
    sget-object p2, Lmt5/b;->b:Lmt5/b;

    .line 33947723
    sget-object v1, Lqj2/f;->c:Ljava/lang/String;

    .line 33947725
    invoke-virtual {p2, v1}, Lmt5/b;->b(Ljava/lang/String;)Lmt5/p;

    .line 33947728
    move-result-object v1

    .line 33947729
    const-string v3, "fqc_danmaku_monitor"

    .line 33947731
    invoke-interface {v1, v3}, Lmt5/p;->b(Ljava/lang/String;)V

    .line 33947734
    const-string v3, "total_net_dur"

    .line 33947736
    invoke-interface {v1, v3}, Lmt5/p;->startSpan(Ljava/lang/String;)Lmt5/q;

    .line 33947739
    iput-object v1, p0, Lqj2/f;->a:Lmt5/p;

    .line 33947741
    const/4 v1, 0x1

    .line 33947742
    new-array v3, v1, [Ljava/lang/Object;

    .line 33947744
    aput-object p1, v3, v0

    .line 33947746
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947749
    move-result-object p1

    .line 33947750
    const-string v0, "/novel/commentapi/comment/list/%s/v1/"

    .line 33947752
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947755
    move-result-object p1

    .line 33947756
    const-string v0, ""

    .line 33947758
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947761
    iget-object v0, p0, Lqj2/f;->a:Lmt5/p;

    .line 33947763
    if-eqz v0, :cond_7a

    .line 33947765
    invoke-interface {v0}, Lmt5/p;->getTraceId()Ljava/lang/String;

    .line 33947768
    move-result-object v0

    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    move-object v0, v2

    .line 33947771
    :goto_7b
    invoke-virtual {p2, v0, p1}, Lmt5/b;->e(Ljava/lang/String;Ljava/lang/String;)Lmt5/q;

    .line 33947774
    move-result-object p1

    .line 33947775
    if-eqz p1, :cond_86

    .line 33947777
    new-instance v2, Lqj2/g;

    .line 33947779
    invoke-direct {v2, p1}, Lqj2/g;-><init>(Lmt5/q;)V

    .line 33947782
    :cond_86
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Z)Lhq2/p;
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lvi2/b;->a:Lvi2/b;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    sget-object v1, Lvi2/b;->b:Lua2/a;

    .line 33947658
    .line 33947659
    iget-object v1, v1, Lua2/a;->c:Lua2/g;

    .line 33947660
    .line 33947661
    invoke-interface {v1}, Lua2/g;->w0()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v1

    .line 33947665
    const/4 v2, 0x0

    .line 33947666
    if-nez v1, :cond_15

    .line 33947667
    .line 33947668
    return-object v2

    .line 33947669
    :cond_15
    iget-object v1, p0, Lqj2/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947670
    .line 33947671
    const-wide/16 v3, -0x1

    .line 33947672
    .line 33947673
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-wide v5

    .line 33947677
    invoke-virtual {v1, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v1

    .line 33947681
    if-nez v1, :cond_42

    .line 33947682
    .line 33947683
    if-eqz p2, :cond_42

    .line 33947684
    .line 33947685
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947686
    .line 33947687
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p1

    .line 33947694
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 33947695
    .line 33947696
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33947701
    .line 33947702
    const-string v0, "Danmaku multi requests send in different threads."

    .line 33947703
    .line 33947704
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-static {p2, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    return-object v2

    .line 33947714
    :cond_42
    iget-object p2, p0, Lqj2/f;->a:Lmt5/p;

    .line 33947715
    .line 33947716
    if-eqz p2, :cond_49

    .line 33947717
    .line 33947718
    invoke-interface {p2}, Lmt5/p;->cancel()V

    .line 33947719
    .line 33947720
    .line 33947721
    :cond_49
    sget-object p2, Lmt5/b;->b:Lmt5/b;

    .line 33947722
    .line 33947723
    sget-object v1, Lqj2/f;->c:Ljava/lang/String;

    .line 33947724
    .line 33947725
    invoke-virtual {p2, v1}, Lmt5/b;->b(Ljava/lang/String;)Lmt5/p;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    const-string v3, "fqc_danmaku_monitor"

    .line 33947730
    .line 33947731
    invoke-interface {v1, v3}, Lmt5/p;->b(Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    const-string v3, "total_net_dur"

    .line 33947735
    .line 33947736
    invoke-interface {v1, v3}, Lmt5/p;->startSpan(Ljava/lang/String;)Lmt5/q;

    .line 33947737
    .line 33947738
    .line 33947739
    iput-object v1, p0, Lqj2/f;->a:Lmt5/p;

    .line 33947740
    .line 33947741
    const/4 v1, 0x1

    .line 33947742
    new-array v3, v1, [Ljava/lang/Object;

    .line 33947743
    .line 33947744
    aput-object p1, v3, v0

    .line 33947745
    .line 33947746
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1

    .line 33947750
    const-string v0, "/novel/commentapi/comment/list/%s/v1/"

    .line 33947751
    .line 33947752
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    const-string v0, ""

    .line 33947757
    .line 33947758
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    iget-object v0, p0, Lqj2/f;->a:Lmt5/p;

    .line 33947762
    .line 33947763
    if-eqz v0, :cond_7a

    .line 33947764
    .line 33947765
    invoke-interface {v0}, Lmt5/p;->getTraceId()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v0

    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    move-object v0, v2

    .line 33947771
    :goto_7b
    invoke-virtual {p2, v0, p1}, Lmt5/b;->e(Ljava/lang/String;Ljava/lang/String;)Lmt5/q;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    if-eqz p1, :cond_86

    .line 33947776
    .line 33947777
    new-instance v2, Lqj2/g;

    .line 33947778
    .line 33947779
    invoke-direct {v2, p1}, Lqj2/g;-><init>(Lmt5/q;)V

    .line 33947780
    .line 33947781
    .line 33947782
    :cond_86
    return-object v2
.end method


.method public final c(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object v1, p0, Lqj2/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50659334
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50659337
    move-result-wide v1

    .line 50659338
    const-wide/16 v3, 0x0

    .line 50659340
    cmp-long v5, v1, v3

    .line 50659342
    if-gtz v5, :cond_11

    .line 50659344
    return-void

    .line 50659345
    :cond_11
    iget-object v1, p0, Lqj2/f;->a:Lmt5/p;

    .line 50659347
    if-eqz v1, :cond_40

    .line 50659349
    const-string v2, "total_net_dur"

    .line 50659351
    invoke-interface {v1, v2}, Lmt5/p;->endSpan(Ljava/lang/String;)V

    .line 50659354
    const-string v2, "code"

    .line 50659356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659359
    move-result-object v0

    .line 50659360
    invoke-interface {v1, v2, v0}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50659363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659366
    move-result-wide v2

    .line 50659367
    iget-object v0, p0, Lqj2/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50659369
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50659372
    move-result-wide v4

    .line 50659373
    sub-long/2addr v2, v4

    .line 50659374
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659377
    move-result-object v0

    .line 50659378
    const-string v2, "duration"

    .line 50659380
    invoke-interface {v1, v2, v0}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50659383
    const-string v0, "count"

    .line 50659385
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659388
    move-result-object p1

    .line 50659389
    invoke-interface {v1, v0, p1}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50659392
    :cond_40
    invoke-virtual {p0, p2, p3}, Lqj2/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659395
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v1, p0, Lqj2/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50659333
    .line 50659334
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-wide v1

    .line 50659338
    const-wide/16 v3, 0x0

    .line 50659339
    .line 50659340
    cmp-long v5, v1, v3

    .line 50659341
    .line 50659342
    if-gtz v5, :cond_11

    .line 50659343
    .line 50659344
    return-void

    .line 50659345
    :cond_11
    iget-object v1, p0, Lqj2/f;->a:Lmt5/p;

    .line 50659346
    .line 50659347
    if-eqz v1, :cond_40

    .line 50659348
    .line 50659349
    const-string v2, "total_net_dur"

    .line 50659350
    .line 50659351
    invoke-interface {v1, v2}, Lmt5/p;->endSpan(Ljava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    const-string v2, "code"

    .line 50659355
    .line 50659356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v0

    .line 50659360
    invoke-interface {v1, v2, v0}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-wide v2

    .line 50659367
    iget-object v0, p0, Lqj2/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50659368
    .line 50659369
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-wide v4

    .line 50659373
    sub-long/2addr v2, v4

    .line 50659374
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v0

    .line 50659378
    const-string v2, "duration"

    .line 50659379
    .line 50659380
    invoke-interface {v1, v2, v0}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50659381
    .line 50659382
    .line 50659383
    const-string v0, "count"

    .line 50659384
    .line 50659385
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    invoke-interface {v1, v0, p1}, Lmt5/p;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50659390
    .line 50659391
    .line 50659392
    :cond_40
    invoke-virtual {p0, p2, p3}, Lqj2/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    aput-object p2, v1, v2

    .line 33816582
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816585
    move-result-object p2

    .line 33816586
    const-string v0, "/novel/commentapi/comment/list/%s/v1/"

    .line 33816588
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816591
    move-result-object p2

    .line 33816592
    const-string v0, ""

    .line 33816594
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    sget-object v0, Lmt5/b;->b:Lmt5/b;

    .line 33816599
    iget-object v1, p0, Lqj2/f;->a:Lmt5/p;

    .line 33816601
    const/4 v2, 0x0

    .line 33816602
    if-eqz v1, :cond_21

    .line 33816604
    invoke-interface {v1}, Lmt5/p;->getTraceId()Ljava/lang/String;

    .line 33816607
    move-result-object v1

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    move-object v1, v2

    .line 33816610
    :goto_22
    invoke-virtual {v0, v1, p2, p1}, Lmt5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    sget-object p1, Lqj2/f;->c:Ljava/lang/String;

    .line 33816615
    iget-object p2, p0, Lqj2/f;->a:Lmt5/p;

    .line 33816617
    if-eqz p2, :cond_30

    .line 33816619
    invoke-interface {p2}, Lmt5/p;->getTraceId()Ljava/lang/String;

    .line 33816622
    move-result-object p2

    .line 33816623
    goto :goto_31

    .line 33816624
    :cond_30
    move-object p2, v2

    .line 33816625
    :goto_31
    invoke-virtual {v0, p1, p2}, Lmt5/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816628
    iput-object v2, p0, Lqj2/f;->a:Lmt5/p;

    .line 33816630
    iget-object p1, p0, Lqj2/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33816632
    const-wide/16 v0, -0x1

    .line 33816634
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816578
    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    aput-object p2, v1, v2

    .line 33816581
    .line 33816582
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    const-string v0, "/novel/commentapi/comment/list/%s/v1/"

    .line 33816587
    .line 33816588
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    const-string v0, ""

    .line 33816593
    .line 33816594
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    sget-object v0, Lmt5/b;->b:Lmt5/b;

    .line 33816598
    .line 33816599
    iget-object v1, p0, Lqj2/f;->a:Lmt5/p;

    .line 33816600
    .line 33816601
    const/4 v2, 0x0

    .line 33816602
    if-eqz v1, :cond_21

    .line 33816603
    .line 33816604
    invoke-interface {v1}, Lmt5/p;->getTraceId()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    move-object v1, v2

    .line 33816610
    :goto_22
    invoke-virtual {v0, v1, p2, p1}, Lmt5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    sget-object p1, Lqj2/f;->c:Ljava/lang/String;

    .line 33816614
    .line 33816615
    iget-object p2, p0, Lqj2/f;->a:Lmt5/p;

    .line 33816616
    .line 33816617
    if-eqz p2, :cond_30

    .line 33816618
    .line 33816619
    invoke-interface {p2}, Lmt5/p;->getTraceId()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p2

    .line 33816623
    goto :goto_31

    .line 33816624
    :cond_30
    move-object p2, v2

    .line 33816625
    :goto_31
    invoke-virtual {v0, p1, p2}, Lmt5/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    iput-object v2, p0, Lqj2/f;->a:Lmt5/p;

    .line 33816629
    .line 33816630
    iget-object p1, p0, Lqj2/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33816631
    .line 33816632
    const-wide/16 v0, -0x1

    .line 33816633
    .line 33816634
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-void
.end method


