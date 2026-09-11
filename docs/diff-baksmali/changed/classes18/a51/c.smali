## classes18/a51/c.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x878a4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, La51/c;

    .line 262152
    invoke-direct {v0}, La51/c;-><init>()V

    .line 262155
    sput-object v0, La51/c;->a:La51/c;

    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    sput-object v0, La51/c;->c:Ljava/util/ArrayList;

    .line 262164
    new-instance v0, Ljava/util/HashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262169
    sput-object v0, La51/c;->d:Ljava/util/HashMap;

    .line 262171
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262177
    sput-object v0, La51/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x878a4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, La51/c;

    .line 262151
    .line 262152
    invoke-direct {v0}, La51/c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, La51/c;->a:La51/c;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, La51/c;->c:Ljava/util/ArrayList;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/HashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, La51/c;->d:Ljava/util/HashMap;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262172
    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, La51/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262178
    .line 262179
    return-void
.end method


.method public final declared-synchronized a(Ljava/lang/Class;)La51/a;
[MOD-CHANGED]
.method public final declared-synchronized a(Ljava/lang/Class;)La51/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "La51/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    const/4 v0, 0x0

    .line 17104898
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    sget-object v0, La51/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_11

    .line 17104910
    invoke-virtual {p0}, La51/c;->b()V

    .line 17104913
    :cond_11
    sget-object v0, La51/c;->d:Ljava/util/HashMap;

    .line 17104915
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    move-result-object p1

    .line 17104919
    check-cast p1, Lkotlin/Pair;

    .line 17104921
    if-eqz p1, :cond_4c

    .line 17104923
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104926
    move-result-object v0

    .line 17104927
    if-eqz v0, :cond_32

    .line 17104929
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104932
    move-result-object p1

    .line 17104933
    if-eqz p1, :cond_2a

    .line 17104935
    check-cast p1, La51/a;

    .line 17104937
    goto :goto_42

    .line 17104938
    :cond_2a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104940
    const-string v0, "null cannot be cast to non-null type T of com.bytedance.novel.service.ServiceCenter.get"

    .line 17104942
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104945
    throw p1

    .line 17104946
    :cond_32
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104949
    move-result-object p1

    .line 17104950
    check-cast p1, La51/d;

    .line 17104952
    iget-object p1, p1, La51/d;->a:Ljava/lang/Class;

    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104957
    move-result-object p1

    .line 17104958
    if-eqz p1, :cond_44

    .line 17104960
    check-cast p1, La51/a;
    :try_end_42
    .catchall {:try_start_2 .. :try_end_42} :catchall_4f

    .line 17104962
    :goto_42
    monitor-exit p0

    .line 17104963
    return-object p1

    .line 17104964
    :cond_44
    :try_start_44
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104966
    const-string v0, "null cannot be cast to non-null type T of com.bytedance.novel.service.ServiceCenter.get"

    .line 17104968
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104971
    throw p1
    :try_end_4c
    .catchall {:try_start_44 .. :try_end_4c} :catchall_4f

    .line 17104972
    :cond_4c
    monitor-exit p0

    .line 17104973
    const/4 p1, 0x0

    .line 17104974
    return-object p1

    .line 17104975
    :catchall_4f
    move-exception p1

    .line 17104976
    monitor-exit p0

    .line 17104977
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Ljava/lang/Class;)La51/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "La51/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    const/4 v0, 0x0

    .line 17104898
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, La51/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104902
    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_11

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, La51/c;->b()V

    .line 17104911
    .line 17104912
    .line 17104913
    :cond_11
    sget-object v0, La51/c;->d:Ljava/util/HashMap;

    .line 17104914
    .line 17104915
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    check-cast p1, Lkotlin/Pair;

    .line 17104920
    .line 17104921
    if-eqz p1, :cond_4c

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    if-eqz v0, :cond_32

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    if-eqz p1, :cond_2a

    .line 17104934
    .line 17104935
    check-cast p1, La51/a;

    .line 17104936
    .line 17104937
    goto :goto_42

    .line 17104938
    :cond_2a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104939
    .line 17104940
    const-string v0, "null cannot be cast to non-null type T of com.bytedance.novel.service.ServiceCenter.get"

    .line 17104941
    .line 17104942
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    throw p1

    .line 17104946
    :cond_32
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    check-cast p1, La51/d;

    .line 17104951
    .line 17104952
    iget-object p1, p1, La51/d;->a:Ljava/lang/Class;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    if-eqz p1, :cond_44

    .line 17104959
    .line 17104960
    check-cast p1, La51/a;
    :try_end_42
    .catchall {:try_start_2 .. :try_end_42} :catchall_4f

    .line 17104961
    .line 17104962
    :goto_42
    monitor-exit p0

    .line 17104963
    return-object p1

    .line 17104964
    :cond_44
    :try_start_44
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104965
    .line 17104966
    const-string v0, "null cannot be cast to non-null type T of com.bytedance.novel.service.ServiceCenter.get"

    .line 17104967
    .line 17104968
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    throw p1
    :try_end_4c
    .catchall {:try_start_44 .. :try_end_4c} :catchall_4f

    .line 17104972
    :cond_4c
    monitor-exit p0

    .line 17104973
    const/4 p1, 0x0

    .line 17104974
    return-object p1

    .line 17104975
    :catchall_4f
    move-exception p1

    .line 17104976
    monitor-exit p0

    .line 17104977
    throw p1
.end method


.method public final declared-synchronized b()V
[MOD-CHANGED]
.method public final declared-synchronized b()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    const-string v0, "com.bytedance.novel.service.loader.__service_loader"

    .line 262147
    const-class v1, La51/b;

    .line 262149
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 262152
    move-result-object v1

    .line 262153
    const/4 v2, 0x1

    .line 262154
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 262157
    move-result-object v0

    .line 262158
    const-class v1, La51/b;

    .line 262160
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_38

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_30

    .line 262172
    check-cast v0, La51/b;

    .line 262174
    sput-object v0, La51/c;->b:La51/b;

    .line 262176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262179
    invoke-interface {v0}, La51/b;->a()Ljava/util/ArrayList;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262186
    sput-object v0, La51/c;->c:Ljava/util/ArrayList;

    .line 262188
    invoke-virtual {p0}, La51/c;->c()V

    .line 262191
    goto :goto_38

    .line 262192
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262194
    const-string v1, "null cannot be cast to non-null type com.bytedance.novel.service.IServiceLoader"

    .line 262196
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262199
    throw v0
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_38

    .line 262200
    :catchall_38
    :cond_38
    :goto_38
    monitor-exit p0

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    const-string v0, "com.bytedance.novel.service.loader.__service_loader"

    .line 262146
    .line 262147
    const-class v1, La51/b;

    .line 262148
    .line 262149
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const/4 v2, 0x1

    .line 262154
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-class v1, La51/b;

    .line 262159
    .line 262160
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_38

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_30

    .line 262171
    .line 262172
    check-cast v0, La51/b;

    .line 262173
    .line 262174
    sput-object v0, La51/c;->b:La51/b;

    .line 262175
    .line 262176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-interface {v0}, La51/b;->a()Ljava/util/ArrayList;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    sput-object v0, La51/c;->c:Ljava/util/ArrayList;

    .line 262187
    .line 262188
    invoke-virtual {p0}, La51/c;->c()V

    .line 262189
    .line 262190
    .line 262191
    goto :goto_38

    .line 262192
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262193
    .line 262194
    const-string v1, "null cannot be cast to non-null type com.bytedance.novel.service.IServiceLoader"

    .line 262195
    .line 262196
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    throw v0
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_38

    .line 262200
    :catchall_38
    :cond_38
    :goto_38
    monitor-exit p0

    .line 262201
    return-void
.end method


.method public final declared-synchronized c()V
[MOD-CHANGED]
.method public final declared-synchronized c()V
    .registers 8

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    sget-object v0, La51/c;->c:Ljava/util/ArrayList;

    .line 327683
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327686
    move-result-object v0

    .line 327687
    const/4 v1, 0x0

    .line 327688
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327691
    move-result v2

    .line 327692
    if-eqz v2, :cond_78

    .line 327694
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327697
    move-result-object v2

    .line 327698
    add-int/lit8 v3, v1, 0x1

    .line 327700
    if-gez v1, :cond_19

    .line 327702
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327705
    :cond_19
    check-cast v2, La51/d;

    .line 327707
    if-eqz v2, :cond_76

    .line 327709
    sget-object v1, La51/c;->d:Ljava/util/HashMap;

    .line 327711
    iget-object v4, v2, La51/d;->b:Ljava/lang/Class;

    .line 327713
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327716
    move-result v1

    .line 327717
    const/4 v4, 0x0

    .line 327718
    if-eqz v1, :cond_5d

    .line 327720
    sget-object v1, La51/c;->d:Ljava/util/HashMap;

    .line 327722
    iget-object v5, v2, La51/d;->b:Ljava/lang/Class;

    .line 327724
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    move-result-object v1

    .line 327728
    check-cast v1, Lkotlin/Pair;

    .line 327730
    if-nez v1, :cond_36

    .line 327732
    move-object v1, v4

    .line 327733
    goto :goto_3c

    .line 327734
    :cond_36
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327737
    move-result-object v1

    .line 327738
    check-cast v1, La51/d;

    .line 327740
    :goto_3c
    if-eqz v1, :cond_76

    .line 327742
    iget-boolean v5, v2, La51/d;->d:Z

    .line 327744
    if-eqz v5, :cond_4a

    .line 327746
    iget-object v4, v2, La51/d;->a:Ljava/lang/Class;

    .line 327748
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327751
    move-result-object v4

    .line 327752
    check-cast v4, La51/a;

    .line 327754
    :cond_4a
    iget v5, v2, La51/d;->c:I

    .line 327756
    iget v1, v1, La51/d;->c:I

    .line 327758
    if-le v5, v1, :cond_76

    .line 327760
    sget-object v1, La51/c;->d:Ljava/util/HashMap;

    .line 327762
    iget-object v5, v2, La51/d;->b:Ljava/lang/Class;

    .line 327764
    new-instance v6, Lkotlin/Pair;

    .line 327766
    invoke-direct {v6, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327769
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327772
    goto :goto_76

    .line 327773
    :cond_5d
    iget-boolean v1, v2, La51/d;->d:Z

    .line 327775
    if-eqz v1, :cond_6a

    .line 327777
    iget-object v1, v2, La51/d;->a:Ljava/lang/Class;

    .line 327779
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327782
    move-result-object v1

    .line 327783
    move-object v4, v1

    .line 327784
    check-cast v4, La51/a;

    .line 327786
    :cond_6a
    sget-object v1, La51/c;->d:Ljava/util/HashMap;

    .line 327788
    iget-object v5, v2, La51/d;->b:Ljava/lang/Class;

    .line 327790
    new-instance v6, Lkotlin/Pair;

    .line 327792
    invoke-direct {v6, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327795
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_76
    .catchall {:try_start_1 .. :try_end_76} :catchall_7a

    .line 327798
    :cond_76
    :goto_76
    move v1, v3

    .line 327799
    goto :goto_8

    .line 327800
    :cond_78
    monitor-exit p0

    .line 327801
    return-void

    .line 327802
    :catchall_7a
    move-exception v0

    .line 327803
    monitor-exit p0

    .line 327804
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c()V
    .registers 8

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    sget-object v0, La51/c;->c:Ljava/util/ArrayList;

    .line 327682
    .line 327683
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    const/4 v1, 0x0

    .line 327688
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    if-eqz v2, :cond_78

    .line 327693
    .line 327694
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    add-int/lit8 v3, v1, 0x1

    .line 327699
    .line 327700
    if-gez v1, :cond_19

    .line 327701
    .line 327702
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327703
    .line 327704
    .line 327705
    :cond_19
    check-cast v2, La51/d;

    .line 327706
    .line 327707
    if-eqz v2, :cond_76

    .line 327708
    .line 327709
    sget-object v1, La51/c;->d:Ljava/util/HashMap;

    .line 327710
    .line 327711
    iget-object v4, v2, La51/d;->b:Ljava/lang/Class;

    .line 327712
    .line 327713
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    const/4 v4, 0x0

    .line 327718
    if-eqz v1, :cond_5d

    .line 327719
    .line 327720
    sget-object v1, La51/c;->d:Ljava/util/HashMap;

    .line 327721
    .line 327722
    iget-object v5, v2, La51/d;->b:Ljava/lang/Class;

    .line 327723
    .line 327724
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    check-cast v1, Lkotlin/Pair;

    .line 327729
    .line 327730
    if-nez v1, :cond_36

    .line 327731
    .line 327732
    move-object v1, v4

    .line 327733
    goto :goto_3c

    .line 327734
    :cond_36
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    check-cast v1, La51/d;

    .line 327739
    .line 327740
    :goto_3c
    if-eqz v1, :cond_76

    .line 327741
    .line 327742
    iget-boolean v5, v2, La51/d;->d:Z

    .line 327743
    .line 327744
    if-eqz v5, :cond_4a

    .line 327745
    .line 327746
    iget-object v4, v2, La51/d;->a:Ljava/lang/Class;

    .line 327747
    .line 327748
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v4

    .line 327752
    check-cast v4, La51/a;

    .line 327753
    .line 327754
    :cond_4a
    iget v5, v2, La51/d;->c:I

    .line 327755
    .line 327756
    iget v1, v1, La51/d;->c:I

    .line 327757
    .line 327758
    if-le v5, v1, :cond_76

    .line 327759
    .line 327760
    sget-object v1, La51/c;->d:Ljava/util/HashMap;

    .line 327761
    .line 327762
    iget-object v5, v2, La51/d;->b:Ljava/lang/Class;

    .line 327763
    .line 327764
    new-instance v6, Lkotlin/Pair;

    .line 327765
    .line 327766
    invoke-direct {v6, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    goto :goto_76

    .line 327773
    :cond_5d
    iget-boolean v1, v2, La51/d;->d:Z

    .line 327774
    .line 327775
    if-eqz v1, :cond_6a

    .line 327776
    .line 327777
    iget-object v1, v2, La51/d;->a:Ljava/lang/Class;

    .line 327778
    .line 327779
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v1

    .line 327783
    move-object v4, v1

    .line 327784
    check-cast v4, La51/a;

    .line 327785
    .line 327786
    :cond_6a
    sget-object v1, La51/c;->d:Ljava/util/HashMap;

    .line 327787
    .line 327788
    iget-object v5, v2, La51/d;->b:Ljava/lang/Class;

    .line 327789
    .line 327790
    new-instance v6, Lkotlin/Pair;

    .line 327791
    .line 327792
    invoke-direct {v6, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327793
    .line 327794
    .line 327795
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_76
    .catchall {:try_start_1 .. :try_end_76} :catchall_7a

    .line 327796
    .line 327797
    .line 327798
    :cond_76
    :goto_76
    move v1, v3

    .line 327799
    goto :goto_8

    .line 327800
    :cond_78
    monitor-exit p0

    .line 327801
    return-void

    .line 327802
    :catchall_7a
    move-exception v0

    .line 327803
    monitor-exit p0

    .line 327804
    throw v0
.end method


.method public final declared-synchronized d(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public final declared-synchronized d(Ljava/lang/Class;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "La51/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    const/4 v0, 0x0

    .line 17170434
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    const-class v0, Lcom/bytedance/novel/service/ServiceImpl;

    .line 17170439
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17170442
    move-result-object v0

    .line 17170443
    check-cast v0, Lcom/bytedance/novel/service/ServiceImpl;

    .line 17170445
    if-eqz v0, :cond_80

    .line 17170447
    sget-object v1, La51/c;->d:Ljava/util/HashMap;

    .line 17170449
    invoke-interface {v0}, Lcom/bytedance/novel/service/ServiceImpl;->inter()Ljava/lang/Class;

    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Lkotlin/Pair;

    .line 17170459
    if-eqz v1, :cond_57

    .line 17170461
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170464
    move-result-object v1

    .line 17170465
    check-cast v1, La51/d;

    .line 17170467
    iget v1, v1, La51/d;->c:I

    .line 17170469
    invoke-interface {v0}, Lcom/bytedance/novel/service/ServiceImpl;->priority()Lcom/bytedance/novel/service/ServicePriority;

    .line 17170472
    move-result-object v2

    .line 17170473
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170476
    move-result v2

    .line 17170477
    if-gt v1, v2, :cond_7e

    .line 17170479
    sget-object v1, La51/c;->d:Ljava/util/HashMap;

    .line 17170481
    invoke-interface {v0}, Lcom/bytedance/novel/service/ServiceImpl;->inter()Ljava/lang/Class;

    .line 17170484
    move-result-object v2

    .line 17170485
    new-instance v3, Lkotlin/Pair;

    .line 17170487
    new-instance v4, La51/d;

    .line 17170489
    invoke-interface {v0}, Lcom/bytedance/novel/service/ServiceImpl;->inter()Ljava/lang/Class;

    .line 17170492
    move-result-object v5

    .line 17170493
    invoke-interface {v0}, Lcom/bytedance/novel/service/ServiceImpl;->flavor()Ljava/lang/String;

    .line 17170496
    move-result-object v6

    .line 17170497
    invoke-interface {v0}, Lcom/bytedance/novel/service/ServiceImpl;->priority()Lcom/bytedance/novel/service/ServicePriority;

    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170504
    move-result v0

    .line 17170505
    invoke-direct {v4, p1, v5, v6, v0}, La51/d;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 17170508
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170515
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    goto :goto_7e

    .line 17170519
    :cond_57
    sget-object v1, La51/c;->d:Ljava/util/HashMap;

    .line 17170521
    invoke-interface {v0}, Lcom/bytedance/novel/service/ServiceImpl;->inter()Ljava/lang/Class;

    .line 17170524
    move-result-object v2

    .line 17170525
    new-instance v3, Lkotlin/Pair;

    .line 17170527
    new-instance v4, La51/d;

    .line 17170529
    invoke-interface {v0}, Lcom/bytedance/novel/service/ServiceImpl;->inter()Ljava/lang/Class;

    .line 17170532
    move-result-object v5

    .line 17170533
    invoke-interface {v0}, Lcom/bytedance/novel/service/ServiceImpl;->flavor()Ljava/lang/String;

    .line 17170536
    move-result-object v6

    .line 17170537
    invoke-interface {v0}, Lcom/bytedance/novel/service/ServiceImpl;->priority()Lcom/bytedance/novel/service/ServicePriority;

    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170544
    move-result v0

    .line 17170545
    invoke-direct {v4, p1, v5, v6, v0}, La51/d;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 17170548
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170555
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7e
    .catchall {:try_start_2 .. :try_end_7e} :catchall_88

    .line 17170558
    :cond_7e
    :goto_7e
    monitor-exit p0

    .line 17170559
    return-void

    .line 17170560
    :cond_80
    :try_start_80
    new-instance p1, Ljava/lang/Exception;

    .line 17170562
    const-string v0, "invalid service"

    .line 17170564
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170567
    throw p1
    :try_end_88
    .catchall {:try_start_80 .. :try_end_88} :catchall_88

    .line 17170568
    :catchall_88
    move-exception p1

    .line 17170569
    monitor-exit p0

    .line 17170570
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d(Ljava/lang/Class;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "La51/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    const/4 v0, 0x0

    .line 17170434
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170435
    .line 17170436
    .line 17170437
    const-class v0, Lcom/bytedance/novel/service/ServiceImpl;

    .line 17170438
    .line 17170439
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    check-cast v0, Lcom/bytedance/novel/service/ServiceImpl;

    .line 17170444
    .line 17170445
    if-eqz v0, :cond_80

    .line 17170446
    .line 17170447
    sget-object v1, La51/c;->d:Ljava/util/HashMap;

    .line 17170448
    .line 17170449
    invoke-interface {v0}, Lcom/bytedance/novel/service/ServiceImpl;->inter()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Lkotlin/Pair;

    .line 17170458
    .line 17170459
    if-eqz v1, :cond_57

    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    check-cast v1, La51/d;

    .line 17170466
    .line 17170467
    iget v1, v1, La51/d;->c:I

    .line 17170468
    .line 17170469
    invoke-interface {v0}, Lcom/bytedance/novel/service/ServiceImpl;->priority()Lcom/bytedance/novel/service/ServicePriority;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v2

    .line 17170477
    if-gt v1, v2, :cond_7e

    .line 17170478
    .line 17170479
    sget-object v1, La51/c;->d:Ljava/util/HashMap;

    .line 17170480
    .line 17170481
    invoke-interface {v0}, Lcom/bytedance/novel/service/ServiceImpl;->inter()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v2

    .line 17170485
    new-instance v3, Lkotlin/Pair;

    .line 17170486
    .line 17170487
    new-instance v4, La51/d;

    .line 17170488
    .line 17170489
    invoke-interface {v0}, Lcom/bytedance/novel/service/ServiceImpl;->inter()Ljava/lang/Class;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v5

    .line 17170493
    invoke-interface {v0}, Lcom/bytedance/novel/service/ServiceImpl;->flavor()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v6

    .line 17170497
    invoke-interface {v0}, Lcom/bytedance/novel/service/ServiceImpl;->priority()Lcom/bytedance/novel/service/ServicePriority;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0

    .line 17170505
    invoke-direct {v4, p1, v5, v6, v0}, La51/d;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_7e

    .line 17170519
    :cond_57
    sget-object v1, La51/c;->d:Ljava/util/HashMap;

    .line 17170520
    .line 17170521
    invoke-interface {v0}, Lcom/bytedance/novel/service/ServiceImpl;->inter()Ljava/lang/Class;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    new-instance v3, Lkotlin/Pair;

    .line 17170526
    .line 17170527
    new-instance v4, La51/d;

    .line 17170528
    .line 17170529
    invoke-interface {v0}, Lcom/bytedance/novel/service/ServiceImpl;->inter()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v5

    .line 17170533
    invoke-interface {v0}, Lcom/bytedance/novel/service/ServiceImpl;->flavor()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v6

    .line 17170537
    invoke-interface {v0}, Lcom/bytedance/novel/service/ServiceImpl;->priority()Lcom/bytedance/novel/service/ServicePriority;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v0

    .line 17170545
    invoke-direct {v4, p1, v5, v6, v0}, La51/d;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7e
    .catchall {:try_start_2 .. :try_end_7e} :catchall_88

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    :goto_7e
    monitor-exit p0

    .line 17170559
    return-void

    .line 17170560
    :cond_80
    :try_start_80
    new-instance p1, Ljava/lang/Exception;

    .line 17170561
    .line 17170562
    const-string v0, "invalid service"

    .line 17170563
    .line 17170564
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    throw p1
    :try_end_88
    .catchall {:try_start_80 .. :try_end_88} :catchall_88

    .line 17170568
    :catchall_88
    move-exception p1

    .line 17170569
    monitor-exit p0

    .line 17170570
    throw p1
.end method


