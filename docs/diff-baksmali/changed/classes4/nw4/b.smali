## classes4/nw4/b.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95399

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lnw4/b;

    .line 196616
    invoke-direct {v0}, Lnw4/b;-><init>()V

    .line 196619
    sput-object v0, Lnw4/b;->a:Lnw4/b;

    .line 196621
    new-instance v0, Lnw4/a;

    .line 196623
    invoke-direct {v0}, Lnw4/a;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lnw4/b;->b:Lkotlin/Lazy;

    .line 196632
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196634
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196637
    sput-object v0, Lnw4/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95399

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lnw4/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lnw4/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lnw4/b;->a:Lnw4/b;

    .line 196620
    .line 196621
    new-instance v0, Lnw4/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lnw4/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lnw4/b;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lnw4/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196638
    .line 196639
    return-void
.end method


.method public static b()Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public static b()Lcom/dragon/read/base/util/LogHelper;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lnw4/b;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/read/base/util/LogHelper;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lnw4/b;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final declared-synchronized a(Ljava/lang/String;)Lnw4/c;
[MOD-CHANGED]
.method public final declared-synchronized a(Ljava/lang/String;)Lnw4/c;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "[findPlayer] "

    .line 17104898
    monitor-enter p0

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    :try_start_4
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104906
    move-result v2

    .line 17104907
    if-lez v2, :cond_f

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    const/4 v3, 0x0

    .line 17104913
    if-eqz v2, :cond_60

    .line 17104915
    sget-object v2, Lnw4/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104917
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Lnw4/c;

    .line 17104923
    sget-object v4, Lnw4/b;->a:Lnw4/b;

    .line 17104925
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    invoke-static {}, Lnw4/b;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17104931
    move-result-object v4

    .line 17104932
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104934
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    const/16 p1, 0x20

    .line 17104942
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104945
    if-eqz v2, :cond_36

    .line 17104947
    iget-object p1, v2, Lnw4/c;->a:Ldw4/f;

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object p1, v3

    .line 17104951
    :goto_37
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104954
    const-string p1, ", hashCode = "

    .line 17104956
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    if-eqz v2, :cond_4d

    .line 17104961
    iget-object p1, v2, Lnw4/c;->a:Ldw4/f;

    .line 17104963
    if-eqz p1, :cond_4d

    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104968
    move-result p1

    .line 17104969
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104972
    move-result-object v3

    .line 17104973
    :cond_4d
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    move-result-object p1

    .line 17104980
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104982
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104985
    move-result-object v1

    .line 17104986
    const-string v3, "default"

    .line 17104988
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5f
    .catchall {:try_start_4 .. :try_end_5f} :catchall_62

    .line 17104991
    move-object v3, v2

    .line 17104992
    :cond_60
    monitor-exit p0

    .line 17104993
    return-object v3

    .line 17104994
    :catchall_62
    move-exception p1

    .line 17104995
    monitor-exit p0

    .line 17104996
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Ljava/lang/String;)Lnw4/c;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "[findPlayer] "

    .line 17104897
    .line 17104898
    monitor-enter p0

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    :try_start_4
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v2

    .line 17104907
    if-lez v2, :cond_f

    .line 17104908
    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    const/4 v3, 0x0

    .line 17104913
    if-eqz v2, :cond_60

    .line 17104914
    .line 17104915
    sget-object v2, Lnw4/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104916
    .line 17104917
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Lnw4/c;

    .line 17104922
    .line 17104923
    sget-object v4, Lnw4/b;->a:Lnw4/b;

    .line 17104924
    .line 17104925
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {}, Lnw4/b;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const/16 p1, 0x20

    .line 17104941
    .line 17104942
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    if-eqz v2, :cond_36

    .line 17104946
    .line 17104947
    iget-object p1, v2, Lnw4/c;->a:Ldw4/f;

    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object p1, v3

    .line 17104951
    :goto_37
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string p1, ", hashCode = "

    .line 17104955
    .line 17104956
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    if-eqz v2, :cond_4d

    .line 17104960
    .line 17104961
    iget-object p1, v2, Lnw4/c;->a:Ldw4/f;

    .line 17104962
    .line 17104963
    if-eqz p1, :cond_4d

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p1

    .line 17104969
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v3

    .line 17104973
    :cond_4d
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104981
    .line 17104982
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    const-string v3, "default"

    .line 17104987
    .line 17104988
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5f
    .catchall {:try_start_4 .. :try_end_5f} :catchall_62

    .line 17104989
    .line 17104990
    .line 17104991
    move-object v3, v2

    .line 17104992
    :cond_60
    monitor-exit p0

    .line 17104993
    return-object v3

    .line 17104994
    :catchall_62
    move-exception p1

    .line 17104995
    monitor-exit p0

    .line 17104996
    throw p1
.end method


.method public final declared-synchronized c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized c(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "[pullPlayer] "

    .line 17104898
    monitor-enter p0

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    :try_start_4
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    sget-object v2, Lnw4/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104905
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    move-result-object v3

    .line 17104909
    check-cast v3, Lnw4/c;

    .line 17104911
    if-eqz v3, :cond_1b

    .line 17104913
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    iget-object v2, v3, Lnw4/c;->a:Ldw4/f;

    .line 17104918
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/v2/pool/SharePlayerStatus;->PULL_FROM_SHARED:Lcom/dragon/read/component/shortvideo/impl/v2/pool/SharePlayerStatus;

    .line 17104920
    invoke-interface {v2, v4}, Ldw4/f;->S(Lcom/dragon/read/component/shortvideo/impl/v2/pool/SharePlayerStatus;)V

    .line 17104923
    :cond_1b
    sget-object v2, Lnw4/b;->a:Lnw4/b;

    .line 17104925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    invoke-static {}, Lnw4/b;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17104931
    move-result-object v2

    .line 17104932
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104934
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    const/16 p1, 0x20

    .line 17104942
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104945
    if-eqz v3, :cond_36

    .line 17104947
    iget-object p1, v3, Lnw4/c;->a:Ldw4/f;

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 p1, 0x0

    .line 17104951
    :goto_37
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104960
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104963
    move-result-object v1

    .line 17104964
    const-string v2, "default"

    .line 17104966
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_4 .. :try_end_49} :catchall_4b

    .line 17104969
    monitor-exit p0

    .line 17104970
    return-void

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    monitor-exit p0

    .line 17104973
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "[pullPlayer] "

    .line 17104897
    .line 17104898
    monitor-enter p0

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    :try_start_4
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v2, Lnw4/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104904
    .line 17104905
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v3

    .line 17104909
    check-cast v3, Lnw4/c;

    .line 17104910
    .line 17104911
    if-eqz v3, :cond_1b

    .line 17104912
    .line 17104913
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v2, v3, Lnw4/c;->a:Ldw4/f;

    .line 17104917
    .line 17104918
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/v2/pool/SharePlayerStatus;->PULL_FROM_SHARED:Lcom/dragon/read/component/shortvideo/impl/v2/pool/SharePlayerStatus;

    .line 17104919
    .line 17104920
    invoke-interface {v2, v4}, Ldw4/f;->S(Lcom/dragon/read/component/shortvideo/impl/v2/pool/SharePlayerStatus;)V

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    sget-object v2, Lnw4/b;->a:Lnw4/b;

    .line 17104924
    .line 17104925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {}, Lnw4/b;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const/16 p1, 0x20

    .line 17104941
    .line 17104942
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    if-eqz v3, :cond_36

    .line 17104946
    .line 17104947
    iget-object p1, v3, Lnw4/c;->a:Ldw4/f;

    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 p1, 0x0

    .line 17104951
    :goto_37
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104959
    .line 17104960
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    const-string v2, "default"

    .line 17104965
    .line 17104966
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_4 .. :try_end_49} :catchall_4b

    .line 17104967
    .line 17104968
    .line 17104969
    monitor-exit p0

    .line 17104970
    return-void

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    monitor-exit p0

    .line 17104973
    throw p1
.end method


.method public final declared-synchronized d(Ljava/lang/String;Lnw4/c;)V
[MOD-CHANGED]
.method public final declared-synchronized d(Ljava/lang/String;Lnw4/c;)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "[pushPlayer] "

    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882117
    sget-object v1, Lnw4/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882119
    invoke-static {v1, p1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    move-result-object v2

    .line 33882123
    check-cast v2, Lnw4/c;

    .line 33882125
    if-eqz v2, :cond_12

    .line 33882127
    iget-object v2, v2, Lnw4/c;->a:Ldw4/f;

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v2, 0x0

    .line 33882131
    :goto_13
    invoke-static {}, Lnw4/b;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 33882134
    move-result-object v3

    .line 33882135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882137
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882140
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    const-string v0, " newPlayer = "

    .line 33882145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    iget-object v0, p2, Lnw4/c;->a:Ldw4/f;

    .line 33882150
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882153
    const-string v0, ", oldPlayer = "

    .line 33882155
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882164
    move-result-object v0

    .line 33882165
    const/4 v4, 0x0

    .line 33882166
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882168
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882171
    move-result-object v3

    .line 33882172
    const-string v5, "default"

    .line 33882174
    invoke-static {v5, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882177
    if-eqz v2, :cond_56

    .line 33882179
    iget-object v0, p2, Lnw4/c;->a:Ldw4/f;

    .line 33882181
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882184
    move-result v0

    .line 33882185
    if-nez v0, :cond_56

    .line 33882187
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/pool/SharePlayerStatus;->NOT_SHARED:Lcom/dragon/read/component/shortvideo/impl/v2/pool/SharePlayerStatus;

    .line 33882189
    invoke-interface {v2, v0}, Ldw4/f;->S(Lcom/dragon/read/component/shortvideo/impl/v2/pool/SharePlayerStatus;)V

    .line 33882192
    invoke-interface {v2}, Ldw4/f;->pause()V

    .line 33882195
    invoke-interface {v2}, Ldw4/f;->release()V

    .line 33882198
    :cond_56
    iget-object v0, p2, Lnw4/c;->a:Ldw4/f;

    .line 33882200
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/pool/SharePlayerStatus;->IN_SHARED_POOL:Lcom/dragon/read/component/shortvideo/impl/v2/pool/SharePlayerStatus;

    .line 33882202
    invoke-interface {v0, v2}, Ldw4/f;->S(Lcom/dragon/read/component/shortvideo/impl/v2/pool/SharePlayerStatus;)V

    .line 33882205
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_3 .. :try_end_60} :catchall_62

    .line 33882208
    monitor-exit p0

    .line 33882209
    return-void

    .line 33882210
    :catchall_62
    move-exception p1

    .line 33882211
    monitor-exit p0

    .line 33882212
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d(Ljava/lang/String;Lnw4/c;)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "[pushPlayer] "

    .line 33882113
    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882116
    .line 33882117
    sget-object v1, Lnw4/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882118
    .line 33882119
    invoke-static {v1, p1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v2

    .line 33882123
    check-cast v2, Lnw4/c;

    .line 33882124
    .line 33882125
    if-eqz v2, :cond_12

    .line 33882126
    .line 33882127
    iget-object v2, v2, Lnw4/c;->a:Ldw4/f;

    .line 33882128
    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v2, 0x0

    .line 33882131
    :goto_13
    invoke-static {}, Lnw4/b;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v3

    .line 33882135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v0, " newPlayer = "

    .line 33882144
    .line 33882145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object v0, p2, Lnw4/c;->a:Ldw4/f;

    .line 33882149
    .line 33882150
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    const-string v0, ", oldPlayer = "

    .line 33882154
    .line 33882155
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    const/4 v4, 0x0

    .line 33882166
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882167
    .line 33882168
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v3

    .line 33882172
    const-string v5, "default"

    .line 33882173
    .line 33882174
    invoke-static {v5, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882175
    .line 33882176
    .line 33882177
    if-eqz v2, :cond_56

    .line 33882178
    .line 33882179
    iget-object v0, p2, Lnw4/c;->a:Ldw4/f;

    .line 33882180
    .line 33882181
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v0

    .line 33882185
    if-nez v0, :cond_56

    .line 33882186
    .line 33882187
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/pool/SharePlayerStatus;->NOT_SHARED:Lcom/dragon/read/component/shortvideo/impl/v2/pool/SharePlayerStatus;

    .line 33882188
    .line 33882189
    invoke-interface {v2, v0}, Ldw4/f;->S(Lcom/dragon/read/component/shortvideo/impl/v2/pool/SharePlayerStatus;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-interface {v2}, Ldw4/f;->pause()V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-interface {v2}, Ldw4/f;->release()V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    iget-object v0, p2, Lnw4/c;->a:Ldw4/f;

    .line 33882199
    .line 33882200
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/pool/SharePlayerStatus;->IN_SHARED_POOL:Lcom/dragon/read/component/shortvideo/impl/v2/pool/SharePlayerStatus;

    .line 33882201
    .line 33882202
    invoke-interface {v0, v2}, Ldw4/f;->S(Lcom/dragon/read/component/shortvideo/impl/v2/pool/SharePlayerStatus;)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_3 .. :try_end_60} :catchall_62

    .line 33882206
    .line 33882207
    .line 33882208
    monitor-exit p0

    .line 33882209
    return-void

    .line 33882210
    :catchall_62
    move-exception p1

    .line 33882211
    monitor-exit p0

    .line 33882212
    throw p1
.end method


.method public final declared-synchronized e()V
[MOD-CHANGED]
.method public final declared-synchronized e()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "[release] playerPool size = "

    .line 393218
    monitor-enter p0

    .line 393219
    :try_start_3
    invoke-static {}, Lnw4/b;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 393222
    move-result-object v1

    .line 393223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393225
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393228
    sget-object v0, Lnw4/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393230
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 393233
    move-result v3

    .line 393234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393240
    move-result-object v2

    .line 393241
    const/4 v3, 0x0

    .line 393242
    new-array v4, v3, [Ljava/lang/Object;

    .line 393244
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393247
    move-result-object v1

    .line 393248
    const-string v5, "default"

    .line 393250
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393253
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393256
    move-result-object v0

    .line 393257
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393260
    move-result-object v0

    .line 393261
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393264
    move-result v1

    .line 393265
    if-eqz v1, :cond_94

    .line 393267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393270
    move-result-object v1

    .line 393271
    check-cast v1, Ljava/util/Map$Entry;

    .line 393273
    sget-object v2, Lnw4/b;->a:Lnw4/b;

    .line 393275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393278
    invoke-static {}, Lnw4/b;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 393281
    move-result-object v2

    .line 393282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393284
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393287
    const-string v5, "[release] key:"

    .line 393289
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393295
    move-result-object v5

    .line 393296
    check-cast v5, Ljava/lang/String;

    .line 393298
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    const-string v5, ", value:"

    .line 393303
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393309
    move-result-object v5

    .line 393310
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393313
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393316
    move-result-object v4

    .line 393317
    new-array v5, v3, [Ljava/lang/Object;

    .line 393319
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393322
    move-result-object v2

    .line 393323
    const-string v6, "default"

    .line 393325
    invoke-static {v6, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393328
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393331
    move-result-object v2

    .line 393332
    check-cast v2, Lnw4/c;

    .line 393334
    iget-object v2, v2, Lnw4/c;->a:Ldw4/f;

    .line 393336
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/v2/pool/SharePlayerStatus;->NOT_SHARED:Lcom/dragon/read/component/shortvideo/impl/v2/pool/SharePlayerStatus;

    .line 393338
    invoke-interface {v2, v4}, Ldw4/f;->S(Lcom/dragon/read/component/shortvideo/impl/v2/pool/SharePlayerStatus;)V

    .line 393341
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393344
    move-result-object v2

    .line 393345
    check-cast v2, Lnw4/c;

    .line 393347
    iget-object v2, v2, Lnw4/c;->a:Ldw4/f;

    .line 393349
    invoke-interface {v2}, Ldw4/f;->pause()V

    .line 393352
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393355
    move-result-object v1

    .line 393356
    check-cast v1, Lnw4/c;

    .line 393358
    iget-object v1, v1, Lnw4/c;->a:Ldw4/f;

    .line 393360
    invoke-interface {v1}, Ldw4/f;->release()V

    .line 393363
    goto :goto_2d

    .line 393364
    :cond_94
    sget-object v0, Lnw4/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393366
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_99
    .catchall {:try_start_3 .. :try_end_99} :catchall_9b

    .line 393369
    monitor-exit p0

    .line 393370
    return-void

    .line 393371
    :catchall_9b
    move-exception v0

    .line 393372
    monitor-exit p0

    .line 393373
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized e()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "[release] playerPool size = "

    .line 393217
    .line 393218
    monitor-enter p0

    .line 393219
    :try_start_3
    invoke-static {}, Lnw4/b;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v1

    .line 393223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393224
    .line 393225
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393226
    .line 393227
    .line 393228
    sget-object v0, Lnw4/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393229
    .line 393230
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 393231
    .line 393232
    .line 393233
    move-result v3

    .line 393234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393235
    .line 393236
    .line 393237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    const/4 v3, 0x0

    .line 393242
    new-array v4, v3, [Ljava/lang/Object;

    .line 393243
    .line 393244
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    const-string v5, "default"

    .line 393249
    .line 393250
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393262
    .line 393263
    .line 393264
    move-result v1

    .line 393265
    if-eqz v1, :cond_94

    .line 393266
    .line 393267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v1

    .line 393271
    check-cast v1, Ljava/util/Map$Entry;

    .line 393272
    .line 393273
    sget-object v2, Lnw4/b;->a:Lnw4/b;

    .line 393274
    .line 393275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393276
    .line 393277
    .line 393278
    invoke-static {}, Lnw4/b;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393285
    .line 393286
    .line 393287
    const-string v5, "[release] key:"

    .line 393288
    .line 393289
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v5

    .line 393296
    check-cast v5, Ljava/lang/String;

    .line 393297
    .line 393298
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    const-string v5, ", value:"

    .line 393302
    .line 393303
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v5

    .line 393310
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v4

    .line 393317
    new-array v5, v3, [Ljava/lang/Object;

    .line 393318
    .line 393319
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v2

    .line 393323
    const-string v6, "default"

    .line 393324
    .line 393325
    invoke-static {v6, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393326
    .line 393327
    .line 393328
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v2

    .line 393332
    check-cast v2, Lnw4/c;

    .line 393333
    .line 393334
    iget-object v2, v2, Lnw4/c;->a:Ldw4/f;

    .line 393335
    .line 393336
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/v2/pool/SharePlayerStatus;->NOT_SHARED:Lcom/dragon/read/component/shortvideo/impl/v2/pool/SharePlayerStatus;

    .line 393337
    .line 393338
    invoke-interface {v2, v4}, Ldw4/f;->S(Lcom/dragon/read/component/shortvideo/impl/v2/pool/SharePlayerStatus;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v2

    .line 393345
    check-cast v2, Lnw4/c;

    .line 393346
    .line 393347
    iget-object v2, v2, Lnw4/c;->a:Ldw4/f;

    .line 393348
    .line 393349
    invoke-interface {v2}, Ldw4/f;->pause()V

    .line 393350
    .line 393351
    .line 393352
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    check-cast v1, Lnw4/c;

    .line 393357
    .line 393358
    iget-object v1, v1, Lnw4/c;->a:Ldw4/f;

    .line 393359
    .line 393360
    invoke-interface {v1}, Ldw4/f;->release()V

    .line 393361
    .line 393362
    .line 393363
    goto :goto_2d

    .line 393364
    :cond_94
    sget-object v0, Lnw4/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393365
    .line 393366
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_99
    .catchall {:try_start_3 .. :try_end_99} :catchall_9b

    .line 393367
    .line 393368
    .line 393369
    monitor-exit p0

    .line 393370
    return-void

    .line 393371
    :catchall_9b
    move-exception v0

    .line 393372
    monitor-exit p0

    .line 393373
    throw v0
.end method


