## classes/androidx/room/RoomSQLiteQuery.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c3d7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/TreeMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 131083
    sput-object v0, Landroidx/room/RoomSQLiteQuery;->sQueryPool:Ljava/util/TreeMap;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c3d7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/TreeMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/room/RoomSQLiteQuery;->sQueryPool:Ljava/util/TreeMap;

    .line 131084
    .line 131085
    return-void
.end method


.method private constructor <init>(I)V
[MOD-CHANGED]
.method private constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput p1, p0, Landroidx/room/RoomSQLiteQuery;->mCapacity:I

    .line 16973829
    add-int/lit8 p1, p1, 0x1

    .line 16973831
    new-array v0, p1, [I

    .line 16973833
    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    .line 16973835
    new-array v0, p1, [J

    .line 16973837
    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mLongBindings:[J

    .line 16973839
    new-array v0, p1, [D

    .line 16973841
    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mDoubleBindings:[D

    .line 16973843
    new-array v0, p1, [Ljava/lang/String;

    .line 16973845
    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mStringBindings:[Ljava/lang/String;

    .line 16973847
    new-array p1, p1, [[B

    .line 16973849
    iput-object p1, p0, Landroidx/room/RoomSQLiteQuery;->mBlobBindings:[[B

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput p1, p0, Landroidx/room/RoomSQLiteQuery;->mCapacity:I

    .line 16973828
    .line 16973829
    add-int/lit8 p1, p1, 0x1

    .line 16973830
    .line 16973831
    new-array v0, p1, [I

    .line 16973832
    .line 16973833
    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    .line 16973834
    .line 16973835
    new-array v0, p1, [J

    .line 16973836
    .line 16973837
    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mLongBindings:[J

    .line 16973838
    .line 16973839
    new-array v0, p1, [D

    .line 16973840
    .line 16973841
    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mDoubleBindings:[D

    .line 16973842
    .line 16973843
    new-array v0, p1, [Ljava/lang/String;

    .line 16973844
    .line 16973845
    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mStringBindings:[Ljava/lang/String;

    .line 16973846
    .line 16973847
    new-array p1, p1, [[B

    .line 16973848
    .line 16973849
    iput-object p1, p0, Landroidx/room/RoomSQLiteQuery;->mBlobBindings:[[B

    .line 16973850
    .line 16973851
    return-void
.end method


.method public static acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;
[MOD-CHANGED]
.method public static acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->sQueryPool:Ljava/util/TreeMap;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816582
    move-result-object v1

    .line 33816583
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 33816586
    move-result-object v1

    .line 33816587
    if-eqz v1, :cond_1f

    .line 33816589
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816592
    move-result-object v2

    .line 33816593
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816599
    move-result-object v1

    .line 33816600
    check-cast v1, Landroidx/room/RoomSQLiteQuery;

    .line 33816602
    invoke-virtual {v1, p0, p1}, Landroidx/room/RoomSQLiteQuery;->init(Ljava/lang/String;I)V

    .line 33816605
    monitor-exit v0

    .line 33816606
    return-object v1

    .line 33816607
    :cond_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_29

    .line 33816608
    new-instance v0, Landroidx/room/RoomSQLiteQuery;

    .line 33816610
    invoke-direct {v0, p1}, Landroidx/room/RoomSQLiteQuery;-><init>(I)V

    .line 33816613
    invoke-virtual {v0, p0, p1}, Landroidx/room/RoomSQLiteQuery;->init(Ljava/lang/String;I)V

    .line 33816616
    return-object v0

    .line 33816617
    :catchall_29
    move-exception p0

    .line 33816618
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 33816619
    throw p0
.end method

[INNER-ORIGINAL]
.method public static acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->sQueryPool:Ljava/util/TreeMap;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v1

    .line 33816583
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    if-eqz v1, :cond_1f

    .line 33816588
    .line 33816589
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v2

    .line 33816593
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    check-cast v1, Landroidx/room/RoomSQLiteQuery;

    .line 33816601
    .line 33816602
    invoke-virtual {v1, p0, p1}, Landroidx/room/RoomSQLiteQuery;->init(Ljava/lang/String;I)V

    .line 33816603
    .line 33816604
    .line 33816605
    monitor-exit v0

    .line 33816606
    return-object v1

    .line 33816607
    :cond_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_29

    .line 33816608
    new-instance v0, Landroidx/room/RoomSQLiteQuery;

    .line 33816609
    .line 33816610
    invoke-direct {v0, p1}, Landroidx/room/RoomSQLiteQuery;-><init>(I)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v0, p0, p1}, Landroidx/room/RoomSQLiteQuery;->init(Ljava/lang/String;I)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-object v0

    .line 33816617
    :catchall_29
    move-exception p0

    .line 33816618
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 33816619
    throw p0
.end method


.method public static copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;
[MOD-CHANGED]
.method public static copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;
    .registers 3

    .prologue
    .line 16973824
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteQuery;->getSql()Ljava/lang/String;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteQuery;->getArgCount()I

    .line 16973831
    move-result v1

    .line 16973832
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 16973835
    move-result-object v0

    .line 16973836
    new-instance v1, Landroidx/room/RoomSQLiteQuery$a;

    .line 16973838
    invoke-direct {v1, v0}, Landroidx/room/RoomSQLiteQuery$a;-><init>(Landroidx/room/RoomSQLiteQuery;)V

    .line 16973841
    invoke-interface {p0, v1}, Landroidx/sqlite/db/SupportSQLiteQuery;->bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    .line 16973844
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;
    .registers 3

    .prologue
    .line 16973824
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteQuery;->getSql()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteQuery;->getArgCount()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    new-instance v1, Landroidx/room/RoomSQLiteQuery$a;

    .line 16973837
    .line 16973838
    invoke-direct {v1, v0}, Landroidx/room/RoomSQLiteQuery$a;-><init>(Landroidx/room/RoomSQLiteQuery;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {p0, v1}, Landroidx/sqlite/db/SupportSQLiteQuery;->bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v0
.end method


.method private static prunePoolLocked()V
[MOD-CHANGED]
.method private static prunePoolLocked()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->sQueryPool:Ljava/util/TreeMap;

    .line 262146
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 262149
    move-result v1

    .line 262150
    const/16 v2, 0xf

    .line 262152
    if-le v1, v2, :cond_24

    .line 262154
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 262157
    move-result v1

    .line 262158
    add-int/lit8 v1, v1, -0xa

    .line 262160
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 262167
    move-result-object v0

    .line 262168
    :goto_18
    add-int/lit8 v2, v1, -0x1

    .line 262170
    if-lez v1, :cond_24

    .line 262172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 262178
    move v1, v2

    .line 262179
    goto :goto_18

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method private static prunePoolLocked()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->sQueryPool:Ljava/util/TreeMap;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    const/16 v2, 0xf

    .line 262151
    .line 262152
    if-le v1, v2, :cond_24

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    add-int/lit8 v1, v1, -0xa

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    :goto_18
    add-int/lit8 v2, v1, -0x1

    .line 262169
    .line 262170
    if-lez v1, :cond_24

    .line 262171
    .line 262172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 262176
    .line 262177
    .line 262178
    move v1, v2

    .line 262179
    goto :goto_18

    .line 262180
    :cond_24
    return-void
.end method


.method public bindBlob(I[B)V
[MOD-CHANGED]
.method public bindBlob(I[B)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    .line 33685506
    const/4 v1, 0x5

    .line 33685507
    aput v1, v0, p1

    .line 33685509
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mBlobBindings:[[B

    .line 33685511
    aput-object p2, v0, p1

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public bindBlob(I[B)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    .line 33685505
    .line 33685506
    const/4 v1, 0x5

    .line 33685507
    aput v1, v0, p1

    .line 33685508
    .line 33685509
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mBlobBindings:[[B

    .line 33685510
    .line 33685511
    aput-object p2, v0, p1

    .line 33685512
    .line 33685513
    return-void
.end method


.method public bindDouble(ID)V
[MOD-CHANGED]
.method public bindDouble(ID)V
    .registers 6

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    .line 33685506
    const/4 v1, 0x3

    .line 33685507
    aput v1, v0, p1

    .line 33685509
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mDoubleBindings:[D

    .line 33685511
    aput-wide p2, v0, p1

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public bindDouble(ID)V
    .registers 6

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    .line 33685505
    .line 33685506
    const/4 v1, 0x3

    .line 33685507
    aput v1, v0, p1

    .line 33685508
    .line 33685509
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mDoubleBindings:[D

    .line 33685510
    .line 33685511
    aput-wide p2, v0, p1

    .line 33685512
    .line 33685513
    return-void
.end method


.method public bindLong(IJ)V
[MOD-CHANGED]
.method public bindLong(IJ)V
    .registers 6

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    .line 33685506
    const/4 v1, 0x2

    .line 33685507
    aput v1, v0, p1

    .line 33685509
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mLongBindings:[J

    .line 33685511
    aput-wide p2, v0, p1

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public bindLong(IJ)V
    .registers 6

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    .line 33685505
    .line 33685506
    const/4 v1, 0x2

    .line 33685507
    aput v1, v0, p1

    .line 33685508
    .line 33685509
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mLongBindings:[J

    .line 33685510
    .line 33685511
    aput-wide p2, v0, p1

    .line 33685512
    .line 33685513
    return-void
.end method


.method public bindNull(I)V
[MOD-CHANGED]
.method public bindNull(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    aput v1, v0, p1

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bindNull(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    .line 16842753
    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    aput v1, v0, p1

    .line 16842756
    .line 16842757
    return-void
.end method


.method public bindString(ILjava/lang/String;)V
[MOD-CHANGED]
.method public bindString(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    .line 33685506
    const/4 v1, 0x4

    .line 33685507
    aput v1, v0, p1

    .line 33685509
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mStringBindings:[Ljava/lang/String;

    .line 33685511
    aput-object p2, v0, p1

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public bindString(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    .line 33685505
    .line 33685506
    const/4 v1, 0x4

    .line 33685507
    aput v1, v0, p1

    .line 33685508
    .line 33685509
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mStringBindings:[Ljava/lang/String;

    .line 33685510
    .line 33685511
    aput-object p2, v0, p1

    .line 33685512
    .line 33685513
    return-void
.end method


.method public bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V
[MOD-CHANGED]
.method public bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    :goto_2
    iget v2, p0, Landroidx/room/RoomSQLiteQuery;->mArgCount:I

    .line 17039364
    if-gt v1, v2, :cond_3f

    .line 17039366
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    .line 17039368
    aget v2, v2, v1

    .line 17039370
    if-eq v2, v0, :cond_39

    .line 17039372
    const/4 v3, 0x2

    .line 17039373
    if-eq v2, v3, :cond_31

    .line 17039375
    const/4 v3, 0x3

    .line 17039376
    if-eq v2, v3, :cond_29

    .line 17039378
    const/4 v3, 0x4

    .line 17039379
    if-eq v2, v3, :cond_21

    .line 17039381
    const/4 v3, 0x5

    .line 17039382
    if-eq v2, v3, :cond_19

    .line 17039384
    goto :goto_3c

    .line 17039385
    :cond_19
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->mBlobBindings:[[B

    .line 17039387
    aget-object v2, v2, v1

    .line 17039389
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 17039392
    goto :goto_3c

    .line 17039393
    :cond_21
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->mStringBindings:[Ljava/lang/String;

    .line 17039395
    aget-object v2, v2, v1

    .line 17039397
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17039400
    goto :goto_3c

    .line 17039401
    :cond_29
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->mDoubleBindings:[D

    .line 17039403
    aget-wide v3, v2, v1

    .line 17039405
    invoke-interface {p1, v1, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 17039408
    goto :goto_3c

    .line 17039409
    :cond_31
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->mLongBindings:[J

    .line 17039411
    aget-wide v3, v2, v1

    .line 17039413
    invoke-interface {p1, v1, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 17039416
    goto :goto_3c

    .line 17039417
    :cond_39
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 17039420
    :goto_3c
    add-int/lit8 v1, v1, 0x1

    .line 17039422
    goto :goto_2

    .line 17039423
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    :goto_2
    iget v2, p0, Landroidx/room/RoomSQLiteQuery;->mArgCount:I

    .line 17039363
    .line 17039364
    if-gt v1, v2, :cond_3f

    .line 17039365
    .line 17039366
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    .line 17039367
    .line 17039368
    aget v2, v2, v1

    .line 17039369
    .line 17039370
    if-eq v2, v0, :cond_39

    .line 17039371
    .line 17039372
    const/4 v3, 0x2

    .line 17039373
    if-eq v2, v3, :cond_31

    .line 17039374
    .line 17039375
    const/4 v3, 0x3

    .line 17039376
    if-eq v2, v3, :cond_29

    .line 17039377
    .line 17039378
    const/4 v3, 0x4

    .line 17039379
    if-eq v2, v3, :cond_21

    .line 17039380
    .line 17039381
    const/4 v3, 0x5

    .line 17039382
    if-eq v2, v3, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_3c

    .line 17039385
    :cond_19
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->mBlobBindings:[[B

    .line 17039386
    .line 17039387
    aget-object v2, v2, v1

    .line 17039388
    .line 17039389
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_3c

    .line 17039393
    :cond_21
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->mStringBindings:[Ljava/lang/String;

    .line 17039394
    .line 17039395
    aget-object v2, v2, v1

    .line 17039396
    .line 17039397
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_3c

    .line 17039401
    :cond_29
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->mDoubleBindings:[D

    .line 17039402
    .line 17039403
    aget-wide v3, v2, v1

    .line 17039404
    .line 17039405
    invoke-interface {p1, v1, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_3c

    .line 17039409
    :cond_31
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->mLongBindings:[J

    .line 17039410
    .line 17039411
    aget-wide v3, v2, v1

    .line 17039412
    .line 17039413
    invoke-interface {p1, v1, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_3c

    .line 17039417
    :cond_39
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    add-int/lit8 v1, v1, 0x1

    .line 17039421
    .line 17039422
    goto :goto_2

    .line 17039423
    :cond_3f
    return-void
.end method


.method public clearBindings()V
[MOD-CHANGED]
.method public clearBindings()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 196614
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mStringBindings:[Ljava/lang/String;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mBlobBindings:[[B

    .line 196622
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196625
    iput-object v1, p0, Landroidx/room/RoomSQLiteQuery;->mQuery:Ljava/lang/String;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public clearBindings()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mStringBindings:[Ljava/lang/String;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mBlobBindings:[[B

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v1, p0, Landroidx/room/RoomSQLiteQuery;->mQuery:Ljava/lang/String;

    .line 196626
    .line 196627
    return-void
.end method


.method public copyArgumentsFrom(Landroidx/room/RoomSQLiteQuery;)V
[MOD-CHANGED]
.method public copyArgumentsFrom(Landroidx/room/RoomSQLiteQuery;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->getArgCount()I

    .line 17039363
    move-result v0

    .line 17039364
    add-int/lit8 v0, v0, 0x1

    .line 17039366
    iget-object v1, p1, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    .line 17039368
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039374
    iget-object v1, p1, Landroidx/room/RoomSQLiteQuery;->mLongBindings:[J

    .line 17039376
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->mLongBindings:[J

    .line 17039378
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039381
    iget-object v1, p1, Landroidx/room/RoomSQLiteQuery;->mStringBindings:[Ljava/lang/String;

    .line 17039383
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->mStringBindings:[Ljava/lang/String;

    .line 17039385
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039388
    iget-object v1, p1, Landroidx/room/RoomSQLiteQuery;->mBlobBindings:[[B

    .line 17039390
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->mBlobBindings:[[B

    .line 17039392
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039395
    iget-object p1, p1, Landroidx/room/RoomSQLiteQuery;->mDoubleBindings:[D

    .line 17039397
    iget-object v1, p0, Landroidx/room/RoomSQLiteQuery;->mDoubleBindings:[D

    .line 17039399
    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public copyArgumentsFrom(Landroidx/room/RoomSQLiteQuery;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->getArgCount()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    add-int/lit8 v0, v0, 0x1

    .line 17039365
    .line 17039366
    iget-object v1, p1, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    .line 17039367
    .line 17039368
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    .line 17039369
    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v1, p1, Landroidx/room/RoomSQLiteQuery;->mLongBindings:[J

    .line 17039375
    .line 17039376
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->mLongBindings:[J

    .line 17039377
    .line 17039378
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v1, p1, Landroidx/room/RoomSQLiteQuery;->mStringBindings:[Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->mStringBindings:[Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v1, p1, Landroidx/room/RoomSQLiteQuery;->mBlobBindings:[[B

    .line 17039389
    .line 17039390
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->mBlobBindings:[[B

    .line 17039391
    .line 17039392
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p1, Landroidx/room/RoomSQLiteQuery;->mDoubleBindings:[D

    .line 17039396
    .line 17039397
    iget-object v1, p0, Landroidx/room/RoomSQLiteQuery;->mDoubleBindings:[D

    .line 17039398
    .line 17039399
    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public getArgCount()I
[MOD-CHANGED]
.method public getArgCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/room/RoomSQLiteQuery;->mArgCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getArgCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/room/RoomSQLiteQuery;->mArgCount:I

    .line 1
    .line 2
    return v0
.end method


.method public getSql()Ljava/lang/String;
[MOD-CHANGED]
.method public getSql()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mQuery:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSql()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mQuery:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public init(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public init(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/room/RoomSQLiteQuery;->mQuery:Ljava/lang/String;

    .line 33619970
    iput p2, p0, Landroidx/room/RoomSQLiteQuery;->mArgCount:I

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/room/RoomSQLiteQuery;->mQuery:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput p2, p0, Landroidx/room/RoomSQLiteQuery;->mArgCount:I

    .line 33619971
    .line 33619972
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->sQueryPool:Ljava/util/TreeMap;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget v1, p0, Landroidx/room/RoomSQLiteQuery;->mCapacity:I

    .line 196613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    invoke-static {}, Landroidx/room/RoomSQLiteQuery;->prunePoolLocked()V

    .line 196623
    monitor-exit v0

    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 196627
    throw v1
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->sQueryPool:Ljava/util/TreeMap;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget v1, p0, Landroidx/room/RoomSQLiteQuery;->mCapacity:I

    .line 196612
    .line 196613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    invoke-static {}, Landroidx/room/RoomSQLiteQuery;->prunePoolLocked()V

    .line 196621
    .line 196622
    .line 196623
    monitor-exit v0

    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 196627
    throw v1
.end method


