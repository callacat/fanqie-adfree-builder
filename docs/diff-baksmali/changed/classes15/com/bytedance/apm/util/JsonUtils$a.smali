## classes15/com/bytedance/apm/util/JsonUtils$a.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final append(C)Ljava/io/Writer;
[MOD-CHANGED]
.method public final append(C)Ljava/io/Writer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget p1, p0, Lcom/bytedance/apm/util/JsonUtils$a;->a:I

    .line 16842754
    add-int/lit8 p1, p1, 0x1

    .line 16842756
    iput p1, p0, Lcom/bytedance/apm/util/JsonUtils$a;->a:I

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final append(C)Ljava/io/Writer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget p1, p0, Lcom/bytedance/apm/util/JsonUtils$a;->a:I

    .line 16842753
    .line 16842754
    add-int/lit8 p1, p1, 0x1

    .line 16842755
    .line 16842756
    iput p1, p0, Lcom/bytedance/apm/util/JsonUtils$a;->a:I

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
[MOD-CHANGED]
.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/apm/util/JsonUtils$a;->a:I

    .line 16908290
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16908293
    move-result p1

    .line 16908294
    add-int/2addr v0, p1

    .line 16908295
    iput v0, p0, Lcom/bytedance/apm/util/JsonUtils$a;->a:I

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/apm/util/JsonUtils$a;->a:I

    .line 16908289
    .line 16908290
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    add-int/2addr v0, p1

    .line 16908295
    iput v0, p0, Lcom/bytedance/apm/util/JsonUtils$a;->a:I

    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
[MOD-CHANGED]
.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    iget p1, p0, Lcom/bytedance/apm/util/JsonUtils$a;->a:I

    .line 50528258
    sub-int/2addr p3, p2

    .line 50528259
    add-int/2addr p1, p3

    .line 50528260
    iput p1, p0, Lcom/bytedance/apm/util/JsonUtils$a;->a:I

    .line 50528262
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    iget p1, p0, Lcom/bytedance/apm/util/JsonUtils$a;->a:I

    .line 50528257
    .line 50528258
    sub-int/2addr p3, p2

    .line 50528259
    add-int/2addr p1, p3

    .line 50528260
    iput p1, p0, Lcom/bytedance/apm/util/JsonUtils$a;->a:I

    .line 50528261
    .line 50528262
    return-object p0
.end method


.method public final bridge synthetic append(C)Ljava/lang/Appendable;
[MOD-CHANGED]
.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/util/JsonUtils$a;->append(C)Ljava/io/Writer;

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/util/JsonUtils$a;->append(C)Ljava/io/Writer;

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
[MOD-CHANGED]
.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/apm/util/JsonUtils$a;->a:I

    .line 17039362
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    move-result p1

    .line 17039366
    add-int/2addr v0, p1

    .line 17039367
    iput v0, p0, Lcom/bytedance/apm/util/JsonUtils$a;->a:I

    .line 17039369
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/apm/util/JsonUtils$a;->a:I

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    add-int/2addr v0, p1

    .line 17039367
    iput v0, p0, Lcom/bytedance/apm/util/JsonUtils$a;->a:I

    .line 17039368
    .line 17039369
    return-object p0
.end method


.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
[MOD-CHANGED]
.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/apm/util/JsonUtils$a;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    .line 50659331
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/apm/util/JsonUtils$a;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    .line 50659329
    .line 50659330
    .line 50659331
    return-object p0
.end method


.method public final write(I)V
[MOD-CHANGED]
.method public final write(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget p1, p0, Lcom/bytedance/apm/util/JsonUtils$a;->a:I

    .line 16842754
    add-int/lit8 p1, p1, 0x1

    .line 16842756
    iput p1, p0, Lcom/bytedance/apm/util/JsonUtils$a;->a:I

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final write(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget p1, p0, Lcom/bytedance/apm/util/JsonUtils$a;->a:I

    .line 16842753
    .line 16842754
    add-int/lit8 p1, p1, 0x1

    .line 16842755
    .line 16842756
    iput p1, p0, Lcom/bytedance/apm/util/JsonUtils$a;->a:I

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final write(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final write(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/apm/util/JsonUtils$a;->a:I

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16908293
    move-result p1

    .line 16908294
    add-int/2addr v0, p1

    .line 16908295
    iput v0, p0, Lcom/bytedance/apm/util/JsonUtils$a;->a:I

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final write(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/apm/util/JsonUtils$a;->a:I

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    add-int/2addr v0, p1

    .line 16908295
    iput v0, p0, Lcom/bytedance/apm/util/JsonUtils$a;->a:I

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final write(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public final write(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    iget p1, p0, Lcom/bytedance/apm/util/JsonUtils$a;->a:I

    .line 50528258
    add-int/2addr p1, p3

    .line 50528259
    iput p1, p0, Lcom/bytedance/apm/util/JsonUtils$a;->a:I

    .line 50528261
    return-void
.end method

[INNER-ORIGINAL]
.method public final write(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    iget p1, p0, Lcom/bytedance/apm/util/JsonUtils$a;->a:I

    .line 50528257
    .line 50528258
    add-int/2addr p1, p3

    .line 50528259
    iput p1, p0, Lcom/bytedance/apm/util/JsonUtils$a;->a:I

    .line 50528260
    .line 50528261
    return-void
.end method


.method public final write([C)V
[MOD-CHANGED]
.method public final write([C)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/apm/util/JsonUtils$a;->a:I

    .line 17039362
    array-length p1, p1

    .line 17039363
    add-int/2addr v0, p1

    .line 17039364
    iput v0, p0, Lcom/bytedance/apm/util/JsonUtils$a;->a:I

    .line 17039366
    return-void
.end method

[INNER-ORIGINAL]
.method public final write([C)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/apm/util/JsonUtils$a;->a:I

    .line 17039361
    .line 17039362
    array-length p1, p1

    .line 17039363
    add-int/2addr v0, p1

    .line 17039364
    iput v0, p0, Lcom/bytedance/apm/util/JsonUtils$a;->a:I

    .line 17039365
    .line 17039366
    return-void
.end method


.method public final write([CII)V
[MOD-CHANGED]
.method public final write([CII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    iget p1, p0, Lcom/bytedance/apm/util/JsonUtils$a;->a:I

    .line 50659330
    add-int/2addr p1, p3

    .line 50659331
    iput p1, p0, Lcom/bytedance/apm/util/JsonUtils$a;->a:I

    .line 50659333
    return-void
.end method

[INNER-ORIGINAL]
.method public final write([CII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    iget p1, p0, Lcom/bytedance/apm/util/JsonUtils$a;->a:I

    .line 50659329
    .line 50659330
    add-int/2addr p1, p3

    .line 50659331
    iput p1, p0, Lcom/bytedance/apm/util/JsonUtils$a;->a:I

    .line 50659332
    .line 50659333
    return-void
.end method


