## classes9/com/google/common/collect/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/google/common/collect/n0;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/google/common/collect/d;->a:Ljava/lang/Object;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/google/common/collect/n0;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/google/common/collect/d;->a:Ljava/lang/Object;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final hasNext()Z
[MOD-CHANGED]
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/d;->a:Ljava/lang/Object;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/d;->a:Ljava/lang/Object;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final next()Ljava/lang/Object;
[MOD-CHANGED]
.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/common/collect/d;->hasNext()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_19

    .line 196614
    :try_start_6
    iget-object v0, p0, Lcom/google/common/collect/d;->a:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_f

    .line 196616
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d;->a(Ljava/lang/Object;)Lcom/google/common/cache/i;

    .line 196619
    move-result-object v1

    .line 196620
    iput-object v1, p0, Lcom/google/common/collect/d;->a:Ljava/lang/Object;

    .line 196622
    return-object v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    iget-object v1, p0, Lcom/google/common/collect/d;->a:Ljava/lang/Object;

    .line 196626
    invoke-virtual {p0, v1}, Lcom/google/common/collect/d;->a(Ljava/lang/Object;)Lcom/google/common/cache/i;

    .line 196629
    move-result-object v1

    .line 196630
    iput-object v1, p0, Lcom/google/common/collect/d;->a:Ljava/lang/Object;

    .line 196632
    throw v0

    .line 196633
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196635
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196638
    throw v0
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/common/collect/d;->hasNext()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_19

    .line 196613
    .line 196614
    :try_start_6
    iget-object v0, p0, Lcom/google/common/collect/d;->a:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_f

    .line 196615
    .line 196616
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d;->a(Ljava/lang/Object;)Lcom/google/common/cache/i;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    iput-object v1, p0, Lcom/google/common/collect/d;->a:Ljava/lang/Object;

    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    iget-object v1, p0, Lcom/google/common/collect/d;->a:Ljava/lang/Object;

    .line 196625
    .line 196626
    invoke-virtual {p0, v1}, Lcom/google/common/collect/d;->a(Ljava/lang/Object;)Lcom/google/common/cache/i;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    iput-object v1, p0, Lcom/google/common/collect/d;->a:Ljava/lang/Object;

    .line 196631
    .line 196632
    throw v0

    .line 196633
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196634
    .line 196635
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196636
    .line 196637
    .line 196638
    throw v0
.end method


