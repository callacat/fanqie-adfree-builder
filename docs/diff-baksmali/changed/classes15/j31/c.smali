## classes15/j31/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87659

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lj31/c;

    .line 196616
    invoke-direct {v0}, Lj31/c;-><init>()V

    .line 196619
    sput-object v0, Lj31/c;->a:Lj31/c;

    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196626
    sput-object v0, Lj31/c;->d:Ljava/lang/Object;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87659

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lj31/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lj31/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lj31/c;->a:Lj31/c;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lj31/c;->d:Ljava/lang/Object;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/lang/String;Lp31/d;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lp31/d;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    sget-boolean v0, Lj31/c;->b:Z

    .line 33816580
    if-eqz v0, :cond_24

    .line 33816582
    sget-object v0, Lj31/c;->c:Lj31/b;

    .line 33816584
    if-eqz v0, :cond_23

    .line 33816586
    iget-object v1, v0, Lj31/b;->b:Ljava/util/Map;

    .line 33816588
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33816590
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    move-result-object v1

    .line 33816594
    check-cast v1, Ljava/util/List;

    .line 33816596
    if-nez v1, :cond_1b

    .line 33816598
    new-instance v1, Ljava/util/ArrayList;

    .line 33816600
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816603
    :cond_1b
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816606
    iget-object p1, v0, Lj31/b;->b:Ljava/util/Map;

    .line 33816608
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    :cond_23
    return-void

    .line 33816612
    :cond_24
    new-instance p0, Lcom/bytedance/multi/rpc/exception/KmpRpcException;

    .line 33816614
    const/4 p1, 0x1

    .line 33816615
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816618
    move-result-object p1

    .line 33816619
    const-string v0, "no init, please init first"

    .line 33816621
    const/4 v1, 0x4

    .line 33816622
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/multi/rpc/exception/KmpRpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 33816625
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lp31/d;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    sget-boolean v0, Lj31/c;->b:Z

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_24

    .line 33816581
    .line 33816582
    sget-object v0, Lj31/c;->c:Lj31/b;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_23

    .line 33816585
    .line 33816586
    iget-object v1, v0, Lj31/b;->b:Ljava/util/Map;

    .line 33816587
    .line 33816588
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33816589
    .line 33816590
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    check-cast v1, Ljava/util/List;

    .line 33816595
    .line 33816596
    if-nez v1, :cond_1b

    .line 33816597
    .line 33816598
    new-instance v1, Ljava/util/ArrayList;

    .line 33816599
    .line 33816600
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    :cond_1b
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object p1, v0, Lj31/b;->b:Ljava/util/Map;

    .line 33816607
    .line 33816608
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-void

    .line 33816612
    :cond_24
    new-instance p0, Lcom/bytedance/multi/rpc/exception/KmpRpcException;

    .line 33816613
    .line 33816614
    const/4 p1, 0x1

    .line 33816615
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    const-string v0, "no init, please init first"

    .line 33816620
    .line 33816621
    const/4 v1, 0x4

    .line 33816622
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/multi/rpc/exception/KmpRpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 33816623
    .line 33816624
    .line 33816625
    throw p0
.end method


.method public static b(Ljava/lang/String;)Ll31/a;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ll31/a;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-boolean v1, Lj31/c;->b:Z

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-nez v1, :cond_44

    .line 17104905
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17104907
    const-class v3, Lp31/c;

    .line 17104909
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104912
    move-result-object v3

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Lp31/c;

    .line 17104922
    if-eqz v1, :cond_44

    .line 17104924
    sget-object v3, Lj31/c;->d:Ljava/lang/Object;

    .line 17104926
    monitor-enter v3

    .line 17104927
    :try_start_1f
    sget-boolean v4, Lj31/c;->b:Z

    .line 17104929
    if-nez v4, :cond_3d

    .line 17104931
    invoke-interface {v1}, Lp31/c;->init()Lj31/a;

    .line 17104934
    move-result-object v1

    .line 17104935
    sget-object v4, Lj31/c;->a:Lj31/c;

    .line 17104937
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104943
    sget-boolean v0, Lj31/c;->b:Z

    .line 17104945
    if-eqz v0, :cond_34

    .line 17104947
    goto :goto_3d

    .line 17104948
    :cond_34
    new-instance v0, Lj31/b;

    .line 17104950
    invoke-direct {v0, v1}, Lj31/b;-><init>(Lj31/a;)V

    .line 17104953
    sput-object v0, Lj31/c;->c:Lj31/b;

    .line 17104955
    sput-boolean v2, Lj31/c;->b:Z

    .line 17104957
    :cond_3d
    :goto_3d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3f
    .catchall {:try_start_1f .. :try_end_3f} :catchall_41

    .line 17104959
    monitor-exit v3

    .line 17104960
    goto :goto_44

    .line 17104961
    :catchall_41
    move-exception p0

    .line 17104962
    monitor-exit v3

    .line 17104963
    throw p0

    .line 17104964
    :cond_44
    :goto_44
    sget-boolean v0, Lj31/c;->b:Z

    .line 17104966
    if-eqz v0, :cond_53

    .line 17104968
    new-instance v0, Ll31/a;

    .line 17104970
    sget-object v1, Lj31/c;->c:Lj31/b;

    .line 17104972
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104975
    invoke-direct {v0, p0, v1}, Ll31/a;-><init>(Ljava/lang/String;Lj31/b;)V

    .line 17104978
    return-object v0

    .line 17104979
    :cond_53
    new-instance p0, Lcom/bytedance/multi/rpc/exception/KmpRpcException;

    .line 17104981
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104984
    move-result-object v0

    .line 17104985
    const-string v1, "no init, please init first"

    .line 17104987
    const/4 v2, 0x4

    .line 17104988
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/multi/rpc/exception/KmpRpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 17104991
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ll31/a;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-boolean v1, Lj31/c;->b:Z

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-nez v1, :cond_44

    .line 17104904
    .line 17104905
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17104906
    .line 17104907
    const-class v3, Lp31/c;

    .line 17104908
    .line 17104909
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Lp31/c;

    .line 17104921
    .line 17104922
    if-eqz v1, :cond_44

    .line 17104923
    .line 17104924
    sget-object v3, Lj31/c;->d:Ljava/lang/Object;

    .line 17104925
    .line 17104926
    monitor-enter v3

    .line 17104927
    :try_start_1f
    sget-boolean v4, Lj31/c;->b:Z

    .line 17104928
    .line 17104929
    if-nez v4, :cond_3d

    .line 17104930
    .line 17104931
    invoke-interface {v1}, Lp31/c;->init()Lj31/a;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    sget-object v4, Lj31/c;->a:Lj31/c;

    .line 17104936
    .line 17104937
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104941
    .line 17104942
    .line 17104943
    sget-boolean v0, Lj31/c;->b:Z

    .line 17104944
    .line 17104945
    if-eqz v0, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_3d

    .line 17104948
    :cond_34
    new-instance v0, Lj31/b;

    .line 17104949
    .line 17104950
    invoke-direct {v0, v1}, Lj31/b;-><init>(Lj31/a;)V

    .line 17104951
    .line 17104952
    .line 17104953
    sput-object v0, Lj31/c;->c:Lj31/b;

    .line 17104954
    .line 17104955
    sput-boolean v2, Lj31/c;->b:Z

    .line 17104956
    .line 17104957
    :cond_3d
    :goto_3d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3f
    .catchall {:try_start_1f .. :try_end_3f} :catchall_41

    .line 17104958
    .line 17104959
    monitor-exit v3

    .line 17104960
    goto :goto_44

    .line 17104961
    :catchall_41
    move-exception p0

    .line 17104962
    monitor-exit v3

    .line 17104963
    throw p0

    .line 17104964
    :cond_44
    :goto_44
    sget-boolean v0, Lj31/c;->b:Z

    .line 17104965
    .line 17104966
    if-eqz v0, :cond_53

    .line 17104967
    .line 17104968
    new-instance v0, Ll31/a;

    .line 17104969
    .line 17104970
    sget-object v1, Lj31/c;->c:Lj31/b;

    .line 17104971
    .line 17104972
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-direct {v0, p0, v1}, Ll31/a;-><init>(Ljava/lang/String;Lj31/b;)V

    .line 17104976
    .line 17104977
    .line 17104978
    return-object v0

    .line 17104979
    :cond_53
    new-instance p0, Lcom/bytedance/multi/rpc/exception/KmpRpcException;

    .line 17104980
    .line 17104981
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    const-string v1, "no init, please init first"

    .line 17104986
    .line 17104987
    const/4 v2, 0x4

    .line 17104988
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/multi/rpc/exception/KmpRpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 17104989
    .line 17104990
    .line 17104991
    throw p0
.end method


