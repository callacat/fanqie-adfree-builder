## classes8/com/dragon/read/social/pagehelper/reader/helper/c2.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/16 v0, 0x14

    .line 196613
    iput v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->a:I

    .line 196615
    new-instance v0, Ljava/lang/Object;

    .line 196617
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->b:Ljava/lang/Object;

    .line 196622
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196624
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->c:Ljava/util/LinkedHashMap;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/16 v0, 0x14

    .line 196612
    .line 196613
    iput v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->a:I

    .line 196614
    .line 196615
    new-instance v0, Ljava/lang/Object;

    .line 196616
    .line 196617
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->b:Ljava/lang/Object;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->c:Ljava/util/LinkedHashMap;

    .line 196628
    .line 196629
    return-void
.end method


.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/social/pagehelper/reader/helper/a2;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->b:Ljava/lang/Object;

    .line 33751045
    monitor-enter v0

    .line 33751046
    :try_start_6
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->c:Ljava/util/LinkedHashMap;

    .line 33751048
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_12

    .line 33751056
    monitor-exit v0

    .line 33751057
    return-object p1

    .line 33751058
    :catchall_12
    move-exception p1

    .line 33751059
    monitor-exit v0

    .line 33751060
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/social/pagehelper/reader/helper/a2;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->b:Ljava/lang/Object;

    .line 33751044
    .line 33751045
    monitor-enter v0

    .line 33751046
    :try_start_6
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->c:Ljava/util/LinkedHashMap;

    .line 33751047
    .line 33751048
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_12

    .line 33751056
    monitor-exit v0

    .line 33751057
    return-object p1

    .line 33751058
    :catchall_12
    move-exception p1

    .line 33751059
    monitor-exit v0

    .line 33751060
    throw p1
.end method


.method public final b(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dragon/read/social/pagehelper/reader/helper/a2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/social/pagehelper/reader/helper/a2;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->b:Ljava/lang/Object;

    .line 33816581
    monitor-enter v0

    .line 33816582
    :try_start_6
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->c:Ljava/util/LinkedHashMap;

    .line 33816584
    iget-object v2, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 33816586
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    move-result-object v1

    .line 33816590
    if-ne v1, p1, :cond_12

    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 v1, 0x0

    .line 33816595
    :goto_13
    const/4 v2, 0x0

    .line 33816596
    if-eqz v1, :cond_17

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    move-object p1, v2

    .line 33816600
    :goto_18
    if-eqz p1, :cond_1e

    .line 33816602
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    move-result-object v2
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_20

    .line 33816606
    :cond_1e
    monitor-exit v0

    .line 33816607
    return-object v2

    .line 33816608
    :catchall_20
    move-exception p1

    .line 33816609
    monitor-exit v0

    .line 33816610
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dragon/read/social/pagehelper/reader/helper/a2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/social/pagehelper/reader/helper/a2;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->b:Ljava/lang/Object;

    .line 33816580
    .line 33816581
    monitor-enter v0

    .line 33816582
    :try_start_6
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->c:Ljava/util/LinkedHashMap;

    .line 33816583
    .line 33816584
    iget-object v2, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 33816585
    .line 33816586
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    if-ne v1, p1, :cond_12

    .line 33816591
    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 v1, 0x0

    .line 33816595
    :goto_13
    const/4 v2, 0x0

    .line 33816596
    if-eqz v1, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    move-object p1, v2

    .line 33816600
    :goto_18
    if-eqz p1, :cond_1e

    .line 33816601
    .line 33816602
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_20

    .line 33816606
    :cond_1e
    monitor-exit v0

    .line 33816607
    return-object v2

    .line 33816608
    :catchall_20
    move-exception p1

    .line 33816609
    monitor-exit v0

    .line 33816610
    throw p1
.end method


.method public final c(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dragon/read/social/pagehelper/reader/helper/a2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/social/pagehelper/reader/helper/a2;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->b:Ljava/lang/Object;

    .line 33685509
    monitor-enter v0

    .line 33685510
    :try_start_6
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    move-result-object p1
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_c

    .line 33685514
    monitor-exit v0

    .line 33685515
    return-object p1

    .line 33685516
    :catchall_c
    move-exception p1

    .line 33685517
    monitor-exit v0

    .line 33685518
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dragon/read/social/pagehelper/reader/helper/a2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/social/pagehelper/reader/helper/a2;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->b:Ljava/lang/Object;

    .line 33685508
    .line 33685509
    monitor-enter v0

    .line 33685510
    :try_start_6
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_c

    .line 33685514
    monitor-exit v0

    .line 33685515
    return-object p1

    .line 33685516
    :catchall_c
    move-exception p1

    .line 33685517
    monitor-exit v0

    .line 33685518
    throw p1
.end method


