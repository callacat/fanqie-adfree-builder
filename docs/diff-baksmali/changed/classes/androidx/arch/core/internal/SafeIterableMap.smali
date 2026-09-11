## classes/androidx/arch/core/internal/SafeIterableMap.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/WeakHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/WeakHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 131084
    .line 131085
    return-void
.end method


.method public descendingIterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public descendingIterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap$b;

    .line 196610
    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 196612
    iget-object v2, p0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 196614
    invoke-direct {v0, v1, v2}, Landroidx/arch/core/internal/SafeIterableMap$b;-><init>(Landroidx/arch/core/internal/SafeIterableMap$c;Landroidx/arch/core/internal/SafeIterableMap$c;)V

    .line 196617
    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    .line 196619
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196621
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public descendingIterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap$b;

    .line 196609
    .line 196610
    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 196611
    .line 196612
    iget-object v2, p0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 196613
    .line 196614
    invoke-direct {v0, v1, v2}, Landroidx/arch/core/internal/SafeIterableMap$b;-><init>(Landroidx/arch/core/internal/SafeIterableMap$c;Landroidx/arch/core/internal/SafeIterableMap$c;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    .line 196618
    .line 196619
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196620
    .line 196621
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public eldest()Ljava/util/Map$Entry;
[MOD-CHANGED]
.method public eldest()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public eldest()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 1
    .line 2
    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p1, p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Landroidx/arch/core/internal/SafeIterableMap;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Landroidx/arch/core/internal/SafeIterableMap;

    .line 17104908
    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap;->size()I

    .line 17104911
    move-result v1

    .line 17104912
    invoke-virtual {p1}, Landroidx/arch/core/internal/SafeIterableMap;->size()I

    .line 17104915
    move-result v3

    .line 17104916
    if-eq v1, v3, :cond_17

    .line 17104918
    return v2

    .line 17104919
    :cond_17
    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {p1}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 17104926
    move-result-object p1

    .line 17104927
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v3

    .line 17104931
    if-eqz v3, :cond_42

    .line 17104933
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    move-result v3

    .line 17104937
    if-eqz v3, :cond_42

    .line 17104939
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    move-result-object v3

    .line 17104943
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104945
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    move-result-object v4

    .line 17104949
    if-nez v3, :cond_39

    .line 17104951
    if-nez v4, :cond_41

    .line 17104953
    :cond_39
    if-eqz v3, :cond_1f

    .line 17104955
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 17104958
    move-result v3

    .line 17104959
    if-nez v3, :cond_1f

    .line 17104961
    :cond_41
    return v2

    .line 17104962
    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104965
    move-result v1

    .line 17104966
    if-nez v1, :cond_4f

    .line 17104968
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104971
    move-result p1

    .line 17104972
    if-nez p1, :cond_4f

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v0, 0x0

    .line 17104976
    :goto_50
    return v0
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p1, p0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Landroidx/arch/core/internal/SafeIterableMap;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Landroidx/arch/core/internal/SafeIterableMap;

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap;->size()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    invoke-virtual {p1}, Landroidx/arch/core/internal/SafeIterableMap;->size()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    if-eq v1, v3, :cond_17

    .line 17104917
    .line 17104918
    return v2

    .line 17104919
    :cond_17
    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {p1}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    if-eqz v3, :cond_42

    .line 17104932
    .line 17104933
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    if-eqz v3, :cond_42

    .line 17104938
    .line 17104939
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104944
    .line 17104945
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v4

    .line 17104949
    if-nez v3, :cond_39

    .line 17104950
    .line 17104951
    if-nez v4, :cond_41

    .line 17104952
    .line 17104953
    :cond_39
    if-eqz v3, :cond_1f

    .line 17104954
    .line 17104955
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v3

    .line 17104959
    if-nez v3, :cond_1f

    .line 17104960
    .line 17104961
    :cond_41
    return v2

    .line 17104962
    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    if-nez v1, :cond_4f

    .line 17104967
    .line 17104968
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    if-nez p1, :cond_4f

    .line 17104973
    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v0, 0x0

    .line 17104976
    :goto_50
    return v0
.end method


.method public get(Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$c;
[MOD-CHANGED]
.method public get(Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Landroidx/arch/core/internal/SafeIterableMap$c<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 16973826
    :goto_2
    if-eqz v0, :cond_10

    .line 16973828
    iget-object v1, v0, Landroidx/arch/core/internal/SafeIterableMap$c;->a:Ljava/lang/Object;

    .line 16973830
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_d

    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap$c;->c:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 16973839
    goto :goto_2

    .line 16973840
    :cond_10
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public get(Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Landroidx/arch/core/internal/SafeIterableMap$c<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 16973825
    .line 16973826
    :goto_2
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    iget-object v1, v0, Landroidx/arch/core/internal/SafeIterableMap$c;->a:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap$c;->c:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 16973838
    .line 16973839
    goto :goto_2

    .line 16973840
    :cond_10
    :goto_10
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196616
    move-result v2

    .line 196617
    if-eqz v2, :cond_17

    .line 196619
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196622
    move-result-object v2

    .line 196623
    check-cast v2, Ljava/util/Map$Entry;

    .line 196625
    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    .line 196628
    move-result v2

    .line 196629
    add-int/2addr v1, v2

    .line 196630
    goto :goto_5

    .line 196631
    :cond_17
    return v1
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v2

    .line 196617
    if-eqz v2, :cond_17

    .line 196618
    .line 196619
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v2

    .line 196623
    check-cast v2, Ljava/util/Map$Entry;

    .line 196624
    .line 196625
    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    .line 196626
    .line 196627
    .line 196628
    move-result v2

    .line 196629
    add-int/2addr v1, v2

    .line 196630
    goto :goto_5

    .line 196631
    :cond_17
    return v1
.end method


.method public iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap$a;

    .line 196610
    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 196612
    iget-object v2, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 196614
    invoke-direct {v0, v1, v2}, Landroidx/arch/core/internal/SafeIterableMap$a;-><init>(Landroidx/arch/core/internal/SafeIterableMap$c;Landroidx/arch/core/internal/SafeIterableMap$c;)V

    .line 196617
    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    .line 196619
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196621
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap$a;

    .line 196609
    .line 196610
    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 196611
    .line 196612
    iget-object v2, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 196613
    .line 196614
    invoke-direct {v0, v1, v2}, Landroidx/arch/core/internal/SafeIterableMap$a;-><init>(Landroidx/arch/core/internal/SafeIterableMap$c;Landroidx/arch/core/internal/SafeIterableMap$c;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    .line 196618
    .line 196619
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196620
    .line 196621
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public iteratorWithAdditions()Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;
[MOD-CHANGED]
.method public iteratorWithAdditions()Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/arch/core/internal/SafeIterableMap<",
            "TK;TV;>.IteratorWithAdditions;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;

    .line 131074
    invoke-direct {v0, p0}, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;-><init>(Landroidx/arch/core/internal/SafeIterableMap;)V

    .line 131077
    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    .line 131079
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131081
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public iteratorWithAdditions()Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/arch/core/internal/SafeIterableMap<",
            "TK;TV;>.IteratorWithAdditions;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;-><init>(Landroidx/arch/core/internal/SafeIterableMap;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    .line 131078
    .line 131079
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131080
    .line 131081
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public newest()Ljava/util/Map$Entry;
[MOD-CHANGED]
.method public newest()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newest()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 1
    .line 2
    return-object v0
.end method


.method public put(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$c;
[MOD-CHANGED]
.method public put(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Landroidx/arch/core/internal/SafeIterableMap$c<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 33751042
    invoke-direct {v0, p1, p2}, Landroidx/arch/core/internal/SafeIterableMap$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    iget p1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 33751047
    add-int/lit8 p1, p1, 0x1

    .line 33751049
    iput p1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 33751051
    iget-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 33751053
    if-nez p1, :cond_14

    .line 33751055
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 33751057
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 33751059
    return-object v0

    .line 33751060
    :cond_14
    iput-object v0, p1, Landroidx/arch/core/internal/SafeIterableMap$c;->c:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 33751062
    iput-object p1, v0, Landroidx/arch/core/internal/SafeIterableMap$c;->d:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 33751064
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 33751066
    return-object v0
.end method

[INNER-ORIGINAL]
.method public put(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Landroidx/arch/core/internal/SafeIterableMap$c<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p1, p2}, Landroidx/arch/core/internal/SafeIterableMap$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget p1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 33751046
    .line 33751047
    add-int/lit8 p1, p1, 0x1

    .line 33751048
    .line 33751049
    iput p1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 33751050
    .line 33751051
    iget-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 33751052
    .line 33751053
    if-nez p1, :cond_14

    .line 33751054
    .line 33751055
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 33751056
    .line 33751057
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 33751058
    .line 33751059
    return-object v0

    .line 33751060
    :cond_14
    iput-object v0, p1, Landroidx/arch/core/internal/SafeIterableMap$c;->c:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 33751061
    .line 33751062
    iput-object p1, v0, Landroidx/arch/core/internal/SafeIterableMap$c;->d:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 33751063
    .line 33751064
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 33751065
    .line 33751066
    return-object v0
.end method


.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Landroidx/arch/core/internal/SafeIterableMap;->get(Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 33685507
    move-result-object v0

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685510
    iget-object p1, v0, Landroidx/arch/core/internal/SafeIterableMap$c;->b:Ljava/lang/Object;

    .line 33685512
    return-object p1

    .line 33685513
    :cond_9
    invoke-virtual {p0, p1, p2}, Landroidx/arch/core/internal/SafeIterableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 33685516
    const/4 p1, 0x0

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Landroidx/arch/core/internal/SafeIterableMap;->get(Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685509
    .line 33685510
    iget-object p1, v0, Landroidx/arch/core/internal/SafeIterableMap$c;->b:Ljava/lang/Object;

    .line 33685511
    .line 33685512
    return-object p1

    .line 33685513
    :cond_9
    invoke-virtual {p0, p1, p2}, Landroidx/arch/core/internal/SafeIterableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 33685514
    .line 33685515
    .line 33685516
    const/4 p1, 0x0

    .line 33685517
    return-object p1
.end method


.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Landroidx/arch/core/internal/SafeIterableMap;->get(Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17104899
    move-result-object p1

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    if-nez p1, :cond_8

    .line 17104903
    return-object v0

    .line 17104904
    :cond_8
    iget v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 17104906
    add-int/lit8 v1, v1, -0x1

    .line 17104908
    iput v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 17104910
    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    .line 17104912
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_30

    .line 17104918
    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    .line 17104920
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104927
    move-result-object v1

    .line 17104928
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_30

    .line 17104934
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Landroidx/arch/core/internal/SafeIterableMap$e;

    .line 17104940
    invoke-virtual {v2, p1}, Landroidx/arch/core/internal/SafeIterableMap$e;->supportRemove(Landroidx/arch/core/internal/SafeIterableMap$c;)V

    .line 17104943
    goto :goto_20

    .line 17104944
    :cond_30
    iget-object v1, p1, Landroidx/arch/core/internal/SafeIterableMap$c;->d:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17104946
    if-eqz v1, :cond_39

    .line 17104948
    iget-object v2, p1, Landroidx/arch/core/internal/SafeIterableMap$c;->c:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17104950
    iput-object v2, v1, Landroidx/arch/core/internal/SafeIterableMap$c;->c:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17104952
    goto :goto_3d

    .line 17104953
    :cond_39
    iget-object v2, p1, Landroidx/arch/core/internal/SafeIterableMap$c;->c:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17104955
    iput-object v2, p0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17104957
    :goto_3d
    iget-object v2, p1, Landroidx/arch/core/internal/SafeIterableMap$c;->c:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17104959
    if-eqz v2, :cond_44

    .line 17104961
    iput-object v1, v2, Landroidx/arch/core/internal/SafeIterableMap$c;->d:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17104963
    goto :goto_46

    .line 17104964
    :cond_44
    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17104966
    :goto_46
    iput-object v0, p1, Landroidx/arch/core/internal/SafeIterableMap$c;->c:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17104968
    iput-object v0, p1, Landroidx/arch/core/internal/SafeIterableMap$c;->d:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17104970
    iget-object p1, p1, Landroidx/arch/core/internal/SafeIterableMap$c;->b:Ljava/lang/Object;

    .line 17104972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Landroidx/arch/core/internal/SafeIterableMap;->get(Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    if-nez p1, :cond_8

    .line 17104902
    .line 17104903
    return-object v0

    .line 17104904
    :cond_8
    iget v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 17104905
    .line 17104906
    add-int/lit8 v1, v1, -0x1

    .line 17104907
    .line 17104908
    iput v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 17104909
    .line 17104910
    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_30

    .line 17104917
    .line 17104918
    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_30

    .line 17104933
    .line 17104934
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Landroidx/arch/core/internal/SafeIterableMap$e;

    .line 17104939
    .line 17104940
    invoke-virtual {v2, p1}, Landroidx/arch/core/internal/SafeIterableMap$e;->supportRemove(Landroidx/arch/core/internal/SafeIterableMap$c;)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_20

    .line 17104944
    :cond_30
    iget-object v1, p1, Landroidx/arch/core/internal/SafeIterableMap$c;->d:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17104945
    .line 17104946
    if-eqz v1, :cond_39

    .line 17104947
    .line 17104948
    iget-object v2, p1, Landroidx/arch/core/internal/SafeIterableMap$c;->c:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17104949
    .line 17104950
    iput-object v2, v1, Landroidx/arch/core/internal/SafeIterableMap$c;->c:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17104951
    .line 17104952
    goto :goto_3d

    .line 17104953
    :cond_39
    iget-object v2, p1, Landroidx/arch/core/internal/SafeIterableMap$c;->c:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17104954
    .line 17104955
    iput-object v2, p0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17104956
    .line 17104957
    :goto_3d
    iget-object v2, p1, Landroidx/arch/core/internal/SafeIterableMap$c;->c:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17104958
    .line 17104959
    if-eqz v2, :cond_44

    .line 17104960
    .line 17104961
    iput-object v1, v2, Landroidx/arch/core/internal/SafeIterableMap$c;->d:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17104962
    .line 17104963
    goto :goto_46

    .line 17104964
    :cond_44
    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17104965
    .line 17104966
    :goto_46
    iput-object v0, p1, Landroidx/arch/core/internal/SafeIterableMap$c;->c:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17104967
    .line 17104968
    iput-object v0, p1, Landroidx/arch/core/internal/SafeIterableMap$c;->d:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 17104969
    .line 17104970
    iget-object p1, p1, Landroidx/arch/core/internal/SafeIterableMap$c;->b:Ljava/lang/Object;

    .line 17104971
    .line 17104972
    return-object p1
.end method


.method public size()I
[MOD-CHANGED]
.method public size()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public size()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 1
    .line 2
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "["

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v1

    .line 262155
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_2a

    .line 262161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Ljava/util/Map$Entry;

    .line 262167
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262177
    move-result v2

    .line 262178
    if-eqz v2, :cond_b

    .line 262180
    const-string v2, ", "

    .line 262182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    goto :goto_b

    .line 262186
    :cond_2a
    const-string v1, "]"

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "["

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_2a

    .line 262160
    .line 262161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Ljava/util/Map$Entry;

    .line 262166
    .line 262167
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    if-eqz v2, :cond_b

    .line 262179
    .line 262180
    const-string v2, ", "

    .line 262181
    .line 262182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    goto :goto_b

    .line 262186
    :cond_2a
    const-string v1, "]"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method


