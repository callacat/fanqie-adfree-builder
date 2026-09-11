## classes/androidx/glance/appwidget/protobuf/ByteString$f.smali
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
    .registers 6

    .prologue
    .line 50397184
    new-array v0, p2, [B

    .line 50397186
    const/4 v1, 0x0

    .line 50397187
    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50397190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(II[B)[B
    .registers 6

    .prologue
    .line 50397184
    new-array v0, p2, [B

    .line 50397185
    .line 50397186
    const/4 v1, 0x0

    .line 50397187
    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-object v0
.end method


