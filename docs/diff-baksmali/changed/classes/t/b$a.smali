## classes/t/b$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lt/b;II)V
[MOD-CHANGED]
.method public constructor <init>(Lt/b;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/b<",
            "+TE;>;II)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 50528259
    iput-object p1, p0, Lt/b$a;->a:Lt/b;

    .line 50528261
    iput p2, p0, Lt/b$a;->b:I

    .line 50528263
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50528266
    move-result p1

    .line 50528267
    invoke-static {p2, p3, p1}, Lx/d;->c(III)V

    .line 50528270
    sub-int/2addr p3, p2

    .line 50528271
    iput p3, p0, Lt/b$a;->c:I

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt/b;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/b<",
            "+TE;>;II)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lt/b$a;->a:Lt/b;

    .line 50528260
    .line 50528261
    iput p2, p0, Lt/b$a;->b:I

    .line 50528262
    .line 50528263
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50528264
    .line 50528265
    .line 50528266
    move-result p1

    .line 50528267
    invoke-static {p2, p3, p1}, Lx/d;->c(III)V

    .line 50528268
    .line 50528269
    .line 50528270
    sub-int/2addr p3, p2

    .line 50528271
    iput p3, p0, Lt/b$a;->c:I

    .line 50528272
    .line 50528273
    return-void
.end method


.method public final get(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget v0, p0, Lt/b$a;->c:I

    .line 16908290
    invoke-static {p1, v0}, Lx/d;->a(II)V

    .line 16908293
    iget-object v0, p0, Lt/b$a;->a:Lt/b;

    .line 16908295
    iget v1, p0, Lt/b$a;->b:I

    .line 16908297
    add-int/2addr v1, p1

    .line 16908298
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget v0, p0, Lt/b$a;->c:I

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lx/d;->a(II)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lt/b$a;->a:Lt/b;

    .line 16908294
    .line 16908295
    iget v1, p0, Lt/b$a;->b:I

    .line 16908296
    .line 16908297
    add-int/2addr v1, p1

    .line 16908298
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final getSize()I
[MOD-CHANGED]
.method public final getSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lt/b$a;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lt/b$a;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public final subList(II)Ljava/util/List;
[MOD-CHANGED]
.method public final subList(II)Ljava/util/List;
    .registers 6

    .prologue
    .line 33751040
    iget v0, p0, Lt/b$a;->c:I

    .line 33751042
    invoke-static {p1, p2, v0}, Lx/d;->c(III)V

    .line 33751045
    new-instance v0, Lt/b$a;

    .line 33751047
    iget-object v1, p0, Lt/b$a;->a:Lt/b;

    .line 33751049
    iget v2, p0, Lt/b$a;->b:I

    .line 33751051
    add-int/2addr p1, v2

    .line 33751052
    add-int/2addr v2, p2

    .line 33751053
    invoke-direct {v0, v1, p1, v2}, Lt/b$a;-><init>(Lt/b;II)V

    .line 33751056
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final subList(II)Ljava/util/List;
    .registers 6

    .prologue
    .line 33751040
    iget v0, p0, Lt/b$a;->c:I

    .line 33751041
    .line 33751042
    invoke-static {p1, p2, v0}, Lx/d;->c(III)V

    .line 33751043
    .line 33751044
    .line 33751045
    new-instance v0, Lt/b$a;

    .line 33751046
    .line 33751047
    iget-object v1, p0, Lt/b$a;->a:Lt/b;

    .line 33751048
    .line 33751049
    iget v2, p0, Lt/b$a;->b:I

    .line 33751050
    .line 33751051
    add-int/2addr p1, v2

    .line 33751052
    add-int/2addr v2, p2

    .line 33751053
    invoke-direct {v0, v1, p1, v2}, Lt/b$a;-><init>(Lt/b;II)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-object v0
.end method


