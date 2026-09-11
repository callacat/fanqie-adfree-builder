## classes/u/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(II[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(II[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Lu/a;-><init>(II)V

    .line 50397187
    iput-object p3, p0, Lu/d;->c:[Ljava/lang/Object;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Lu/a;-><init>(II)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lu/d;->c:[Ljava/lang/Object;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final next()Ljava/lang/Object;
[MOD-CHANGED]
.method public final next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lu/a;->hasNext()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v0, p0, Lu/d;->c:[Ljava/lang/Object;

    .line 196616
    iget v1, p0, Lu/a;->a:I

    .line 196618
    add-int/lit8 v2, v1, 0x1

    .line 196620
    iput v2, p0, Lu/a;->a:I

    .line 196622
    aget-object v0, v0, v1

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196627
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196630
    throw v0
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
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
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v0, p0, Lu/d;->c:[Ljava/lang/Object;

    .line 196615
    .line 196616
    iget v1, p0, Lu/a;->a:I

    .line 196617
    .line 196618
    add-int/lit8 v2, v1, 0x1

    .line 196619
    .line 196620
    iput v2, p0, Lu/a;->a:I

    .line 196621
    .line 196622
    aget-object v0, v0, v1

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    throw v0
.end method


.method public final previous()Ljava/lang/Object;
[MOD-CHANGED]
.method public final previous()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lu/a;->hasPrevious()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v0, p0, Lu/d;->c:[Ljava/lang/Object;

    .line 196616
    iget v1, p0, Lu/a;->a:I

    .line 196618
    add-int/lit8 v1, v1, -0x1

    .line 196620
    iput v1, p0, Lu/a;->a:I

    .line 196622
    aget-object v0, v0, v1

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196627
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196630
    throw v0
.end method

[INNER-ORIGINAL]
.method public final previous()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
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
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v0, p0, Lu/d;->c:[Ljava/lang/Object;

    .line 196615
    .line 196616
    iget v1, p0, Lu/a;->a:I

    .line 196617
    .line 196618
    add-int/lit8 v1, v1, -0x1

    .line 196619
    .line 196620
    iput v1, p0, Lu/a;->a:I

    .line 196621
    .line 196622
    aget-object v0, v0, v1

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    throw v0
.end method


