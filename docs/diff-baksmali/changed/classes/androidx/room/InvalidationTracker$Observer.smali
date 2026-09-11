## classes/androidx/room/InvalidationTracker$Observer.smali
# added=0 removed=0 changed=2

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    array-length v0, p2

    .line 33751044
    add-int/lit8 v0, v0, 0x1

    .line 33751046
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, [Ljava/lang/String;

    .line 33751052
    iput-object v0, p0, Landroidx/room/InvalidationTracker$Observer;->mTables:[Ljava/lang/String;

    .line 33751054
    array-length p2, p2

    .line 33751055
    aput-object p1, v0, p2

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    array-length v0, p2

    .line 33751044
    add-int/lit8 v0, v0, 0x1

    .line 33751045
    .line 33751046
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, [Ljava/lang/String;

    .line 33751051
    .line 33751052
    iput-object v0, p0, Landroidx/room/InvalidationTracker$Observer;->mTables:[Ljava/lang/String;

    .line 33751053
    .line 33751054
    array-length p2, p2

    .line 33751055
    aput-object p1, v0, p2

    .line 33751056
    .line 33751057
    return-void
.end method


.method public constructor <init>([Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    array-length v0, p1

    .line 16908292
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, [Ljava/lang/String;

    .line 16908298
    iput-object p1, p0, Landroidx/room/InvalidationTracker$Observer;->mTables:[Ljava/lang/String;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    array-length v0, p1

    .line 16908292
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, [Ljava/lang/String;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Landroidx/room/InvalidationTracker$Observer;->mTables:[Ljava/lang/String;

    .line 16908299
    .line 16908300
    return-void
.end method


