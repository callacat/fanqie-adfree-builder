## classes/androidx/compose/runtime/o0$a.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7aba5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/runtime/o0$a$a;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/runtime/o0$a$a;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/runtime/o0$a;->h:Landroidx/compose/runtime/o0$a$a;

    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196626
    sput-object v0, Landroidx/compose/runtime/o0$a;->i:Ljava/lang/Object;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7aba5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/runtime/o0$a$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/runtime/o0$a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/runtime/o0$a;->h:Landroidx/compose/runtime/o0$a$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Landroidx/compose/runtime/o0$a;->i:Ljava/lang/Object;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/v0;-><init>(J)V

    .line 16973827
    sget-object p1, Landroidx/collection/p0;->a:Landroidx/collection/h0;

    .line 16973829
    const-string p2, ""

    .line 16973831
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973834
    iput-object p1, p0, Landroidx/compose/runtime/o0$a;->e:Landroidx/collection/o0;

    .line 16973836
    sget-object p1, Landroidx/compose/runtime/o0$a;->i:Ljava/lang/Object;

    .line 16973838
    iput-object p1, p0, Landroidx/compose/runtime/o0$a;->f:Ljava/lang/Object;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/v0;-><init>(J)V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object p1, Landroidx/collection/p0;->a:Landroidx/collection/h0;

    .line 16973828
    .line 16973829
    const-string p2, ""

    .line 16973830
    .line 16973831
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Landroidx/compose/runtime/o0$a;->e:Landroidx/collection/o0;

    .line 16973835
    .line 16973836
    sget-object p1, Landroidx/compose/runtime/o0$a;->i:Ljava/lang/Object;

    .line 16973837
    .line 16973838
    iput-object p1, p0, Landroidx/compose/runtime/o0$a;->f:Ljava/lang/Object;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a(Landroidx/compose/runtime/snapshots/v0;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/snapshots/v0;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    check-cast p1, Landroidx/compose/runtime/o0$a;

    .line 16973830
    iget-object v0, p1, Landroidx/compose/runtime/o0$a;->e:Landroidx/collection/o0;

    .line 16973832
    iput-object v0, p0, Landroidx/compose/runtime/o0$a;->e:Landroidx/collection/o0;

    .line 16973834
    iget-object v0, p1, Landroidx/compose/runtime/o0$a;->f:Ljava/lang/Object;

    .line 16973836
    iput-object v0, p0, Landroidx/compose/runtime/o0$a;->f:Ljava/lang/Object;

    .line 16973838
    iget p1, p1, Landroidx/compose/runtime/o0$a;->g:I

    .line 16973840
    iput p1, p0, Landroidx/compose/runtime/o0$a;->g:I

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/snapshots/v0;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    check-cast p1, Landroidx/compose/runtime/o0$a;

    .line 16973829
    .line 16973830
    iget-object v0, p1, Landroidx/compose/runtime/o0$a;->e:Landroidx/collection/o0;

    .line 16973831
    .line 16973832
    iput-object v0, p0, Landroidx/compose/runtime/o0$a;->e:Landroidx/collection/o0;

    .line 16973833
    .line 16973834
    iget-object v0, p1, Landroidx/compose/runtime/o0$a;->f:Ljava/lang/Object;

    .line 16973835
    .line 16973836
    iput-object v0, p0, Landroidx/compose/runtime/o0$a;->f:Ljava/lang/Object;

    .line 16973837
    .line 16973838
    iget p1, p1, Landroidx/compose/runtime/o0$a;->g:I

    .line 16973839
    .line 16973840
    iput p1, p0, Landroidx/compose/runtime/o0$a;->g:I

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final b()Landroidx/compose/runtime/snapshots/v0;
[MOD-CHANGED]
.method public final b()Landroidx/compose/runtime/snapshots/v0;
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 131079
    move-result-wide v0

    .line 131080
    new-instance v2, Landroidx/compose/runtime/o0$a;

    .line 131082
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/o0$a;-><init>(J)V

    .line 131085
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final b()Landroidx/compose/runtime/snapshots/v0;
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    new-instance v2, Landroidx/compose/runtime/o0$a;

    .line 131081
    .line 131082
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/o0$a;-><init>(J)V

    .line 131083
    .line 131084
    .line 131085
    return-object v2
.end method


.method public final c(J)Landroidx/compose/runtime/snapshots/v0;
[MOD-CHANGED]
.method public final c(J)Landroidx/compose/runtime/snapshots/v0;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Landroidx/compose/runtime/o0$a;

    .line 16842754
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/o0$a;-><init>(J)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(J)Landroidx/compose/runtime/snapshots/v0;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Landroidx/compose/runtime/o0$a;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/o0$a;-><init>(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public final d(Landroidx/compose/runtime/p0;Landroidx/compose/runtime/snapshots/l;)Z
[MOD-CHANGED]
.method public final d(Landroidx/compose/runtime/p0;Landroidx/compose/runtime/snapshots/l;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p0<",
            "*>;",
            "Landroidx/compose/runtime/snapshots/l;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    iget-wide v1, p0, Landroidx/compose/runtime/o0$a;->c:J

    .line 33882117
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 33882120
    move-result-wide v3

    .line 33882121
    const/4 v5, 0x0

    .line 33882122
    const/4 v6, 0x1

    .line 33882123
    cmp-long v7, v1, v3

    .line 33882125
    if-nez v7, :cond_1a

    .line 33882127
    iget v1, p0, Landroidx/compose/runtime/o0$a;->d:I

    .line 33882129
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->h()I

    .line 33882132
    move-result v2
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_46

    .line 33882133
    if-eq v1, v2, :cond_18

    .line 33882135
    goto :goto_1a

    .line 33882136
    :cond_18
    const/4 v1, 0x0

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 33882139
    :goto_1b
    monitor-exit v0

    .line 33882140
    iget-object v2, p0, Landroidx/compose/runtime/o0$a;->f:Ljava/lang/Object;

    .line 33882142
    sget-object v3, Landroidx/compose/runtime/o0$a;->i:Ljava/lang/Object;

    .line 33882144
    if-eq v2, v3, :cond_2d

    .line 33882146
    if-eqz v1, :cond_2c

    .line 33882148
    iget v2, p0, Landroidx/compose/runtime/o0$a;->g:I

    .line 33882150
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/o0$a;->e(Landroidx/compose/runtime/p0;Landroidx/compose/runtime/snapshots/l;)I

    .line 33882153
    move-result p1

    .line 33882154
    if-ne v2, p1, :cond_2d

    .line 33882156
    :cond_2c
    const/4 v5, 0x1

    .line 33882157
    :cond_2d
    if-eqz v5, :cond_45

    .line 33882159
    if-eqz v1, :cond_45

    .line 33882161
    monitor-enter v0

    .line 33882162
    :try_start_32
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 33882165
    move-result-wide v1

    .line 33882166
    iput-wide v1, p0, Landroidx/compose/runtime/o0$a;->c:J

    .line 33882168
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->h()I

    .line 33882171
    move-result p1

    .line 33882172
    iput p1, p0, Landroidx/compose/runtime/o0$a;->d:I

    .line 33882174
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_40
    .catchall {:try_start_32 .. :try_end_40} :catchall_42

    .line 33882176
    monitor-exit v0

    .line 33882177
    goto :goto_45

    .line 33882178
    :catchall_42
    move-exception p1

    .line 33882179
    monitor-exit v0

    .line 33882180
    throw p1

    .line 33882181
    :cond_45
    :goto_45
    return v5

    .line 33882182
    :catchall_46
    move-exception p1

    .line 33882183
    monitor-exit v0

    .line 33882184
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/runtime/p0;Landroidx/compose/runtime/snapshots/l;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p0<",
            "*>;",
            "Landroidx/compose/runtime/snapshots/l;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 33882113
    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    iget-wide v1, p0, Landroidx/compose/runtime/o0$a;->c:J

    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-wide v3

    .line 33882121
    const/4 v5, 0x0

    .line 33882122
    const/4 v6, 0x1

    .line 33882123
    cmp-long v7, v1, v3

    .line 33882124
    .line 33882125
    if-nez v7, :cond_1a

    .line 33882126
    .line 33882127
    iget v1, p0, Landroidx/compose/runtime/o0$a;->d:I

    .line 33882128
    .line 33882129
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->h()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v2
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_46

    .line 33882133
    if-eq v1, v2, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_1a

    .line 33882136
    :cond_18
    const/4 v1, 0x0

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 33882139
    :goto_1b
    monitor-exit v0

    .line 33882140
    iget-object v2, p0, Landroidx/compose/runtime/o0$a;->f:Ljava/lang/Object;

    .line 33882141
    .line 33882142
    sget-object v3, Landroidx/compose/runtime/o0$a;->i:Ljava/lang/Object;

    .line 33882143
    .line 33882144
    if-eq v2, v3, :cond_2d

    .line 33882145
    .line 33882146
    if-eqz v1, :cond_2c

    .line 33882147
    .line 33882148
    iget v2, p0, Landroidx/compose/runtime/o0$a;->g:I

    .line 33882149
    .line 33882150
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/o0$a;->e(Landroidx/compose/runtime/p0;Landroidx/compose/runtime/snapshots/l;)I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p1

    .line 33882154
    if-ne v2, p1, :cond_2d

    .line 33882155
    .line 33882156
    :cond_2c
    const/4 v5, 0x1

    .line 33882157
    :cond_2d
    if-eqz v5, :cond_45

    .line 33882158
    .line 33882159
    if-eqz v1, :cond_45

    .line 33882160
    .line 33882161
    monitor-enter v0

    .line 33882162
    :try_start_32
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-wide v1

    .line 33882166
    iput-wide v1, p0, Landroidx/compose/runtime/o0$a;->c:J

    .line 33882167
    .line 33882168
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->h()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p1

    .line 33882172
    iput p1, p0, Landroidx/compose/runtime/o0$a;->d:I

    .line 33882173
    .line 33882174
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_40
    .catchall {:try_start_32 .. :try_end_40} :catchall_42

    .line 33882175
    .line 33882176
    monitor-exit v0

    .line 33882177
    goto :goto_45

    .line 33882178
    :catchall_42
    move-exception p1

    .line 33882179
    monitor-exit v0

    .line 33882180
    throw p1

    .line 33882181
    :cond_45
    :goto_45
    return v5

    .line 33882182
    :catchall_46
    move-exception p1

    .line 33882183
    monitor-exit v0

    .line 33882184
    throw p1
.end method


.method public final e(Landroidx/compose/runtime/p0;Landroidx/compose/runtime/snapshots/l;)I
[MOD-CHANGED]
.method public final e(Landroidx/compose/runtime/p0;Landroidx/compose/runtime/snapshots/l;)I
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p0<",
            "*>;",
            "Landroidx/compose/runtime/snapshots/l;",
            ")I"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p2

    .line 33947650
    sget-object v1, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 33947652
    monitor-enter v1

    .line 33947653
    move-object/from16 v2, p0

    .line 33947655
    :try_start_7
    iget-object v3, v2, Landroidx/compose/runtime/o0$a;->e:Landroidx/collection/o0;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_f3

    .line 33947657
    monitor-exit v1

    .line 33947658
    iget v1, v3, Landroidx/collection/o0;->e:I

    .line 33947660
    const/4 v4, 0x1

    .line 33947661
    if-eqz v1, :cond_11

    .line 33947663
    const/4 v1, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 v1, 0x0

    .line 33947666
    :goto_12
    const/4 v6, 0x7

    .line 33947667
    if-eqz v1, :cond_f1

    .line 33947669
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/d;

    .line 33947672
    move-result-object v1

    .line 33947673
    iget-object v7, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33947675
    iget v8, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947677
    const/4 v9, 0x0

    .line 33947678
    :goto_1e
    if-ge v9, v8, :cond_2a

    .line 33947680
    aget-object v10, v7, v9

    .line 33947682
    check-cast v10, Landroidx/compose/runtime/q0;

    .line 33947684
    invoke-interface {v10}, Landroidx/compose/runtime/q0;->start()V

    .line 33947687
    add-int/lit8 v9, v9, 0x1

    .line 33947689
    goto :goto_1e

    .line 33947690
    :cond_2a
    :try_start_2a
    iget-object v7, v3, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 33947692
    iget-object v8, v3, Landroidx/collection/o0;->c:[I

    .line 33947694
    iget-object v3, v3, Landroidx/collection/o0;->a:[J

    .line 33947696
    array-length v9, v3

    .line 33947697
    add-int/lit8 v9, v9, -0x2

    .line 33947699
    if-ltz v9, :cond_c9

    .line 33947701
    const/4 v10, 0x0

    .line 33947702
    const/4 v11, 0x7

    .line 33947703
    :goto_37
    aget-wide v12, v3, v10

    .line 33947705
    not-long v14, v12

    .line 33947706
    shl-long/2addr v14, v6

    .line 33947707
    and-long/2addr v14, v12

    .line 33947708
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33947713
    and-long v14, v14, v16

    .line 33947715
    cmp-long v18, v14, v16

    .line 33947717
    if-eqz v18, :cond_bc

    .line 33947719
    sub-int v14, v10, v9

    .line 33947721
    not-int v14, v14

    .line 33947722
    ushr-int/lit8 v14, v14, 0x1f

    .line 33947724
    const/16 v15, 0x8

    .line 33947726
    rsub-int/lit8 v14, v14, 0x8

    .line 33947728
    const/4 v6, 0x0

    .line 33947729
    :goto_51
    if-ge v6, v14, :cond_b6

    .line 33947731
    const-wide/16 v16, 0xff

    .line 33947733
    and-long v16, v12, v16

    .line 33947735
    const-wide/16 v18, 0x80

    .line 33947737
    cmp-long v20, v16, v18

    .line 33947739
    if-gez v20, :cond_60

    .line 33947741
    const/16 v16, 0x1

    .line 33947743
    goto :goto_62

    .line 33947744
    :cond_60
    const/16 v16, 0x0

    .line 33947746
    :goto_62
    if-eqz v16, :cond_aa

    .line 33947748
    shl-int/lit8 v16, v10, 0x3

    .line 33947750
    add-int v16, v16, v6

    .line 33947752
    aget-object v17, v7, v16

    .line 33947754
    aget v15, v8, v16

    .line 33947756
    move-object/from16 v5, v17

    .line 33947758
    check-cast v5, Landroidx/compose/runtime/snapshots/t0;

    .line 33947760
    if-eq v15, v4, :cond_73

    .line 33947762
    goto :goto_aa

    .line 33947763
    :cond_73
    instance-of v15, v5, Landroidx/compose/runtime/o0;

    .line 33947765
    if-eqz v15, :cond_8c

    .line 33947767
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 33947769
    iget-object v15, v5, Landroidx/compose/runtime/o0;->d:Landroidx/compose/runtime/o0$a;

    .line 33947771
    invoke-static {v15, v0}, Landroidx/compose/runtime/snapshots/u;->f(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 33947774
    move-result-object v15

    .line 33947775
    check-cast v15, Landroidx/compose/runtime/o0$a;

    .line 33947777
    iget-object v4, v5, Landroidx/compose/runtime/o0;->b:Lkotlin/jvm/functions/Function0;
    :try_end_83
    .catchall {:try_start_2a .. :try_end_83} :catchall_89

    .line 33947779
    const/4 v2, 0x0

    .line 33947780
    :try_start_84
    invoke-virtual {v5, v15, v0, v2, v4}, Landroidx/compose/runtime/o0;->o(Landroidx/compose/runtime/o0$a;Landroidx/compose/runtime/snapshots/l;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o0$a;

    .line 33947783
    move-result-object v4

    .line 33947784
    goto :goto_95

    .line 33947785
    :catchall_89
    move-exception v0

    .line 33947786
    const/4 v2, 0x0

    .line 33947787
    goto :goto_df

    .line 33947788
    :cond_8c
    const/4 v2, 0x0

    .line 33947789
    invoke-interface {v5}, Landroidx/compose/runtime/snapshots/t0;->j()Landroidx/compose/runtime/snapshots/v0;

    .line 33947792
    move-result-object v4

    .line 33947793
    invoke-static {v4, v0}, Landroidx/compose/runtime/snapshots/u;->f(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 33947796
    move-result-object v4

    .line 33947797
    :goto_95
    mul-int/lit8 v11, v11, 0x1f

    .line 33947799
    sget v5, Ly/d0;->a:I

    .line 33947801
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33947804
    move-result v5

    .line 33947805
    add-int/2addr v11, v5

    .line 33947806
    mul-int/lit8 v11, v11, 0x1f

    .line 33947808
    iget-wide v4, v4, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 33947810
    const/16 v15, 0x20

    .line 33947812
    ushr-long v15, v4, v15

    .line 33947814
    xor-long/2addr v4, v15

    .line 33947815
    long-to-int v5, v4

    .line 33947816
    add-int/2addr v11, v5

    .line 33947817
    goto :goto_ab

    .line 33947818
    :cond_aa
    :goto_aa
    const/4 v2, 0x0

    .line 33947819
    :goto_ab
    const/16 v4, 0x8

    .line 33947821
    shr-long/2addr v12, v4

    .line 33947822
    add-int/lit8 v6, v6, 0x1

    .line 33947824
    move-object/from16 v2, p0

    .line 33947826
    const/4 v4, 0x1

    .line 33947827
    const/16 v15, 0x8

    .line 33947829
    goto :goto_51

    .line 33947830
    :cond_b6
    const/4 v2, 0x0

    .line 33947831
    const/16 v4, 0x8

    .line 33947833
    if-ne v14, v4, :cond_c7

    .line 33947835
    goto :goto_bd

    .line 33947836
    :cond_bc
    const/4 v2, 0x0

    .line 33947837
    :goto_bd
    if-eq v10, v9, :cond_c7

    .line 33947839
    add-int/lit8 v10, v10, 0x1

    .line 33947841
    move-object/from16 v2, p0

    .line 33947843
    const/4 v4, 0x1

    .line 33947844
    const/4 v6, 0x7

    .line 33947845
    goto/16 :goto_37

    .line 33947847
    :cond_c7
    move v6, v11

    .line 33947848
    goto :goto_cb

    .line 33947849
    :cond_c9
    const/4 v2, 0x0

    .line 33947850
    const/4 v6, 0x7

    .line 33947851
    :goto_cb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_cd
    .catchall {:try_start_84 .. :try_end_cd} :catchall_de

    .line 33947853
    iget-object v0, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33947855
    iget v1, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947857
    const/4 v5, 0x0

    .line 33947858
    :goto_d2
    if-ge v5, v1, :cond_f2

    .line 33947860
    aget-object v2, v0, v5

    .line 33947862
    check-cast v2, Landroidx/compose/runtime/q0;

    .line 33947864
    invoke-interface {v2}, Landroidx/compose/runtime/q0;->a()V

    .line 33947867
    add-int/lit8 v5, v5, 0x1

    .line 33947869
    goto :goto_d2

    .line 33947870
    :catchall_de
    move-exception v0

    .line 33947871
    :goto_df
    iget-object v3, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33947873
    iget v1, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947875
    const/4 v5, 0x0

    .line 33947876
    :goto_e4
    if-ge v5, v1, :cond_f0

    .line 33947878
    aget-object v2, v3, v5

    .line 33947880
    check-cast v2, Landroidx/compose/runtime/q0;

    .line 33947882
    invoke-interface {v2}, Landroidx/compose/runtime/q0;->a()V

    .line 33947885
    add-int/lit8 v5, v5, 0x1

    .line 33947887
    goto :goto_e4

    .line 33947888
    :cond_f0
    throw v0

    .line 33947889
    :cond_f1
    const/4 v6, 0x7

    .line 33947890
    :cond_f2
    return v6

    .line 33947891
    :catchall_f3
    move-exception v0

    .line 33947892
    move-object v2, v0

    .line 33947893
    monitor-exit v1

    .line 33947894
    throw v2
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/compose/runtime/p0;Landroidx/compose/runtime/snapshots/l;)I
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p0<",
            "*>;",
            "Landroidx/compose/runtime/snapshots/l;",
            ")I"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p2

    .line 33947649
    .line 33947650
    sget-object v1, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 33947651
    .line 33947652
    monitor-enter v1

    .line 33947653
    move-object/from16 v2, p0

    .line 33947654
    .line 33947655
    :try_start_7
    iget-object v3, v2, Landroidx/compose/runtime/o0$a;->e:Landroidx/collection/o0;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_f3

    .line 33947656
    .line 33947657
    monitor-exit v1

    .line 33947658
    iget v1, v3, Landroidx/collection/o0;->e:I

    .line 33947659
    .line 33947660
    const/4 v4, 0x1

    .line 33947661
    if-eqz v1, :cond_11

    .line 33947662
    .line 33947663
    const/4 v1, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 v1, 0x0

    .line 33947666
    :goto_12
    const/4 v6, 0x7

    .line 33947667
    if-eqz v1, :cond_f1

    .line 33947668
    .line 33947669
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/d;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    iget-object v7, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33947674
    .line 33947675
    iget v8, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947676
    .line 33947677
    const/4 v9, 0x0

    .line 33947678
    :goto_1e
    if-ge v9, v8, :cond_2a

    .line 33947679
    .line 33947680
    aget-object v10, v7, v9

    .line 33947681
    .line 33947682
    check-cast v10, Landroidx/compose/runtime/q0;

    .line 33947683
    .line 33947684
    invoke-interface {v10}, Landroidx/compose/runtime/q0;->start()V

    .line 33947685
    .line 33947686
    .line 33947687
    add-int/lit8 v9, v9, 0x1

    .line 33947688
    .line 33947689
    goto :goto_1e

    .line 33947690
    :cond_2a
    :try_start_2a
    iget-object v7, v3, Landroidx/collection/o0;->b:[Ljava/lang/Object;

    .line 33947691
    .line 33947692
    iget-object v8, v3, Landroidx/collection/o0;->c:[I

    .line 33947693
    .line 33947694
    iget-object v3, v3, Landroidx/collection/o0;->a:[J

    .line 33947695
    .line 33947696
    array-length v9, v3

    .line 33947697
    add-int/lit8 v9, v9, -0x2

    .line 33947698
    .line 33947699
    if-ltz v9, :cond_c9

    .line 33947700
    .line 33947701
    const/4 v10, 0x0

    .line 33947702
    const/4 v11, 0x7

    .line 33947703
    :goto_37
    aget-wide v12, v3, v10

    .line 33947704
    .line 33947705
    not-long v14, v12

    .line 33947706
    shl-long/2addr v14, v6

    .line 33947707
    and-long/2addr v14, v12

    .line 33947708
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33947709
    .line 33947710
    .line 33947711
    .line 33947712
    .line 33947713
    and-long v14, v14, v16

    .line 33947714
    .line 33947715
    cmp-long v18, v14, v16

    .line 33947716
    .line 33947717
    if-eqz v18, :cond_bc

    .line 33947718
    .line 33947719
    sub-int v14, v10, v9

    .line 33947720
    .line 33947721
    not-int v14, v14

    .line 33947722
    ushr-int/lit8 v14, v14, 0x1f

    .line 33947723
    .line 33947724
    const/16 v15, 0x8

    .line 33947725
    .line 33947726
    rsub-int/lit8 v14, v14, 0x8

    .line 33947727
    .line 33947728
    const/4 v6, 0x0

    .line 33947729
    :goto_51
    if-ge v6, v14, :cond_b6

    .line 33947730
    .line 33947731
    const-wide/16 v16, 0xff

    .line 33947732
    .line 33947733
    and-long v16, v12, v16

    .line 33947734
    .line 33947735
    const-wide/16 v18, 0x80

    .line 33947736
    .line 33947737
    cmp-long v20, v16, v18

    .line 33947738
    .line 33947739
    if-gez v20, :cond_60

    .line 33947740
    .line 33947741
    const/16 v16, 0x1

    .line 33947742
    .line 33947743
    goto :goto_62

    .line 33947744
    :cond_60
    const/16 v16, 0x0

    .line 33947745
    .line 33947746
    :goto_62
    if-eqz v16, :cond_aa

    .line 33947747
    .line 33947748
    shl-int/lit8 v16, v10, 0x3

    .line 33947749
    .line 33947750
    add-int v16, v16, v6

    .line 33947751
    .line 33947752
    aget-object v17, v7, v16

    .line 33947753
    .line 33947754
    aget v15, v8, v16

    .line 33947755
    .line 33947756
    move-object/from16 v5, v17

    .line 33947757
    .line 33947758
    check-cast v5, Landroidx/compose/runtime/snapshots/t0;

    .line 33947759
    .line 33947760
    if-eq v15, v4, :cond_73

    .line 33947761
    .line 33947762
    goto :goto_aa

    .line 33947763
    :cond_73
    instance-of v15, v5, Landroidx/compose/runtime/o0;

    .line 33947764
    .line 33947765
    if-eqz v15, :cond_8c

    .line 33947766
    .line 33947767
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 33947768
    .line 33947769
    iget-object v15, v5, Landroidx/compose/runtime/o0;->d:Landroidx/compose/runtime/o0$a;

    .line 33947770
    .line 33947771
    invoke-static {v15, v0}, Landroidx/compose/runtime/snapshots/u;->f(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v15

    .line 33947775
    check-cast v15, Landroidx/compose/runtime/o0$a;

    .line 33947776
    .line 33947777
    iget-object v4, v5, Landroidx/compose/runtime/o0;->b:Lkotlin/jvm/functions/Function0;
    :try_end_83
    .catchall {:try_start_2a .. :try_end_83} :catchall_89

    .line 33947778
    .line 33947779
    const/4 v2, 0x0

    .line 33947780
    :try_start_84
    invoke-virtual {v5, v15, v0, v2, v4}, Landroidx/compose/runtime/o0;->o(Landroidx/compose/runtime/o0$a;Landroidx/compose/runtime/snapshots/l;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o0$a;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v4

    .line 33947784
    goto :goto_95

    .line 33947785
    :catchall_89
    move-exception v0

    .line 33947786
    const/4 v2, 0x0

    .line 33947787
    goto :goto_df

    .line 33947788
    :cond_8c
    const/4 v2, 0x0

    .line 33947789
    invoke-interface {v5}, Landroidx/compose/runtime/snapshots/t0;->j()Landroidx/compose/runtime/snapshots/v0;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v4

    .line 33947793
    invoke-static {v4, v0}, Landroidx/compose/runtime/snapshots/u;->f(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v4

    .line 33947797
    :goto_95
    mul-int/lit8 v11, v11, 0x1f

    .line 33947798
    .line 33947799
    sget v5, Ly/d0;->a:I

    .line 33947800
    .line 33947801
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v5

    .line 33947805
    add-int/2addr v11, v5

    .line 33947806
    mul-int/lit8 v11, v11, 0x1f

    .line 33947807
    .line 33947808
    iget-wide v4, v4, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 33947809
    .line 33947810
    const/16 v15, 0x20

    .line 33947811
    .line 33947812
    ushr-long v15, v4, v15

    .line 33947813
    .line 33947814
    xor-long/2addr v4, v15

    .line 33947815
    long-to-int v5, v4

    .line 33947816
    add-int/2addr v11, v5

    .line 33947817
    goto :goto_ab

    .line 33947818
    :cond_aa
    :goto_aa
    const/4 v2, 0x0

    .line 33947819
    :goto_ab
    const/16 v4, 0x8

    .line 33947820
    .line 33947821
    shr-long/2addr v12, v4

    .line 33947822
    add-int/lit8 v6, v6, 0x1

    .line 33947823
    .line 33947824
    move-object/from16 v2, p0

    .line 33947825
    .line 33947826
    const/4 v4, 0x1

    .line 33947827
    const/16 v15, 0x8

    .line 33947828
    .line 33947829
    goto :goto_51

    .line 33947830
    :cond_b6
    const/4 v2, 0x0

    .line 33947831
    const/16 v4, 0x8

    .line 33947832
    .line 33947833
    if-ne v14, v4, :cond_c7

    .line 33947834
    .line 33947835
    goto :goto_bd

    .line 33947836
    :cond_bc
    const/4 v2, 0x0

    .line 33947837
    :goto_bd
    if-eq v10, v9, :cond_c7

    .line 33947838
    .line 33947839
    add-int/lit8 v10, v10, 0x1

    .line 33947840
    .line 33947841
    move-object/from16 v2, p0

    .line 33947842
    .line 33947843
    const/4 v4, 0x1

    .line 33947844
    const/4 v6, 0x7

    .line 33947845
    goto/16 :goto_37

    .line 33947846
    .line 33947847
    :cond_c7
    move v6, v11

    .line 33947848
    goto :goto_cb

    .line 33947849
    :cond_c9
    const/4 v2, 0x0

    .line 33947850
    const/4 v6, 0x7

    .line 33947851
    :goto_cb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_cd
    .catchall {:try_start_84 .. :try_end_cd} :catchall_de

    .line 33947852
    .line 33947853
    iget-object v0, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33947854
    .line 33947855
    iget v1, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947856
    .line 33947857
    const/4 v5, 0x0

    .line 33947858
    :goto_d2
    if-ge v5, v1, :cond_f2

    .line 33947859
    .line 33947860
    aget-object v2, v0, v5

    .line 33947861
    .line 33947862
    check-cast v2, Landroidx/compose/runtime/q0;

    .line 33947863
    .line 33947864
    invoke-interface {v2}, Landroidx/compose/runtime/q0;->a()V

    .line 33947865
    .line 33947866
    .line 33947867
    add-int/lit8 v5, v5, 0x1

    .line 33947868
    .line 33947869
    goto :goto_d2

    .line 33947870
    :catchall_de
    move-exception v0

    .line 33947871
    :goto_df
    iget-object v3, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33947872
    .line 33947873
    iget v1, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947874
    .line 33947875
    const/4 v5, 0x0

    .line 33947876
    :goto_e4
    if-ge v5, v1, :cond_f0

    .line 33947877
    .line 33947878
    aget-object v2, v3, v5

    .line 33947879
    .line 33947880
    check-cast v2, Landroidx/compose/runtime/q0;

    .line 33947881
    .line 33947882
    invoke-interface {v2}, Landroidx/compose/runtime/q0;->a()V

    .line 33947883
    .line 33947884
    .line 33947885
    add-int/lit8 v5, v5, 0x1

    .line 33947886
    .line 33947887
    goto :goto_e4

    .line 33947888
    :cond_f0
    throw v0

    .line 33947889
    :cond_f1
    const/4 v6, 0x7

    .line 33947890
    :cond_f2
    return v6

    .line 33947891
    :catchall_f3
    move-exception v0

    .line 33947892
    move-object v2, v0

    .line 33947893
    monitor-exit v1

    .line 33947894
    throw v2
.end method


.method public final setResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setResult(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/runtime/o0$a;->f:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResult(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/runtime/o0$a;->f:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


