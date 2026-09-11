## classes9/com/google/gson/stream/JsonReader$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/gson/internal/JsonReaderInternalAccess;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/gson/internal/JsonReaderInternalAccess;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public promoteNameToValue(Lcom/google/gson/stream/JsonReader;)V
[MOD-CHANGED]
.method public promoteNameToValue(Lcom/google/gson/stream/JsonReader;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 17104898
    if-eqz v0, :cond_a

    .line 17104900
    check-cast p1, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 17104902
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/JsonTreeReader;->promoteNameToValue()V

    .line 17104905
    return-void

    .line 17104906
    :cond_a
    iget v0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 17104908
    if-nez v0, :cond_12

    .line 17104910
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 17104913
    move-result v0

    .line 17104914
    :cond_12
    const/16 v1, 0xd

    .line 17104916
    if-ne v0, v1, :cond_1b

    .line 17104918
    const/16 v0, 0x9

    .line 17104920
    iput v0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 17104922
    goto :goto_2c

    .line 17104923
    :cond_1b
    const/16 v1, 0xc

    .line 17104925
    if-ne v0, v1, :cond_24

    .line 17104927
    const/16 v0, 0x8

    .line 17104929
    iput v0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 17104931
    goto :goto_2c

    .line 17104932
    :cond_24
    const/16 v1, 0xe

    .line 17104934
    if-ne v0, v1, :cond_2d

    .line 17104936
    const/16 v0, 0xa

    .line 17104938
    iput v0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 17104940
    :goto_2c
    return-void

    .line 17104941
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104943
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104945
    const-string v2, "Expected a name but was "

    .line 17104947
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104971
    throw v0
.end method

[INNER-ORIGINAL]
.method public promoteNameToValue(Lcom/google/gson/stream/JsonReader;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_a

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/JsonTreeReader;->promoteNameToValue()V

    .line 17104903
    .line 17104904
    .line 17104905
    return-void

    .line 17104906
    :cond_a
    iget v0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 17104907
    .line 17104908
    if-nez v0, :cond_12

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    :cond_12
    const/16 v1, 0xd

    .line 17104915
    .line 17104916
    if-ne v0, v1, :cond_1b

    .line 17104917
    .line 17104918
    const/16 v0, 0x9

    .line 17104919
    .line 17104920
    iput v0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 17104921
    .line 17104922
    goto :goto_2c

    .line 17104923
    :cond_1b
    const/16 v1, 0xc

    .line 17104924
    .line 17104925
    if-ne v0, v1, :cond_24

    .line 17104926
    .line 17104927
    const/16 v0, 0x8

    .line 17104928
    .line 17104929
    iput v0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 17104930
    .line 17104931
    goto :goto_2c

    .line 17104932
    :cond_24
    const/16 v1, 0xe

    .line 17104933
    .line 17104934
    if-ne v0, v1, :cond_2d

    .line 17104935
    .line 17104936
    const/16 v0, 0xa

    .line 17104937
    .line 17104938
    iput v0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 17104939
    .line 17104940
    :goto_2c
    return-void

    .line 17104941
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104942
    .line 17104943
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string v2, "Expected a name but was "

    .line 17104946
    .line 17104947
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    throw v0
.end method


