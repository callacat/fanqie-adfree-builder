## classes5/com/dragon/read/kmp/reader/detail/platform/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/u0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/detail/platform/j;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/detail/platform/j;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final e(Ljava/lang/String;Lcom/dragon/read/pages/download/Status;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Lcom/dragon/read/pages/download/Status;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object p1, Lcom/dragon/read/pages/download/Status;->ERROR:Lcom/dragon/read/pages/download/Status;

    .line 33816581
    if-ne p2, p1, :cond_d

    .line 33816583
    const-string p1, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 33816585
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33816588
    goto :goto_39

    .line 33816589
    :cond_d
    sget-object p1, Lcom/dragon/read/pages/download/Status;->FINISH:Lcom/dragon/read/pages/download/Status;

    .line 33816591
    if-ne p2, p1, :cond_39

    .line 33816593
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/detail/platform/j;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 33816595
    new-instance p2, Lcom/dragon/read/kmp/reader/detail/platform/g;

    .line 33816597
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/reader/detail/platform/g;-><init>(Lcom/bytedance/kmp/reading/model/u0;)V

    .line 33816600
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816615
    move-result-object p2

    .line 33816616
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816619
    move-result-object p1

    .line 33816620
    new-instance p2, Lcom/dragon/read/kmp/reader/detail/platform/h;

    .line 33816622
    invoke-direct {p2}, Lcom/dragon/read/kmp/reader/detail/platform/h;-><init>()V

    .line 33816625
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/platform/i;

    .line 33816627
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/detail/platform/i;-><init>()V

    .line 33816630
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816633
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Lcom/dragon/read/pages/download/Status;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p1, Lcom/dragon/read/pages/download/Status;->ERROR:Lcom/dragon/read/pages/download/Status;

    .line 33816580
    .line 33816581
    if-ne p2, p1, :cond_d

    .line 33816582
    .line 33816583
    const-string p1, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 33816584
    .line 33816585
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    goto :goto_39

    .line 33816589
    :cond_d
    sget-object p1, Lcom/dragon/read/pages/download/Status;->FINISH:Lcom/dragon/read/pages/download/Status;

    .line 33816590
    .line 33816591
    if-ne p2, p1, :cond_39

    .line 33816592
    .line 33816593
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/detail/platform/j;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 33816594
    .line 33816595
    new-instance p2, Lcom/dragon/read/kmp/reader/detail/platform/g;

    .line 33816596
    .line 33816597
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/reader/detail/platform/g;-><init>(Lcom/bytedance/kmp/reading/model/u0;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p2

    .line 33816616
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    new-instance p2, Lcom/dragon/read/kmp/reader/detail/platform/h;

    .line 33816621
    .line 33816622
    invoke-direct {p2}, Lcom/dragon/read/kmp/reader/detail/platform/h;-><init>()V

    .line 33816623
    .line 33816624
    .line 33816625
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/platform/i;

    .line 33816626
    .line 33816627
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/detail/platform/i;-><init>()V

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    :goto_39
    return-void
.end method


