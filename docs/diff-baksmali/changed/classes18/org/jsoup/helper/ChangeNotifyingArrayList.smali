## classes18/org/jsoup/helper/ChangeNotifyingArrayList.smali
# added=0 removed=0 changed=12

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final add(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final add(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lorg/jsoup/helper/ChangeNotifyingArrayList;->a()V

    .line 33619971
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final add(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lorg/jsoup/helper/ChangeNotifyingArrayList;->a()V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final add(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lorg/jsoup/helper/ChangeNotifyingArrayList;->a()V

    .line 16908291
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908294
    move-result p1

    .line 16908295
    return p1
.end method

[INNER-ORIGINAL]
.method public final add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lorg/jsoup/helper/ChangeNotifyingArrayList;->a()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p1

    .line 16908295
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
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lorg/jsoup/helper/ChangeNotifyingArrayList;->a()V

    .line 33619971
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 33619974
    move-result p1

    .line 33619975
    return p1
.end method

[INNER-ORIGINAL]
.method public final addAll(ILjava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lorg/jsoup/helper/ChangeNotifyingArrayList;->a()V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 33619972
    .line 33619973
    .line 33619974
    move-result p1

    .line 33619975
    return p1
.end method


.method public final addAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final addAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lorg/jsoup/helper/ChangeNotifyingArrayList;->a()V

    .line 16908291
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16908294
    move-result p1

    .line 16908295
    return p1
.end method

[INNER-ORIGINAL]
.method public final addAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lorg/jsoup/helper/ChangeNotifyingArrayList;->a()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p1

    .line 16908295
    return p1
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Lorg/jsoup/helper/ChangeNotifyingArrayList;->a()V

    .line 65539
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Lorg/jsoup/helper/ChangeNotifyingArrayList;->a()V

    .line 65537
    .line 65538
    .line 65539
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final remove(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final remove(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lorg/jsoup/helper/ChangeNotifyingArrayList;->a()V

    .line 16842755
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final remove(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lorg/jsoup/helper/ChangeNotifyingArrayList;->a()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method


.method public final remove(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lorg/jsoup/helper/ChangeNotifyingArrayList;->a()V

    .line 16908291
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908294
    move-result p1

    .line 16908295
    return p1
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lorg/jsoup/helper/ChangeNotifyingArrayList;->a()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p1

    .line 16908295
    return p1
.end method


.method public final removeAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final removeAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lorg/jsoup/helper/ChangeNotifyingArrayList;->a()V

    .line 16842755
    invoke-super {p0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public final removeAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lorg/jsoup/helper/ChangeNotifyingArrayList;->a()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method


.method public final removeRange(II)V
[MOD-CHANGED]
.method public final removeRange(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lorg/jsoup/helper/ChangeNotifyingArrayList;->a()V

    .line 33619971
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeRange(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lorg/jsoup/helper/ChangeNotifyingArrayList;->a()V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final retainAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final retainAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lorg/jsoup/helper/ChangeNotifyingArrayList;->a()V

    .line 16842755
    invoke-super {p0, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public final retainAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lorg/jsoup/helper/ChangeNotifyingArrayList;->a()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method


.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lorg/jsoup/helper/ChangeNotifyingArrayList;->a()V

    .line 33619971
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lorg/jsoup/helper/ChangeNotifyingArrayList;->a()V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method


