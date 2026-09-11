## classes10/com/ss/android/excitingvideo/model/w.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/w;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/w;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Lcom/ss/android/excitingvideo/model/VideoAd;)Lcom/ss/android/excitingvideo/video/k;
[MOD-CHANGED]
.method public final a(Lcom/ss/android/excitingvideo/model/VideoAd;)Lcom/ss/android/excitingvideo/video/k;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    sget v0, Leo7/t;->a:I

    .line 16973832
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/w;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/ss/android/excitingvideo/video/k;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/android/excitingvideo/model/VideoAd;)Lcom/ss/android/excitingvideo/video/k;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    sget v0, Leo7/t;->a:I

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/w;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/ss/android/excitingvideo/video/k;

    .line 16973839
    .line 16973840
    return-object p1
.end method


.method public final b(Lcom/ss/android/excitingvideo/model/VideoAd;Z)Lcom/ss/android/excitingvideo/video/k;
[MOD-CHANGED]
.method public final b(Lcom/ss/android/excitingvideo/model/VideoAd;Z)Lcom/ss/android/excitingvideo/video/k;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    monitor-enter p1

    .line 33816581
    :try_start_5
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/w;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    move-result-object v0

    .line 33816587
    check-cast v0, Lcom/ss/android/excitingvideo/video/k;

    .line 33816589
    if-eqz v0, :cond_19

    .line 33816591
    iget-boolean v1, v0, Lcom/ss/android/excitingvideo/video/a;->j:Z

    .line 33816593
    if-eqz v1, :cond_14

    .line 33816595
    goto :goto_19

    .line 33816596
    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816598
    sget p2, Leo7/t;->a:I

    .line 33816600
    goto :goto_30

    .line 33816601
    :cond_19
    :goto_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816603
    sget v0, Leo7/t;->a:I

    .line 33816605
    sget-object v0, Lcom/ss/android/excitingvideo/video/k;->q:Lcom/ss/android/excitingvideo/video/k$a;

    .line 33816607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    invoke-static {p1, p2}, Lcom/ss/android/excitingvideo/video/k$a;->a(Lcom/ss/android/excitingvideo/model/VideoAd;Z)Lcom/ss/android/excitingvideo/video/k;

    .line 33816613
    move-result-object v0

    .line 33816614
    if-eqz v0, :cond_30

    .line 33816616
    iget-object p2, p0, Lcom/ss/android/excitingvideo/model/w;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816618
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    move-result-object p2

    .line 33816622
    check-cast p2, Lcom/ss/android/excitingvideo/video/k;
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_32

    .line 33816624
    :cond_30
    :goto_30
    monitor-exit p1

    .line 33816625
    return-object v0

    .line 33816626
    :catchall_32
    move-exception p2

    .line 33816627
    monitor-exit p1

    .line 33816628
    throw p2
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/ss/android/excitingvideo/model/VideoAd;Z)Lcom/ss/android/excitingvideo/video/k;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    monitor-enter p1

    .line 33816581
    :try_start_5
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/w;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    check-cast v0, Lcom/ss/android/excitingvideo/video/k;

    .line 33816588
    .line 33816589
    if-eqz v0, :cond_19

    .line 33816590
    .line 33816591
    iget-boolean v1, v0, Lcom/ss/android/excitingvideo/video/a;->j:Z

    .line 33816592
    .line 33816593
    if-eqz v1, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_19

    .line 33816596
    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    sget p2, Leo7/t;->a:I

    .line 33816599
    .line 33816600
    goto :goto_30

    .line 33816601
    :cond_19
    :goto_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    sget v0, Leo7/t;->a:I

    .line 33816604
    .line 33816605
    sget-object v0, Lcom/ss/android/excitingvideo/video/k;->q:Lcom/ss/android/excitingvideo/video/k$a;

    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {p1, p2}, Lcom/ss/android/excitingvideo/video/k$a;->a(Lcom/ss/android/excitingvideo/model/VideoAd;Z)Lcom/ss/android/excitingvideo/video/k;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    if-eqz v0, :cond_30

    .line 33816615
    .line 33816616
    iget-object p2, p0, Lcom/ss/android/excitingvideo/model/w;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816617
    .line 33816618
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p2

    .line 33816622
    check-cast p2, Lcom/ss/android/excitingvideo/video/k;
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_32

    .line 33816623
    .line 33816624
    :cond_30
    :goto_30
    monitor-exit p1

    .line 33816625
    return-object v0

    .line 33816626
    :catchall_32
    move-exception p2

    .line 33816627
    monitor-exit p1

    .line 33816628
    throw p2
.end method


