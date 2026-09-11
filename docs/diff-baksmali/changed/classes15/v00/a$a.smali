## classes15/v00/a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()[B
[MOD-CHANGED]
.method public final a()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCount()I
[MOD-CHANGED]
.method public final getCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 1
    .line 2
    return v0
.end method


