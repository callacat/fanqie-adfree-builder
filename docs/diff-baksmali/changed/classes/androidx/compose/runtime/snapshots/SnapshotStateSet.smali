## classes/androidx/compose/runtime/snapshots/SnapshotStateSet.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ad71

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet$b;

    .line 131080
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet$a;

    .line 131082
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet$a;-><init>()V

    .line 131085
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ad71

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet$b;

    .line 131079
    .line 131080
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet$a;

    .line 131081
    .line 131082
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet$a;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget v0, Lt/a;->a:I

    .line 262149
    sget-object v0, Lw/b;->e:Lw/b$a;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    sget-object v0, Lw/b;->f:Lw/b;

    .line 262156
    sget-object v1, Landroidx/compose/runtime/snapshots/k0;->a:Ljava/lang/Object;

    .line 262158
    new-instance v1, Landroidx/compose/runtime/snapshots/x0;

    .line 262160
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 262167
    move-result-wide v2

    .line 262168
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/snapshots/x0;-><init>(JLt/f;)V

    .line 262171
    sget-object v2, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 262173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    sget-object v2, Landroidx/compose/runtime/snapshots/u;->b:Ly/b0;

    .line 262178
    invoke-virtual {v2}, Ly/b0;->a()Ljava/lang/Object;

    .line 262181
    move-result-object v2

    .line 262182
    const/4 v3, 0x1

    .line 262183
    if-eqz v2, :cond_2b

    .line 262185
    const/4 v2, 0x1

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v2, 0x0

    .line 262188
    :goto_2c
    if-eqz v2, :cond_38

    .line 262190
    new-instance v2, Landroidx/compose/runtime/snapshots/x0;

    .line 262192
    sget v4, Landroidx/compose/runtime/snapshots/p;->a:I

    .line 262194
    int-to-long v3, v3

    .line 262195
    invoke-direct {v2, v3, v4, v0}, Landroidx/compose/runtime/snapshots/x0;-><init>(JLt/f;)V

    .line 262198
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/v0;->b:Landroidx/compose/runtime/snapshots/v0;

    .line 262200
    :cond_38
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/x0;

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget v0, Lt/a;->a:I

    .line 262148
    .line 262149
    sget-object v0, Lw/b;->e:Lw/b$a;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    sget-object v0, Lw/b;->f:Lw/b;

    .line 262155
    .line 262156
    sget-object v1, Landroidx/compose/runtime/snapshots/k0;->a:Ljava/lang/Object;

    .line 262157
    .line 262158
    new-instance v1, Landroidx/compose/runtime/snapshots/x0;

    .line 262159
    .line 262160
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v2

    .line 262168
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/snapshots/x0;-><init>(JLt/f;)V

    .line 262169
    .line 262170
    .line 262171
    sget-object v2, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 262172
    .line 262173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    sget-object v2, Landroidx/compose/runtime/snapshots/u;->b:Ly/b0;

    .line 262177
    .line 262178
    invoke-virtual {v2}, Ly/b0;->a()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    const/4 v3, 0x1

    .line 262183
    if-eqz v2, :cond_2b

    .line 262184
    .line 262185
    const/4 v2, 0x1

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v2, 0x0

    .line 262188
    :goto_2c
    if-eqz v2, :cond_38

    .line 262189
    .line 262190
    new-instance v2, Landroidx/compose/runtime/snapshots/x0;

    .line 262191
    .line 262192
    sget v4, Landroidx/compose/runtime/snapshots/p;->a:I

    .line 262193
    .line 262194
    int-to-long v3, v3

    .line 262195
    invoke-direct {v2, v3, v4, v0}, Landroidx/compose/runtime/snapshots/x0;-><init>(JLt/f;)V

    .line 262196
    .line 262197
    .line 262198
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/v0;->b:Landroidx/compose/runtime/snapshots/v0;

    .line 262199
    .line 262200
    :cond_38
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/x0;

    .line 262201
    .line 262202
    return-void
.end method


.method public final add(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final add(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/k0;->a:Ljava/lang/Object;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/x0;

    .line 17104901
    const-string v2, ""

    .line 17104903
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104906
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Landroidx/compose/runtime/snapshots/x0;

    .line 17104912
    iget v2, v1, Landroidx/compose/runtime/snapshots/x0;->d:I

    .line 17104914
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/x0;->c:Lt/f;

    .line 17104916
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_4e

    .line 17104918
    monitor-exit v0

    .line 17104919
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104922
    invoke-interface {v1, p1}, Lt/f;->add(Ljava/lang/Object;)Lw/b;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_26

    .line 17104932
    const/4 p1, 0x0

    .line 17104933
    goto :goto_4a

    .line 17104934
    :cond_26
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/x0;

    .line 17104936
    const-string v3, ""

    .line 17104938
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    sget-object v3, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17104943
    monitor-enter v3

    .line 17104944
    :try_start_30
    sget-object v4, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17104946
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104956
    move-result-object v1

    .line 17104957
    check-cast v1, Landroidx/compose/runtime/snapshots/x0;

    .line 17104959
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/snapshots/k0;->a(Landroidx/compose/runtime/snapshots/x0;ILt/f;)Z

    .line 17104962
    move-result v0
    :try_end_43
    .catchall {:try_start_30 .. :try_end_43} :catchall_4b

    .line 17104963
    monitor-exit v3

    .line 17104964
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 17104967
    if-eqz v0, :cond_0

    .line 17104969
    const/4 p1, 0x1

    .line 17104970
    :goto_4a
    return p1

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    monitor-exit v3

    .line 17104973
    throw p1

    .line 17104974
    :catchall_4e
    move-exception p1

    .line 17104975
    monitor-exit v0

    .line 17104976
    throw p1
.end method

[INNER-ORIGINAL]
.method public final add(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/k0;->a:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/x0;

    .line 17104900
    .line 17104901
    const-string v2, ""

    .line 17104902
    .line 17104903
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Landroidx/compose/runtime/snapshots/x0;

    .line 17104911
    .line 17104912
    iget v2, v1, Landroidx/compose/runtime/snapshots/x0;->d:I

    .line 17104913
    .line 17104914
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/x0;->c:Lt/f;

    .line 17104915
    .line 17104916
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_4e

    .line 17104917
    .line 17104918
    monitor-exit v0

    .line 17104919
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-interface {v1, p1}, Lt/f;->add(Ljava/lang/Object;)Lw/b;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_26

    .line 17104931
    .line 17104932
    const/4 p1, 0x0

    .line 17104933
    goto :goto_4a

    .line 17104934
    :cond_26
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/x0;

    .line 17104935
    .line 17104936
    const-string v3, ""

    .line 17104937
    .line 17104938
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object v3, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17104942
    .line 17104943
    monitor-enter v3

    .line 17104944
    :try_start_30
    sget-object v4, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17104945
    .line 17104946
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    check-cast v1, Landroidx/compose/runtime/snapshots/x0;

    .line 17104958
    .line 17104959
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/snapshots/k0;->a(Landroidx/compose/runtime/snapshots/x0;ILt/f;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0
    :try_end_43
    .catchall {:try_start_30 .. :try_end_43} :catchall_4b

    .line 17104963
    monitor-exit v3

    .line 17104964
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 17104965
    .line 17104966
    .line 17104967
    if-eqz v0, :cond_0

    .line 17104968
    .line 17104969
    const/4 p1, 0x1

    .line 17104970
    :goto_4a
    return p1

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    monitor-exit v3

    .line 17104973
    throw p1

    .line 17104974
    :catchall_4e
    move-exception p1

    .line 17104975
    monitor-exit v0

    .line 17104976
    throw p1
.end method


.method public final addAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final addAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/k0;->a:Ljava/lang/Object;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/x0;

    .line 17104901
    const-string v2, ""

    .line 17104903
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104906
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Landroidx/compose/runtime/snapshots/x0;

    .line 17104912
    iget v2, v1, Landroidx/compose/runtime/snapshots/x0;->d:I

    .line 17104914
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/x0;->c:Lt/f;

    .line 17104916
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_4e

    .line 17104918
    monitor-exit v0

    .line 17104919
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104922
    invoke-interface {v1, p1}, Lt/f;->addAll(Ljava/util/Collection;)Lt/f;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_26

    .line 17104932
    const/4 p1, 0x0

    .line 17104933
    goto :goto_4a

    .line 17104934
    :cond_26
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/x0;

    .line 17104936
    const-string v3, ""

    .line 17104938
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    sget-object v3, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17104943
    monitor-enter v3

    .line 17104944
    :try_start_30
    sget-object v4, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17104946
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104956
    move-result-object v1

    .line 17104957
    check-cast v1, Landroidx/compose/runtime/snapshots/x0;

    .line 17104959
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/snapshots/k0;->a(Landroidx/compose/runtime/snapshots/x0;ILt/f;)Z

    .line 17104962
    move-result v0
    :try_end_43
    .catchall {:try_start_30 .. :try_end_43} :catchall_4b

    .line 17104963
    monitor-exit v3

    .line 17104964
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 17104967
    if-eqz v0, :cond_0

    .line 17104969
    const/4 p1, 0x1

    .line 17104970
    :goto_4a
    return p1

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    monitor-exit v3

    .line 17104973
    throw p1

    .line 17104974
    :catchall_4e
    move-exception p1

    .line 17104975
    monitor-exit v0

    .line 17104976
    throw p1
.end method

[INNER-ORIGINAL]
.method public final addAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/k0;->a:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/x0;

    .line 17104900
    .line 17104901
    const-string v2, ""

    .line 17104902
    .line 17104903
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Landroidx/compose/runtime/snapshots/x0;

    .line 17104911
    .line 17104912
    iget v2, v1, Landroidx/compose/runtime/snapshots/x0;->d:I

    .line 17104913
    .line 17104914
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/x0;->c:Lt/f;

    .line 17104915
    .line 17104916
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_4e

    .line 17104917
    .line 17104918
    monitor-exit v0

    .line 17104919
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-interface {v1, p1}, Lt/f;->addAll(Ljava/util/Collection;)Lt/f;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_26

    .line 17104931
    .line 17104932
    const/4 p1, 0x0

    .line 17104933
    goto :goto_4a

    .line 17104934
    :cond_26
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/x0;

    .line 17104935
    .line 17104936
    const-string v3, ""

    .line 17104937
    .line 17104938
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object v3, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17104942
    .line 17104943
    monitor-enter v3

    .line 17104944
    :try_start_30
    sget-object v4, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17104945
    .line 17104946
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    check-cast v1, Landroidx/compose/runtime/snapshots/x0;

    .line 17104958
    .line 17104959
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/snapshots/k0;->a(Landroidx/compose/runtime/snapshots/x0;ILt/f;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0
    :try_end_43
    .catchall {:try_start_30 .. :try_end_43} :catchall_4b

    .line 17104963
    monitor-exit v3

    .line 17104964
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 17104965
    .line 17104966
    .line 17104967
    if-eqz v0, :cond_0

    .line 17104968
    .line 17104969
    const/4 p1, 0x1

    .line 17104970
    :goto_4a
    return p1

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    monitor-exit v3

    .line 17104973
    throw p1

    .line 17104974
    :catchall_4e
    move-exception p1

    .line 17104975
    monitor-exit v0

    .line 17104976
    throw p1
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/x0;

    .line 262146
    const-string v1, ""

    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262151
    sget-object v1, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 262153
    monitor-enter v1

    .line 262154
    :try_start_a
    sget-object v2, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 262156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 262162
    move-result-object v2

    .line 262163
    invoke-static {v0, p0, v2}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Landroidx/compose/runtime/snapshots/x0;

    .line 262169
    sget-object v3, Landroidx/compose/runtime/snapshots/k0;->a:Ljava/lang/Object;

    .line 262171
    monitor-enter v3
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_36

    .line 262172
    :try_start_1c
    sget v4, Lt/a;->a:I

    .line 262174
    sget-object v4, Lw/b;->e:Lw/b$a;

    .line 262176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    sget-object v4, Lw/b;->f:Lw/b;

    .line 262181
    iput-object v4, v0, Landroidx/compose/runtime/snapshots/x0;->c:Lt/f;

    .line 262183
    iget v4, v0, Landroidx/compose/runtime/snapshots/x0;->d:I

    .line 262185
    add-int/lit8 v4, v4, 0x1

    .line 262187
    iput v4, v0, Landroidx/compose/runtime/snapshots/x0;->d:I
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_33

    .line 262189
    :try_start_2d
    monitor-exit v3
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_36

    .line 262190
    monitor-exit v1

    .line 262191
    invoke-static {v2, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 262194
    return-void

    .line 262195
    :catchall_33
    move-exception v0

    .line 262196
    :try_start_34
    monitor-exit v3

    .line 262197
    throw v0
    :try_end_36
    .catchall {:try_start_34 .. :try_end_36} :catchall_36

    .line 262198
    :catchall_36
    move-exception v0

    .line 262199
    monitor-exit v1

    .line 262200
    throw v0
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/x0;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 262152
    .line 262153
    monitor-enter v1

    .line 262154
    :try_start_a
    sget-object v2, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 262155
    .line 262156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    invoke-static {v0, p0, v2}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Landroidx/compose/runtime/snapshots/x0;

    .line 262168
    .line 262169
    sget-object v3, Landroidx/compose/runtime/snapshots/k0;->a:Ljava/lang/Object;

    .line 262170
    .line 262171
    monitor-enter v3
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_36

    .line 262172
    :try_start_1c
    sget v4, Lt/a;->a:I

    .line 262173
    .line 262174
    sget-object v4, Lw/b;->e:Lw/b$a;

    .line 262175
    .line 262176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    sget-object v4, Lw/b;->f:Lw/b;

    .line 262180
    .line 262181
    iput-object v4, v0, Landroidx/compose/runtime/snapshots/x0;->c:Lt/f;

    .line 262182
    .line 262183
    iget v4, v0, Landroidx/compose/runtime/snapshots/x0;->d:I

    .line 262184
    .line 262185
    add-int/lit8 v4, v4, 0x1

    .line 262186
    .line 262187
    iput v4, v0, Landroidx/compose/runtime/snapshots/x0;->d:I
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_33

    .line 262188
    .line 262189
    :try_start_2d
    monitor-exit v3
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_36

    .line 262190
    monitor-exit v1

    .line 262191
    invoke-static {v2, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 262192
    .line 262193
    .line 262194
    return-void

    .line 262195
    :catchall_33
    move-exception v0

    .line 262196
    :try_start_34
    monitor-exit v3

    .line 262197
    throw v0
    :try_end_36
    .catchall {:try_start_34 .. :try_end_36} :catchall_36

    .line 262198
    :catchall_36
    move-exception v0

    .line 262199
    monitor-exit v1

    .line 262200
    throw v0
.end method


.method public final contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/k0;->c(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Landroidx/compose/runtime/snapshots/x0;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/x0;->c:Lt/f;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/k0;->c(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Landroidx/compose/runtime/snapshots/x0;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/x0;->c:Lt/f;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final containsAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/k0;->c(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Landroidx/compose/runtime/snapshots/x0;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/x0;->c:Lt/f;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/k0;->c(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Landroidx/compose/runtime/snapshots/x0;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/x0;->c:Lt/f;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final isEmpty()Z
[MOD-CHANGED]
.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/k0;->c(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Landroidx/compose/runtime/snapshots/x0;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/x0;->c:Lt/f;

    .line 131078
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/k0;->c(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Landroidx/compose/runtime/snapshots/x0;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/x0;->c:Lt/f;

    .line 131077
    .line 131078
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/runtime/snapshots/w0;

    .line 131074
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/k0;->c(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Landroidx/compose/runtime/snapshots/x0;

    .line 131077
    move-result-object v1

    .line 131078
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/x0;->c:Lt/f;

    .line 131080
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131083
    move-result-object v1

    .line 131084
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/w0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateSet;Ljava/util/Iterator;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/runtime/snapshots/w0;

    .line 131073
    .line 131074
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/k0;->c(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Landroidx/compose/runtime/snapshots/x0;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/x0;->c:Lt/f;

    .line 131079
    .line 131080
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v1

    .line 131084
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/w0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateSet;Ljava/util/Iterator;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public final j()Landroidx/compose/runtime/snapshots/v0;
[MOD-CHANGED]
.method public final j()Landroidx/compose/runtime/snapshots/v0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/x0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Landroidx/compose/runtime/snapshots/v0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/x0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final n(Landroidx/compose/runtime/snapshots/v0;)V
[MOD-CHANGED]
.method public final n(Landroidx/compose/runtime/snapshots/v0;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/x0;

    .line 16908290
    iput-object v0, p1, Landroidx/compose/runtime/snapshots/v0;->b:Landroidx/compose/runtime/snapshots/v0;

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    check-cast p1, Landroidx/compose/runtime/snapshots/x0;

    .line 16908298
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/x0;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroidx/compose/runtime/snapshots/v0;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/x0;

    .line 16908289
    .line 16908290
    iput-object v0, p1, Landroidx/compose/runtime/snapshots/v0;->b:Landroidx/compose/runtime/snapshots/v0;

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    check-cast p1, Landroidx/compose/runtime/snapshots/x0;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/x0;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final remove(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final remove(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17104896
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/k0;->a:Ljava/lang/Object;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/x0;

    .line 17104901
    const-string v2, ""

    .line 17104903
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104906
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Landroidx/compose/runtime/snapshots/x0;

    .line 17104912
    iget v2, v1, Landroidx/compose/runtime/snapshots/x0;->d:I

    .line 17104914
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/x0;->c:Lt/f;

    .line 17104916
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_4e

    .line 17104918
    monitor-exit v0

    .line 17104919
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104922
    invoke-interface {v1, p1}, Lt/f;->remove(Ljava/lang/Object;)Lw/b;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_26

    .line 17104932
    const/4 p1, 0x0

    .line 17104933
    goto :goto_4a

    .line 17104934
    :cond_26
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/x0;

    .line 17104936
    const-string v3, ""

    .line 17104938
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    sget-object v3, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17104943
    monitor-enter v3

    .line 17104944
    :try_start_30
    sget-object v4, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17104946
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104956
    move-result-object v1

    .line 17104957
    check-cast v1, Landroidx/compose/runtime/snapshots/x0;

    .line 17104959
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/snapshots/k0;->a(Landroidx/compose/runtime/snapshots/x0;ILt/f;)Z

    .line 17104962
    move-result v0
    :try_end_43
    .catchall {:try_start_30 .. :try_end_43} :catchall_4b

    .line 17104963
    monitor-exit v3

    .line 17104964
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 17104967
    if-eqz v0, :cond_0

    .line 17104969
    const/4 p1, 0x1

    .line 17104970
    :goto_4a
    return p1

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    monitor-exit v3

    .line 17104973
    throw p1

    .line 17104974
    :catchall_4e
    move-exception p1

    .line 17104975
    monitor-exit v0

    .line 17104976
    throw p1
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17104896
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/k0;->a:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/x0;

    .line 17104900
    .line 17104901
    const-string v2, ""

    .line 17104902
    .line 17104903
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Landroidx/compose/runtime/snapshots/x0;

    .line 17104911
    .line 17104912
    iget v2, v1, Landroidx/compose/runtime/snapshots/x0;->d:I

    .line 17104913
    .line 17104914
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/x0;->c:Lt/f;

    .line 17104915
    .line 17104916
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_4e

    .line 17104917
    .line 17104918
    monitor-exit v0

    .line 17104919
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-interface {v1, p1}, Lt/f;->remove(Ljava/lang/Object;)Lw/b;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_26

    .line 17104931
    .line 17104932
    const/4 p1, 0x0

    .line 17104933
    goto :goto_4a

    .line 17104934
    :cond_26
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/x0;

    .line 17104935
    .line 17104936
    const-string v3, ""

    .line 17104937
    .line 17104938
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object v3, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17104942
    .line 17104943
    monitor-enter v3

    .line 17104944
    :try_start_30
    sget-object v4, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17104945
    .line 17104946
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    check-cast v1, Landroidx/compose/runtime/snapshots/x0;

    .line 17104958
    .line 17104959
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/snapshots/k0;->a(Landroidx/compose/runtime/snapshots/x0;ILt/f;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0
    :try_end_43
    .catchall {:try_start_30 .. :try_end_43} :catchall_4b

    .line 17104963
    monitor-exit v3

    .line 17104964
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 17104965
    .line 17104966
    .line 17104967
    if-eqz v0, :cond_0

    .line 17104968
    .line 17104969
    const/4 p1, 0x1

    .line 17104970
    :goto_4a
    return p1

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    monitor-exit v3

    .line 17104973
    throw p1

    .line 17104974
    :catchall_4e
    move-exception p1

    .line 17104975
    monitor-exit v0

    .line 17104976
    throw p1
.end method


.method public final removeAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final removeAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/k0;->a:Ljava/lang/Object;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/x0;

    .line 17104901
    const-string v2, ""

    .line 17104903
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104906
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Landroidx/compose/runtime/snapshots/x0;

    .line 17104912
    iget v2, v1, Landroidx/compose/runtime/snapshots/x0;->d:I

    .line 17104914
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/x0;->c:Lt/f;

    .line 17104916
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_4e

    .line 17104918
    monitor-exit v0

    .line 17104919
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104922
    invoke-interface {v1, p1}, Lt/f;->removeAll(Ljava/util/Collection;)Lt/f;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_26

    .line 17104932
    const/4 p1, 0x0

    .line 17104933
    goto :goto_4a

    .line 17104934
    :cond_26
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/x0;

    .line 17104936
    const-string v3, ""

    .line 17104938
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    sget-object v3, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17104943
    monitor-enter v3

    .line 17104944
    :try_start_30
    sget-object v4, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17104946
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104956
    move-result-object v1

    .line 17104957
    check-cast v1, Landroidx/compose/runtime/snapshots/x0;

    .line 17104959
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/snapshots/k0;->a(Landroidx/compose/runtime/snapshots/x0;ILt/f;)Z

    .line 17104962
    move-result v0
    :try_end_43
    .catchall {:try_start_30 .. :try_end_43} :catchall_4b

    .line 17104963
    monitor-exit v3

    .line 17104964
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 17104967
    if-eqz v0, :cond_0

    .line 17104969
    const/4 p1, 0x1

    .line 17104970
    :goto_4a
    return p1

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    monitor-exit v3

    .line 17104973
    throw p1

    .line 17104974
    :catchall_4e
    move-exception p1

    .line 17104975
    monitor-exit v0

    .line 17104976
    throw p1
.end method

[INNER-ORIGINAL]
.method public final removeAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/k0;->a:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/x0;

    .line 17104900
    .line 17104901
    const-string v2, ""

    .line 17104902
    .line 17104903
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Landroidx/compose/runtime/snapshots/x0;

    .line 17104911
    .line 17104912
    iget v2, v1, Landroidx/compose/runtime/snapshots/x0;->d:I

    .line 17104913
    .line 17104914
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/x0;->c:Lt/f;

    .line 17104915
    .line 17104916
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_4e

    .line 17104917
    .line 17104918
    monitor-exit v0

    .line 17104919
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-interface {v1, p1}, Lt/f;->removeAll(Ljava/util/Collection;)Lt/f;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_26

    .line 17104931
    .line 17104932
    const/4 p1, 0x0

    .line 17104933
    goto :goto_4a

    .line 17104934
    :cond_26
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/x0;

    .line 17104935
    .line 17104936
    const-string v3, ""

    .line 17104937
    .line 17104938
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object v3, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17104942
    .line 17104943
    monitor-enter v3

    .line 17104944
    :try_start_30
    sget-object v4, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17104945
    .line 17104946
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    check-cast v1, Landroidx/compose/runtime/snapshots/x0;

    .line 17104958
    .line 17104959
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/snapshots/k0;->a(Landroidx/compose/runtime/snapshots/x0;ILt/f;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0
    :try_end_43
    .catchall {:try_start_30 .. :try_end_43} :catchall_4b

    .line 17104963
    monitor-exit v3

    .line 17104964
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 17104965
    .line 17104966
    .line 17104967
    if-eqz v0, :cond_0

    .line 17104968
    .line 17104969
    const/4 p1, 0x1

    .line 17104970
    :goto_4a
    return p1

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    monitor-exit v3

    .line 17104973
    throw p1

    .line 17104974
    :catchall_4e
    move-exception p1

    .line 17104975
    monitor-exit v0

    .line 17104976
    throw p1
.end method


.method public final retainAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final retainAll(Ljava/util/Collection;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/k0;->a:Ljava/lang/Object;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/x0;

    .line 17104901
    const-string v2, ""

    .line 17104903
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104906
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Landroidx/compose/runtime/snapshots/x0;

    .line 17104912
    iget v2, v1, Landroidx/compose/runtime/snapshots/x0;->d:I

    .line 17104914
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/x0;->c:Lt/f;

    .line 17104916
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_72

    .line 17104918
    monitor-exit v0

    .line 17104919
    if-eqz v1, :cond_66

    .line 17104921
    invoke-interface {v1}, Lt/f;->builder()Lw/c;

    .line 17104924
    move-result-object v0

    .line 17104925
    if-eqz v0, :cond_66

    .line 17104927
    move-object v3, p1

    .line 17104928
    check-cast v3, Ljava/lang/Iterable;

    .line 17104930
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104933
    move-result-object v3

    .line 17104934
    check-cast v3, Ljava/util/Collection;

    .line 17104936
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 17104939
    move-result v3

    .line 17104940
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-virtual {v0}, Lw/c;->h()Lw/b;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    move-result v1

    .line 17104952
    if-nez v1, :cond_61

    .line 17104954
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/x0;

    .line 17104956
    const-string v4, ""

    .line 17104958
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    sget-object v4, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17104963
    monitor-enter v4

    .line 17104964
    :try_start_44
    sget-object v5, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17104966
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17104972
    move-result-object v5

    .line 17104973
    invoke-static {v1, p0, v5}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104976
    move-result-object v1

    .line 17104977
    check-cast v1, Landroidx/compose/runtime/snapshots/x0;

    .line 17104979
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/snapshots/k0;->a(Landroidx/compose/runtime/snapshots/x0;ILt/f;)Z

    .line 17104982
    move-result v0
    :try_end_57
    .catchall {:try_start_44 .. :try_end_57} :catchall_5e

    .line 17104983
    monitor-exit v4

    .line 17104984
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 17104987
    if-eqz v0, :cond_0

    .line 17104989
    goto :goto_61

    .line 17104990
    :catchall_5e
    move-exception p1

    .line 17104991
    monitor-exit v4

    .line 17104992
    throw p1

    .line 17104993
    :cond_61
    :goto_61
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104996
    move-result p1

    .line 17104997
    return p1

    .line 17104998
    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105000
    const-string v0, "No set to mutate"

    .line 17105002
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105005
    move-result-object v0

    .line 17105006
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105009
    throw p1

    .line 17105010
    :catchall_72
    move-exception p1

    .line 17105011
    monitor-exit v0

    .line 17105012
    throw p1
.end method

[INNER-ORIGINAL]
.method public final retainAll(Ljava/util/Collection;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/k0;->a:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/x0;

    .line 17104900
    .line 17104901
    const-string v2, ""

    .line 17104902
    .line 17104903
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Landroidx/compose/runtime/snapshots/x0;

    .line 17104911
    .line 17104912
    iget v2, v1, Landroidx/compose/runtime/snapshots/x0;->d:I

    .line 17104913
    .line 17104914
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/x0;->c:Lt/f;

    .line 17104915
    .line 17104916
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_72

    .line 17104917
    .line 17104918
    monitor-exit v0

    .line 17104919
    if-eqz v1, :cond_66

    .line 17104920
    .line 17104921
    invoke-interface {v1}, Lt/f;->builder()Lw/c;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    if-eqz v0, :cond_66

    .line 17104926
    .line 17104927
    move-object v3, p1

    .line 17104928
    check-cast v3, Ljava/lang/Iterable;

    .line 17104929
    .line 17104930
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    check-cast v3, Ljava/util/Collection;

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-virtual {v0}, Lw/c;->h()Lw/b;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-nez v1, :cond_61

    .line 17104953
    .line 17104954
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/x0;

    .line 17104955
    .line 17104956
    const-string v4, ""

    .line 17104957
    .line 17104958
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object v4, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17104962
    .line 17104963
    monitor-enter v4

    .line 17104964
    :try_start_44
    sget-object v5, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17104965
    .line 17104966
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v5

    .line 17104973
    invoke-static {v1, p0, v5}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    check-cast v1, Landroidx/compose/runtime/snapshots/x0;

    .line 17104978
    .line 17104979
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/snapshots/k0;->a(Landroidx/compose/runtime/snapshots/x0;ILt/f;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v0
    :try_end_57
    .catchall {:try_start_44 .. :try_end_57} :catchall_5e

    .line 17104983
    monitor-exit v4

    .line 17104984
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 17104985
    .line 17104986
    .line 17104987
    if-eqz v0, :cond_0

    .line 17104988
    .line 17104989
    goto :goto_61

    .line 17104990
    :catchall_5e
    move-exception p1

    .line 17104991
    monitor-exit v4

    .line 17104992
    throw p1

    .line 17104993
    :cond_61
    :goto_61
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104994
    .line 17104995
    .line 17104996
    move-result p1

    .line 17104997
    return p1

    .line 17104998
    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104999
    .line 17105000
    const-string v0, "No set to mutate"

    .line 17105001
    .line 17105002
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v0

    .line 17105006
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    throw p1

    .line 17105010
    :catchall_72
    move-exception p1

    .line 17105011
    monitor-exit v0

    .line 17105012
    throw p1
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/k0;->c(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Landroidx/compose/runtime/snapshots/x0;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/x0;->c:Lt/f;

    .line 131078
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/k0;->c(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Landroidx/compose/runtime/snapshots/x0;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/x0;->c:Lt/f;

    .line 131077
    .line 131078
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/x0;

    .line 262146
    const-string v1, ""

    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262151
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Landroidx/compose/runtime/snapshots/x0;

    .line 262157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262159
    const-string v2, "SnapshotStateSet(value="

    .line 262161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/x0;->c:Lt/f;

    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262169
    const-string v0, ")@"

    .line 262171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262177
    move-result v0

    .line 262178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/x0;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Landroidx/compose/runtime/snapshots/x0;

    .line 262156
    .line 262157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    const-string v2, "SnapshotStateSet(value="

    .line 262160
    .line 262161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/x0;->c:Lt/f;

    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    const-string v0, ")@"

    .line 262170
    .line 262171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/k0;->c(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Landroidx/compose/runtime/snapshots/x0;

    .line 33751043
    move-result-object p2

    .line 33751044
    iget-object p2, p2, Landroidx/compose/runtime/snapshots/x0;->c:Lt/f;

    .line 33751046
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->size()I

    .line 33751049
    move-result v0

    .line 33751050
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751053
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33751056
    move-result-object p2

    .line 33751057
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33751060
    move-result v0

    .line 33751061
    if-eqz v0, :cond_1e

    .line 33751063
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751066
    move-result-object p2

    .line 33751067
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/k0;->c(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Landroidx/compose/runtime/snapshots/x0;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p2

    .line 33751044
    iget-object p2, p2, Landroidx/compose/runtime/snapshots/x0;->c:Lt/f;

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->size()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p2

    .line 33751057
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33751058
    .line 33751059
    .line 33751060
    move-result v0

    .line 33751061
    if-eqz v0, :cond_1e

    .line 33751062
    .line 33751063
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p2

    .line 33751067
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method


