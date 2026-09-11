## classes9/com/google/gson/internal/bind/TypeAdapters$9.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
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
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$9;->read(Lcom/google/gson/stream/JsonReader;)Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$9;->read(Lcom/google/gson/stream/JsonReader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/concurrent/atomic/AtomicBoolean;
[MOD-CHANGED]
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908290
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 16908293
    move-result p1

    .line 16908294
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
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
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$9;->write(Lcom/google/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicBoolean;)V

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
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$9;->write(Lcom/google/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicBoolean;)V
[MOD-CHANGED]
.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33685507
    move-result p2

    .line 33685508
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p2

    .line 33685508
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 33685509
    .line 33685510
    .line 33685511
    return-void
.end method


