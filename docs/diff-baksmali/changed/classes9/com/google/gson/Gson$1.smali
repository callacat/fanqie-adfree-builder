## classes9/com/google/gson/Gson$1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/google/gson/Gson;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/gson/Gson$1;->this$0:Lcom/google/gson/Gson;

    .line 16842754
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/gson/Gson$1;->this$0:Lcom/google/gson/Gson;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Double;
[MOD-CHANGED]
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Double;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 16973830
    if-ne v0, v1, :cond_d

    .line 16973832
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    .line 16973840
    move-result-wide v0

    .line 16973841
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Double;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 16973829
    .line 16973830
    if-ne v0, v1, :cond_d

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-wide v0

    .line 16973841
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson$1;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Double;

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
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson$1;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Double;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V
[MOD-CHANGED]
.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    if-nez p2, :cond_6

    .line 33751042
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 33751045
    return-void

    .line 33751046
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 33751049
    move-result-wide v0

    .line 33751050
    invoke-static {v0, v1}, Lcom/google/gson/Gson;->checkValidFloatingPoint(D)V

    .line 33751053
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    if-nez p2, :cond_6

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 33751043
    .line 33751044
    .line 33751045
    return-void

    .line 33751046
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-wide v0

    .line 33751050
    invoke-static {v0, v1}, Lcom/google/gson/Gson;->checkValidFloatingPoint(D)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
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
    check-cast p2, Ljava/lang/Number;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson$1;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V

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
    check-cast p2, Ljava/lang/Number;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson$1;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


