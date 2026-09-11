## classes/androidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/arch/core/internal/SafeIterableMap;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/arch/core/internal/SafeIterableMap;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->this$0:Landroidx/arch/core/internal/SafeIterableMap;

    .line 16908290
    invoke-direct {p0}, Landroidx/arch/core/internal/SafeIterableMap$e;-><init>()V

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mBeforeStart:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/arch/core/internal/SafeIterableMap;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->this$0:Landroidx/arch/core/internal/SafeIterableMap;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Landroidx/arch/core/internal/SafeIterableMap$e;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mBeforeStart:Z

    .line 16908295
    .line 16908296
    return-void
.end method


.method public hasNext()Z
[MOD-CHANGED]
.method public hasNext()Z
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mBeforeStart:Z

    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->this$0:Landroidx/arch/core/internal/SafeIterableMap;

    .line 196616
    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    return v1

    .line 196623
    :cond_f
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mCurrent:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap$c;->c:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 196629
    if-eqz v0, :cond_18

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v1, 0x0

    .line 196633
    :goto_19
    return v1
.end method

[INNER-ORIGINAL]
.method public hasNext()Z
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mBeforeStart:Z

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->this$0:Landroidx/arch/core/internal/SafeIterableMap;

    .line 196615
    .line 196616
    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 196617
    .line 196618
    if-eqz v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    return v1

    .line 196623
    :cond_f
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mCurrent:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap$c;->c:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 196628
    .line 196629
    if-eqz v0, :cond_18

    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v1, 0x0

    .line 196633
    :goto_19
    return v1
.end method


.method public bridge synthetic next()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->next()Ljava/util/Map$Entry;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->next()Ljava/util/Map$Entry;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public next()Ljava/util/Map$Entry;
[MOD-CHANGED]
.method public next()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mBeforeStart:Z

    .line 196610
    if-eqz v0, :cond_e

    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput-boolean v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mBeforeStart:Z

    .line 196615
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->this$0:Landroidx/arch/core/internal/SafeIterableMap;

    .line 196617
    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 196619
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mCurrent:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 196621
    goto :goto_18

    .line 196622
    :cond_e
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mCurrent:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap$c;->c:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mCurrent:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 196632
    :goto_18
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mCurrent:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public next()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mBeforeStart:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_e

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput-boolean v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mBeforeStart:Z

    .line 196614
    .line 196615
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->this$0:Landroidx/arch/core/internal/SafeIterableMap;

    .line 196616
    .line 196617
    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 196618
    .line 196619
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mCurrent:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 196620
    .line 196621
    goto :goto_18

    .line 196622
    :cond_e
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mCurrent:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap$c;->c:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mCurrent:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 196631
    .line 196632
    :goto_18
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mCurrent:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 196633
    .line 196634
    return-object v0
.end method


.method public supportRemove(Landroidx/arch/core/internal/SafeIterableMap$c;)V
[MOD-CHANGED]
.method public supportRemove(Landroidx/arch/core/internal/SafeIterableMap$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/SafeIterableMap$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mCurrent:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 16908290
    if-ne p1, v0, :cond_f

    .line 16908292
    iget-object p1, v0, Landroidx/arch/core/internal/SafeIterableMap$c;->d:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 16908294
    iput-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mCurrent:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 16908296
    if-nez p1, :cond_c

    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    iput-boolean p1, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mBeforeStart:Z

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public supportRemove(Landroidx/arch/core/internal/SafeIterableMap$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/SafeIterableMap$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mCurrent:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 16908289
    .line 16908290
    if-ne p1, v0, :cond_f

    .line 16908291
    .line 16908292
    iget-object p1, v0, Landroidx/arch/core/internal/SafeIterableMap$c;->d:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 16908293
    .line 16908294
    iput-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mCurrent:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 16908295
    .line 16908296
    if-nez p1, :cond_c

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    iput-boolean p1, p0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mBeforeStart:Z

    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


