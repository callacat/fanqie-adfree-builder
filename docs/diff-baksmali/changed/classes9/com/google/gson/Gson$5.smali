## classes9/com/google/gson/Gson$5.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/google/gson/TypeAdapter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/TypeAdapter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/gson/Gson$5;->val$longAdapter:Lcom/google/gson/TypeAdapter;

    .line 16842754
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/TypeAdapter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/gson/Gson$5;->val$longAdapter:Lcom/google/gson/TypeAdapter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson$5;->read(Lcom/google/gson/stream/JsonReader;)Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson$5;->read(Lcom/google/gson/stream/JsonReader;)Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/concurrent/atomic/AtomicLongArray;
[MOD-CHANGED]
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/concurrent/atomic/AtomicLongArray;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 17104904
    :goto_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_22

    .line 17104910
    iget-object v1, p0, Lcom/google/gson/Gson$5;->val$longAdapter:Lcom/google/gson/TypeAdapter;

    .line 17104912
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Ljava/lang/Number;

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17104921
    move-result-wide v1

    .line 17104922
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104929
    goto :goto_8

    .line 17104930
    :cond_22
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 17104933
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104936
    move-result p1

    .line 17104937
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 17104939
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 17104942
    const/4 v2, 0x0

    .line 17104943
    :goto_2f
    if-ge v2, p1, :cond_41

    .line 17104945
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104948
    move-result-object v3

    .line 17104949
    check-cast v3, Ljava/lang/Long;

    .line 17104951
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17104954
    move-result-wide v3

    .line 17104955
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 17104958
    add-int/lit8 v2, v2, 0x1

    .line 17104960
    goto :goto_2f

    .line 17104961
    :cond_41
    return-object v1
.end method

[INNER-ORIGINAL]
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/concurrent/atomic/AtomicLongArray;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 17104902
    .line 17104903
    .line 17104904
    :goto_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_22

    .line 17104909
    .line 17104910
    iget-object v1, p0, Lcom/google/gson/Gson$5;->val$longAdapter:Lcom/google/gson/TypeAdapter;

    .line 17104911
    .line 17104912
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Ljava/lang/Number;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-wide v1

    .line 17104922
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_8

    .line 17104930
    :cond_22
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 17104938
    .line 17104939
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 17104940
    .line 17104941
    .line 17104942
    const/4 v2, 0x0

    .line 17104943
    :goto_2f
    if-ge v2, p1, :cond_41

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    check-cast v3, Ljava/lang/Long;

    .line 17104950
    .line 17104951
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-wide v3

    .line 17104955
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 17104956
    .line 17104957
    .line 17104958
    add-int/lit8 v2, v2, 0x1

    .line 17104959
    .line 17104960
    goto :goto_2f

    .line 17104961
    :cond_41
    return-object v1
.end method


.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson$5;->write(Lcom/google/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicLongArray;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson$5;->write(Lcom/google/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicLongArray;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicLongArray;)V
[MOD-CHANGED]
.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicLongArray;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 33751043
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 33751046
    move-result v0

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    :goto_8
    if-ge v1, v0, :cond_1a

    .line 33751050
    iget-object v2, p0, Lcom/google/gson/Gson$5;->val$longAdapter:Lcom/google/gson/TypeAdapter;

    .line 33751052
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 33751055
    move-result-wide v3

    .line 33751056
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751059
    move-result-object v3

    .line 33751060
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 33751063
    add-int/lit8 v1, v1, 0x1

    .line 33751065
    goto :goto_8

    .line 33751066
    :cond_1a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicLongArray;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    :goto_8
    if-ge v1, v0, :cond_1a

    .line 33751049
    .line 33751050
    iget-object v2, p0, Lcom/google/gson/Gson$5;->val$longAdapter:Lcom/google/gson/TypeAdapter;

    .line 33751051
    .line 33751052
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-wide v3

    .line 33751056
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v3

    .line 33751060
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 33751061
    .line 33751062
    .line 33751063
    add-int/lit8 v1, v1, 0x1

    .line 33751064
    .line 33751065
    goto :goto_8

    .line 33751066
    :cond_1a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


