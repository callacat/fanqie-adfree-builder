## classes15/com/bytedance/apm/battery/dao/MonitorContentProvider.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/apm/battery/dao/MonitorContentProvider;->a:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/apm/battery/dao/MonitorContentProvider;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public final declared-synchronized a(Landroid/net/Uri;)Landroid/util/Pair;
[MOD-CHANGED]
.method public final declared-synchronized a(Landroid/net/Uri;)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    const/4 v0, 0x0

    .line 17104898
    :try_start_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17104901
    move-result-object p1

    .line 17104902
    if-eqz p1, :cond_56

    .line 17104904
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x2

    .line 17104909
    if-lt v1, v2, :cond_56

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Ljava/lang/String;

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104922
    move-result-object p1

    .line 17104923
    check-cast p1, Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1d} :catch_56
    .catchall {:try_start_2 .. :try_end_1d} :catchall_53

    .line 17104925
    if-nez v1, :cond_21

    .line 17104927
    monitor-exit p0

    .line 17104928
    return-object v0

    .line 17104929
    :cond_21
    :try_start_21
    iget-object v2, p0, Lcom/bytedance/apm/battery/dao/MonitorContentProvider;->a:Ljava/util/Map;

    .line 17104931
    check-cast v2, Ljava/util/HashMap;

    .line 17104933
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Landroid/database/sqlite/SQLiteOpenHelper;

    .line 17104939
    if-nez v2, :cond_48

    .line 17104941
    const-string v2, "apm_monitor_t1.db"

    .line 17104943
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104946
    move-result v2

    .line 17104947
    if-eqz v2, :cond_46

    .line 17104949
    new-instance v2, Lm10/b;

    .line 17104951
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-direct {v2, v3, v1}, Lm10/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104958
    iget-object v3, p0, Lcom/bytedance/apm/battery/dao/MonitorContentProvider;->a:Ljava/util/Map;

    .line 17104960
    check-cast v3, Ljava/util/HashMap;

    .line 17104962
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_45} :catch_56
    .catchall {:try_start_21 .. :try_end_45} :catchall_53

    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    monitor-exit p0

    .line 17104967
    return-object v0

    .line 17104968
    :cond_48
    :goto_48
    :try_start_48
    new-instance v1, Landroid/util/Pair;

    .line 17104970
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17104973
    move-result-object v2

    .line 17104974
    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_51} :catch_56
    .catchall {:try_start_48 .. :try_end_51} :catchall_53

    .line 17104977
    monitor-exit p0

    .line 17104978
    return-object v1

    .line 17104979
    :catchall_53
    move-exception p1

    .line 17104980
    monitor-exit p0

    .line 17104981
    throw p1

    .line 17104982
    :catch_56
    :cond_56
    monitor-exit p0

    .line 17104983
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Landroid/net/Uri;)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    const/4 v0, 0x0

    .line 17104898
    :try_start_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    if-eqz p1, :cond_56

    .line 17104903
    .line 17104904
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x2

    .line 17104909
    if-lt v1, v2, :cond_56

    .line 17104910
    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Ljava/lang/String;

    .line 17104917
    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    check-cast p1, Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1d} :catch_56
    .catchall {:try_start_2 .. :try_end_1d} :catchall_53

    .line 17104924
    .line 17104925
    if-nez v1, :cond_21

    .line 17104926
    .line 17104927
    monitor-exit p0

    .line 17104928
    return-object v0

    .line 17104929
    :cond_21
    :try_start_21
    iget-object v2, p0, Lcom/bytedance/apm/battery/dao/MonitorContentProvider;->a:Ljava/util/Map;

    .line 17104930
    .line 17104931
    check-cast v2, Ljava/util/HashMap;

    .line 17104932
    .line 17104933
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Landroid/database/sqlite/SQLiteOpenHelper;

    .line 17104938
    .line 17104939
    if-nez v2, :cond_48

    .line 17104940
    .line 17104941
    const-string v2, "apm_monitor_t1.db"

    .line 17104942
    .line 17104943
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    if-eqz v2, :cond_46

    .line 17104948
    .line 17104949
    new-instance v2, Lm10/b;

    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-direct {v2, v3, v1}, Lm10/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v3, p0, Lcom/bytedance/apm/battery/dao/MonitorContentProvider;->a:Ljava/util/Map;

    .line 17104959
    .line 17104960
    check-cast v3, Ljava/util/HashMap;

    .line 17104961
    .line 17104962
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_45} :catch_56
    .catchall {:try_start_21 .. :try_end_45} :catchall_53

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    monitor-exit p0

    .line 17104967
    return-object v0

    .line 17104968
    :cond_48
    :goto_48
    :try_start_48
    new-instance v1, Landroid/util/Pair;

    .line 17104969
    .line 17104970
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_51} :catch_56
    .catchall {:try_start_48 .. :try_end_51} :catchall_53

    .line 17104975
    .line 17104976
    .line 17104977
    monitor-exit p0

    .line 17104978
    return-object v1

    .line 17104979
    :catchall_53
    move-exception p1

    .line 17104980
    monitor-exit p0

    .line 17104981
    throw p1

    .line 17104982
    :catch_56
    :cond_56
    monitor-exit p0

    .line 17104983
    return-object v0
.end method


.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 10

    .prologue
    .line 50790400
    if-eqz p3, :cond_d

    .line 50790402
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790405
    move-result-object v0

    .line 50790406
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50790409
    move-result-object v0

    .line 50790410
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50790413
    :cond_d
    const-string v0, "getPid"

    .line 50790415
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790418
    move-result v0

    .line 50790419
    if-eqz v0, :cond_24

    .line 50790421
    new-instance p1, Landroid/os/Bundle;

    .line 50790423
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 50790426
    const-string p2, "Pid"

    .line 50790428
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 50790431
    move-result p3

    .line 50790432
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50790435
    return-object p1

    .line 50790436
    :cond_24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790439
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790442
    move-result-object p1

    .line 50790443
    monitor-enter p0

    .line 50790444
    :try_start_2c
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 50790447
    move-result-object p1

    .line 50790448
    const/4 v0, 0x0

    .line 50790449
    if-eqz p1, :cond_6b

    .line 50790451
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50790454
    move-result v1

    .line 50790455
    const/4 v2, 0x2

    .line 50790456
    if-lt v1, v2, :cond_6b

    .line 50790458
    const-string v1, "sp"

    .line 50790460
    const/4 v3, 0x0

    .line 50790461
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790464
    move-result-object v4

    .line 50790465
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790468
    move-result v1

    .line 50790469
    if-eqz v1, :cond_6b

    .line 50790471
    new-instance v1, Landroid/util/Pair;

    .line 50790473
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 50790476
    move-result-object v4

    .line 50790477
    const/4 v5, 0x1

    .line 50790478
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790481
    move-result-object v5

    .line 50790482
    check-cast v5, Ljava/lang/String;

    .line 50790484
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50790487
    move-result-object v3

    .line 50790488
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50790491
    move-result v4

    .line 50790492
    if-le v4, v2, :cond_65

    .line 50790494
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790497
    move-result-object p1

    .line 50790498
    check-cast p1, Ljava/lang/String;

    .line 50790500
    goto :goto_66

    .line 50790501
    :cond_65
    move-object p1, v0

    .line 50790502
    :goto_66
    invoke-direct {v1, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_69
    .catchall {:try_start_2c .. :try_end_69} :catchall_1a9

    .line 50790505
    monitor-exit p0

    .line 50790506
    goto :goto_6d

    .line 50790507
    :cond_6b
    monitor-exit p0

    .line 50790508
    move-object v1, v0

    .line 50790509
    :goto_6d
    if-nez v1, :cond_70

    .line 50790511
    return-object v0

    .line 50790512
    :cond_70
    const-string p1, "query"

    .line 50790514
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790517
    move-result p1

    .line 50790518
    if-eqz p1, :cond_ee

    .line 50790520
    if-eqz p3, :cond_86

    .line 50790522
    const-string p1, "sp"

    .line 50790524
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50790527
    move-result-object p1

    .line 50790528
    check-cast p1, Lcom/bytedance/apm/core/SpPair;

    .line 50790530
    if-eqz p1, :cond_86

    .line 50790532
    iget-object v0, p1, Lcom/bytedance/apm/core/SpPair;->b:Ljava/lang/Object;

    .line 50790534
    :cond_86
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790536
    check-cast p1, Landroid/content/SharedPreferences;

    .line 50790538
    iget-object p2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50790540
    check-cast p2, Ljava/lang/String;

    .line 50790542
    new-instance p3, Landroid/os/Bundle;

    .line 50790544
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 50790547
    new-instance v1, Ljava/util/ArrayList;

    .line 50790549
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50790552
    const-string v2, "sp"

    .line 50790554
    if-nez p2, :cond_cb

    .line 50790556
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 50790559
    move-result-object p1

    .line 50790560
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790563
    move-result-object p1

    .line 50790564
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790567
    move-result-object p1

    .line 50790568
    :goto_a8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790571
    move-result p2

    .line 50790572
    if-eqz p2, :cond_c7

    .line 50790574
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790577
    move-result-object p2

    .line 50790578
    check-cast p2, Ljava/util/Map$Entry;

    .line 50790580
    new-instance v0, Lcom/bytedance/apm/core/SpPair;

    .line 50790582
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790585
    move-result-object v3

    .line 50790586
    check-cast v3, Ljava/lang/String;

    .line 50790588
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790591
    move-result-object p2

    .line 50790592
    invoke-direct {v0, v3, p2}, Lcom/bytedance/apm/core/SpPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790595
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790598
    goto :goto_a8

    .line 50790599
    :cond_c7
    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50790602
    goto :goto_ed

    .line 50790603
    :cond_cb
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 50790606
    move-result-object p1

    .line 50790607
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790610
    move-result-object p1

    .line 50790611
    if-nez p1, :cond_d6

    .line 50790613
    goto :goto_d7

    .line 50790614
    :cond_d6
    move-object v0, p1

    .line 50790615
    :goto_d7
    nop

    .line 50790616
    instance-of p1, v0, Ljava/util/Set;

    .line 50790618
    if-eqz p1, :cond_e2

    .line 50790620
    check-cast v0, Ljava/util/Set;

    .line 50790622
    invoke-static {v0}, Lcom/bytedance/apm/util/ListUtils;->toArray(Ljava/util/Set;)[Ljava/lang/String;

    .line 50790625
    move-result-object v0

    .line 50790626
    :cond_e2
    new-instance p1, Lcom/bytedance/apm/core/SpPair;

    .line 50790628
    invoke-direct {p1, p2, v0}, Lcom/bytedance/apm/core/SpPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790631
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790634
    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50790637
    :goto_ed
    return-object p3

    .line 50790638
    :cond_ee
    const-string p1, "contains"

    .line 50790640
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790643
    move-result p1

    .line 50790644
    if-eqz p1, :cond_10d

    .line 50790646
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790648
    check-cast p1, Landroid/content/SharedPreferences;

    .line 50790650
    iget-object p2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50790652
    check-cast p2, Ljava/lang/String;

    .line 50790654
    new-instance p3, Landroid/os/Bundle;

    .line 50790656
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 50790659
    const-string v0, "contains"

    .line 50790661
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 50790664
    move-result p1

    .line 50790665
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50790668
    return-object p3

    .line 50790669
    :cond_10d
    const-string p1, "edit"

    .line 50790671
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790674
    move-result p1

    .line 50790675
    if-eqz p1, :cond_1a8

    .line 50790677
    if-eqz p3, :cond_1a8

    .line 50790679
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790681
    check-cast p1, Landroid/content/SharedPreferences;

    .line 50790683
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790686
    move-result-object p1

    .line 50790687
    const-string p2, "clear"

    .line 50790689
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50790692
    move-result p2

    .line 50790693
    if-eqz p2, :cond_12a

    .line 50790695
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 50790698
    :cond_12a
    const-string p2, "edit"

    .line 50790700
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50790703
    move-result-object p2

    .line 50790704
    if-nez p2, :cond_134

    .line 50790706
    goto/16 :goto_1a8

    .line 50790708
    :cond_134
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790711
    move-result-object p2

    .line 50790712
    :cond_138
    :goto_138
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790715
    move-result p3

    .line 50790716
    if-eqz p3, :cond_1a5

    .line 50790718
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790721
    move-result-object p3

    .line 50790722
    check-cast p3, Lcom/bytedance/apm/core/SpPair;

    .line 50790724
    iget-object v1, p3, Lcom/bytedance/apm/core/SpPair;->b:Ljava/lang/Object;

    .line 50790726
    if-nez v1, :cond_14e

    .line 50790728
    iget-object p3, p3, Lcom/bytedance/apm/core/SpPair;->a:Ljava/lang/String;

    .line 50790730
    invoke-interface {p1, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50790733
    goto :goto_138

    .line 50790734
    :cond_14e
    iget-object p3, p3, Lcom/bytedance/apm/core/SpPair;->a:Ljava/lang/String;

    .line 50790736
    instance-of v2, v1, Ljava/lang/String;

    .line 50790738
    if-eqz v2, :cond_15a

    .line 50790740
    check-cast v1, Ljava/lang/String;

    .line 50790742
    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50790745
    goto :goto_138

    .line 50790746
    :cond_15a
    instance-of v2, v1, Ljava/lang/Integer;

    .line 50790748
    if-eqz v2, :cond_168

    .line 50790750
    check-cast v1, Ljava/lang/Integer;

    .line 50790752
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790755
    move-result v1

    .line 50790756
    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50790759
    goto :goto_138

    .line 50790760
    :cond_168
    instance-of v2, v1, Ljava/lang/Long;

    .line 50790762
    if-eqz v2, :cond_176

    .line 50790764
    check-cast v1, Ljava/lang/Long;

    .line 50790766
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50790769
    move-result-wide v1

    .line 50790770
    invoke-interface {p1, p3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50790773
    goto :goto_138

    .line 50790774
    :cond_176
    instance-of v2, v1, Ljava/lang/Float;

    .line 50790776
    if-eqz v2, :cond_184

    .line 50790778
    check-cast v1, Ljava/lang/Float;

    .line 50790780
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 50790783
    move-result v1

    .line 50790784
    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 50790787
    goto :goto_138

    .line 50790788
    :cond_184
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 50790790
    if-eqz v2, :cond_192

    .line 50790792
    check-cast v1, Ljava/lang/Boolean;

    .line 50790794
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790797
    move-result v1

    .line 50790798
    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50790801
    goto :goto_138

    .line 50790802
    :cond_192
    instance-of v2, v1, [Ljava/lang/String;

    .line 50790804
    if-eqz v2, :cond_138

    .line 50790806
    new-instance v2, Ljava/util/HashSet;

    .line 50790808
    check-cast v1, [Ljava/lang/String;

    .line 50790810
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50790813
    move-result-object v1

    .line 50790814
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50790817
    invoke-interface {p1, p3, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 50790820
    goto :goto_138

    .line 50790821
    :cond_1a5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790824
    :cond_1a8
    :goto_1a8
    return-object v0

    .line 50790825
    :catchall_1a9
    move-exception p1

    .line 50790826
    monitor-exit p0

    .line 50790827
    throw p1
.end method

[INNER-ORIGINAL]
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 10

    .prologue
    .line 50790400
    if-eqz p3, :cond_d

    .line 50790401
    .line 50790402
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790403
    .line 50790404
    .line 50790405
    move-result-object v0

    .line 50790406
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object v0

    .line 50790410
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50790411
    .line 50790412
    .line 50790413
    :cond_d
    const-string v0, "getPid"

    .line 50790414
    .line 50790415
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790416
    .line 50790417
    .line 50790418
    move-result v0

    .line 50790419
    if-eqz v0, :cond_24

    .line 50790420
    .line 50790421
    new-instance p1, Landroid/os/Bundle;

    .line 50790422
    .line 50790423
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 50790424
    .line 50790425
    .line 50790426
    const-string p2, "Pid"

    .line 50790427
    .line 50790428
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 50790429
    .line 50790430
    .line 50790431
    move-result p3

    .line 50790432
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50790433
    .line 50790434
    .line 50790435
    return-object p1

    .line 50790436
    :cond_24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790437
    .line 50790438
    .line 50790439
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object p1

    .line 50790443
    monitor-enter p0

    .line 50790444
    :try_start_2c
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object p1

    .line 50790448
    const/4 v0, 0x0

    .line 50790449
    if-eqz p1, :cond_6b

    .line 50790450
    .line 50790451
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v1

    .line 50790455
    const/4 v2, 0x2

    .line 50790456
    if-lt v1, v2, :cond_6b

    .line 50790457
    .line 50790458
    const-string v1, "sp"

    .line 50790459
    .line 50790460
    const/4 v3, 0x0

    .line 50790461
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v4

    .line 50790465
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790466
    .line 50790467
    .line 50790468
    move-result v1

    .line 50790469
    if-eqz v1, :cond_6b

    .line 50790470
    .line 50790471
    new-instance v1, Landroid/util/Pair;

    .line 50790472
    .line 50790473
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v4

    .line 50790477
    const/4 v5, 0x1

    .line 50790478
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v5

    .line 50790482
    check-cast v5, Ljava/lang/String;

    .line 50790483
    .line 50790484
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v3

    .line 50790488
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50790489
    .line 50790490
    .line 50790491
    move-result v4

    .line 50790492
    if-le v4, v2, :cond_65

    .line 50790493
    .line 50790494
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object p1

    .line 50790498
    check-cast p1, Ljava/lang/String;

    .line 50790499
    .line 50790500
    goto :goto_66

    .line 50790501
    :cond_65
    move-object p1, v0

    .line 50790502
    :goto_66
    invoke-direct {v1, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_69
    .catchall {:try_start_2c .. :try_end_69} :catchall_1a9

    .line 50790503
    .line 50790504
    .line 50790505
    monitor-exit p0

    .line 50790506
    goto :goto_6d

    .line 50790507
    :cond_6b
    monitor-exit p0

    .line 50790508
    move-object v1, v0

    .line 50790509
    :goto_6d
    if-nez v1, :cond_70

    .line 50790510
    .line 50790511
    return-object v0

    .line 50790512
    :cond_70
    const-string p1, "query"

    .line 50790513
    .line 50790514
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790515
    .line 50790516
    .line 50790517
    move-result p1

    .line 50790518
    if-eqz p1, :cond_ee

    .line 50790519
    .line 50790520
    if-eqz p3, :cond_86

    .line 50790521
    .line 50790522
    const-string p1, "sp"

    .line 50790523
    .line 50790524
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object p1

    .line 50790528
    check-cast p1, Lcom/bytedance/apm/core/SpPair;

    .line 50790529
    .line 50790530
    if-eqz p1, :cond_86

    .line 50790531
    .line 50790532
    iget-object v0, p1, Lcom/bytedance/apm/core/SpPair;->b:Ljava/lang/Object;

    .line 50790533
    .line 50790534
    :cond_86
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790535
    .line 50790536
    check-cast p1, Landroid/content/SharedPreferences;

    .line 50790537
    .line 50790538
    iget-object p2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50790539
    .line 50790540
    check-cast p2, Ljava/lang/String;

    .line 50790541
    .line 50790542
    new-instance p3, Landroid/os/Bundle;

    .line 50790543
    .line 50790544
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 50790545
    .line 50790546
    .line 50790547
    new-instance v1, Ljava/util/ArrayList;

    .line 50790548
    .line 50790549
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50790550
    .line 50790551
    .line 50790552
    const-string v2, "sp"

    .line 50790553
    .line 50790554
    if-nez p2, :cond_cb

    .line 50790555
    .line 50790556
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object p1

    .line 50790560
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object p1

    .line 50790564
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object p1

    .line 50790568
    :goto_a8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790569
    .line 50790570
    .line 50790571
    move-result p2

    .line 50790572
    if-eqz p2, :cond_c7

    .line 50790573
    .line 50790574
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object p2

    .line 50790578
    check-cast p2, Ljava/util/Map$Entry;

    .line 50790579
    .line 50790580
    new-instance v0, Lcom/bytedance/apm/core/SpPair;

    .line 50790581
    .line 50790582
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v3

    .line 50790586
    check-cast v3, Ljava/lang/String;

    .line 50790587
    .line 50790588
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object p2

    .line 50790592
    invoke-direct {v0, v3, p2}, Lcom/bytedance/apm/core/SpPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790596
    .line 50790597
    .line 50790598
    goto :goto_a8

    .line 50790599
    :cond_c7
    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50790600
    .line 50790601
    .line 50790602
    goto :goto_ed

    .line 50790603
    :cond_cb
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object p1

    .line 50790607
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object p1

    .line 50790611
    if-nez p1, :cond_d6

    .line 50790612
    .line 50790613
    goto :goto_d7

    .line 50790614
    :cond_d6
    move-object v0, p1

    .line 50790615
    :goto_d7
    nop

    .line 50790616
    instance-of p1, v0, Ljava/util/Set;

    .line 50790617
    .line 50790618
    if-eqz p1, :cond_e2

    .line 50790619
    .line 50790620
    check-cast v0, Ljava/util/Set;

    .line 50790621
    .line 50790622
    invoke-static {v0}, Lcom/bytedance/apm/util/ListUtils;->toArray(Ljava/util/Set;)[Ljava/lang/String;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v0

    .line 50790626
    :cond_e2
    new-instance p1, Lcom/bytedance/apm/core/SpPair;

    .line 50790627
    .line 50790628
    invoke-direct {p1, p2, v0}, Lcom/bytedance/apm/core/SpPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790629
    .line 50790630
    .line 50790631
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50790635
    .line 50790636
    .line 50790637
    :goto_ed
    return-object p3

    .line 50790638
    :cond_ee
    const-string p1, "contains"

    .line 50790639
    .line 50790640
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790641
    .line 50790642
    .line 50790643
    move-result p1

    .line 50790644
    if-eqz p1, :cond_10d

    .line 50790645
    .line 50790646
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790647
    .line 50790648
    check-cast p1, Landroid/content/SharedPreferences;

    .line 50790649
    .line 50790650
    iget-object p2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50790651
    .line 50790652
    check-cast p2, Ljava/lang/String;

    .line 50790653
    .line 50790654
    new-instance p3, Landroid/os/Bundle;

    .line 50790655
    .line 50790656
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 50790657
    .line 50790658
    .line 50790659
    const-string v0, "contains"

    .line 50790660
    .line 50790661
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 50790662
    .line 50790663
    .line 50790664
    move-result p1

    .line 50790665
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50790666
    .line 50790667
    .line 50790668
    return-object p3

    .line 50790669
    :cond_10d
    const-string p1, "edit"

    .line 50790670
    .line 50790671
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790672
    .line 50790673
    .line 50790674
    move-result p1

    .line 50790675
    if-eqz p1, :cond_1a8

    .line 50790676
    .line 50790677
    if-eqz p3, :cond_1a8

    .line 50790678
    .line 50790679
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790680
    .line 50790681
    check-cast p1, Landroid/content/SharedPreferences;

    .line 50790682
    .line 50790683
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object p1

    .line 50790687
    const-string p2, "clear"

    .line 50790688
    .line 50790689
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50790690
    .line 50790691
    .line 50790692
    move-result p2

    .line 50790693
    if-eqz p2, :cond_12a

    .line 50790694
    .line 50790695
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 50790696
    .line 50790697
    .line 50790698
    :cond_12a
    const-string p2, "edit"

    .line 50790699
    .line 50790700
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object p2

    .line 50790704
    if-nez p2, :cond_134

    .line 50790705
    .line 50790706
    goto/16 :goto_1a8

    .line 50790707
    .line 50790708
    :cond_134
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object p2

    .line 50790712
    :cond_138
    :goto_138
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790713
    .line 50790714
    .line 50790715
    move-result p3

    .line 50790716
    if-eqz p3, :cond_1a5

    .line 50790717
    .line 50790718
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790719
    .line 50790720
    .line 50790721
    move-result-object p3

    .line 50790722
    check-cast p3, Lcom/bytedance/apm/core/SpPair;

    .line 50790723
    .line 50790724
    iget-object v1, p3, Lcom/bytedance/apm/core/SpPair;->b:Ljava/lang/Object;

    .line 50790725
    .line 50790726
    if-nez v1, :cond_14e

    .line 50790727
    .line 50790728
    iget-object p3, p3, Lcom/bytedance/apm/core/SpPair;->a:Ljava/lang/String;

    .line 50790729
    .line 50790730
    invoke-interface {p1, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50790731
    .line 50790732
    .line 50790733
    goto :goto_138

    .line 50790734
    :cond_14e
    iget-object p3, p3, Lcom/bytedance/apm/core/SpPair;->a:Ljava/lang/String;

    .line 50790735
    .line 50790736
    instance-of v2, v1, Ljava/lang/String;

    .line 50790737
    .line 50790738
    if-eqz v2, :cond_15a

    .line 50790739
    .line 50790740
    check-cast v1, Ljava/lang/String;

    .line 50790741
    .line 50790742
    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50790743
    .line 50790744
    .line 50790745
    goto :goto_138

    .line 50790746
    :cond_15a
    instance-of v2, v1, Ljava/lang/Integer;

    .line 50790747
    .line 50790748
    if-eqz v2, :cond_168

    .line 50790749
    .line 50790750
    check-cast v1, Ljava/lang/Integer;

    .line 50790751
    .line 50790752
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790753
    .line 50790754
    .line 50790755
    move-result v1

    .line 50790756
    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50790757
    .line 50790758
    .line 50790759
    goto :goto_138

    .line 50790760
    :cond_168
    instance-of v2, v1, Ljava/lang/Long;

    .line 50790761
    .line 50790762
    if-eqz v2, :cond_176

    .line 50790763
    .line 50790764
    check-cast v1, Ljava/lang/Long;

    .line 50790765
    .line 50790766
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50790767
    .line 50790768
    .line 50790769
    move-result-wide v1

    .line 50790770
    invoke-interface {p1, p3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50790771
    .line 50790772
    .line 50790773
    goto :goto_138

    .line 50790774
    :cond_176
    instance-of v2, v1, Ljava/lang/Float;

    .line 50790775
    .line 50790776
    if-eqz v2, :cond_184

    .line 50790777
    .line 50790778
    check-cast v1, Ljava/lang/Float;

    .line 50790779
    .line 50790780
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 50790781
    .line 50790782
    .line 50790783
    move-result v1

    .line 50790784
    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 50790785
    .line 50790786
    .line 50790787
    goto :goto_138

    .line 50790788
    :cond_184
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 50790789
    .line 50790790
    if-eqz v2, :cond_192

    .line 50790791
    .line 50790792
    check-cast v1, Ljava/lang/Boolean;

    .line 50790793
    .line 50790794
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790795
    .line 50790796
    .line 50790797
    move-result v1

    .line 50790798
    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50790799
    .line 50790800
    .line 50790801
    goto :goto_138

    .line 50790802
    :cond_192
    instance-of v2, v1, [Ljava/lang/String;

    .line 50790803
    .line 50790804
    if-eqz v2, :cond_138

    .line 50790805
    .line 50790806
    new-instance v2, Ljava/util/HashSet;

    .line 50790807
    .line 50790808
    check-cast v1, [Ljava/lang/String;

    .line 50790809
    .line 50790810
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50790811
    .line 50790812
    .line 50790813
    move-result-object v1

    .line 50790814
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50790815
    .line 50790816
    .line 50790817
    invoke-interface {p1, p3, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 50790818
    .line 50790819
    .line 50790820
    goto :goto_138

    .line 50790821
    :cond_1a5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790822
    .line 50790823
    .line 50790824
    :cond_1a8
    :goto_1a8
    return-object v0

    .line 50790825
    :catchall_1a9
    move-exception p1

    .line 50790826
    monitor-exit p0

    .line 50790827
    throw p1
.end method


.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/battery/dao/MonitorContentProvider;->a(Landroid/net/Uri;)Landroid/util/Pair;

    .line 50528259
    move-result-object p1

    .line 50528260
    const/4 v0, -0x1

    .line 50528261
    if-nez p1, :cond_8

    .line 50528263
    return v0

    .line 50528264
    :cond_8
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50528266
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 50528268
    if-nez v1, :cond_f

    .line 50528270
    return v0

    .line 50528271
    :cond_f
    :try_start_f
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50528273
    check-cast p1, Ljava/lang/String;

    .line 50528275
    invoke-virtual {v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50528278
    move-result p1
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_18

    .line 50528279
    return p1

    .line 50528280
    :catchall_18
    return v0
.end method

[INNER-ORIGINAL]
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/battery/dao/MonitorContentProvider;->a(Landroid/net/Uri;)Landroid/util/Pair;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    const/4 v0, -0x1

    .line 50528261
    if-nez p1, :cond_8

    .line 50528262
    .line 50528263
    return v0

    .line 50528264
    :cond_8
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50528265
    .line 50528266
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 50528267
    .line 50528268
    if-nez v1, :cond_f

    .line 50528269
    .line 50528270
    return v0

    .line 50528271
    :cond_f
    :try_start_f
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50528272
    .line 50528273
    check-cast p1, Ljava/lang/String;

    .line 50528274
    .line 50528275
    invoke-virtual {v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50528276
    .line 50528277
    .line 50528278
    move-result p1
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_18

    .line 50528279
    return p1

    .line 50528280
    :catchall_18
    return v0
.end method


.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
[MOD-CHANGED]
.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 9

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/battery/dao/MonitorContentProvider;->a(Landroid/net/Uri;)Landroid/util/Pair;

    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_8

    .line 33816583
    return-object v1

    .line 33816584
    :cond_8
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33816586
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 33816588
    if-nez v2, :cond_f

    .line 33816590
    return-object v1

    .line 33816591
    :cond_f
    :try_start_f
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33816593
    check-cast v0, Ljava/lang/String;

    .line 33816595
    invoke-virtual {v2, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 33816598
    move-result-wide v2

    .line 33816599
    const-wide/16 v4, 0x0

    .line 33816601
    cmp-long p2, v2, v4

    .line 33816603
    if-ltz p2, :cond_22

    .line 33816605
    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 33816608
    move-result-object p1
    :try_end_21
    .catchall {:try_start_f .. :try_end_21} :catchall_22

    .line 33816609
    return-object p1

    .line 33816610
    :catchall_22
    :cond_22
    return-object v1
.end method

[INNER-ORIGINAL]
.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 9

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/battery/dao/MonitorContentProvider;->a(Landroid/net/Uri;)Landroid/util/Pair;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_8

    .line 33816582
    .line 33816583
    return-object v1

    .line 33816584
    :cond_8
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33816585
    .line 33816586
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 33816587
    .line 33816588
    if-nez v2, :cond_f

    .line 33816589
    .line 33816590
    return-object v1

    .line 33816591
    :cond_f
    :try_start_f
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33816592
    .line 33816593
    check-cast v0, Ljava/lang/String;

    .line 33816594
    .line 33816595
    invoke-virtual {v2, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-wide v2

    .line 33816599
    const-wide/16 v4, 0x0

    .line 33816600
    .line 33816601
    cmp-long p2, v2, v4

    .line 33816602
    .line 33816603
    if-ltz p2, :cond_22

    .line 33816604
    .line 33816605
    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1
    :try_end_21
    .catchall {:try_start_f .. :try_end_21} :catchall_22

    .line 33816609
    return-object p1

    .line 33816610
    :catchall_22
    :cond_22
    return-object v1
.end method


.method public final onCreate()Z
[MOD-CHANGED]
.method public final onCreate()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_2b

    .line 262154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262164
    const-string v1, "ContentProvider_onCreate_"

    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 262173
    move-result-object v0

    .line 262174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262183
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 262186
    goto :goto_34

    .line 262187
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262189
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262196
    :goto_34
    const/4 v0, 0x0

    .line 262197
    return v0
.end method

[INNER-ORIGINAL]
.method public final onCreate()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_2b

    .line 262153
    .line 262154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    const-string v1, "ContentProvider_onCreate_"

    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_34

    .line 262187
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    :goto_34
    const/4 v0, 0x0

    .line 262197
    return v0
.end method


.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 16

    .prologue
    .line 84213760
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/battery/dao/MonitorContentProvider;->a(Landroid/net/Uri;)Landroid/util/Pair;

    .line 84213763
    move-result-object p1

    .line 84213764
    const/4 v0, 0x0

    .line 84213765
    if-nez p1, :cond_8

    .line 84213767
    return-object v0

    .line 84213768
    :cond_8
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84213770
    move-object v3, v1

    .line 84213771
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 84213773
    if-nez v3, :cond_10

    .line 84213775
    return-object v0

    .line 84213776
    :cond_10
    const-string v1, "rawQuery"

    .line 84213778
    invoke-static {p5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84213781
    move-result v1

    .line 84213782
    if-eqz v1, :cond_1d

    .line 84213784
    invoke-virtual {v3, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 84213787
    move-result-object p1

    .line 84213788
    return-object p1

    .line 84213789
    :cond_1d
    const-string v1, "execSQL"

    .line 84213791
    invoke-static {p5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84213794
    move-result v1

    .line 84213795
    if-eqz v1, :cond_3e

    .line 84213797
    const-string p1, ";"

    .line 84213799
    invoke-virtual {p3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84213802
    move-result-object p1

    .line 84213803
    array-length p2, p1

    .line 84213804
    const/4 p3, 0x0

    .line 84213805
    :goto_2d
    if-ge p3, p2, :cond_3d

    .line 84213807
    aget-object p4, p1, p3

    .line 84213809
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213812
    move-result p5

    .line 84213813
    if-nez p5, :cond_3a

    .line 84213815
    invoke-virtual {v3, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84213818
    :cond_3a
    add-int/lit8 p3, p3, 0x1

    .line 84213820
    goto :goto_2d

    .line 84213821
    :cond_3d
    return-object v0

    .line 84213822
    :cond_3e
    new-instance v2, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 84213824
    invoke-direct {v2}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 84213827
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84213829
    check-cast p1, Ljava/lang/String;

    .line 84213831
    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 84213834
    const/4 v7, 0x0

    .line 84213835
    const/4 v8, 0x0

    .line 84213836
    move-object v4, p2

    .line 84213837
    move-object v5, p3

    .line 84213838
    move-object v6, p4

    .line 84213839
    move-object v9, p5

    .line 84213840
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84213843
    move-result-object p1

    .line 84213844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 16

    .prologue
    .line 84213760
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/battery/dao/MonitorContentProvider;->a(Landroid/net/Uri;)Landroid/util/Pair;

    .line 84213761
    .line 84213762
    .line 84213763
    move-result-object p1

    .line 84213764
    const/4 v0, 0x0

    .line 84213765
    if-nez p1, :cond_8

    .line 84213766
    .line 84213767
    return-object v0

    .line 84213768
    :cond_8
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84213769
    .line 84213770
    move-object v3, v1

    .line 84213771
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 84213772
    .line 84213773
    if-nez v3, :cond_10

    .line 84213774
    .line 84213775
    return-object v0

    .line 84213776
    :cond_10
    const-string v1, "rawQuery"

    .line 84213777
    .line 84213778
    invoke-static {p5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84213779
    .line 84213780
    .line 84213781
    move-result v1

    .line 84213782
    if-eqz v1, :cond_1d

    .line 84213783
    .line 84213784
    invoke-virtual {v3, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 84213785
    .line 84213786
    .line 84213787
    move-result-object p1

    .line 84213788
    return-object p1

    .line 84213789
    :cond_1d
    const-string v1, "execSQL"

    .line 84213790
    .line 84213791
    invoke-static {p5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84213792
    .line 84213793
    .line 84213794
    move-result v1

    .line 84213795
    if-eqz v1, :cond_3e

    .line 84213796
    .line 84213797
    const-string p1, ";"

    .line 84213798
    .line 84213799
    invoke-virtual {p3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84213800
    .line 84213801
    .line 84213802
    move-result-object p1

    .line 84213803
    array-length p2, p1

    .line 84213804
    const/4 p3, 0x0

    .line 84213805
    :goto_2d
    if-ge p3, p2, :cond_3d

    .line 84213806
    .line 84213807
    aget-object p4, p1, p3

    .line 84213808
    .line 84213809
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213810
    .line 84213811
    .line 84213812
    move-result p5

    .line 84213813
    if-nez p5, :cond_3a

    .line 84213814
    .line 84213815
    invoke-virtual {v3, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84213816
    .line 84213817
    .line 84213818
    :cond_3a
    add-int/lit8 p3, p3, 0x1

    .line 84213819
    .line 84213820
    goto :goto_2d

    .line 84213821
    :cond_3d
    return-object v0

    .line 84213822
    :cond_3e
    new-instance v2, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 84213823
    .line 84213824
    invoke-direct {v2}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 84213825
    .line 84213826
    .line 84213827
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84213828
    .line 84213829
    check-cast p1, Ljava/lang/String;

    .line 84213830
    .line 84213831
    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 84213832
    .line 84213833
    .line 84213834
    const/4 v7, 0x0

    .line 84213835
    const/4 v8, 0x0

    .line 84213836
    move-object v4, p2

    .line 84213837
    move-object v5, p3

    .line 84213838
    move-object v6, p4

    .line 84213839
    move-object v9, p5

    .line 84213840
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84213841
    .line 84213842
    .line 84213843
    move-result-object p1

    .line 84213844
    return-object p1
.end method


.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 67305472
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/battery/dao/MonitorContentProvider;->a(Landroid/net/Uri;)Landroid/util/Pair;

    .line 67305475
    move-result-object p1

    .line 67305476
    const/4 v0, -0x1

    .line 67305477
    if-nez p1, :cond_8

    .line 67305479
    return v0

    .line 67305480
    :cond_8
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67305482
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 67305484
    if-nez v1, :cond_f

    .line 67305486
    return v0

    .line 67305487
    :cond_f
    :try_start_f
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67305489
    check-cast p1, Ljava/lang/String;

    .line 67305491
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67305494
    move-result p1
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_18

    .line 67305495
    return p1

    .line 67305496
    :catchall_18
    return v0
.end method

[INNER-ORIGINAL]
.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 67305472
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/battery/dao/MonitorContentProvider;->a(Landroid/net/Uri;)Landroid/util/Pair;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object p1

    .line 67305476
    const/4 v0, -0x1

    .line 67305477
    if-nez p1, :cond_8

    .line 67305478
    .line 67305479
    return v0

    .line 67305480
    :cond_8
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67305481
    .line 67305482
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 67305483
    .line 67305484
    if-nez v1, :cond_f

    .line 67305485
    .line 67305486
    return v0

    .line 67305487
    :cond_f
    :try_start_f
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67305488
    .line 67305489
    check-cast p1, Ljava/lang/String;

    .line 67305490
    .line 67305491
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67305492
    .line 67305493
    .line 67305494
    move-result p1
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_18

    .line 67305495
    return p1

    .line 67305496
    :catchall_18
    return v0
.end method


