## classes/androidx/datastore/preferences/protobuf/ByteString$c.smali
# added=0 removed=0 changed=2

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


.method public final a(II[B)[B
[MOD-CHANGED]
.method public final a(II[B)[B
    .registers 4

    .prologue
    .line 50397184
    add-int/2addr p2, p1

    .line 50397185
    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 50397188
    move-result-object p1

    .line 50397189
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(II[B)[B
    .registers 4

    .prologue
    .line 50397184
    add-int/2addr p2, p1

    .line 50397185
    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 50397186
    .line 50397187
    .line 50397188
    move-result-object p1

    .line 50397189
    return-object p1
.end method


