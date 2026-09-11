## classes9/com/google/common/collect/ImmutableCollection$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$b;-><init>()V

    .line 196611
    const-string v0, "initialCapacity"

    .line 196613
    const/4 v1, 0x4

    .line 196614
    invoke-static {v1, v0}, Lcom/google/common/collect/f;->b(ILjava/lang/String;)V

    .line 196617
    new-array v0, v1, [Ljava/lang/Object;

    .line 196619
    iput-object v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$b;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "initialCapacity"

    .line 196612
    .line 196613
    const/4 v1, 0x4

    .line 196614
    invoke-static {v1, v0}, Lcom/google/common/collect/f;->b(ILjava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    new-array v0, v1, [Ljava/lang/Object;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 196623
    .line 196624
    return-void
.end method


.method public final b(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 16973831
    add-int/lit8 v0, v0, 0x1

    .line 16973833
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableCollection$a;->c(I)V

    .line 16973836
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    .line 16973838
    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 16973840
    add-int/lit8 v2, v1, 0x1

    .line 16973842
    iput v2, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 16973844
    aput-object p1, v0, v1

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 16973830
    .line 16973831
    add-int/lit8 v0, v0, 0x1

    .line 16973832
    .line 16973833
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableCollection$a;->c(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    .line 16973837
    .line 16973838
    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 16973839
    .line 16973840
    add-int/lit8 v2, v1, 0x1

    .line 16973841
    .line 16973842
    iput v2, p0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 16973843
    .line 16973844
    aput-object p1, v0, v1

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    .line 17039362
    array-length v1, v0

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-ge v1, p1, :cond_14

    .line 17039366
    array-length v1, v0

    .line 17039367
    invoke-static {v1, p1}, Lcom/google/common/collect/ImmutableCollection$b;->a(II)I

    .line 17039370
    move-result p1

    .line 17039371
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039374
    move-result-object p1

    .line 17039375
    iput-object p1, p0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    .line 17039377
    iput-boolean v2, p0, Lcom/google/common/collect/ImmutableCollection$a;->c:Z

    .line 17039379
    goto :goto_22

    .line 17039380
    :cond_14
    iget-boolean p1, p0, Lcom/google/common/collect/ImmutableCollection$a;->c:Z

    .line 17039382
    if-eqz p1, :cond_22

    .line 17039384
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, [Ljava/lang/Object;

    .line 17039390
    iput-object p1, p0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    .line 17039392
    iput-boolean v2, p0, Lcom/google/common/collect/ImmutableCollection$a;->c:Z

    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    .line 17039361
    .line 17039362
    array-length v1, v0

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-ge v1, p1, :cond_14

    .line 17039365
    .line 17039366
    array-length v1, v0

    .line 17039367
    invoke-static {v1, p1}, Lcom/google/common/collect/ImmutableCollection$b;->a(II)I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    iput-object p1, p0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    .line 17039376
    .line 17039377
    iput-boolean v2, p0, Lcom/google/common/collect/ImmutableCollection$a;->c:Z

    .line 17039378
    .line 17039379
    goto :goto_22

    .line 17039380
    :cond_14
    iget-boolean p1, p0, Lcom/google/common/collect/ImmutableCollection$a;->c:Z

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_22

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    .line 17039391
    .line 17039392
    iput-boolean v2, p0, Lcom/google/common/collect/ImmutableCollection$a;->c:Z

    .line 17039393
    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method


