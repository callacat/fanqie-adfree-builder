## classes9/com/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/google/gson/internal/LinkedHashTreeMap;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/internal/LinkedHashTreeMap;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->this$0:Lcom/google/gson/internal/LinkedHashTreeMap;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap;->header:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 16908295
    iget-object v0, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->next:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 16908297
    iput-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->next:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 16908299
    iget p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap;->modCount:I

    .line 16908301
    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->expectedModCount:I

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/internal/LinkedHashTreeMap;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->this$0:Lcom/google/gson/internal/LinkedHashTreeMap;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap;->header:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 16908294
    .line 16908295
    iget-object v0, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->next:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 16908296
    .line 16908297
    iput-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->next:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 16908298
    .line 16908299
    iget p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap;->modCount:I

    .line 16908300
    .line 16908301
    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->expectedModCount:I

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final hasNext()Z
[MOD-CHANGED]
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->next:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 131074
    iget-object v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->this$0:Lcom/google/gson/internal/LinkedHashTreeMap;

    .line 131076
    iget-object v1, v1, Lcom/google/gson/internal/LinkedHashTreeMap;->header:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 131078
    if-eq v0, v1, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->next:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->this$0:Lcom/google/gson/internal/LinkedHashTreeMap;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/google/gson/internal/LinkedHashTreeMap;->header:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 131077
    .line 131078
    if-eq v0, v1, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final nextNode()Lcom/google/gson/internal/LinkedHashTreeMap$Node;
[MOD-CHANGED]
.method public final nextNode()Lcom/google/gson/internal/LinkedHashTreeMap$Node;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->next:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 262146
    iget-object v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->this$0:Lcom/google/gson/internal/LinkedHashTreeMap;

    .line 262148
    iget-object v2, v1, Lcom/google/gson/internal/LinkedHashTreeMap;->header:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 262150
    if-eq v0, v2, :cond_1b

    .line 262152
    iget v1, v1, Lcom/google/gson/internal/LinkedHashTreeMap;->modCount:I

    .line 262154
    iget v2, p0, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->expectedModCount:I

    .line 262156
    if-ne v1, v2, :cond_15

    .line 262158
    iget-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->next:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 262160
    iput-object v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->next:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 262162
    iput-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->lastReturned:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 262164
    return-object v0

    .line 262165
    :cond_15
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 262167
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 262170
    throw v0

    .line 262171
    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 262173
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 262176
    throw v0
.end method

[INNER-ORIGINAL]
.method public final nextNode()Lcom/google/gson/internal/LinkedHashTreeMap$Node;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->next:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->this$0:Lcom/google/gson/internal/LinkedHashTreeMap;

    .line 262147
    .line 262148
    iget-object v2, v1, Lcom/google/gson/internal/LinkedHashTreeMap;->header:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 262149
    .line 262150
    if-eq v0, v2, :cond_1b

    .line 262151
    .line 262152
    iget v1, v1, Lcom/google/gson/internal/LinkedHashTreeMap;->modCount:I

    .line 262153
    .line 262154
    iget v2, p0, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->expectedModCount:I

    .line 262155
    .line 262156
    if-ne v1, v2, :cond_15

    .line 262157
    .line 262158
    iget-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->next:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 262159
    .line 262160
    iput-object v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->next:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->lastReturned:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 262163
    .line 262164
    return-object v0

    .line 262165
    :cond_15
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 262166
    .line 262167
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    throw v0

    .line 262171
    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    throw v0
.end method


.method public final remove()V
[MOD-CHANGED]
.method public final remove()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->lastReturned:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    iget-object v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->this$0:Lcom/google/gson/internal/LinkedHashTreeMap;

    .line 196614
    const/4 v2, 0x1

    .line 196615
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/internal/LinkedHashTreeMap;->removeInternal(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Z)V

    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->lastReturned:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 196621
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->this$0:Lcom/google/gson/internal/LinkedHashTreeMap;

    .line 196623
    iget v0, v0, Lcom/google/gson/internal/LinkedHashTreeMap;->modCount:I

    .line 196625
    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->expectedModCount:I

    .line 196627
    return-void

    .line 196628
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196630
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final remove()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->lastReturned:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->this$0:Lcom/google/gson/internal/LinkedHashTreeMap;

    .line 196613
    .line 196614
    const/4 v2, 0x1

    .line 196615
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/internal/LinkedHashTreeMap;->removeInternal(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Z)V

    .line 196616
    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->lastReturned:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->this$0:Lcom/google/gson/internal/LinkedHashTreeMap;

    .line 196622
    .line 196623
    iget v0, v0, Lcom/google/gson/internal/LinkedHashTreeMap;->modCount:I

    .line 196624
    .line 196625
    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->expectedModCount:I

    .line 196626
    .line 196627
    return-void

    .line 196628
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    throw v0
.end method


