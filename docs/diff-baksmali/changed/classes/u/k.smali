## classes/u/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-direct {p0, p2, v0}, Lu/a;-><init>(II)V

    .line 33619972
    iput-object p1, p0, Lu/k;->c:Ljava/lang/Object;

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-direct {p0, p2, v0}, Lu/a;-><init>(II)V

    .line 33619970
    .line 33619971
    .line 33619972
    iput-object p1, p0, Lu/k;->c:Ljava/lang/Object;

    .line 33619973
    .line 33619974
    return-void
.end method


.method public final next()Ljava/lang/Object;
[MOD-CHANGED]
.method public final next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lu/a;->hasNext()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    iget v0, p0, Lu/a;->a:I

    .line 196616
    add-int/lit8 v0, v0, 0x1

    .line 196618
    iput v0, p0, Lu/a;->a:I

    .line 196620
    iget-object v0, p0, Lu/k;->c:Ljava/lang/Object;

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196625
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196628
    throw v0
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lu/a;->hasNext()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    iget v0, p0, Lu/a;->a:I

    .line 196615
    .line 196616
    add-int/lit8 v0, v0, 0x1

    .line 196617
    .line 196618
    iput v0, p0, Lu/a;->a:I

    .line 196619
    .line 196620
    iget-object v0, p0, Lu/k;->c:Ljava/lang/Object;

    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196624
    .line 196625
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    throw v0
.end method


.method public final previous()Ljava/lang/Object;
[MOD-CHANGED]
.method public final previous()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lu/a;->hasPrevious()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    iget v0, p0, Lu/a;->a:I

    .line 196616
    add-int/lit8 v0, v0, -0x1

    .line 196618
    iput v0, p0, Lu/a;->a:I

    .line 196620
    iget-object v0, p0, Lu/k;->c:Ljava/lang/Object;

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196625
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196628
    throw v0
.end method

[INNER-ORIGINAL]
.method public final previous()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lu/a;->hasPrevious()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    iget v0, p0, Lu/a;->a:I

    .line 196615
    .line 196616
    add-int/lit8 v0, v0, -0x1

    .line 196617
    .line 196618
    iput v0, p0, Lu/a;->a:I

    .line 196619
    .line 196620
    iget-object v0, p0, Lu/k;->c:Ljava/lang/Object;

    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196624
    .line 196625
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    throw v0
.end method


