## classes18/uo1/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Luo1/a;->a:Ljava/util/WeakHashMap;

    .line 196618
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Luo1/a;->b:Ljava/util/LinkedHashMap;

    .line 196625
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
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Luo1/a;->a:Ljava/util/WeakHashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Luo1/a;->b:Ljava/util/LinkedHashMap;

    .line 196624
    .line 196625
    return-void
.end method


.method public final declared-synchronized a(Ljava/lang/String;)Luo1/a$a;
[MOD-CHANGED]
.method public final declared-synchronized a(Ljava/lang/String;)Luo1/a$a;
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    iget-object v0, p0, Luo1/a;->b:Ljava/util/LinkedHashMap;

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Luo1/a$a;
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_f

    .line 16973837
    monitor-exit p0

    .line 16973838
    return-object p1

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit p0

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Ljava/lang/String;)Luo1/a$a;
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Luo1/a;->b:Ljava/util/LinkedHashMap;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Luo1/a$a;
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_f

    .line 16973836
    .line 16973837
    monitor-exit p0

    .line 16973838
    return-object p1

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit p0

    .line 16973841
    throw p1
.end method


.method public final declared-synchronized b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    const/4 v0, 0x0

    .line 33816578
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    iget-object v1, p0, Luo1/a;->a:Ljava/util/WeakHashMap;

    .line 33816583
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    move-result-object p1

    .line 33816587
    check-cast p1, Luo1/a$b;

    .line 33816589
    if-eqz p1, :cond_34

    .line 33816591
    iget-object p1, p1, Luo1/a$b;->c:Ljava/lang/Integer;

    .line 33816593
    if-eqz p1, :cond_34

    .line 33816595
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816598
    move-result p1

    .line 33816599
    if-eqz p2, :cond_1f

    .line 33816601
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816604
    move-result v1
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_36

    .line 33816605
    if-nez v1, :cond_20

    .line 33816607
    :cond_1f
    const/4 v0, 0x1

    .line 33816608
    :cond_20
    if-eqz v0, :cond_24

    .line 33816610
    monitor-exit p0

    .line 33816611
    return-void

    .line 33816612
    :cond_24
    :try_start_24
    iget-object v0, p0, Luo1/a;->b:Ljava/util/LinkedHashMap;

    .line 33816614
    new-instance v1, Luo1/a$a;

    .line 33816616
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-direct {v1, p1}, Luo1/a$a;-><init>(Ljava/lang/Integer;)V

    .line 33816623
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_24 .. :try_end_32} :catchall_36

    .line 33816626
    monitor-exit p0

    .line 33816627
    return-void

    .line 33816628
    :cond_34
    monitor-exit p0

    .line 33816629
    return-void

    .line 33816630
    :catchall_36
    move-exception p1

    .line 33816631
    monitor-exit p0

    .line 33816632
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    const/4 v0, 0x0

    .line 33816578
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v1, p0, Luo1/a;->a:Ljava/util/WeakHashMap;

    .line 33816582
    .line 33816583
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    check-cast p1, Luo1/a$b;

    .line 33816588
    .line 33816589
    if-eqz p1, :cond_34

    .line 33816590
    .line 33816591
    iget-object p1, p1, Luo1/a$b;->c:Ljava/lang/Integer;

    .line 33816592
    .line 33816593
    if-eqz p1, :cond_34

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    if-eqz p2, :cond_1f

    .line 33816600
    .line 33816601
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v1
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_36

    .line 33816605
    if-nez v1, :cond_20

    .line 33816606
    .line 33816607
    :cond_1f
    const/4 v0, 0x1

    .line 33816608
    :cond_20
    if-eqz v0, :cond_24

    .line 33816609
    .line 33816610
    monitor-exit p0

    .line 33816611
    return-void

    .line 33816612
    :cond_24
    :try_start_24
    iget-object v0, p0, Luo1/a;->b:Ljava/util/LinkedHashMap;

    .line 33816613
    .line 33816614
    new-instance v1, Luo1/a$a;

    .line 33816615
    .line 33816616
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-direct {v1, p1}, Luo1/a$a;-><init>(Ljava/lang/Integer;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_24 .. :try_end_32} :catchall_36

    .line 33816624
    .line 33816625
    .line 33816626
    monitor-exit p0

    .line 33816627
    return-void

    .line 33816628
    :cond_34
    monitor-exit p0

    .line 33816629
    return-void

    .line 33816630
    :catchall_36
    move-exception p1

    .line 33816631
    monitor-exit p0

    .line 33816632
    throw p1
.end method


