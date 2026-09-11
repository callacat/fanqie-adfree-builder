## classes/bytedance/jvm/time/zone/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7c69a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262152
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262155
    sput-object v0, Lbytedance/jvm/time/zone/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262157
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    const/high16 v2, 0x3f400000    # 0.75f

    .line 262161
    const/4 v3, 0x2

    .line 262162
    const/16 v4, 0x200

    .line 262164
    invoke-direct {v1, v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 262167
    sput-object v1, Lbytedance/jvm/time/zone/a;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 262169
    new-instance v1, Ljava/util/ArrayList;

    .line 262171
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262174
    new-instance v2, Lbytedance/jvm/time/zone/a$a;

    .line 262176
    invoke-direct {v2, v1}, Lbytedance/jvm/time/zone/a$a;-><init>(Ljava/util/List;)V

    .line 262179
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 262182
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7c69a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lbytedance/jvm/time/zone/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262156
    .line 262157
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    .line 262159
    const/high16 v2, 0x3f400000    # 0.75f

    .line 262160
    .line 262161
    const/4 v3, 0x2

    .line 262162
    const/16 v4, 0x200

    .line 262163
    .line 262164
    invoke-direct {v1, v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 262165
    .line 262166
    .line 262167
    sput-object v1, Lbytedance/jvm/time/zone/a;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 262168
    .line 262169
    new-instance v1, Ljava/util/ArrayList;

    .line 262170
    .line 262171
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    new-instance v2, Lbytedance/jvm/time/zone/a$a;

    .line 262175
    .line 262176
    invoke-direct {v2, v1}, Lbytedance/jvm/time/zone/a$a;-><init>(Ljava/util/List;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;Z)Lbytedance/jvm/time/zone/ZoneRules;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Z)Lbytedance/jvm/time/zone/ZoneRules;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 33816579
    sget-object p1, Lbytedance/jvm/time/zone/a;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 33816581
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816583
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    move-result-object v0

    .line 33816587
    check-cast v0, Lbytedance/jvm/time/zone/a;

    .line 33816589
    if-nez v0, :cond_2b

    .line 33816591
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 33816594
    move-result p1

    .line 33816595
    if-eqz p1, :cond_1d

    .line 33816597
    new-instance p0, Lbytedance/jvm/time/zone/ZoneRulesException;

    .line 33816599
    const-string p1, "No time-zone data files registered"

    .line 33816601
    invoke-direct {p0, p1}, Lbytedance/jvm/time/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    .line 33816604
    throw p0

    .line 33816605
    :cond_1d
    new-instance p1, Lbytedance/jvm/time/zone/ZoneRulesException;

    .line 33816607
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816609
    const-string v0, "Unknown time-zone ID: "

    .line 33816611
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816614
    move-result-object p0

    .line 33816615
    invoke-direct {p1, p0}, Lbytedance/jvm/time/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    .line 33816618
    throw p1

    .line 33816619
    :cond_2b
    invoke-virtual {v0, p0}, Lbytedance/jvm/time/zone/a;->b(Ljava/lang/String;)Lbytedance/jvm/time/zone/ZoneRules;

    .line 33816622
    move-result-object p0

    .line 33816623
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Z)Lbytedance/jvm/time/zone/ZoneRules;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p1, Lbytedance/jvm/time/zone/a;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 33816580
    .line 33816581
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816582
    .line 33816583
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    check-cast v0, Lbytedance/jvm/time/zone/a;

    .line 33816588
    .line 33816589
    if-nez v0, :cond_2b

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    if-eqz p1, :cond_1d

    .line 33816596
    .line 33816597
    new-instance p0, Lbytedance/jvm/time/zone/ZoneRulesException;

    .line 33816598
    .line 33816599
    const-string p1, "No time-zone data files registered"

    .line 33816600
    .line 33816601
    invoke-direct {p0, p1}, Lbytedance/jvm/time/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    throw p0

    .line 33816605
    :cond_1d
    new-instance p1, Lbytedance/jvm/time/zone/ZoneRulesException;

    .line 33816606
    .line 33816607
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    const-string v0, "Unknown time-zone ID: "

    .line 33816610
    .line 33816611
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    invoke-direct {p1, p0}, Lbytedance/jvm/time/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    throw p1

    .line 33816619
    :cond_2b
    invoke-virtual {v0, p0}, Lbytedance/jvm/time/zone/a;->b(Ljava/lang/String;)Lbytedance/jvm/time/zone/ZoneRules;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    return-object p0
.end method


.method public static d(Lbytedance/jvm/time/zone/a;)V
[MOD-CHANGED]
.method public static d(Lbytedance/jvm/time/zone/a;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 17104899
    const-class v0, Lbytedance/jvm/time/zone/a;

    .line 17104901
    monitor-enter v0

    .line 17104902
    :try_start_6
    invoke-virtual {p0}, Lbytedance/jvm/time/zone/a;->c()Ljava/util/Set;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104909
    move-result-object v1

    .line 17104910
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_49

    .line 17104916
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Ljava/lang/String;

    .line 17104922
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 17104925
    sget-object v3, Lbytedance/jvm/time/zone/a;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 17104927
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104929
    invoke-virtual {v3, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    move-result-object v3

    .line 17104933
    check-cast v3, Lbytedance/jvm/time/zone/a;

    .line 17104935
    if-nez v3, :cond_2a

    .line 17104937
    goto :goto_e

    .line 17104938
    :cond_2a
    new-instance v1, Lbytedance/jvm/time/zone/ZoneRulesException;

    .line 17104940
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104942
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104945
    const-string v4, "Unable to register zone as one already registered with that ID: "

    .line 17104947
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    const-string v2, ", currently loading from provider: "

    .line 17104955
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object p0

    .line 17104965
    invoke-direct {v1, p0}, Lbytedance/jvm/time/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    .line 17104968
    throw v1

    .line 17104969
    :cond_49
    new-instance v1, Ljava/util/HashSet;

    .line 17104971
    sget-object v2, Lbytedance/jvm/time/zone/a;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 17104973
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104975
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17104978
    move-result-object v2

    .line 17104979
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17104982
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17104985
    move-result-object v1

    .line 17104986
    sput-object v1, Lbytedance/jvm/time/zone/a;->c:Ljava/util/Set;
    :try_end_5c
    .catchall {:try_start_6 .. :try_end_5c} :catchall_63

    .line 17104988
    monitor-exit v0

    .line 17104989
    sget-object v0, Lbytedance/jvm/time/zone/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104991
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104994
    return-void

    .line 17104995
    :catchall_63
    move-exception p0

    .line 17104996
    monitor-exit v0

    .line 17104997
    throw p0
.end method

[INNER-ORIGINAL]
.method public static d(Lbytedance/jvm/time/zone/a;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const-class v0, Lbytedance/jvm/time/zone/a;

    .line 17104900
    .line 17104901
    monitor-enter v0

    .line 17104902
    :try_start_6
    invoke-virtual {p0}, Lbytedance/jvm/time/zone/a;->c()Ljava/util/Set;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_49

    .line 17104915
    .line 17104916
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v3, Lbytedance/jvm/time/zone/a;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 17104926
    .line 17104927
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104928
    .line 17104929
    invoke-virtual {v3, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    check-cast v3, Lbytedance/jvm/time/zone/a;

    .line 17104934
    .line 17104935
    if-nez v3, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_e

    .line 17104938
    :cond_2a
    new-instance v1, Lbytedance/jvm/time/zone/ZoneRulesException;

    .line 17104939
    .line 17104940
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v4, "Unable to register zone as one already registered with that ID: "

    .line 17104946
    .line 17104947
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v2, ", currently loading from provider: "

    .line 17104954
    .line 17104955
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    invoke-direct {v1, p0}, Lbytedance/jvm/time/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    throw v1

    .line 17104969
    :cond_49
    new-instance v1, Ljava/util/HashSet;

    .line 17104970
    .line 17104971
    sget-object v2, Lbytedance/jvm/time/zone/a;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 17104972
    .line 17104973
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104974
    .line 17104975
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v2

    .line 17104979
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    sput-object v1, Lbytedance/jvm/time/zone/a;->c:Ljava/util/Set;
    :try_end_5c
    .catchall {:try_start_6 .. :try_end_5c} :catchall_63

    .line 17104987
    .line 17104988
    monitor-exit v0

    .line 17104989
    sget-object v0, Lbytedance/jvm/time/zone/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104990
    .line 17104991
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104992
    .line 17104993
    .line 17104994
    return-void

    .line 17104995
    :catchall_63
    move-exception p0

    .line 17104996
    monitor-exit v0

    .line 17104997
    throw p0
.end method


