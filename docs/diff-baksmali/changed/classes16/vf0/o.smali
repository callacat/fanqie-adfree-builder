## classes16/vf0/o.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/util/List;Lwf0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Lwf0/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lwf0/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Ljava/util/ArrayList;

    .line 33751045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751048
    iput-object v0, p0, Lvf0/o;->a:Ljava/util/List;

    .line 33751050
    if-eqz p1, :cond_f

    .line 33751052
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33751055
    :cond_f
    iput-object p2, p0, Lvf0/o;->b:Lwf0/b;

    .line 33751057
    invoke-virtual {p0}, Lvf0/o;->d()V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Lwf0/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lwf0/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/util/ArrayList;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Lvf0/o;->a:Ljava/util/List;

    .line 33751049
    .line 33751050
    if-eqz p1, :cond_f

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    :cond_f
    iput-object p2, p0, Lvf0/o;->b:Lwf0/b;

    .line 33751056
    .line 33751057
    invoke-virtual {p0}, Lvf0/o;->d()V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final declared-synchronized a()Ljava/lang/String;
[MOD-CHANGED]
.method public final declared-synchronized a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget v0, p0, Lvf0/o;->c:I

    .line 262147
    add-int/lit8 v0, v0, 0x1

    .line 262149
    iput v0, p0, Lvf0/o;->c:I

    .line 262151
    iget-object v1, p0, Lvf0/o;->a:Ljava/util/List;

    .line 262153
    check-cast v1, Ljava/util/ArrayList;

    .line 262155
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262158
    move-result v1

    .line 262159
    if-le v1, v0, :cond_1f

    .line 262161
    iget-object v1, p0, Lvf0/o;->a:Ljava/util/List;

    .line 262163
    check-cast v1, Ljava/util/ArrayList;

    .line 262165
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/lang/String;

    .line 262171
    iput-object v0, p0, Lvf0/o;->d:Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_23

    .line 262173
    monitor-exit p0

    .line 262174
    return-object v0

    .line 262175
    :cond_1f
    :try_start_1f
    const-string v0, ""
    :try_end_21
    .catchall {:try_start_1f .. :try_end_21} :catchall_23

    .line 262177
    monitor-exit p0

    .line 262178
    return-object v0

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    monitor-exit p0

    .line 262181
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget v0, p0, Lvf0/o;->c:I

    .line 262146
    .line 262147
    add-int/lit8 v0, v0, 0x1

    .line 262148
    .line 262149
    iput v0, p0, Lvf0/o;->c:I

    .line 262150
    .line 262151
    iget-object v1, p0, Lvf0/o;->a:Ljava/util/List;

    .line 262152
    .line 262153
    check-cast v1, Ljava/util/ArrayList;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    if-le v1, v0, :cond_1f

    .line 262160
    .line 262161
    iget-object v1, p0, Lvf0/o;->a:Ljava/util/List;

    .line 262162
    .line 262163
    check-cast v1, Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/lang/String;

    .line 262170
    .line 262171
    iput-object v0, p0, Lvf0/o;->d:Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_23

    .line 262172
    .line 262173
    monitor-exit p0

    .line 262174
    return-object v0

    .line 262175
    :cond_1f
    :try_start_1f
    const-string v0, ""
    :try_end_21
    .catchall {:try_start_1f .. :try_end_21} :catchall_23

    .line 262176
    .line 262177
    monitor-exit p0

    .line 262178
    return-object v0

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    monitor-exit p0

    .line 262181
    throw v0
.end method


.method public final declared-synchronized b(Lokhttp3/Response;)Landroid/util/Pair;
[MOD-CHANGED]
.method public final declared-synchronized b(Lokhttp3/Response;)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    invoke-virtual {p0}, Lvf0/o;->c()Ljava/lang/String;

    .line 17104900
    move-result-object v0

    .line 17104901
    iget-object v1, p0, Lvf0/o;->b:Lwf0/b;

    .line 17104903
    check-cast v1, Lwf0/a;

    .line 17104905
    invoke-virtual {v1, p1}, Lwf0/a;->a(Lokhttp3/Response;)J

    .line 17104908
    move-result-wide v1

    .line 17104909
    const-wide/16 v3, -0x1

    .line 17104911
    cmp-long p1, v1, v3

    .line 17104913
    if-nez p1, :cond_3f

    .line 17104915
    iget-object p1, p0, Lvf0/o;->b:Lwf0/b;

    .line 17104917
    check-cast p1, Lwf0/c;

    .line 17104919
    const/4 v0, 0x0

    .line 17104920
    iput v0, p1, Lwf0/a;->b:I

    .line 17104922
    iput v0, p1, Lwf0/c;->c:I

    .line 17104924
    invoke-virtual {p0}, Lvf0/o;->a()Ljava/lang/String;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104931
    move-result p1

    .line 17104932
    if-nez p1, :cond_3f

    .line 17104934
    iget-object p1, p0, Lvf0/o;->b:Lwf0/b;

    .line 17104936
    check-cast p1, Lwf0/a;

    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 17104944
    move-result-wide v1

    .line 17104945
    const-wide v3, 0x40b1940000000000L    # 4500.0

    .line 17104950
    mul-double v1, v1, v3

    .line 17104952
    const-wide v3, 0x407f400000000000L    # 500.0

    .line 17104957
    add-double/2addr v1, v3

    .line 17104958
    double-to-long v1, v1

    .line 17104959
    :cond_3f
    new-instance p1, Landroid/util/Pair;

    .line 17104961
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_4a

    .line 17104968
    monitor-exit p0

    .line 17104969
    return-object p1

    .line 17104970
    :catchall_4a
    move-exception p1

    .line 17104971
    monitor-exit p0

    .line 17104972
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Lokhttp3/Response;)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    invoke-virtual {p0}, Lvf0/o;->c()Ljava/lang/String;

    .line 17104898
    .line 17104899
    .line 17104900
    move-result-object v0

    .line 17104901
    iget-object v1, p0, Lvf0/o;->b:Lwf0/b;

    .line 17104902
    .line 17104903
    check-cast v1, Lwf0/a;

    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Lwf0/a;->a(Lokhttp3/Response;)J

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-wide v1

    .line 17104909
    const-wide/16 v3, -0x1

    .line 17104910
    .line 17104911
    cmp-long p1, v1, v3

    .line 17104912
    .line 17104913
    if-nez p1, :cond_3f

    .line 17104914
    .line 17104915
    iget-object p1, p0, Lvf0/o;->b:Lwf0/b;

    .line 17104916
    .line 17104917
    check-cast p1, Lwf0/c;

    .line 17104918
    .line 17104919
    const/4 v0, 0x0

    .line 17104920
    iput v0, p1, Lwf0/a;->b:I

    .line 17104921
    .line 17104922
    iput v0, p1, Lwf0/c;->c:I

    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Lvf0/o;->a()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    if-nez p1, :cond_3f

    .line 17104933
    .line 17104934
    iget-object p1, p0, Lvf0/o;->b:Lwf0/b;

    .line 17104935
    .line 17104936
    check-cast p1, Lwf0/a;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v1

    .line 17104945
    const-wide v3, 0x40b1940000000000L    # 4500.0

    .line 17104946
    .line 17104947
    .line 17104948
    .line 17104949
    .line 17104950
    mul-double v1, v1, v3

    .line 17104951
    .line 17104952
    const-wide v3, 0x407f400000000000L    # 500.0

    .line 17104953
    .line 17104954
    .line 17104955
    .line 17104956
    .line 17104957
    add-double/2addr v1, v3

    .line 17104958
    double-to-long v1, v1

    .line 17104959
    :cond_3f
    new-instance p1, Landroid/util/Pair;

    .line 17104960
    .line 17104961
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_4a

    .line 17104966
    .line 17104967
    .line 17104968
    monitor-exit p0

    .line 17104969
    return-object p1

    .line 17104970
    :catchall_4a
    move-exception p1

    .line 17104971
    monitor-exit p0

    .line 17104972
    throw p1
.end method


.method public final declared-synchronized c()Ljava/lang/String;
[MOD-CHANGED]
.method public final declared-synchronized c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lvf0/o;->d:Ljava/lang/String;

    .line 262147
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_21

    .line 262153
    iget-object v0, p0, Lvf0/o;->a:Ljava/util/List;

    .line 262155
    check-cast v0, Ljava/util/ArrayList;

    .line 262157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262160
    move-result v0

    .line 262161
    iget v1, p0, Lvf0/o;->c:I

    .line 262163
    if-le v0, v1, :cond_21

    .line 262165
    iget-object v0, p0, Lvf0/o;->a:Ljava/util/List;

    .line 262167
    check-cast v0, Ljava/util/ArrayList;

    .line 262169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Ljava/lang/String;

    .line 262175
    iput-object v0, p0, Lvf0/o;->d:Ljava/lang/String;

    .line 262177
    :cond_21
    iget-object v0, p0, Lvf0/o;->d:Ljava/lang/String;
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 262179
    monitor-exit p0

    .line 262180
    return-object v0

    .line 262181
    :catchall_25
    move-exception v0

    .line 262182
    monitor-exit p0

    .line 262183
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lvf0/o;->d:Ljava/lang/String;

    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_21

    .line 262152
    .line 262153
    iget-object v0, p0, Lvf0/o;->a:Ljava/util/List;

    .line 262154
    .line 262155
    check-cast v0, Ljava/util/ArrayList;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    iget v1, p0, Lvf0/o;->c:I

    .line 262162
    .line 262163
    if-le v0, v1, :cond_21

    .line 262164
    .line 262165
    iget-object v0, p0, Lvf0/o;->a:Ljava/util/List;

    .line 262166
    .line 262167
    check-cast v0, Ljava/util/ArrayList;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Ljava/lang/String;

    .line 262174
    .line 262175
    iput-object v0, p0, Lvf0/o;->d:Ljava/lang/String;

    .line 262176
    .line 262177
    :cond_21
    iget-object v0, p0, Lvf0/o;->d:Ljava/lang/String;
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 262178
    .line 262179
    monitor-exit p0

    .line 262180
    return-object v0

    .line 262181
    :catchall_25
    move-exception v0

    .line 262182
    monitor-exit p0

    .line 262183
    throw v0
.end method


.method public final declared-synchronized d()V
[MOD-CHANGED]
.method public final declared-synchronized d()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lvf0/o;->b:Lwf0/b;

    .line 196611
    check-cast v0, Lwf0/c;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    iput v1, v0, Lwf0/a;->b:I

    .line 196616
    iput v1, v0, Lwf0/c;->c:I

    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lvf0/o;->d:Ljava/lang/String;

    .line 196621
    iput v1, p0, Lvf0/o;->c:I
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 196623
    monitor-exit p0

    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    monitor-exit p0

    .line 196627
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lvf0/o;->b:Lwf0/b;

    .line 196610
    .line 196611
    check-cast v0, Lwf0/c;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    iput v1, v0, Lwf0/a;->b:I

    .line 196615
    .line 196616
    iput v1, v0, Lwf0/c;->c:I

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lvf0/o;->d:Ljava/lang/String;

    .line 196620
    .line 196621
    iput v1, p0, Lvf0/o;->c:I
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 196622
    .line 196623
    monitor-exit p0

    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    monitor-exit p0

    .line 196627
    throw v0
.end method


