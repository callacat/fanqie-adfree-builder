## classes5/com/dragon/read/local/db/ReaderDBManager.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9902c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    new-array v2, v1, [Ljava/lang/String;

    .line 262155
    sget-object v3, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 262157
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262160
    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    .line 262162
    const/4 v3, 0x2

    .line 262163
    invoke-direct {v1, v3}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 262166
    const-string v3, "Database"

    .line 262168
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 262171
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 262174
    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 262177
    move-result v2

    .line 262178
    new-array v2, v2, [Ljava/lang/String;

    .line 262180
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262183
    move-result-object v1

    .line 262184
    check-cast v1, [Ljava/lang/String;

    .line 262186
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 262189
    move-result-object v1

    .line 262190
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262193
    sput-object v0, Lcom/dragon/read/local/db/ReaderDBManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9902c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    new-array v2, v1, [Ljava/lang/String;

    .line 262154
    .line 262155
    sget-object v3, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 262156
    .line 262157
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262158
    .line 262159
    .line 262160
    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    .line 262161
    .line 262162
    const/4 v3, 0x2

    .line 262163
    invoke-direct {v1, v3}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 262164
    .line 262165
    .line 262166
    const-string v3, "Database"

    .line 262167
    .line 262168
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    new-array v2, v2, [Ljava/lang/String;

    .line 262179
    .line 262180
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    check-cast v1, [Ljava/lang/String;

    .line 262185
    .line 262186
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    sput-object v0, Lcom/dragon/read/local/db/ReaderDBManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262194
    .line 262195
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/local/db/AbsReaderRoomDatabase;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/local/db/AbsReaderRoomDatabase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static l(Ljava/lang/String;)Lcu5/r2$a;
[MOD-CHANGED]
.method public static l(Ljava/lang/String;)Lcu5/r2$a;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/r2$a;

    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/ReaderDBManager;->p(Ljava/lang/String;)Lcom/dragon/read/local/db/ReaderDBManager;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/ReaderDBManager;->f()Lcu5/r2;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/r2$a;-><init>(Lcu5/r2;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;)Lcu5/r2$a;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/r2$a;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/ReaderDBManager;->p(Ljava/lang/String;)Lcom/dragon/read/local/db/ReaderDBManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/ReaderDBManager;->f()Lcu5/r2;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/r2$a;-><init>(Lcu5/r2;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public static m(Ljava/lang/String;)Lcu5/m2$a;
[MOD-CHANGED]
.method public static m(Ljava/lang/String;)Lcu5/m2$a;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/m2$a;

    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/ReaderDBManager;->p(Ljava/lang/String;)Lcom/dragon/read/local/db/ReaderDBManager;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/ReaderDBManager;->e()Lcu5/m2;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/m2$a;-><init>(Lcu5/m2;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/String;)Lcu5/m2$a;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/m2$a;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/ReaderDBManager;->p(Ljava/lang/String;)Lcom/dragon/read/local/db/ReaderDBManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/ReaderDBManager;->e()Lcu5/m2;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/m2$a;-><init>(Lcu5/m2;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public static n()Lcu5/f3$a;
[MOD-CHANGED]
.method public static n()Lcu5/f3$a;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcu5/f3$a;

    .line 131074
    const-string v1, "0"

    .line 131076
    invoke-static {v1}, Lcom/dragon/read/local/db/ReaderDBManager;->p(Ljava/lang/String;)Lcom/dragon/read/local/db/ReaderDBManager;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v1}, Lcom/dragon/read/local/db/ReaderDBManager;->i()Lcu5/f3;

    .line 131083
    move-result-object v1

    .line 131084
    invoke-direct {v0, v1}, Lcu5/f3$a;-><init>(Lcu5/f3;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static n()Lcu5/f3$a;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcu5/f3$a;

    .line 131073
    .line 131074
    const-string v1, "0"

    .line 131075
    .line 131076
    invoke-static {v1}, Lcom/dragon/read/local/db/ReaderDBManager;->p(Ljava/lang/String;)Lcom/dragon/read/local/db/ReaderDBManager;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v1}, Lcom/dragon/read/local/db/ReaderDBManager;->i()Lcu5/f3;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v1

    .line 131084
    invoke-direct {v0, v1}, Lcu5/f3$a;-><init>(Lcu5/f3;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public static o()Lcu5/k3$a;
[MOD-CHANGED]
.method public static o()Lcu5/k3$a;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcu5/k3$a;

    .line 131074
    const-string v1, "0"

    .line 131076
    invoke-static {v1}, Lcom/dragon/read/local/db/ReaderDBManager;->p(Ljava/lang/String;)Lcom/dragon/read/local/db/ReaderDBManager;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v1}, Lcom/dragon/read/local/db/ReaderDBManager;->j()Lcu5/k3;

    .line 131083
    move-result-object v1

    .line 131084
    invoke-direct {v0, v1}, Lcu5/k3$a;-><init>(Lcu5/k3;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static o()Lcu5/k3$a;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcu5/k3$a;

    .line 131073
    .line 131074
    const-string v1, "0"

    .line 131075
    .line 131076
    invoke-static {v1}, Lcom/dragon/read/local/db/ReaderDBManager;->p(Ljava/lang/String;)Lcom/dragon/read/local/db/ReaderDBManager;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v1}, Lcom/dragon/read/local/db/ReaderDBManager;->j()Lcu5/k3;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v1

    .line 131084
    invoke-direct {v0, v1}, Lcu5/k3$a;-><init>(Lcu5/k3;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public static declared-synchronized p(Ljava/lang/String;)Lcom/dragon/read/local/db/ReaderDBManager;
[MOD-CHANGED]
.method public static declared-synchronized p(Ljava/lang/String;)Lcom/dragon/read/local/db/ReaderDBManager;
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/local/db/ReaderDBManager;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    const-class v1, Lcom/dragon/read/local/db/ReaderDBManager;

    .line 16908293
    invoke-static {v1, p0}, Lcom/dragon/read/local/db/AbsReaderRoomDatabase;->c(Ljava/lang/Class;Ljava/lang/String;)Lcom/dragon/read/local/db/AbsReaderRoomDatabase;

    .line 16908296
    move-result-object p0

    .line 16908297
    check-cast p0, Lcom/dragon/read/local/db/ReaderDBManager;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 16908299
    monitor-exit v0

    .line 16908300
    return-object p0

    .line 16908301
    :catchall_d
    move-exception p0

    .line 16908302
    monitor-exit v0

    .line 16908303
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized p(Ljava/lang/String;)Lcom/dragon/read/local/db/ReaderDBManager;
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/local/db/ReaderDBManager;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    const-class v1, Lcom/dragon/read/local/db/ReaderDBManager;

    .line 16908292
    .line 16908293
    invoke-static {v1, p0}, Lcom/dragon/read/local/db/AbsReaderRoomDatabase;->c(Ljava/lang/Class;Ljava/lang/String;)Lcom/dragon/read/local/db/AbsReaderRoomDatabase;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    check-cast p0, Lcom/dragon/read/local/db/ReaderDBManager;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 16908298
    .line 16908299
    monitor-exit v0

    .line 16908300
    return-object p0

    .line 16908301
    :catchall_d
    move-exception p0

    .line 16908302
    monitor-exit v0

    .line 16908303
    throw p0
.end method


.method public static q(Ljava/lang/String;)Lcu5/p3$a;
[MOD-CHANGED]
.method public static q(Ljava/lang/String;)Lcu5/p3$a;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/p3$a;

    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/ReaderDBManager;->p(Ljava/lang/String;)Lcom/dragon/read/local/db/ReaderDBManager;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/ReaderDBManager;->k()Lcu5/p3;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/p3$a;-><init>(Lcu5/p3;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static q(Ljava/lang/String;)Lcu5/p3$a;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/p3$a;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/ReaderDBManager;->p(Ljava/lang/String;)Lcom/dragon/read/local/db/ReaderDBManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/ReaderDBManager;->k()Lcu5/p3;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/p3$a;-><init>(Lcu5/p3;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public static r(Ljava/lang/String;)Lcu5/u3$a;
[MOD-CHANGED]
.method public static r(Ljava/lang/String;)Lcu5/u3$a;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/u3$a;

    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/ReaderDBManager;->p(Ljava/lang/String;)Lcom/dragon/read/local/db/ReaderDBManager;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/ReaderDBManager;->t()Lcu5/u3;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/u3$a;-><init>(Lcu5/u3;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static r(Ljava/lang/String;)Lcu5/u3$a;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/u3$a;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/ReaderDBManager;->p(Ljava/lang/String;)Lcom/dragon/read/local/db/ReaderDBManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/ReaderDBManager;->t()Lcu5/u3;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/u3$a;-><init>(Lcu5/u3;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public static s(Ljava/lang/String;)Lcu5/z3$a;
[MOD-CHANGED]
.method public static s(Ljava/lang/String;)Lcu5/z3$a;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/z3$a;

    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/ReaderDBManager;->p(Ljava/lang/String;)Lcom/dragon/read/local/db/ReaderDBManager;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/ReaderDBManager;->u()Lcu5/z3;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/z3$a;-><init>(Lcu5/z3;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static s(Ljava/lang/String;)Lcu5/z3$a;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcu5/z3$a;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/dragon/read/local/db/ReaderDBManager;->p(Ljava/lang/String;)Lcom/dragon/read/local/db/ReaderDBManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/local/db/ReaderDBManager;->u()Lcu5/z3;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcu5/z3$a;-><init>(Lcu5/z3;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public final getDatabaseName(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getDatabaseName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908290
    const-string v1, "reader_db_"

    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDatabaseName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908289
    .line 16908290
    const-string v1, "reader_db_"

    .line 16908291
    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final onConfig(Landroidx/room/RoomDatabase$Builder;)V
[MOD-CHANGED]
.method public final onConfig(Landroidx/room/RoomDatabase$Builder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dragon/read/local/db/AbsReaderRoomDatabase;",
            ">(",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    .line 16973827
    new-instance v0, Lcom/dragon/read/local/db/ReaderDBManager$a;

    .line 16973829
    invoke-direct {v0}, Lcom/dragon/read/local/db/ReaderDBManager$a;-><init>()V

    .line 16973832
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    new-array v0, v0, [Landroidx/room/migration/Migration;

    .line 16973838
    new-instance v1, Ldu5/e0;

    .line 16973840
    invoke-direct {v1}, Ldu5/e0;-><init>()V

    .line 16973843
    const/4 v2, 0x0

    .line 16973844
    aput-object v1, v0, v2

    .line 16973846
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfig(Landroidx/room/RoomDatabase$Builder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dragon/read/local/db/AbsReaderRoomDatabase;",
            ">(",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lcom/dragon/read/local/db/ReaderDBManager$a;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Lcom/dragon/read/local/db/ReaderDBManager$a;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    new-array v0, v0, [Landroidx/room/migration/Migration;

    .line 16973837
    .line 16973838
    new-instance v1, Ldu5/e0;

    .line 16973839
    .line 16973840
    invoke-direct {v1}, Ldu5/e0;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 v2, 0x0

    .line 16973844
    aput-object v1, v0, v2

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


