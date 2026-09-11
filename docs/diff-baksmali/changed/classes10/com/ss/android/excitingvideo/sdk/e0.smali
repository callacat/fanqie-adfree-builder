## classes10/com/ss/android/excitingvideo/sdk/e0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JLzn7/l;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lin7/d;)V
[MOD-CHANGED]
.method public constructor <init>(JLzn7/l;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lin7/d;)V
    .registers 6

    .prologue
    .line 67239936
    iput-wide p1, p0, Lcom/ss/android/excitingvideo/sdk/e0;->a:J

    .line 67239938
    iput-object p3, p0, Lcom/ss/android/excitingvideo/sdk/e0;->b:Lzn7/l;

    .line 67239940
    iput-object p4, p0, Lcom/ss/android/excitingvideo/sdk/e0;->c:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 67239942
    iput-object p5, p0, Lcom/ss/android/excitingvideo/sdk/e0;->d:Lin7/d;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLzn7/l;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lin7/d;)V
    .registers 6

    .prologue
    .line 67239936
    iput-wide p1, p0, Lcom/ss/android/excitingvideo/sdk/e0;->a:J

    .line 67239937
    .line 67239938
    iput-object p3, p0, Lcom/ss/android/excitingvideo/sdk/e0;->b:Lzn7/l;

    .line 67239939
    .line 67239940
    iput-object p4, p0, Lcom/ss/android/excitingvideo/sdk/e0;->c:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 67239941
    .line 67239942
    iput-object p5, p0, Lcom/ss/android/excitingvideo/sdk/e0;->d:Lin7/d;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(ILjava/lang/String;Lorg/json/JSONObject;Lem/e;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;Lem/e;)V
    .registers 6

    .prologue
    .line 67305472
    iget-object p4, p0, Lcom/ss/android/excitingvideo/sdk/e0;->b:Lzn7/l;

    .line 67305474
    const/4 v0, 0x1

    .line 67305475
    invoke-static {p4, p1, p2, p3, v0}, Lxn7/j0;->l(Lzn7/g;ILjava/lang/String;Lorg/json/JSONObject;I)V

    .line 67305478
    iget-object p3, p0, Lcom/ss/android/excitingvideo/sdk/e0;->d:Lin7/d;

    .line 67305480
    new-instance p4, Lcom/ss/android/excitingvideo/sdk/c0;

    .line 67305482
    invoke-direct {p4, p3, p1, p2}, Lcom/ss/android/excitingvideo/sdk/c0;-><init>(Lin7/d;ILjava/lang/String;)V

    .line 67305485
    invoke-static {p4}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->ensureRunOnMainThread(Ljava/lang/Runnable;)V

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;Lem/e;)V
    .registers 6

    .prologue
    .line 67305472
    iget-object p4, p0, Lcom/ss/android/excitingvideo/sdk/e0;->b:Lzn7/l;

    .line 67305473
    .line 67305474
    const/4 v0, 0x1

    .line 67305475
    invoke-static {p4, p1, p2, p3, v0}, Lxn7/j0;->l(Lzn7/g;ILjava/lang/String;Lorg/json/JSONObject;I)V

    .line 67305476
    .line 67305477
    .line 67305478
    iget-object p3, p0, Lcom/ss/android/excitingvideo/sdk/e0;->d:Lin7/d;

    .line 67305479
    .line 67305480
    new-instance p4, Lcom/ss/android/excitingvideo/sdk/c0;

    .line 67305481
    .line 67305482
    invoke-direct {p4, p3, p1, p2}, Lcom/ss/android/excitingvideo/sdk/c0;-><init>(Lin7/d;ILjava/lang/String;)V

    .line 67305483
    .line 67305484
    .line 67305485
    invoke-static {p4}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->ensureRunOnMainThread(Ljava/lang/Runnable;)V

    .line 67305486
    .line 67305487
    .line 67305488
    return-void
.end method


.method public final b(Ljava/util/List;Lem/e;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;Lem/e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/model/BaseAd;",
            ">;",
            "Lem/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816579
    move-result-object v0

    .line 33816580
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    move-result v1

    .line 33816584
    if-eqz v1, :cond_19

    .line 33816586
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816589
    move-result-object v1

    .line 33816590
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33816592
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 33816595
    move-result-object v1

    .line 33816596
    iget-wide v2, p0, Lcom/ss/android/excitingvideo/sdk/e0;->a:J

    .line 33816598
    iput-wide v2, v1, Lxn7/k0;->r:J

    .line 33816600
    goto :goto_4

    .line 33816601
    :cond_19
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/e0;->b:Lzn7/l;

    .line 33816603
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/e0;->c:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 33816605
    const/4 v2, 0x0

    .line 33816606
    invoke-static {v0, v1, p1, v2, p2}, Lcom/ss/android/excitingvideo/sdk/b0;->a(Lzn7/n;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Ljava/util/List;Lcom/ss/android/excitingvideo/ExcitingVideoListener;Lem/e;)Lcom/ss/android/excitingvideo/model/x;

    .line 33816609
    move-result-object p1

    .line 33816610
    const/4 p2, 0x1

    .line 33816611
    iput-boolean p2, p1, Lcom/ss/android/excitingvideo/model/x;->s:Z

    .line 33816613
    iget-object p2, p1, Lcom/ss/android/excitingvideo/model/x;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816615
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/e0;->b:Lzn7/l;

    .line 33816617
    iget v0, v0, Lzn7/l;->j:I

    .line 33816619
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 33816622
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/e0;->d:Lin7/d;

    .line 33816624
    new-instance v0, Lcom/ss/android/excitingvideo/sdk/d0;

    .line 33816626
    invoke-direct {v0, p1, p2}, Lcom/ss/android/excitingvideo/sdk/d0;-><init>(Lcom/ss/android/excitingvideo/model/x;Lin7/d;)V

    .line 33816629
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->ensureRunOnMainThread(Ljava/lang/Runnable;)V

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;Lem/e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/model/BaseAd;",
            ">;",
            "Lem/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    if-eqz v1, :cond_19

    .line 33816585
    .line 33816586
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    check-cast v1, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33816591
    .line 33816592
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    iget-wide v2, p0, Lcom/ss/android/excitingvideo/sdk/e0;->a:J

    .line 33816597
    .line 33816598
    iput-wide v2, v1, Lxn7/k0;->r:J

    .line 33816599
    .line 33816600
    goto :goto_4

    .line 33816601
    :cond_19
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/e0;->b:Lzn7/l;

    .line 33816602
    .line 33816603
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/e0;->c:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 33816604
    .line 33816605
    const/4 v2, 0x0

    .line 33816606
    invoke-static {v0, v1, p1, v2, p2}, Lcom/ss/android/excitingvideo/sdk/b0;->a(Lzn7/n;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Ljava/util/List;Lcom/ss/android/excitingvideo/ExcitingVideoListener;Lem/e;)Lcom/ss/android/excitingvideo/model/x;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    const/4 p2, 0x1

    .line 33816611
    iput-boolean p2, p1, Lcom/ss/android/excitingvideo/model/x;->s:Z

    .line 33816612
    .line 33816613
    iget-object p2, p1, Lcom/ss/android/excitingvideo/model/x;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816614
    .line 33816615
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/e0;->b:Lzn7/l;

    .line 33816616
    .line 33816617
    iget v0, v0, Lzn7/l;->j:I

    .line 33816618
    .line 33816619
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 33816620
    .line 33816621
    .line 33816622
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/e0;->d:Lin7/d;

    .line 33816623
    .line 33816624
    new-instance v0, Lcom/ss/android/excitingvideo/sdk/d0;

    .line 33816625
    .line 33816626
    invoke-direct {v0, p1, p2}, Lcom/ss/android/excitingvideo/sdk/d0;-><init>(Lcom/ss/android/excitingvideo/model/x;Lin7/d;)V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->ensureRunOnMainThread(Ljava/lang/Runnable;)V

    .line 33816630
    .line 33816631
    .line 33816632
    return-void
.end method


