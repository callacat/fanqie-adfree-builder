## classes4/okio/internal/_ZlibJvmKt.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa5c65

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lokio/internal/_ZlibJvmKt;->DEFAULT_COMPRESSION:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa5c65

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lokio/internal/_ZlibJvmKt;->DEFAULT_COMPRESSION:I

    .line 131080
    .line 131081
    return-void
.end method


.method public static final datePartsToEpochMillis(IIIIII)J
[MOD-CHANGED]
.method public static final datePartsToEpochMillis(IIIIII)J
    .registers 14

    .prologue
    .line 100859904
    new-instance v7, Ljava/util/GregorianCalendar;

    .line 100859906
    invoke-direct {v7}, Ljava/util/GregorianCalendar;-><init>()V

    .line 100859909
    const/16 v0, 0xe

    .line 100859911
    const/4 v1, 0x0

    .line 100859912
    invoke-virtual {v7, v0, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 100859915
    add-int/lit8 v2, p1, -0x1

    .line 100859917
    move-object v0, v7

    .line 100859918
    move v1, p0

    .line 100859919
    move v3, p2

    .line 100859920
    move v4, p3

    .line 100859921
    move v5, p4

    .line 100859922
    move v6, p5

    .line 100859923
    invoke-virtual/range {v0 .. v6}, Ljava/util/GregorianCalendar;->set(IIIIII)V

    .line 100859926
    invoke-virtual {v7}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    .line 100859929
    move-result-object p0

    .line 100859930
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 100859933
    move-result-wide p0

    .line 100859934
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final datePartsToEpochMillis(IIIIII)J
    .registers 14

    .prologue
    .line 100859904
    new-instance v7, Ljava/util/GregorianCalendar;

    .line 100859905
    .line 100859906
    invoke-direct {v7}, Ljava/util/GregorianCalendar;-><init>()V

    .line 100859907
    .line 100859908
    .line 100859909
    const/16 v0, 0xe

    .line 100859910
    .line 100859911
    const/4 v1, 0x0

    .line 100859912
    invoke-virtual {v7, v0, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 100859913
    .line 100859914
    .line 100859915
    add-int/lit8 v2, p1, -0x1

    .line 100859916
    .line 100859917
    move-object v0, v7

    .line 100859918
    move v1, p0

    .line 100859919
    move v3, p2

    .line 100859920
    move v4, p3

    .line 100859921
    move v5, p4

    .line 100859922
    move v6, p5

    .line 100859923
    invoke-virtual/range {v0 .. v6}, Ljava/util/GregorianCalendar;->set(IIIIII)V

    .line 100859924
    .line 100859925
    .line 100859926
    invoke-virtual {v7}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    .line 100859927
    .line 100859928
    .line 100859929
    move-result-object p0

    .line 100859930
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 100859931
    .line 100859932
    .line 100859933
    move-result-wide p0

    .line 100859934
    return-wide p0
.end method


.method public static final getDEFAULT_COMPRESSION()I
[MOD-CHANGED]
.method public static final getDEFAULT_COMPRESSION()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lokio/internal/_ZlibJvmKt;->DEFAULT_COMPRESSION:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static final getDEFAULT_COMPRESSION()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lokio/internal/_ZlibJvmKt;->DEFAULT_COMPRESSION:I

    .line 1
    .line 2
    return v0
.end method


