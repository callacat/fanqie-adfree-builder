## classes9/com/google/gson/JsonElement.smali
# added=0 removed=0 changed=22

.method public getAsBigDecimal()Ljava/math/BigDecimal;
[MOD-CHANGED]
.method public getAsBigDecimal()Ljava/math/BigDecimal;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131074
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 131085
    throw v0
.end method

[INNER-ORIGINAL]
.method public getAsBigDecimal()Ljava/math/BigDecimal;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    throw v0
.end method


.method public getAsBigInteger()Ljava/math/BigInteger;
[MOD-CHANGED]
.method public getAsBigInteger()Ljava/math/BigInteger;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131074
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 131085
    throw v0
.end method

[INNER-ORIGINAL]
.method public getAsBigInteger()Ljava/math/BigInteger;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    throw v0
.end method


.method public getAsBoolean()Z
[MOD-CHANGED]
.method public getAsBoolean()Z
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131074
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 131085
    throw v0
.end method

[INNER-ORIGINAL]
.method public getAsBoolean()Z
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    throw v0
.end method


.method public getAsBooleanWrapper()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public getAsBooleanWrapper()Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131074
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 131085
    throw v0
.end method

[INNER-ORIGINAL]
.method public getAsBooleanWrapper()Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    throw v0
.end method


.method public getAsByte()B
[MOD-CHANGED]
.method public getAsByte()B
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131074
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 131085
    throw v0
.end method

[INNER-ORIGINAL]
.method public getAsByte()B
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    throw v0
.end method


.method public getAsCharacter()C
[MOD-CHANGED]
.method public getAsCharacter()C
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131074
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 131085
    throw v0
.end method

[INNER-ORIGINAL]
.method public getAsCharacter()C
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    throw v0
.end method


.method public getAsDouble()D
[MOD-CHANGED]
.method public getAsDouble()D
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131074
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 131085
    throw v0
.end method

[INNER-ORIGINAL]
.method public getAsDouble()D
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    throw v0
.end method


.method public getAsFloat()F
[MOD-CHANGED]
.method public getAsFloat()F
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131074
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 131085
    throw v0
.end method

[INNER-ORIGINAL]
.method public getAsFloat()F
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    throw v0
.end method


.method public getAsInt()I
[MOD-CHANGED]
.method public getAsInt()I
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131074
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 131085
    throw v0
.end method

[INNER-ORIGINAL]
.method public getAsInt()I
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    throw v0
.end method


.method public getAsJsonArray()Lcom/google/gson/JsonArray;
[MOD-CHANGED]
.method public getAsJsonArray()Lcom/google/gson/JsonArray;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_a

    .line 196614
    move-object v0, p0

    .line 196615
    check-cast v0, Lcom/google/gson/JsonArray;

    .line 196617
    return-object v0

    .line 196618
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196622
    const-string v2, "Not a JSON Array: "

    .line 196624
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196627
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196637
    throw v0
.end method

[INNER-ORIGINAL]
.method public getAsJsonArray()Lcom/google/gson/JsonArray;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_a

    .line 196613
    .line 196614
    move-object v0, p0

    .line 196615
    check-cast v0, Lcom/google/gson/JsonArray;

    .line 196616
    .line 196617
    return-object v0

    .line 196618
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196619
    .line 196620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    const-string v2, "Not a JSON Array: "

    .line 196623
    .line 196624
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    throw v0
.end method


.method public getAsJsonNull()Lcom/google/gson/JsonNull;
[MOD-CHANGED]
.method public getAsJsonNull()Lcom/google/gson/JsonNull;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_a

    .line 196614
    move-object v0, p0

    .line 196615
    check-cast v0, Lcom/google/gson/JsonNull;

    .line 196617
    return-object v0

    .line 196618
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196622
    const-string v2, "Not a JSON Null: "

    .line 196624
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196627
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196637
    throw v0
.end method

[INNER-ORIGINAL]
.method public getAsJsonNull()Lcom/google/gson/JsonNull;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_a

    .line 196613
    .line 196614
    move-object v0, p0

    .line 196615
    check-cast v0, Lcom/google/gson/JsonNull;

    .line 196616
    .line 196617
    return-object v0

    .line 196618
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196619
    .line 196620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    const-string v2, "Not a JSON Null: "

    .line 196623
    .line 196624
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    throw v0
.end method


.method public getAsJsonObject()Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public getAsJsonObject()Lcom/google/gson/JsonObject;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_a

    .line 196614
    move-object v0, p0

    .line 196615
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 196617
    return-object v0

    .line 196618
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196622
    const-string v2, "Not a JSON Object: "

    .line 196624
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196627
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196637
    throw v0
.end method

[INNER-ORIGINAL]
.method public getAsJsonObject()Lcom/google/gson/JsonObject;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_a

    .line 196613
    .line 196614
    move-object v0, p0

    .line 196615
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 196616
    .line 196617
    return-object v0

    .line 196618
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196619
    .line 196620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    const-string v2, "Not a JSON Object: "

    .line 196623
    .line 196624
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    throw v0
.end method


.method public getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;
[MOD-CHANGED]
.method public getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_a

    .line 196614
    move-object v0, p0

    .line 196615
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 196617
    return-object v0

    .line 196618
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196622
    const-string v2, "Not a JSON Primitive: "

    .line 196624
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196627
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196637
    throw v0
.end method

[INNER-ORIGINAL]
.method public getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_a

    .line 196613
    .line 196614
    move-object v0, p0

    .line 196615
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 196616
    .line 196617
    return-object v0

    .line 196618
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196619
    .line 196620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    const-string v2, "Not a JSON Primitive: "

    .line 196623
    .line 196624
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    throw v0
.end method


.method public getAsLong()J
[MOD-CHANGED]
.method public getAsLong()J
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131074
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 131085
    throw v0
.end method

[INNER-ORIGINAL]
.method public getAsLong()J
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    throw v0
.end method


.method public getAsNumber()Ljava/lang/Number;
[MOD-CHANGED]
.method public getAsNumber()Ljava/lang/Number;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131074
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 131085
    throw v0
.end method

[INNER-ORIGINAL]
.method public getAsNumber()Ljava/lang/Number;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    throw v0
.end method


.method public getAsShort()S
[MOD-CHANGED]
.method public getAsShort()S
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131074
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 131085
    throw v0
.end method

[INNER-ORIGINAL]
.method public getAsShort()S
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    throw v0
.end method


.method public getAsString()Ljava/lang/String;
[MOD-CHANGED]
.method public getAsString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131074
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 131085
    throw v0
.end method

[INNER-ORIGINAL]
.method public getAsString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    throw v0
.end method


.method public isJsonArray()Z
[MOD-CHANGED]
.method public isJsonArray()Z
    .registers 2

    .prologue
    .line 0
    instance-of v0, p0, Lcom/google/gson/JsonArray;

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isJsonArray()Z
    .registers 2

    .prologue
    .line 0
    instance-of v0, p0, Lcom/google/gson/JsonArray;

    .line 1
    .line 2
    return v0
.end method


.method public isJsonNull()Z
[MOD-CHANGED]
.method public isJsonNull()Z
    .registers 2

    .prologue
    .line 0
    instance-of v0, p0, Lcom/google/gson/JsonNull;

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isJsonNull()Z
    .registers 2

    .prologue
    .line 0
    instance-of v0, p0, Lcom/google/gson/JsonNull;

    .line 1
    .line 2
    return v0
.end method


.method public isJsonObject()Z
[MOD-CHANGED]
.method public isJsonObject()Z
    .registers 2

    .prologue
    .line 0
    instance-of v0, p0, Lcom/google/gson/JsonObject;

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isJsonObject()Z
    .registers 2

    .prologue
    .line 0
    instance-of v0, p0, Lcom/google/gson/JsonObject;

    .line 1
    .line 2
    return v0
.end method


.method public isJsonPrimitive()Z
[MOD-CHANGED]
.method public isJsonPrimitive()Z
    .registers 2

    .prologue
    .line 0
    instance-of v0, p0, Lcom/google/gson/JsonPrimitive;

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isJsonPrimitive()Z
    .registers 2

    .prologue
    .line 0
    instance-of v0, p0, Lcom/google/gson/JsonPrimitive;

    .line 1
    .line 2
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 196610
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 196613
    new-instance v1, Lcom/google/gson/stream/JsonWriter;

    .line 196615
    invoke-direct {v1, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 196618
    const/4 v2, 0x1

    .line 196619
    invoke-virtual {v1, v2}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 196622
    invoke-static {p0, v1}, Lcom/google/gson/internal/Streams;->write(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 196625
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_15} :catch_16

    .line 196629
    return-object v0

    .line 196630
    :catch_16
    move-exception v0

    .line 196631
    new-instance v1, Ljava/lang/AssertionError;

    .line 196633
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 196636
    throw v1
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Lcom/google/gson/stream/JsonWriter;

    .line 196614
    .line 196615
    invoke-direct {v1, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 196616
    .line 196617
    .line 196618
    const/4 v2, 0x1

    .line 196619
    invoke-virtual {v1, v2}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 196620
    .line 196621
    .line 196622
    invoke-static {p0, v1}, Lcom/google/gson/internal/Streams;->write(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_15} :catch_16

    .line 196629
    return-object v0

    .line 196630
    :catch_16
    move-exception v0

    .line 196631
    new-instance v1, Ljava/lang/AssertionError;

    .line 196632
    .line 196633
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 196634
    .line 196635
    .line 196636
    throw v1
.end method


