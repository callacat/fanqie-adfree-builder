## classes9/com/google/gson/internal/LinkedHashTreeMap$AvlIterator.smali
# added=0 removed=0 changed=2

.method public next()Lcom/google/gson/internal/LinkedHashTreeMap$Node;
[MOD-CHANGED]
.method public next()Lcom/google/gson/internal/LinkedHashTreeMap$Node;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$AvlIterator;->stackTop:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return-object v1

    .line 196614
    :cond_6
    iget-object v2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 196616
    iput-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 196618
    iget-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 196620
    :goto_c
    move-object v3, v2

    .line 196621
    move-object v2, v1

    .line 196622
    move-object v1, v3

    .line 196623
    if-eqz v2, :cond_16

    .line 196625
    iput-object v1, v2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 196627
    iget-object v1, v2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 196629
    goto :goto_c

    .line 196630
    :cond_16
    iput-object v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$AvlIterator;->stackTop:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public next()Lcom/google/gson/internal/LinkedHashTreeMap$Node;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$AvlIterator;->stackTop:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return-object v1

    .line 196614
    :cond_6
    iget-object v2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 196615
    .line 196616
    iput-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 196617
    .line 196618
    iget-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 196619
    .line 196620
    :goto_c
    move-object v3, v2

    .line 196621
    move-object v2, v1

    .line 196622
    move-object v1, v3

    .line 196623
    if-eqz v2, :cond_16

    .line 196624
    .line 196625
    iput-object v1, v2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 196626
    .line 196627
    iget-object v1, v2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 196628
    .line 196629
    goto :goto_c

    .line 196630
    :cond_16
    iput-object v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$AvlIterator;->stackTop:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 196631
    .line 196632
    return-object v0
.end method


.method public reset(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V
[MOD-CHANGED]
.method public reset(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    :goto_1
    if-eqz p1, :cond_b

    .line 16908291
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 16908293
    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 16908295
    move-object v1, v0

    .line 16908296
    move-object v0, p1

    .line 16908297
    move-object p1, v1

    .line 16908298
    goto :goto_1

    .line 16908299
    :cond_b
    iput-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$AvlIterator;->stackTop:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public reset(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    :goto_1
    if-eqz p1, :cond_b

    .line 16908290
    .line 16908291
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 16908292
    .line 16908293
    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 16908294
    .line 16908295
    move-object v1, v0

    .line 16908296
    move-object v0, p1

    .line 16908297
    move-object p1, v1

    .line 16908298
    goto :goto_1

    .line 16908299
    :cond_b
    iput-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$AvlIterator;->stackTop:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 16908300
    .line 16908301
    return-void
.end method


