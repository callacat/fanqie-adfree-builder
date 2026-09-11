## classes/androidx/datastore/core/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/datastore/core/j;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/datastore/core/b;->a:Ljava/lang/Object;

    .line 33619973
    iput p2, p0, Landroidx/datastore/core/b;->b:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/datastore/core/j;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/datastore/core/b;->a:Ljava/lang/Object;

    .line 33619972
    .line 33619973
    iput p2, p0, Landroidx/datastore/core/b;->b:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/datastore/core/b;->a:Ljava/lang/Object;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196616
    move-result v0

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    iget v2, p0, Landroidx/datastore/core/b;->b:I

    .line 196621
    if-ne v0, v2, :cond_10

    .line 196623
    const/4 v1, 0x1

    .line 196624
    :cond_10
    if-eqz v1, :cond_13

    .line 196626
    return-void

    .line 196627
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196629
    const-string v1, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 196631
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196634
    move-result-object v1

    .line 196635
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196638
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/datastore/core/b;->a:Ljava/lang/Object;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    iget v2, p0, Landroidx/datastore/core/b;->b:I

    .line 196620
    .line 196621
    if-ne v0, v2, :cond_10

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    :cond_10
    if-eqz v1, :cond_13

    .line 196625
    .line 196626
    return-void

    .line 196627
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196628
    .line 196629
    const-string v1, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 196630
    .line 196631
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v1

    .line 196635
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    throw v0
.end method


