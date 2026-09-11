## classes18/com/bytedance/platform/godzilla/anr/monitor/idletask/ArrayListWrapper.smali
# added=0 removed=0 changed=38

.method public constructor <init>(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/platform/godzilla/anr/monitor/idletask/ArrayListWrapper;->mOriginalArrayList:Ljava/util/ArrayList;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/platform/godzilla/anr/monitor/idletask/ArrayListWrapper;->mOriginalArrayList:Ljava/util/ArrayList;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final add(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final add(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p2, Landroid/os/MessageQueue$IdleHandler;

    .line 33685506
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33685508
    const-string p2, "Reach method add"

    .line 33685510
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33685513
    throw p1
.end method

[INNER-ORIGINAL]
.method public final add(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p2, Landroid/os/MessageQueue$IdleHandler;

    .line 33685505
    .line 33685506
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33685507
    .line 33685508
    const-string p2, "Reach method add"

    .line 33685509
    .line 33685510
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    throw p1
.end method


.method public final add(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final add(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroid/os/MessageQueue$IdleHandler;

    .line 16973826
    if-eqz p1, :cond_14

    .line 16973828
    instance-of v0, p1, Lw61/c;

    .line 16973830
    if-nez v0, :cond_14

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/anr/monitor/idletask/ArrayListWrapper;->mOriginalArrayList:Ljava/util/ArrayList;

    .line 16973834
    new-instance v1, Lw61/c;

    .line 16973836
    invoke-direct {v1, p1}, Lw61/c;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    .line 16973839
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973842
    move-result p1

    .line 16973843
    goto :goto_1a

    .line 16973844
    :cond_14
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/anr/monitor/idletask/ArrayListWrapper;->mOriginalArrayList:Ljava/util/ArrayList;

    .line 16973846
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973849
    move-result p1

    .line 16973850
    :goto_1a
    return p1
.end method

[INNER-ORIGINAL]
.method public final add(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroid/os/MessageQueue$IdleHandler;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_14

    .line 16973827
    .line 16973828
    instance-of v0, p1, Lw61/c;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_14

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/anr/monitor/idletask/ArrayListWrapper;->mOriginalArrayList:Ljava/util/ArrayList;

    .line 16973833
    .line 16973834
    new-instance v1, Lw61/c;

    .line 16973835
    .line 16973836
    invoke-direct {v1, p1}, Lw61/c;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    goto :goto_1a

    .line 16973844
    :cond_14
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/anr/monitor/idletask/ArrayListWrapper;->mOriginalArrayList:Ljava/util/ArrayList;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    :goto_1a
    return p1
.end method


.method public final addAll(ILjava/util/Collection;)Z
[MOD-CHANGED]
.method public final addAll(ILjava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33619970
    const-string p2, "Reach method addAll"

    .line 33619972
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33619975
    throw p1
.end method

[INNER-ORIGINAL]
.method public final addAll(ILjava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33619969
    .line 33619970
    const-string p2, "Reach method addAll"

    .line 33619971
    .line 33619972
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    throw p1
.end method


.method public final addAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16908290
    const-string v0, "Reach method addAll"

    .line 16908292
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16908295
    throw p1
.end method

[INNER-ORIGINAL]
.method public final addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16908289
    .line 16908290
    const-string v0, "Reach method addAll"

    .line 16908291
    .line 16908292
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    throw p1
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65538
    const-string v1, "Reach method clear"

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65537
    .line 65538
    const-string v1, "Reach method clear"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method


.method public final contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16842754
    const-string v0, "Reach method contains"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16842753
    .line 16842754
    const-string v0, "Reach method contains"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method public final containsAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16842754
    const-string v0, "Reach method containsAll"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16842753
    .line 16842754
    const-string v0, "Reach method containsAll"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method public final ensureCapacity(I)V
[MOD-CHANGED]
.method public final ensureCapacity(I)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16842754
    const-string v0, "Reach method ensureCapacity"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public final ensureCapacity(I)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16842753
    .line 16842754
    const-string v0, "Reach method ensureCapacity"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final finalize()V
[MOD-CHANGED]
.method public final finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final forEach(Ljava/util/function/Consumer;)V
[MOD-CHANGED]
.method public final forEach(Ljava/util/function/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16842754
    const-string v0, "Reach method forEach"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public final forEach(Ljava/util/function/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16842753
    .line 16842754
    const-string v0, "Reach method forEach"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method public final get(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16842754
    const-string v0, "Reach method get"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public final get(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16842753
    .line 16842754
    const-string v0, "Reach method get"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/ArrayList;->hashCode()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/ArrayList;->hashCode()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final indexOf(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16842754
    const-string v0, "Reach method indexOf"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16842753
    .line 16842754
    const-string v0, "Reach method indexOf"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method public final isEmpty()Z
[MOD-CHANGED]
.method public final isEmpty()Z
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65538
    const-string v1, "Reach method isEmpty"

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final isEmpty()Z
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65537
    .line 65538
    const-string v1, "Reach method isEmpty"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/anr/monitor/idletask/ArrayListWrapper;->mOriginalArrayList:Ljava/util/ArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/anr/monitor/idletask/ArrayListWrapper;->mOriginalArrayList:Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final lastIndexOf(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16842754
    const-string v0, "Reach method lastIndexOf"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16842753
    .line 16842754
    const-string v0, "Reach method lastIndexOf"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method public final listIterator()Ljava/util/ListIterator;
[MOD-CHANGED]
.method public final listIterator()Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65538
    const-string v1, "Reach method listIterator"

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final listIterator()Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65537
    .line 65538
    const-string v1, "Reach method listIterator"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method


.method public final listIterator(I)Ljava/util/ListIterator;
[MOD-CHANGED]
.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16908290
    const-string v0, "Reach method listIterator"

    .line 16908292
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16908295
    throw p1
.end method

[INNER-ORIGINAL]
.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16908289
    .line 16908290
    const-string v0, "Reach method listIterator"

    .line 16908291
    .line 16908292
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    throw p1
.end method


.method public final parallelStream()Ljava/util/stream/Stream;
[MOD-CHANGED]
.method public final parallelStream()Ljava/util/stream/Stream;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65538
    const-string v1, "Reach method parallelStream"

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final parallelStream()Ljava/util/stream/Stream;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65537
    .line 65538
    const-string v1, "Reach method parallelStream"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method


.method public final remove(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final remove(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/anr/monitor/idletask/ArrayListWrapper;->mOriginalArrayList:Ljava/util/ArrayList;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroid/os/MessageQueue$IdleHandler;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final remove(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/anr/monitor/idletask/ArrayListWrapper;->mOriginalArrayList:Ljava/util/ArrayList;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroid/os/MessageQueue$IdleHandler;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public final remove(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final remove(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/anr/monitor/idletask/ArrayListWrapper;->mOriginalArrayList:Ljava/util/ArrayList;

    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_a

    .line 17039368
    const/4 p1, 0x1

    .line 17039369
    return p1

    .line 17039370
    :cond_a
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/anr/monitor/idletask/ArrayListWrapper;->mOriginalArrayList:Ljava/util/ArrayList;

    .line 17039372
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_27

    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Landroid/os/MessageQueue$IdleHandler;

    .line 17039388
    instance-of v2, v1, Lw61/c;

    .line 17039390
    if-eqz v2, :cond_10

    .line 17039392
    check-cast v1, Lw61/c;

    .line 17039394
    iget-object v2, v1, Lw61/c;->a:Landroid/os/MessageQueue$IdleHandler;

    .line 17039396
    if-ne v2, p1, :cond_10

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v1, 0x0

    .line 17039400
    :goto_28
    if-eqz v1, :cond_31

    .line 17039402
    iget-object p1, p0, Lcom/bytedance/platform/godzilla/anr/monitor/idletask/ArrayListWrapper;->mOriginalArrayList:Ljava/util/ArrayList;

    .line 17039404
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039407
    move-result p1

    .line 17039408
    return p1

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    return p1
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/anr/monitor/idletask/ArrayListWrapper;->mOriginalArrayList:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_a

    .line 17039367
    .line 17039368
    const/4 p1, 0x1

    .line 17039369
    return p1

    .line 17039370
    :cond_a
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/anr/monitor/idletask/ArrayListWrapper;->mOriginalArrayList:Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_27

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Landroid/os/MessageQueue$IdleHandler;

    .line 17039387
    .line 17039388
    instance-of v2, v1, Lw61/c;

    .line 17039389
    .line 17039390
    if-eqz v2, :cond_10

    .line 17039391
    .line 17039392
    check-cast v1, Lw61/c;

    .line 17039393
    .line 17039394
    iget-object v2, v1, Lw61/c;->a:Landroid/os/MessageQueue$IdleHandler;

    .line 17039395
    .line 17039396
    if-ne v2, p1, :cond_10

    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v1, 0x0

    .line 17039400
    :goto_28
    if-eqz v1, :cond_31

    .line 17039401
    .line 17039402
    iget-object p1, p0, Lcom/bytedance/platform/godzilla/anr/monitor/idletask/ArrayListWrapper;->mOriginalArrayList:Ljava/util/ArrayList;

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p1

    .line 17039408
    return p1

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    return p1
.end method


.method public final removeAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16842754
    const-string v0, "Reach method removeAll"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16842753
    .line 16842754
    const-string v0, "Reach method removeAll"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method public final removeIf(Ljava/util/function/Predicate;)Z
[MOD-CHANGED]
.method public final removeIf(Ljava/util/function/Predicate;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16842754
    const-string v0, "Reach method removeIf"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public final removeIf(Ljava/util/function/Predicate;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16842753
    .line 16842754
    const-string v0, "Reach method removeIf"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method public final removeRange(II)V
[MOD-CHANGED]
.method public final removeRange(II)V
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33619970
    const-string p2, "Reach method removeRange"

    .line 33619972
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33619975
    throw p1
.end method

[INNER-ORIGINAL]
.method public final removeRange(II)V
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33619969
    .line 33619970
    const-string p2, "Reach method removeRange"

    .line 33619971
    .line 33619972
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    throw p1
.end method


.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
[MOD-CHANGED]
.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16842754
    const-string v0, "Reach method replaceAll"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16842753
    .line 16842754
    const-string v0, "Reach method replaceAll"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method public final retainAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16842754
    const-string v0, "Reach method retainAll"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16842753
    .line 16842754
    const-string v0, "Reach method retainAll"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p2, Landroid/os/MessageQueue$IdleHandler;

    .line 33685506
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33685508
    const-string p2, "Reach method set"

    .line 33685510
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33685513
    throw p1
.end method

[INNER-ORIGINAL]
.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p2, Landroid/os/MessageQueue$IdleHandler;

    .line 33685505
    .line 33685506
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33685507
    .line 33685508
    const-string p2, "Reach method set"

    .line 33685509
    .line 33685510
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    throw p1
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/anr/monitor/idletask/ArrayListWrapper;->mOriginalArrayList:Ljava/util/ArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/anr/monitor/idletask/ArrayListWrapper;->mOriginalArrayList:Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final sort(Ljava/util/Comparator;)V
[MOD-CHANGED]
.method public final sort(Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16842754
    const-string v0, "Reach method sort"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public final sort(Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16842753
    .line 16842754
    const-string v0, "Reach method sort"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method public final spliterator()Ljava/util/Spliterator;
[MOD-CHANGED]
.method public final spliterator()Ljava/util/Spliterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65538
    const-string v1, "Reach method spliterator"

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final spliterator()Ljava/util/Spliterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65537
    .line 65538
    const-string v1, "Reach method spliterator"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method


.method public final stream()Ljava/util/stream/Stream;
[MOD-CHANGED]
.method public final stream()Ljava/util/stream/Stream;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65538
    const-string v1, "Reach method stream"

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final stream()Ljava/util/stream/Stream;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65537
    .line 65538
    const-string v1, "Reach method stream"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method


.method public final subList(II)Ljava/util/List;
[MOD-CHANGED]
.method public final subList(II)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33619970
    const-string p2, "Reach method subList"

    .line 33619972
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33619975
    throw p1
.end method

[INNER-ORIGINAL]
.method public final subList(II)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33619969
    .line 33619970
    const-string p2, "Reach method subList"

    .line 33619971
    .line 33619972
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    throw p1
.end method


.method public final toArray()[Ljava/lang/Object;
[MOD-CHANGED]
.method public final toArray()[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65538
    const-string v1, "Reach method toArray"

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final toArray()[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65537
    .line 65538
    const-string v1, "Reach method toArray"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method


.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/anr/monitor/idletask/ArrayListWrapper;->mOriginalArrayList:Ljava/util/ArrayList;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/anr/monitor/idletask/ArrayListWrapper;->mOriginalArrayList:Ljava/util/ArrayList;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final trimToSize()V
[MOD-CHANGED]
.method public final trimToSize()V
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65538
    const-string v1, "Reach method trimToSize"

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final trimToSize()V
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65537
    .line 65538
    const-string v1, "Reach method trimToSize"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method


