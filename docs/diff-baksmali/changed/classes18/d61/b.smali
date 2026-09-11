## classes18/d61/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ld61/a$b;I)V
[MOD-CHANGED]
.method public constructor <init>(Ld61/a$b;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33685504
    iput-object p1, p0, Ld61/b;->b:Ld61/a$b;

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    invoke-virtual {p1, p2}, Ld61/a$b;->b(I)I

    .line 33685512
    move-result p1

    .line 33685513
    iput p1, p0, Ld61/b;->a:I

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld61/a$b;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33685504
    iput-object p1, p0, Ld61/b;->b:Ld61/a$b;

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p1, p2}, Ld61/a$b;->b(I)I

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p1

    .line 33685513
    iput p1, p0, Ld61/b;->a:I

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final hasNext()Z
[MOD-CHANGED]
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Ld61/b;->a:I

    .line 131074
    if-ltz v0, :cond_c

    .line 131076
    iget-object v1, p0, Ld61/b;->b:Ld61/a$b;

    .line 131078
    iget v1, v1, Ld61/a$b;->c:I

    .line 131080
    if-ge v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Ld61/b;->a:I

    .line 131073
    .line 131074
    if-ltz v0, :cond_c

    .line 131075
    .line 131076
    iget-object v1, p0, Ld61/b;->b:Ld61/a$b;

    .line 131077
    .line 131078
    iget v1, v1, Ld61/a$b;->c:I

    .line 131079
    .line 131080
    if-ge v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final next()Ljava/lang/Object;
[MOD-CHANGED]
.method public final next()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ld61/b;->b:Ld61/a$b;

    .line 196610
    iget v1, p0, Ld61/b;->a:I

    .line 196612
    iget v2, v0, Ld61/a$b;->b:I

    .line 196614
    add-int/2addr v2, v1

    .line 196615
    iget-object v0, v0, Ld61/a$b;->a:[Ld61/a$a;

    .line 196617
    array-length v3, v0

    .line 196618
    rem-int/2addr v2, v3

    .line 196619
    aget-object v0, v0, v2

    .line 196621
    if-eqz v0, :cond_13

    .line 196623
    add-int/lit8 v1, v1, 0x1

    .line 196625
    iput v1, p0, Ld61/b;->a:I

    .line 196627
    :cond_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ld61/b;->b:Ld61/a$b;

    .line 196609
    .line 196610
    iget v1, p0, Ld61/b;->a:I

    .line 196611
    .line 196612
    iget v2, v0, Ld61/a$b;->b:I

    .line 196613
    .line 196614
    add-int/2addr v2, v1

    .line 196615
    iget-object v0, v0, Ld61/a$b;->a:[Ld61/a$a;

    .line 196616
    .line 196617
    array-length v3, v0

    .line 196618
    rem-int/2addr v2, v3

    .line 196619
    aget-object v0, v0, v2

    .line 196620
    .line 196621
    if-eqz v0, :cond_13

    .line 196622
    .line 196623
    add-int/lit8 v1, v1, 0x1

    .line 196624
    .line 196625
    iput v1, p0, Ld61/b;->a:I

    .line 196626
    .line 196627
    :cond_13
    return-object v0
.end method


