## classes/androidx/room/InvalidationTracker.smali
# added=0 removed=0 changed=25

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7c3b7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "DELETE"

    .line 196616
    const-string v1, "INSERT"

    .line 196618
    const-string v2, "UPDATE"

    .line 196620
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Landroidx/room/InvalidationTracker;->TRIGGERS:[Ljava/lang/String;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7c3b7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "DELETE"

    .line 196615
    .line 196616
    const-string v1, "INSERT"

    .line 196617
    .line 196618
    const-string v2, "UPDATE"

    .line 196619
    .line 196620
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Landroidx/room/InvalidationTracker;->TRIGGERS:[Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method


.method public varargs constructor <init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public varargs constructor <init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502083
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502085
    const/4 v1, 0x0

    .line 67502086
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67502089
    iput-object v0, p0, Landroidx/room/InvalidationTracker;->mPendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502091
    iput-boolean v1, p0, Landroidx/room/InvalidationTracker;->mInitialized:Z

    .line 67502093
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap;

    .line 67502095
    invoke-direct {v0}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    .line 67502098
    iput-object v0, p0, Landroidx/room/InvalidationTracker;->mObserverMap:Landroidx/arch/core/internal/SafeIterableMap;

    .line 67502100
    new-instance v0, Landroidx/room/InvalidationTracker$a;

    .line 67502102
    invoke-direct {v0, p0}, Landroidx/room/InvalidationTracker$a;-><init>(Landroidx/room/InvalidationTracker;)V

    .line 67502105
    iput-object v0, p0, Landroidx/room/InvalidationTracker;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 67502107
    iput-object p1, p0, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    .line 67502109
    new-instance v0, Landroidx/room/InvalidationTracker$b;

    .line 67502111
    array-length v2, p4

    .line 67502112
    invoke-direct {v0, v2}, Landroidx/room/InvalidationTracker$b;-><init>(I)V

    .line 67502115
    iput-object v0, p0, Landroidx/room/InvalidationTracker;->mObservedTableTracker:Landroidx/room/InvalidationTracker$b;

    .line 67502117
    new-instance v0, Ljava/util/HashMap;

    .line 67502119
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67502122
    iput-object v0, p0, Landroidx/room/InvalidationTracker;->mTableIdLookup:Ljava/util/HashMap;

    .line 67502124
    iput-object p3, p0, Landroidx/room/InvalidationTracker;->mViewTables:Ljava/util/Map;

    .line 67502126
    new-instance p3, Landroidx/room/u;

    .line 67502128
    invoke-direct {p3, p1}, Landroidx/room/u;-><init>(Landroidx/room/RoomDatabase;)V

    .line 67502131
    iput-object p3, p0, Landroidx/room/InvalidationTracker;->mInvalidationLiveDataContainer:Landroidx/room/u;

    .line 67502133
    array-length p1, p4

    .line 67502134
    new-array p3, p1, [Ljava/lang/String;

    .line 67502136
    iput-object p3, p0, Landroidx/room/InvalidationTracker;->mTableNames:[Ljava/lang/String;

    .line 67502138
    :goto_3a
    if-ge v1, p1, :cond_67

    .line 67502140
    aget-object p3, p4, v1

    .line 67502142
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67502144
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67502147
    move-result-object p3

    .line 67502148
    iget-object v2, p0, Landroidx/room/InvalidationTracker;->mTableIdLookup:Ljava/util/HashMap;

    .line 67502150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502153
    move-result-object v3

    .line 67502154
    invoke-virtual {v2, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502157
    aget-object v2, p4, v1

    .line 67502159
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502162
    move-result-object v2

    .line 67502163
    check-cast v2, Ljava/lang/String;

    .line 67502165
    if-eqz v2, :cond_60

    .line 67502167
    iget-object p3, p0, Landroidx/room/InvalidationTracker;->mTableNames:[Ljava/lang/String;

    .line 67502169
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67502172
    move-result-object v0

    .line 67502173
    aput-object v0, p3, v1

    .line 67502175
    goto :goto_64

    .line 67502176
    :cond_60
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mTableNames:[Ljava/lang/String;

    .line 67502178
    aput-object p3, v0, v1

    .line 67502180
    :goto_64
    add-int/lit8 v1, v1, 0x1

    .line 67502182
    goto :goto_3a

    .line 67502183
    :cond_67
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502186
    move-result-object p1

    .line 67502187
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502190
    move-result-object p1

    .line 67502191
    :cond_6f
    :goto_6f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502194
    move-result p2

    .line 67502195
    if-eqz p2, :cond_a5

    .line 67502197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502200
    move-result-object p2

    .line 67502201
    check-cast p2, Ljava/util/Map$Entry;

    .line 67502203
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502206
    move-result-object p3

    .line 67502207
    check-cast p3, Ljava/lang/String;

    .line 67502209
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67502211
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67502214
    move-result-object p3

    .line 67502215
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mTableIdLookup:Ljava/util/HashMap;

    .line 67502217
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67502220
    move-result v0

    .line 67502221
    if-eqz v0, :cond_6f

    .line 67502223
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502226
    move-result-object p2

    .line 67502227
    check-cast p2, Ljava/lang/String;

    .line 67502229
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67502232
    move-result-object p2

    .line 67502233
    iget-object p4, p0, Landroidx/room/InvalidationTracker;->mTableIdLookup:Ljava/util/HashMap;

    .line 67502235
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502238
    move-result-object p3

    .line 67502239
    check-cast p3, Ljava/lang/Integer;

    .line 67502241
    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502244
    goto :goto_6f

    .line 67502245
    :cond_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502081
    .line 67502082
    .line 67502083
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502084
    .line 67502085
    const/4 v1, 0x0

    .line 67502086
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67502087
    .line 67502088
    .line 67502089
    iput-object v0, p0, Landroidx/room/InvalidationTracker;->mPendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502090
    .line 67502091
    iput-boolean v1, p0, Landroidx/room/InvalidationTracker;->mInitialized:Z

    .line 67502092
    .line 67502093
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap;

    .line 67502094
    .line 67502095
    invoke-direct {v0}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    .line 67502096
    .line 67502097
    .line 67502098
    iput-object v0, p0, Landroidx/room/InvalidationTracker;->mObserverMap:Landroidx/arch/core/internal/SafeIterableMap;

    .line 67502099
    .line 67502100
    new-instance v0, Landroidx/room/InvalidationTracker$a;

    .line 67502101
    .line 67502102
    invoke-direct {v0, p0}, Landroidx/room/InvalidationTracker$a;-><init>(Landroidx/room/InvalidationTracker;)V

    .line 67502103
    .line 67502104
    .line 67502105
    iput-object v0, p0, Landroidx/room/InvalidationTracker;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 67502106
    .line 67502107
    iput-object p1, p0, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    .line 67502108
    .line 67502109
    new-instance v0, Landroidx/room/InvalidationTracker$b;

    .line 67502110
    .line 67502111
    array-length v2, p4

    .line 67502112
    invoke-direct {v0, v2}, Landroidx/room/InvalidationTracker$b;-><init>(I)V

    .line 67502113
    .line 67502114
    .line 67502115
    iput-object v0, p0, Landroidx/room/InvalidationTracker;->mObservedTableTracker:Landroidx/room/InvalidationTracker$b;

    .line 67502116
    .line 67502117
    new-instance v0, Ljava/util/HashMap;

    .line 67502118
    .line 67502119
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67502120
    .line 67502121
    .line 67502122
    iput-object v0, p0, Landroidx/room/InvalidationTracker;->mTableIdLookup:Ljava/util/HashMap;

    .line 67502123
    .line 67502124
    iput-object p3, p0, Landroidx/room/InvalidationTracker;->mViewTables:Ljava/util/Map;

    .line 67502125
    .line 67502126
    new-instance p3, Landroidx/room/u;

    .line 67502127
    .line 67502128
    invoke-direct {p3, p1}, Landroidx/room/u;-><init>(Landroidx/room/RoomDatabase;)V

    .line 67502129
    .line 67502130
    .line 67502131
    iput-object p3, p0, Landroidx/room/InvalidationTracker;->mInvalidationLiveDataContainer:Landroidx/room/u;

    .line 67502132
    .line 67502133
    array-length p1, p4

    .line 67502134
    new-array p3, p1, [Ljava/lang/String;

    .line 67502135
    .line 67502136
    iput-object p3, p0, Landroidx/room/InvalidationTracker;->mTableNames:[Ljava/lang/String;

    .line 67502137
    .line 67502138
    :goto_3a
    if-ge v1, p1, :cond_67

    .line 67502139
    .line 67502140
    aget-object p3, p4, v1

    .line 67502141
    .line 67502142
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67502143
    .line 67502144
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67502145
    .line 67502146
    .line 67502147
    move-result-object p3

    .line 67502148
    iget-object v2, p0, Landroidx/room/InvalidationTracker;->mTableIdLookup:Ljava/util/HashMap;

    .line 67502149
    .line 67502150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object v3

    .line 67502154
    invoke-virtual {v2, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502155
    .line 67502156
    .line 67502157
    aget-object v2, p4, v1

    .line 67502158
    .line 67502159
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object v2

    .line 67502163
    check-cast v2, Ljava/lang/String;

    .line 67502164
    .line 67502165
    if-eqz v2, :cond_60

    .line 67502166
    .line 67502167
    iget-object p3, p0, Landroidx/room/InvalidationTracker;->mTableNames:[Ljava/lang/String;

    .line 67502168
    .line 67502169
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object v0

    .line 67502173
    aput-object v0, p3, v1

    .line 67502174
    .line 67502175
    goto :goto_64

    .line 67502176
    :cond_60
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mTableNames:[Ljava/lang/String;

    .line 67502177
    .line 67502178
    aput-object p3, v0, v1

    .line 67502179
    .line 67502180
    :goto_64
    add-int/lit8 v1, v1, 0x1

    .line 67502181
    .line 67502182
    goto :goto_3a

    .line 67502183
    :cond_67
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object p1

    .line 67502187
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object p1

    .line 67502191
    :cond_6f
    :goto_6f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502192
    .line 67502193
    .line 67502194
    move-result p2

    .line 67502195
    if-eqz p2, :cond_a5

    .line 67502196
    .line 67502197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object p2

    .line 67502201
    check-cast p2, Ljava/util/Map$Entry;

    .line 67502202
    .line 67502203
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object p3

    .line 67502207
    check-cast p3, Ljava/lang/String;

    .line 67502208
    .line 67502209
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67502210
    .line 67502211
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object p3

    .line 67502215
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mTableIdLookup:Ljava/util/HashMap;

    .line 67502216
    .line 67502217
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67502218
    .line 67502219
    .line 67502220
    move-result v0

    .line 67502221
    if-eqz v0, :cond_6f

    .line 67502222
    .line 67502223
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-object p2

    .line 67502227
    check-cast p2, Ljava/lang/String;

    .line 67502228
    .line 67502229
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object p2

    .line 67502233
    iget-object p4, p0, Landroidx/room/InvalidationTracker;->mTableIdLookup:Ljava/util/HashMap;

    .line 67502234
    .line 67502235
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502236
    .line 67502237
    .line 67502238
    move-result-object p3

    .line 67502239
    check-cast p3, Ljava/lang/Integer;

    .line 67502240
    .line 67502241
    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502242
    .line 67502243
    .line 67502244
    goto :goto_6f

    .line 67502245
    :cond_a5
    return-void
.end method


.method public varargs constructor <init>(Landroidx/room/RoomDatabase;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public varargs constructor <init>(Landroidx/room/RoomDatabase;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Ljava/util/HashMap;

    .line 33685506
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33685509
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 33685512
    move-result-object v1

    .line 33685513
    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>(Landroidx/room/RoomDatabase;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Ljava/util/HashMap;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v1

    .line 33685513
    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method private static appendTriggerName(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static appendTriggerName(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const-string v0, "`"

    .line 50528258
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528261
    const-string v1, "room_table_modification_trigger_"

    .line 50528263
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528266
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528269
    const-string p1, "_"

    .line 50528271
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528274
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528277
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method private static appendTriggerName(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const-string v0, "`"

    .line 50528257
    .line 50528258
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v1, "room_table_modification_trigger_"

    .line 50528262
    .line 50528263
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528267
    .line 50528268
    .line 50528269
    const-string p1, "_"

    .line 50528270
    .line 50528271
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


.method private static beginTransactionInternal(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method private static beginTransactionInternal(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908294
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V

    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 16908301
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method private static beginTransactionInternal(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908293
    .line 16908294
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V

    .line 16908295
    .line 16908296
    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 16908299
    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method


.method private resolveViews([Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method private resolveViews([Ljava/lang/String;)[Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashSet;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039365
    array-length v1, p1

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    :goto_7
    if-ge v2, v1, :cond_2b

    .line 17039369
    aget-object v3, p1, v2

    .line 17039371
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17039373
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039376
    move-result-object v4

    .line 17039377
    iget-object v5, p0, Landroidx/room/InvalidationTracker;->mViewTables:Ljava/util/Map;

    .line 17039379
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039382
    move-result v5

    .line 17039383
    if-eqz v5, :cond_25

    .line 17039385
    iget-object v3, p0, Landroidx/room/InvalidationTracker;->mViewTables:Ljava/util/Map;

    .line 17039387
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object v3

    .line 17039391
    check-cast v3, Ljava/util/Collection;

    .line 17039393
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039400
    :goto_28
    add-int/lit8 v2, v2, 0x1

    .line 17039402
    goto :goto_7

    .line 17039403
    :cond_2b
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 17039406
    move-result p1

    .line 17039407
    new-array p1, p1, [Ljava/lang/String;

    .line 17039409
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039412
    move-result-object p1

    .line 17039413
    check-cast p1, [Ljava/lang/String;

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method private resolveViews([Ljava/lang/String;)[Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashSet;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    array-length v1, p1

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    :goto_7
    if-ge v2, v1, :cond_2b

    .line 17039368
    .line 17039369
    aget-object v3, p1, v2

    .line 17039370
    .line 17039371
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17039372
    .line 17039373
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v4

    .line 17039377
    iget-object v5, p0, Landroidx/room/InvalidationTracker;->mViewTables:Ljava/util/Map;

    .line 17039378
    .line 17039379
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v5

    .line 17039383
    if-eqz v5, :cond_25

    .line 17039384
    .line 17039385
    iget-object v3, p0, Landroidx/room/InvalidationTracker;->mViewTables:Ljava/util/Map;

    .line 17039386
    .line 17039387
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    check-cast v3, Ljava/util/Collection;

    .line 17039392
    .line 17039393
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    add-int/lit8 v2, v2, 0x1

    .line 17039401
    .line 17039402
    goto :goto_7

    .line 17039403
    :cond_2b
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    new-array p1, p1, [Ljava/lang/String;

    .line 17039408
    .line 17039409
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    check-cast p1, [Ljava/lang/String;

    .line 17039414
    .line 17039415
    return-object p1
.end method


.method private startTrackingTable(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V
[MOD-CHANGED]
.method private startTrackingTable(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V
    .registers 11

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947658
    const-string v1, ", 0)"

    .line 33947660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947666
    move-result-object v0

    .line 33947667
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33947670
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mTableNames:[Ljava/lang/String;

    .line 33947672
    aget-object v0, v0, p2

    .line 33947674
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947676
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947679
    sget-object v2, Landroidx/room/InvalidationTracker;->TRIGGERS:[Ljava/lang/String;

    .line 33947681
    array-length v3, v2

    .line 33947682
    const/4 v4, 0x0

    .line 33947683
    const/4 v5, 0x0

    .line 33947684
    :goto_24
    if-ge v5, v3, :cond_8a

    .line 33947686
    aget-object v6, v2, v5

    .line 33947688
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 33947691
    const-string v7, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 33947693
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    invoke-static {v1, v0, v6}, Landroidx/room/InvalidationTracker;->appendTriggerName(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947699
    const-string v7, " AFTER "

    .line 33947701
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947704
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947707
    const-string v6, " ON `"

    .line 33947709
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    const-string v6, "` BEGIN UPDATE "

    .line 33947717
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    const-string v6, "room_table_modification_log"

    .line 33947722
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947725
    const-string v6, " SET "

    .line 33947727
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    const-string v6, "invalidated"

    .line 33947732
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    const-string v7, " = 1"

    .line 33947737
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    const-string v7, " WHERE "

    .line 33947742
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    const-string v7, "table_id"

    .line 33947747
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    const-string v7, " = "

    .line 33947752
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947758
    const-string v7, " AND "

    .line 33947760
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    const-string v6, " = 0"

    .line 33947768
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    const-string v6, "; END"

    .line 33947773
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947779
    move-result-object v6

    .line 33947780
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33947783
    add-int/lit8 v5, v5, 0x1

    .line 33947785
    goto :goto_24

    .line 33947786
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method private startTrackingTable(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V
    .registers 11

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 33947651
    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    .line 33947658
    const-string v1, ", 0)"

    .line 33947659
    .line 33947660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33947668
    .line 33947669
    .line 33947670
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mTableNames:[Ljava/lang/String;

    .line 33947671
    .line 33947672
    aget-object v0, v0, p2

    .line 33947673
    .line 33947674
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947677
    .line 33947678
    .line 33947679
    sget-object v2, Landroidx/room/InvalidationTracker;->TRIGGERS:[Ljava/lang/String;

    .line 33947680
    .line 33947681
    array-length v3, v2

    .line 33947682
    const/4 v4, 0x0

    .line 33947683
    const/4 v5, 0x0

    .line 33947684
    :goto_24
    if-ge v5, v3, :cond_8a

    .line 33947685
    .line 33947686
    aget-object v6, v2, v5

    .line 33947687
    .line 33947688
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 33947689
    .line 33947690
    .line 33947691
    const-string v7, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 33947692
    .line 33947693
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-static {v1, v0, v6}, Landroidx/room/InvalidationTracker;->appendTriggerName(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    const-string v7, " AFTER "

    .line 33947700
    .line 33947701
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    .line 33947707
    const-string v6, " ON `"

    .line 33947708
    .line 33947709
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    .line 33947714
    .line 33947715
    const-string v6, "` BEGIN UPDATE "

    .line 33947716
    .line 33947717
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    .line 33947720
    const-string v6, "room_table_modification_log"

    .line 33947721
    .line 33947722
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    .line 33947725
    const-string v6, " SET "

    .line 33947726
    .line 33947727
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    .line 33947730
    const-string v6, "invalidated"

    .line 33947731
    .line 33947732
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    .line 33947735
    const-string v7, " = 1"

    .line 33947736
    .line 33947737
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    .line 33947740
    const-string v7, " WHERE "

    .line 33947741
    .line 33947742
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    const-string v7, "table_id"

    .line 33947746
    .line 33947747
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    .line 33947750
    const-string v7, " = "

    .line 33947751
    .line 33947752
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    const-string v7, " AND "

    .line 33947759
    .line 33947760
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    const-string v6, " = 0"

    .line 33947767
    .line 33947768
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    const-string v6, "; END"

    .line 33947772
    .line 33947773
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v6

    .line 33947780
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    add-int/lit8 v5, v5, 0x1

    .line 33947784
    .line 33947785
    goto :goto_24

    .line 33947786
    :cond_8a
    return-void
.end method


.method private stopTrackingTable(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V
[MOD-CHANGED]
.method private stopTrackingTable(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V
    .registers 10

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mTableNames:[Ljava/lang/String;

    .line 33816578
    aget-object p2, v0, p2

    .line 33816580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816585
    sget-object v1, Landroidx/room/InvalidationTracker;->TRIGGERS:[Ljava/lang/String;

    .line 33816587
    array-length v2, v1

    .line 33816588
    const/4 v3, 0x0

    .line 33816589
    const/4 v4, 0x0

    .line 33816590
    :goto_e
    if-ge v4, v2, :cond_27

    .line 33816592
    aget-object v5, v1, v4

    .line 33816594
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 33816597
    const-string v6, "DROP TRIGGER IF EXISTS "

    .line 33816599
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-static {v0, p2, v5}, Landroidx/room/InvalidationTracker;->appendTriggerName(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    move-result-object v5

    .line 33816609
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33816612
    add-int/lit8 v4, v4, 0x1

    .line 33816614
    goto :goto_e

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method private stopTrackingTable(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V
    .registers 10

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mTableNames:[Ljava/lang/String;

    .line 33816577
    .line 33816578
    aget-object p2, v0, p2

    .line 33816579
    .line 33816580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object v1, Landroidx/room/InvalidationTracker;->TRIGGERS:[Ljava/lang/String;

    .line 33816586
    .line 33816587
    array-length v2, v1

    .line 33816588
    const/4 v3, 0x0

    .line 33816589
    const/4 v4, 0x0

    .line 33816590
    :goto_e
    if-ge v4, v2, :cond_27

    .line 33816591
    .line 33816592
    aget-object v5, v1, v4

    .line 33816593
    .line 33816594
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 33816595
    .line 33816596
    .line 33816597
    const-string v6, "DROP TRIGGER IF EXISTS "

    .line 33816598
    .line 33816599
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {v0, p2, v5}, Landroidx/room/InvalidationTracker;->appendTriggerName(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v5

    .line 33816609
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    add-int/lit8 v4, v4, 0x1

    .line 33816613
    .line 33816614
    goto :goto_e

    .line 33816615
    :cond_27
    return-void
.end method


.method private validateAndResolveTableNames([Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method private validateAndResolveTableNames([Ljava/lang/String;)[Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroidx/room/InvalidationTracker;->resolveViews([Ljava/lang/String;)[Ljava/lang/String;

    .line 17039363
    move-result-object p1

    .line 17039364
    array-length v0, p1

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    :goto_6
    if-ge v1, v0, :cond_29

    .line 17039368
    aget-object v2, p1, v1

    .line 17039370
    iget-object v3, p0, Landroidx/room/InvalidationTracker;->mTableIdLookup:Ljava/util/HashMap;

    .line 17039372
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17039374
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039377
    move-result-object v4

    .line 17039378
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039381
    move-result v3

    .line 17039382
    if-eqz v3, :cond_1b

    .line 17039384
    add-int/lit8 v1, v1, 0x1

    .line 17039386
    goto :goto_6

    .line 17039387
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039391
    const-string v0, "There is no table with name "

    .line 17039393
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039400
    throw p1

    .line 17039401
    :cond_29
    return-object p1
.end method

[INNER-ORIGINAL]
.method private validateAndResolveTableNames([Ljava/lang/String;)[Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroidx/room/InvalidationTracker;->resolveViews([Ljava/lang/String;)[Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    array-length v0, p1

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    :goto_6
    if-ge v1, v0, :cond_29

    .line 17039367
    .line 17039368
    aget-object v2, p1, v1

    .line 17039369
    .line 17039370
    iget-object v3, p0, Landroidx/room/InvalidationTracker;->mTableIdLookup:Ljava/util/HashMap;

    .line 17039371
    .line 17039372
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17039373
    .line 17039374
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v4

    .line 17039378
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v3

    .line 17039382
    if-eqz v3, :cond_1b

    .line 17039383
    .line 17039384
    add-int/lit8 v1, v1, 0x1

    .line 17039385
    .line 17039386
    goto :goto_6

    .line 17039387
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039388
    .line 17039389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    const-string v0, "There is no table with name "

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    throw p1

    .line 17039401
    :cond_29
    return-object p1
.end method


.method public addObserver(Landroidx/room/InvalidationTracker$Observer;)V
[MOD-CHANGED]
.method public addObserver(Landroidx/room/InvalidationTracker$Observer;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p1, Landroidx/room/InvalidationTracker$Observer;->mTables:[Ljava/lang/String;

    .line 17104898
    invoke-direct {p0, v0}, Landroidx/room/InvalidationTracker;->resolveViews([Ljava/lang/String;)[Ljava/lang/String;

    .line 17104901
    move-result-object v0

    .line 17104902
    array-length v1, v0

    .line 17104903
    new-array v1, v1, [I

    .line 17104905
    array-length v2, v0

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    :goto_b
    if-ge v3, v2, :cond_3e

    .line 17104909
    iget-object v4, p0, Landroidx/room/InvalidationTracker;->mTableIdLookup:Ljava/util/HashMap;

    .line 17104911
    aget-object v5, v0, v3

    .line 17104913
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17104915
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104918
    move-result-object v5

    .line 17104919
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    move-result-object v4

    .line 17104923
    check-cast v4, Ljava/lang/Integer;

    .line 17104925
    if-eqz v4, :cond_28

    .line 17104927
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104930
    move-result v4

    .line 17104931
    aput v4, v1, v3

    .line 17104933
    add-int/lit8 v3, v3, 0x1

    .line 17104935
    goto :goto_b

    .line 17104936
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104940
    const-string v2, "There is no table with name "

    .line 17104942
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    aget-object v0, v0, v3

    .line 17104947
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104957
    throw p1

    .line 17104958
    :cond_3e
    new-instance v2, Landroidx/room/InvalidationTracker$c;

    .line 17104960
    invoke-direct {v2, p1, v1, v0}, Landroidx/room/InvalidationTracker$c;-><init>(Landroidx/room/InvalidationTracker$Observer;[I[Ljava/lang/String;)V

    .line 17104963
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mObserverMap:Landroidx/arch/core/internal/SafeIterableMap;

    .line 17104965
    monitor-enter v0

    .line 17104966
    :try_start_46
    iget-object v3, p0, Landroidx/room/InvalidationTracker;->mObserverMap:Landroidx/arch/core/internal/SafeIterableMap;

    .line 17104968
    invoke-virtual {v3, p1, v2}, Landroidx/arch/core/internal/SafeIterableMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    move-result-object p1

    .line 17104972
    check-cast p1, Landroidx/room/InvalidationTracker$c;

    .line 17104974
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_46 .. :try_end_4f} :catchall_5d

    .line 17104975
    if-nez p1, :cond_5c

    .line 17104977
    iget-object p1, p0, Landroidx/room/InvalidationTracker;->mObservedTableTracker:Landroidx/room/InvalidationTracker$b;

    .line 17104979
    invoke-virtual {p1, v1}, Landroidx/room/InvalidationTracker$b;->b([I)Z

    .line 17104982
    move-result p1

    .line 17104983
    if-eqz p1, :cond_5c

    .line 17104985
    invoke-virtual {p0}, Landroidx/room/InvalidationTracker;->syncTriggers()V

    .line 17104988
    :cond_5c
    return-void

    .line 17104989
    :catchall_5d
    move-exception p1

    .line 17104990
    :try_start_5e
    monitor-exit v0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    .line 17104991
    throw p1
.end method

[INNER-ORIGINAL]
.method public addObserver(Landroidx/room/InvalidationTracker$Observer;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p1, Landroidx/room/InvalidationTracker$Observer;->mTables:[Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-direct {p0, v0}, Landroidx/room/InvalidationTracker;->resolveViews([Ljava/lang/String;)[Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    array-length v1, v0

    .line 17104903
    new-array v1, v1, [I

    .line 17104904
    .line 17104905
    array-length v2, v0

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    :goto_b
    if-ge v3, v2, :cond_3e

    .line 17104908
    .line 17104909
    iget-object v4, p0, Landroidx/room/InvalidationTracker;->mTableIdLookup:Ljava/util/HashMap;

    .line 17104910
    .line 17104911
    aget-object v5, v0, v3

    .line 17104912
    .line 17104913
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17104914
    .line 17104915
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v5

    .line 17104919
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v4

    .line 17104923
    check-cast v4, Ljava/lang/Integer;

    .line 17104924
    .line 17104925
    if-eqz v4, :cond_28

    .line 17104926
    .line 17104927
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v4

    .line 17104931
    aput v4, v1, v3

    .line 17104932
    .line 17104933
    add-int/lit8 v3, v3, 0x1

    .line 17104934
    .line 17104935
    goto :goto_b

    .line 17104936
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104937
    .line 17104938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string v2, "There is no table with name "

    .line 17104941
    .line 17104942
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    aget-object v0, v0, v3

    .line 17104946
    .line 17104947
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    throw p1

    .line 17104958
    :cond_3e
    new-instance v2, Landroidx/room/InvalidationTracker$c;

    .line 17104959
    .line 17104960
    invoke-direct {v2, p1, v1, v0}, Landroidx/room/InvalidationTracker$c;-><init>(Landroidx/room/InvalidationTracker$Observer;[I[Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mObserverMap:Landroidx/arch/core/internal/SafeIterableMap;

    .line 17104964
    .line 17104965
    monitor-enter v0

    .line 17104966
    :try_start_46
    iget-object v3, p0, Landroidx/room/InvalidationTracker;->mObserverMap:Landroidx/arch/core/internal/SafeIterableMap;

    .line 17104967
    .line 17104968
    invoke-virtual {v3, p1, v2}, Landroidx/arch/core/internal/SafeIterableMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    check-cast p1, Landroidx/room/InvalidationTracker$c;

    .line 17104973
    .line 17104974
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_46 .. :try_end_4f} :catchall_5d

    .line 17104975
    if-nez p1, :cond_5c

    .line 17104976
    .line 17104977
    iget-object p1, p0, Landroidx/room/InvalidationTracker;->mObservedTableTracker:Landroidx/room/InvalidationTracker$b;

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v1}, Landroidx/room/InvalidationTracker$b;->b([I)Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p1

    .line 17104983
    if-eqz p1, :cond_5c

    .line 17104984
    .line 17104985
    invoke-virtual {p0}, Landroidx/room/InvalidationTracker;->syncTriggers()V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    return-void

    .line 17104989
    :catchall_5d
    move-exception p1

    .line 17104990
    :try_start_5e
    monitor-exit v0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    .line 17104991
    throw p1
.end method


.method public addWeakObserver(Landroidx/room/InvalidationTracker$Observer;)V
[MOD-CHANGED]
.method public addWeakObserver(Landroidx/room/InvalidationTracker$Observer;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroidx/room/InvalidationTracker$d;

    .line 16908290
    invoke-direct {v0, p0, p1}, Landroidx/room/InvalidationTracker$d;-><init>(Landroidx/room/InvalidationTracker;Landroidx/room/InvalidationTracker$Observer;)V

    .line 16908293
    invoke-virtual {p0, v0}, Landroidx/room/InvalidationTracker;->addObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public addWeakObserver(Landroidx/room/InvalidationTracker$Observer;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroidx/room/InvalidationTracker$d;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Landroidx/room/InvalidationTracker$d;-><init>(Landroidx/room/InvalidationTracker;Landroidx/room/InvalidationTracker$Observer;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Landroidx/room/InvalidationTracker;->addObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public createLiveData([Ljava/lang/String;Ljava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;
[MOD-CHANGED]
.method public createLiveData([Ljava/lang/String;Ljava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, v0, p2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createLiveData([Ljava/lang/String;Ljava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, v0, p2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method


.method public createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;
[MOD-CHANGED]
.method public createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v2, p0, Landroidx/room/InvalidationTracker;->mInvalidationLiveDataContainer:Landroidx/room/u;

    .line 50528258
    invoke-direct {p0, p1}, Landroidx/room/InvalidationTracker;->validateAndResolveTableNames([Ljava/lang/String;)[Ljava/lang/String;

    .line 50528261
    move-result-object v5

    .line 50528262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    new-instance p1, Landroidx/room/y;

    .line 50528267
    iget-object v1, v2, Landroidx/room/u;->b:Landroidx/room/RoomDatabase;

    .line 50528269
    move-object v0, p1

    .line 50528270
    move v3, p2

    .line 50528271
    move-object v4, p3

    .line 50528272
    invoke-direct/range {v0 .. v5}, Landroidx/room/y;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/u;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V

    .line 50528275
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v2, p0, Landroidx/room/InvalidationTracker;->mInvalidationLiveDataContainer:Landroidx/room/u;

    .line 50528257
    .line 50528258
    invoke-direct {p0, p1}, Landroidx/room/InvalidationTracker;->validateAndResolveTableNames([Ljava/lang/String;)[Ljava/lang/String;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v5

    .line 50528262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528263
    .line 50528264
    .line 50528265
    new-instance p1, Landroidx/room/y;

    .line 50528266
    .line 50528267
    iget-object v1, v2, Landroidx/room/u;->b:Landroidx/room/RoomDatabase;

    .line 50528268
    .line 50528269
    move-object v0, p1

    .line 50528270
    move v3, p2

    .line 50528271
    move-object v4, p3

    .line 50528272
    invoke-direct/range {v0 .. v5}, Landroidx/room/y;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/u;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-object p1
.end method


.method public ensureInitialization()Z
[MOD-CHANGED]
.method public ensureInitialization()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    .line 196610
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    return v1

    .line 196618
    :cond_a
    iget-boolean v0, p0, Landroidx/room/InvalidationTracker;->mInitialized:Z

    .line 196620
    if-nez v0, :cond_17

    .line 196622
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    .line 196624
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196631
    :cond_17
    iget-boolean v0, p0, Landroidx/room/InvalidationTracker;->mInitialized:Z

    .line 196633
    if-nez v0, :cond_1c

    .line 196635
    return v1

    .line 196636
    :cond_1c
    const/4 v0, 0x1

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method public ensureInitialization()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    return v1

    .line 196618
    :cond_a
    iget-boolean v0, p0, Landroidx/room/InvalidationTracker;->mInitialized:Z

    .line 196619
    .line 196620
    if-nez v0, :cond_17

    .line 196621
    .line 196622
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    iget-boolean v0, p0, Landroidx/room/InvalidationTracker;->mInitialized:Z

    .line 196632
    .line 196633
    if-nez v0, :cond_1c

    .line 196634
    .line 196635
    return v1

    .line 196636
    :cond_1c
    const/4 v0, 0x1

    .line 196637
    return v0
.end method


.method public internalInit(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public internalInit(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-boolean v0, p0, Landroidx/room/InvalidationTracker;->mInitialized:Z

    .line 17039363
    if-eqz v0, :cond_7

    .line 17039365
    monitor-exit p0

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const-string v0, "PRAGMA temp_store = MEMORY;"

    .line 17039369
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039372
    const-string v0, "PRAGMA recursive_triggers=\'ON\';"

    .line 17039374
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039377
    const-string v0, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 17039379
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {p0, p1}, Landroidx/room/InvalidationTracker;->syncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039385
    const-string v0, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 17039387
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Landroidx/room/InvalidationTracker;->mCleanupStatement:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17039393
    const/4 p1, 0x1

    .line 17039394
    iput-boolean p1, p0, Landroidx/room/InvalidationTracker;->mInitialized:Z

    .line 17039396
    monitor-exit p0

    .line 17039397
    return-void

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_26

    .line 17039400
    throw p1
.end method

[INNER-ORIGINAL]
.method public internalInit(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-boolean v0, p0, Landroidx/room/InvalidationTracker;->mInitialized:Z

    .line 17039362
    .line 17039363
    if-eqz v0, :cond_7

    .line 17039364
    .line 17039365
    monitor-exit p0

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const-string v0, "PRAGMA temp_store = MEMORY;"

    .line 17039368
    .line 17039369
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v0, "PRAGMA recursive_triggers=\'ON\';"

    .line 17039373
    .line 17039374
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v0, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 17039378
    .line 17039379
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0, p1}, Landroidx/room/InvalidationTracker;->syncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v0, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 17039386
    .line 17039387
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Landroidx/room/InvalidationTracker;->mCleanupStatement:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17039392
    .line 17039393
    const/4 p1, 0x1

    .line 17039394
    iput-boolean p1, p0, Landroidx/room/InvalidationTracker;->mInitialized:Z

    .line 17039395
    .line 17039396
    monitor-exit p0

    .line 17039397
    return-void

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_26

    .line 17039400
    throw p1
.end method


.method public varargs notifyObserversByTableNames([Ljava/lang/String;)V
[MOD-CHANGED]
.method public varargs notifyObserversByTableNames([Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mObserverMap:Landroidx/arch/core/internal/SafeIterableMap;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->mObserverMap:Landroidx/arch/core/internal/SafeIterableMap;

    .line 17039365
    invoke-virtual {v1}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object v1

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_2b

    .line 17039375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v2

    .line 17039379
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039381
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039384
    move-result-object v3

    .line 17039385
    check-cast v3, Landroidx/room/InvalidationTracker$Observer;

    .line 17039387
    invoke-virtual {v3}, Landroidx/room/InvalidationTracker$Observer;->isRemote()Z

    .line 17039390
    move-result v3

    .line 17039391
    if-nez v3, :cond_9

    .line 17039393
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039396
    move-result-object v2

    .line 17039397
    check-cast v2, Landroidx/room/InvalidationTracker$c;

    .line 17039399
    invoke-virtual {v2, p1}, Landroidx/room/InvalidationTracker$c;->a([Ljava/lang/String;)V

    .line 17039402
    goto :goto_9

    .line 17039403
    :cond_2b
    monitor-exit v0

    .line 17039404
    return-void

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_2d

    .line 17039407
    throw p1
.end method

[INNER-ORIGINAL]
.method public varargs notifyObserversByTableNames([Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mObserverMap:Landroidx/arch/core/internal/SafeIterableMap;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->mObserverMap:Landroidx/arch/core/internal/SafeIterableMap;

    .line 17039364
    .line 17039365
    invoke-virtual {v1}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_2b

    .line 17039374
    .line 17039375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039380
    .line 17039381
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    check-cast v3, Landroidx/room/InvalidationTracker$Observer;

    .line 17039386
    .line 17039387
    invoke-virtual {v3}, Landroidx/room/InvalidationTracker$Observer;->isRemote()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v3

    .line 17039391
    if-nez v3, :cond_9

    .line 17039392
    .line 17039393
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    check-cast v2, Landroidx/room/InvalidationTracker$c;

    .line 17039398
    .line 17039399
    invoke-virtual {v2, p1}, Landroidx/room/InvalidationTracker$c;->a([Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_9

    .line 17039403
    :cond_2b
    monitor-exit v0

    .line 17039404
    return-void

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_2d

    .line 17039407
    throw p1
.end method


.method public onAutoCloseCallback()V
[MOD-CHANGED]
.method public onAutoCloseCallback()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const/4 v0, 0x0

    .line 131074
    :try_start_2
    iput-boolean v0, p0, Landroidx/room/InvalidationTracker;->mInitialized:Z

    .line 131076
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mObservedTableTracker:Landroidx/room/InvalidationTracker$b;

    .line 131078
    invoke-virtual {v0}, Landroidx/room/InvalidationTracker$b;->d()V

    .line 131081
    monitor-exit p0

    .line 131082
    return-void

    .line 131083
    :catchall_b
    move-exception v0

    .line 131084
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_b

    .line 131085
    throw v0
.end method

[INNER-ORIGINAL]
.method public onAutoCloseCallback()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const/4 v0, 0x0

    .line 131074
    :try_start_2
    iput-boolean v0, p0, Landroidx/room/InvalidationTracker;->mInitialized:Z

    .line 131075
    .line 131076
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mObservedTableTracker:Landroidx/room/InvalidationTracker$b;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroidx/room/InvalidationTracker$b;->d()V

    .line 131079
    .line 131080
    .line 131081
    monitor-exit p0

    .line 131082
    return-void

    .line 131083
    :catchall_b
    move-exception v0

    .line 131084
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_b

    .line 131085
    throw v0
.end method


.method public refreshVersionsAsync()V
[MOD-CHANGED]
.method public refreshVersionsAsync()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mPendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_1c

    .line 196618
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mAutoCloser:Landroidx/room/a;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196625
    :cond_11
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    .line 196627
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 196630
    move-result-object v0

    .line 196631
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 196633
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public refreshVersionsAsync()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mPendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_1c

    .line 196617
    .line 196618
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mAutoCloser:Landroidx/room/a;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 196632
    .line 196633
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public refreshVersionsSync()V
[MOD-CHANGED]
.method public refreshVersionsSync()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mAutoCloser:Landroidx/room/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 131079
    :cond_7
    invoke-virtual {p0}, Landroidx/room/InvalidationTracker;->syncTriggers()V

    .line 131082
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 131084
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public refreshVersionsSync()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mAutoCloser:Landroidx/room/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    invoke-virtual {p0}, Landroidx/room/InvalidationTracker;->syncTriggers()V

    .line 131080
    .line 131081
    .line 131082
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 131083
    .line 131084
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public removeObserver(Landroidx/room/InvalidationTracker$Observer;)V
[MOD-CHANGED]
.method public removeObserver(Landroidx/room/InvalidationTracker$Observer;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mObserverMap:Landroidx/arch/core/internal/SafeIterableMap;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->mObserverMap:Landroidx/arch/core/internal/SafeIterableMap;

    .line 16973829
    invoke-virtual {v1, p1}, Landroidx/arch/core/internal/SafeIterableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    move-result-object p1

    .line 16973833
    check-cast p1, Landroidx/room/InvalidationTracker$c;

    .line 16973835
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_1c

    .line 16973836
    if-eqz p1, :cond_1b

    .line 16973838
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mObservedTableTracker:Landroidx/room/InvalidationTracker$b;

    .line 16973840
    iget-object p1, p1, Landroidx/room/InvalidationTracker$c;->a:[I

    .line 16973842
    invoke-virtual {v0, p1}, Landroidx/room/InvalidationTracker$b;->c([I)Z

    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_1b

    .line 16973848
    invoke-virtual {p0}, Landroidx/room/InvalidationTracker;->syncTriggers()V

    .line 16973851
    :cond_1b
    return-void

    .line 16973852
    :catchall_1c
    move-exception p1

    .line 16973853
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 16973854
    throw p1
.end method

[INNER-ORIGINAL]
.method public removeObserver(Landroidx/room/InvalidationTracker$Observer;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mObserverMap:Landroidx/arch/core/internal/SafeIterableMap;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->mObserverMap:Landroidx/arch/core/internal/SafeIterableMap;

    .line 16973828
    .line 16973829
    invoke-virtual {v1, p1}, Landroidx/arch/core/internal/SafeIterableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    check-cast p1, Landroidx/room/InvalidationTracker$c;

    .line 16973834
    .line 16973835
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_1c

    .line 16973836
    if-eqz p1, :cond_1b

    .line 16973837
    .line 16973838
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mObservedTableTracker:Landroidx/room/InvalidationTracker$b;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Landroidx/room/InvalidationTracker$c;->a:[I

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Landroidx/room/InvalidationTracker$b;->c([I)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_1b

    .line 16973847
    .line 16973848
    invoke-virtual {p0}, Landroidx/room/InvalidationTracker;->syncTriggers()V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void

    .line 16973852
    :catchall_1c
    move-exception p1

    .line 16973853
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 16973854
    throw p1
.end method


.method public setAutoCloser(Landroidx/room/a;)V
[MOD-CHANGED]
.method public setAutoCloser(Landroidx/room/a;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/room/InvalidationTracker;->mAutoCloser:Landroidx/room/a;

    .line 16908290
    new-instance v0, Landroidx/room/v;

    .line 16908292
    invoke-direct {v0, p0}, Landroidx/room/v;-><init>(Landroidx/room/InvalidationTracker;)V

    .line 16908295
    iput-object v0, p1, Landroidx/room/a;->c:Landroidx/room/v;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setAutoCloser(Landroidx/room/a;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/room/InvalidationTracker;->mAutoCloser:Landroidx/room/a;

    .line 16908289
    .line 16908290
    new-instance v0, Landroidx/room/v;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p0}, Landroidx/room/v;-><init>(Landroidx/room/InvalidationTracker;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object v0, p1, Landroidx/room/a;->c:Landroidx/room/v;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public startMultiInstanceInvalidation(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public startMultiInstanceInvalidation(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Landroidx/room/w;

    .line 33685506
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    .line 33685508
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 33685511
    move-result-object v1

    .line 33685512
    invoke-direct {v0, p1, p2, p0, v1}, Landroidx/room/w;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/InvalidationTracker;Ljava/util/concurrent/Executor;)V

    .line 33685515
    iput-object v0, p0, Landroidx/room/InvalidationTracker;->mMultiInstanceInvalidationClient:Landroidx/room/w;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public startMultiInstanceInvalidation(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Landroidx/room/w;

    .line 33685505
    .line 33685506
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    .line 33685507
    .line 33685508
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v1

    .line 33685512
    invoke-direct {v0, p1, p2, p0, v1}, Landroidx/room/w;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/InvalidationTracker;Ljava/util/concurrent/Executor;)V

    .line 33685513
    .line 33685514
    .line 33685515
    iput-object v0, p0, Landroidx/room/InvalidationTracker;->mMultiInstanceInvalidationClient:Landroidx/room/w;

    .line 33685516
    .line 33685517
    return-void
.end method


.method public stopMultiInstanceInvalidation()V
[MOD-CHANGED]
.method public stopMultiInstanceInvalidation()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mMultiInstanceInvalidationClient:Landroidx/room/w;

    .line 262146
    if-eqz v0, :cond_2a

    .line 262148
    iget-object v1, v0, Landroidx/room/w;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x1

    .line 262152
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_27

    .line 262158
    iget-object v1, v0, Landroidx/room/w;->d:Landroidx/room/InvalidationTracker;

    .line 262160
    iget-object v2, v0, Landroidx/room/w;->e:Landroidx/room/w$e;

    .line 262162
    invoke-virtual {v1, v2}, Landroidx/room/InvalidationTracker;->removeObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 262165
    :try_start_15
    iget-object v1, v0, Landroidx/room/w;->f:Landroidx/room/t;

    .line 262167
    if-eqz v1, :cond_20

    .line 262169
    iget-object v2, v0, Landroidx/room/w;->h:Landroidx/room/w$a;

    .line 262171
    iget v3, v0, Landroidx/room/w;->c:I

    .line 262173
    invoke-interface {v1, v2, v3}, Landroidx/room/t;->e0(Landroidx/room/s;I)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_20} :catch_20

    .line 262176
    :catch_20
    :cond_20
    iget-object v1, v0, Landroidx/room/w;->a:Landroid/content/Context;

    .line 262178
    iget-object v0, v0, Landroidx/room/w;->j:Landroidx/room/w$b;

    .line 262180
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    iput-object v0, p0, Landroidx/room/InvalidationTracker;->mMultiInstanceInvalidationClient:Landroidx/room/w;

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public stopMultiInstanceInvalidation()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mMultiInstanceInvalidationClient:Landroidx/room/w;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2a

    .line 262147
    .line 262148
    iget-object v1, v0, Landroidx/room/w;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x1

    .line 262152
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_27

    .line 262157
    .line 262158
    iget-object v1, v0, Landroidx/room/w;->d:Landroidx/room/InvalidationTracker;

    .line 262159
    .line 262160
    iget-object v2, v0, Landroidx/room/w;->e:Landroidx/room/w$e;

    .line 262161
    .line 262162
    invoke-virtual {v1, v2}, Landroidx/room/InvalidationTracker;->removeObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 262163
    .line 262164
    .line 262165
    :try_start_15
    iget-object v1, v0, Landroidx/room/w;->f:Landroidx/room/t;

    .line 262166
    .line 262167
    if-eqz v1, :cond_20

    .line 262168
    .line 262169
    iget-object v2, v0, Landroidx/room/w;->h:Landroidx/room/w$a;

    .line 262170
    .line 262171
    iget v3, v0, Landroidx/room/w;->c:I

    .line 262172
    .line 262173
    invoke-interface {v1, v2, v3}, Landroidx/room/t;->e0(Landroidx/room/s;I)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_20} :catch_20

    .line 262174
    .line 262175
    .line 262176
    :catch_20
    :cond_20
    iget-object v1, v0, Landroidx/room/w;->a:Landroid/content/Context;

    .line 262177
    .line 262178
    iget-object v0, v0, Landroidx/room/w;->j:Landroidx/room/w$b;

    .line 262179
    .line 262180
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    iput-object v0, p0, Landroidx/room/InvalidationTracker;->mMultiInstanceInvalidationClient:Landroidx/room/w;

    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


.method public syncTriggers()V
[MOD-CHANGED]
.method public syncTriggers()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    .line 196610
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    .line 196619
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {p0, v0}, Landroidx/room/InvalidationTracker;->syncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public syncTriggers()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {p0, v0}, Landroidx/room/InvalidationTracker;->syncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public syncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
[MOD-CHANGED]
.method public syncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    :goto_7
    :try_start_7
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    .line 17104905
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getCloseLock()Ljava/util/concurrent/locks/Lock;

    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_10} :catch_55
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_10} :catch_55

    .line 17104912
    :try_start_10
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->mObservedTableTracker:Landroidx/room/InvalidationTracker$b;

    .line 17104914
    invoke-virtual {v1}, Landroidx/room/InvalidationTracker$b;->a()[I

    .line 17104917
    move-result-object v1
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_4a

    .line 17104918
    if-nez v1, :cond_1c

    .line 17104920
    :try_start_18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_1b} :catch_55
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_1b} :catch_55

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    :try_start_1c
    array-length v2, v1

    .line 17104925
    invoke-static {p1}, Landroidx/room/InvalidationTracker;->beginTransactionInternal(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_4a

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    const/4 v4, 0x0

    .line 17104930
    :goto_22
    if-ge v4, v2, :cond_37

    .line 17104932
    :try_start_24
    aget v5, v1, v4

    .line 17104934
    const/4 v6, 0x1

    .line 17104935
    if-eq v5, v6, :cond_31

    .line 17104937
    const/4 v6, 0x2

    .line 17104938
    if-eq v5, v6, :cond_2d

    .line 17104940
    goto :goto_34

    .line 17104941
    :cond_2d
    invoke-direct {p0, p1, v4}, Landroidx/room/InvalidationTracker;->stopTrackingTable(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V

    .line 17104944
    goto :goto_34

    .line 17104945
    :cond_31
    invoke-direct {p0, p1, v4}, Landroidx/room/InvalidationTracker;->startTrackingTable(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V

    .line 17104948
    :goto_34
    add-int/lit8 v4, v4, 0x1

    .line 17104950
    goto :goto_22

    .line 17104951
    :cond_37
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_4c

    .line 17104954
    :try_start_3a
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 17104957
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->mObservedTableTracker:Landroidx/room/InvalidationTracker$b;

    .line 17104959
    monitor-enter v1
    :try_end_40
    .catchall {:try_start_3a .. :try_end_40} :catchall_4a

    .line 17104960
    :try_start_40
    iput-boolean v3, v1, Landroidx/room/InvalidationTracker$b;->e:Z

    .line 17104962
    monitor-exit v1
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_47

    .line 17104963
    :try_start_43
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_46
    .catch Ljava/lang/IllegalStateException; {:try_start_43 .. :try_end_46} :catch_55
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_43 .. :try_end_46} :catch_55

    .line 17104966
    goto :goto_7

    .line 17104967
    :catchall_47
    move-exception p1

    .line 17104968
    :try_start_48
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 17104969
    :try_start_49
    throw p1

    .line 17104970
    :catchall_4a
    move-exception p1

    .line 17104971
    goto :goto_51

    .line 17104972
    :catchall_4c
    move-exception v1

    .line 17104973
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 17104976
    throw v1
    :try_end_51
    .catchall {:try_start_49 .. :try_end_51} :catchall_4a

    .line 17104977
    :goto_51
    :try_start_51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17104980
    throw p1
    :try_end_55
    .catch Ljava/lang/IllegalStateException; {:try_start_51 .. :try_end_55} :catch_55
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_51 .. :try_end_55} :catch_55

    .line 17104981
    :catch_55
    return-void
.end method

[INNER-ORIGINAL]
.method public syncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    :goto_7
    :try_start_7
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getCloseLock()Ljava/util/concurrent/locks/Lock;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_10} :catch_55
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_10} :catch_55

    .line 17104910
    .line 17104911
    .line 17104912
    :try_start_10
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->mObservedTableTracker:Landroidx/room/InvalidationTracker$b;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Landroidx/room/InvalidationTracker$b;->a()[I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_4a

    .line 17104918
    if-nez v1, :cond_1c

    .line 17104919
    .line 17104920
    :try_start_18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_1b} :catch_55
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_1b} :catch_55

    .line 17104921
    .line 17104922
    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    :try_start_1c
    array-length v2, v1

    .line 17104925
    invoke-static {p1}, Landroidx/room/InvalidationTracker;->beginTransactionInternal(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_4a

    .line 17104926
    .line 17104927
    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    const/4 v4, 0x0

    .line 17104930
    :goto_22
    if-ge v4, v2, :cond_37

    .line 17104931
    .line 17104932
    :try_start_24
    aget v5, v1, v4

    .line 17104933
    .line 17104934
    const/4 v6, 0x1

    .line 17104935
    if-eq v5, v6, :cond_31

    .line 17104936
    .line 17104937
    const/4 v6, 0x2

    .line 17104938
    if-eq v5, v6, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_34

    .line 17104941
    :cond_2d
    invoke-direct {p0, p1, v4}, Landroidx/room/InvalidationTracker;->stopTrackingTable(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_34

    .line 17104945
    :cond_31
    invoke-direct {p0, p1, v4}, Landroidx/room/InvalidationTracker;->startTrackingTable(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V

    .line 17104946
    .line 17104947
    .line 17104948
    :goto_34
    add-int/lit8 v4, v4, 0x1

    .line 17104949
    .line 17104950
    goto :goto_22

    .line 17104951
    :cond_37
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_4c

    .line 17104952
    .line 17104953
    .line 17104954
    :try_start_3a
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->mObservedTableTracker:Landroidx/room/InvalidationTracker$b;

    .line 17104958
    .line 17104959
    monitor-enter v1
    :try_end_40
    .catchall {:try_start_3a .. :try_end_40} :catchall_4a

    .line 17104960
    :try_start_40
    iput-boolean v3, v1, Landroidx/room/InvalidationTracker$b;->e:Z

    .line 17104961
    .line 17104962
    monitor-exit v1
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_47

    .line 17104963
    :try_start_43
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_46
    .catch Ljava/lang/IllegalStateException; {:try_start_43 .. :try_end_46} :catch_55
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_43 .. :try_end_46} :catch_55

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_7

    .line 17104967
    :catchall_47
    move-exception p1

    .line 17104968
    :try_start_48
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 17104969
    :try_start_49
    throw p1

    .line 17104970
    :catchall_4a
    move-exception p1

    .line 17104971
    goto :goto_51

    .line 17104972
    :catchall_4c
    move-exception v1

    .line 17104973
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 17104974
    .line 17104975
    .line 17104976
    throw v1
    :try_end_51
    .catchall {:try_start_49 .. :try_end_51} :catchall_4a

    .line 17104977
    :goto_51
    :try_start_51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17104978
    .line 17104979
    .line 17104980
    throw p1
    :try_end_55
    .catch Ljava/lang/IllegalStateException; {:try_start_51 .. :try_end_55} :catch_55
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_51 .. :try_end_55} :catch_55

    .line 17104981
    :catch_55
    return-void
.end method


