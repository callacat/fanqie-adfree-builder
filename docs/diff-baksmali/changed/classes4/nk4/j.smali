## classes4/nk4/j.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/video/model/SeriesPostModel;Z)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/video/model/SeriesPostModel;Z)V
    .registers 5

    .prologue
    .line 50397184
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-direct {p0, p1, p2, p3, v0}, Lnk4/j;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/video/model/SeriesPostModel;ZLjava/util/Map;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/video/model/SeriesPostModel;Z)V
    .registers 5

    .prologue
    .line 50397184
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-direct {p0, p1, p2, p3, v0}, Lnk4/j;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/video/model/SeriesPostModel;ZLjava/util/Map;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/video/model/SeriesPostModel;ZLjava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/video/model/SeriesPostModel;ZLjava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/pages/video/model/SeriesPostModel;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436550
    iput-object p1, p0, Lnk4/j;->a:Ljava/lang/String;

    .line 67436552
    iput-object p2, p0, Lnk4/j;->b:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 67436554
    iput-boolean p3, p0, Lnk4/j;->c:Z

    .line 67436556
    iput-object p4, p0, Lnk4/j;->d:Ljava/util/Map;

    .line 67436558
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436560
    const-string v1, "construct event: fromScene:"

    .line 67436562
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436565
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436568
    const-string p1, ", title:"

    .line 67436570
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436573
    iget-object p1, p2, Lcom/dragon/read/pages/video/model/SeriesPostModel;->postTitle:Ljava/lang/String;

    .line 67436575
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436578
    const-string p1, ", isLike:"

    .line 67436580
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436583
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436586
    const-string p1, ", profileUserId="

    .line 67436588
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436591
    const-string p1, "profile_user_id"

    .line 67436593
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436596
    move-result-object p1

    .line 67436597
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436600
    const-string p1, ", traceEnterFrom="

    .line 67436602
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436605
    const-string p1, "trace_enter_from"

    .line 67436607
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436610
    move-result-object p1

    .line 67436611
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436614
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436617
    move-result-object p1

    .line 67436618
    const/4 p2, 0x0

    .line 67436619
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436621
    const-string p3, "deliver"

    .line 67436623
    const-string p4, "PostLikeStatusChangeEvent"

    .line 67436625
    invoke-static {p3, p4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/video/model/SeriesPostModel;ZLjava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/pages/video/model/SeriesPostModel;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-object p1, p0, Lnk4/j;->a:Ljava/lang/String;

    .line 67436551
    .line 67436552
    iput-object p2, p0, Lnk4/j;->b:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 67436553
    .line 67436554
    iput-boolean p3, p0, Lnk4/j;->c:Z

    .line 67436555
    .line 67436556
    iput-object p4, p0, Lnk4/j;->d:Ljava/util/Map;

    .line 67436557
    .line 67436558
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436559
    .line 67436560
    const-string v1, "construct event: fromScene:"

    .line 67436561
    .line 67436562
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436566
    .line 67436567
    .line 67436568
    const-string p1, ", title:"

    .line 67436569
    .line 67436570
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436571
    .line 67436572
    .line 67436573
    iget-object p1, p2, Lcom/dragon/read/pages/video/model/SeriesPostModel;->postTitle:Ljava/lang/String;

    .line 67436574
    .line 67436575
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436576
    .line 67436577
    .line 67436578
    const-string p1, ", isLike:"

    .line 67436579
    .line 67436580
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436581
    .line 67436582
    .line 67436583
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436584
    .line 67436585
    .line 67436586
    const-string p1, ", profileUserId="

    .line 67436587
    .line 67436588
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436589
    .line 67436590
    .line 67436591
    const-string p1, "profile_user_id"

    .line 67436592
    .line 67436593
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p1

    .line 67436597
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436598
    .line 67436599
    .line 67436600
    const-string p1, ", traceEnterFrom="

    .line 67436601
    .line 67436602
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436603
    .line 67436604
    .line 67436605
    const-string p1, "trace_enter_from"

    .line 67436606
    .line 67436607
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p1

    .line 67436611
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436612
    .line 67436613
    .line 67436614
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p1

    .line 67436618
    const/4 p2, 0x0

    .line 67436619
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436620
    .line 67436621
    const-string p3, "deliver"

    .line 67436622
    .line 67436623
    const-string p4, "PostLikeStatusChangeEvent"

    .line 67436624
    .line 67436625
    invoke-static {p3, p4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436626
    .line 67436627
    .line 67436628
    return-void
.end method


