## classes9/com/google/gson/internal/bind/TypeAdapters$26$1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/google/gson/internal/bind/TypeAdapters$26;Lcom/google/gson/TypeAdapter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/internal/bind/TypeAdapters$26;Lcom/google/gson/TypeAdapter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$26$1;->this$0:Lcom/google/gson/internal/bind/TypeAdapters$26;

    .line 33619970
    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$26$1;->val$dateTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 33619972
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/internal/bind/TypeAdapters$26;Lcom/google/gson/TypeAdapter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$26$1;->this$0:Lcom/google/gson/internal/bind/TypeAdapters$26;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$26$1;->val$dateTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$26$1;->read(Lcom/google/gson/stream/JsonReader;)Ljava/sql/Timestamp;

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
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$26$1;->read(Lcom/google/gson/stream/JsonReader;)Ljava/sql/Timestamp;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/sql/Timestamp;
[MOD-CHANGED]
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/sql/Timestamp;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$26$1;->val$dateTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Ljava/util/Date;

    .line 16973832
    if-eqz p1, :cond_14

    .line 16973834
    new-instance v0, Ljava/sql/Timestamp;

    .line 16973836
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 16973839
    move-result-wide v1

    .line 16973840
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v0, 0x0

    .line 16973845
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/sql/Timestamp;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$26$1;->val$dateTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Ljava/util/Date;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_14

    .line 16973833
    .line 16973834
    new-instance v0, Ljava/sql/Timestamp;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v1

    .line 16973840
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v0, 0x0

    .line 16973845
    :goto_15
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
    check-cast p2, Ljava/sql/Timestamp;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$26$1;->write(Lcom/google/gson/stream/JsonWriter;Ljava/sql/Timestamp;)V

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
    check-cast p2, Ljava/sql/Timestamp;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$26$1;->write(Lcom/google/gson/stream/JsonWriter;Ljava/sql/Timestamp;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/sql/Timestamp;)V
[MOD-CHANGED]
.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/sql/Timestamp;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$26$1;->val$dateTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 33685506
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 33685509
    return-void
.end method

[INNER-ORIGINAL]
.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/sql/Timestamp;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$26$1;->val$dateTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-void
.end method


