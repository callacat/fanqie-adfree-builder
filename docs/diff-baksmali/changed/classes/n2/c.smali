## classes/n2/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Ln2/d;->a:Ln2/e;

    .line 131077
    if-nez v0, :cond_e

    .line 131079
    new-instance v0, Ln2/e;

    .line 131081
    invoke-direct {v0}, Ln2/e;-><init>()V

    .line 131084
    sput-object v0, Ln2/d;->a:Ln2/e;

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Ln2/d;->a:Ln2/e;

    .line 131076
    .line 131077
    if-nez v0, :cond_e

    .line 131078
    .line 131079
    new-instance v0, Ln2/e;

    .line 131080
    .line 131081
    invoke-direct {v0}, Ln2/e;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Ln2/d;->a:Ln2/e;

    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final a(I)I
[MOD-CHANGED]
.method public final a(I)I
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Ln2/c;->d:I

    .line 16908290
    if-ge p1, v0, :cond_e

    .line 16908292
    iget-object v0, p0, Ln2/c;->b:Ljava/nio/ByteBuffer;

    .line 16908294
    iget v1, p0, Ln2/c;->c:I

    .line 16908296
    add-int/2addr v1, p1

    .line 16908297
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 16908300
    move-result p1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(I)I
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Ln2/c;->d:I

    .line 16908289
    .line 16908290
    if-ge p1, v0, :cond_e

    .line 16908291
    .line 16908292
    iget-object v0, p0, Ln2/c;->b:Ljava/nio/ByteBuffer;

    .line 16908293
    .line 16908294
    iget v1, p0, Ln2/c;->c:I

    .line 16908295
    .line 16908296
    add-int/2addr v1, p1

    .line 16908297
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method


.method public final b(Ljava/nio/ByteBuffer;I)V
[MOD-CHANGED]
.method public final b(Ljava/nio/ByteBuffer;I)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Ln2/c;->b:Ljava/nio/ByteBuffer;

    .line 33751042
    if-eqz p1, :cond_16

    .line 33751044
    iput p2, p0, Ln2/c;->a:I

    .line 33751046
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33751049
    move-result p1

    .line 33751050
    sub-int/2addr p2, p1

    .line 33751051
    iput p2, p0, Ln2/c;->c:I

    .line 33751053
    iget-object p1, p0, Ln2/c;->b:Ljava/nio/ByteBuffer;

    .line 33751055
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 33751058
    move-result p1

    .line 33751059
    iput p1, p0, Ln2/c;->d:I

    .line 33751061
    goto :goto_1d

    .line 33751062
    :cond_16
    const/4 p1, 0x0

    .line 33751063
    iput p1, p0, Ln2/c;->a:I

    .line 33751065
    iput p1, p0, Ln2/c;->c:I

    .line 33751067
    iput p1, p0, Ln2/c;->d:I

    .line 33751069
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/nio/ByteBuffer;I)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Ln2/c;->b:Ljava/nio/ByteBuffer;

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_16

    .line 33751043
    .line 33751044
    iput p2, p0, Ln2/c;->a:I

    .line 33751045
    .line 33751046
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    sub-int/2addr p2, p1

    .line 33751051
    iput p2, p0, Ln2/c;->c:I

    .line 33751052
    .line 33751053
    iget-object p1, p0, Ln2/c;->b:Ljava/nio/ByteBuffer;

    .line 33751054
    .line 33751055
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    iput p1, p0, Ln2/c;->d:I

    .line 33751060
    .line 33751061
    goto :goto_1d

    .line 33751062
    :cond_16
    const/4 p1, 0x0

    .line 33751063
    iput p1, p0, Ln2/c;->a:I

    .line 33751064
    .line 33751065
    iput p1, p0, Ln2/c;->c:I

    .line 33751066
    .line 33751067
    iput p1, p0, Ln2/c;->d:I

    .line 33751068
    .line 33751069
    :goto_1d
    return-void
.end method


