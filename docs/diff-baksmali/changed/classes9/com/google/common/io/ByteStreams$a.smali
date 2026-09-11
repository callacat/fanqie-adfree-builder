## classes9/com/google/common/io/ByteStreams$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final write([B)V
[MOD-CHANGED]
.method public final write([B)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final write([B)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final write([BII)V
[MOD-CHANGED]
.method public final write([BII)V
    .registers 4

    .prologue
    .line 50462720
    sget p2, Lcom/google/common/base/j;->a:I

    .line 50462722
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462725
    return-void
.end method

[INNER-ORIGINAL]
.method public final write([BII)V
    .registers 4

    .prologue
    .line 50462720
    sget p2, Lcom/google/common/base/j;->a:I

    .line 50462721
    .line 50462722
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    .line 50462724
    .line 50462725
    return-void
.end method


