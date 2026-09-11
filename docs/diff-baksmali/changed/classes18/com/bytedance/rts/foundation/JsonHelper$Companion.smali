## classes18/com/bytedance/rts/foundation/JsonHelper$Companion.smali
# added=0 removed=0 changed=22

.method public final get(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    move-result-object p1

    .line 33751047
    instance-of p2, p1, Lcom/google/gson/JsonElement;

    .line 33751049
    if-eqz p2, :cond_11

    .line 33751051
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 33751053
    invoke-static {p1}, Lcom/bytedance/rts/foundation/JsonKt;->convert(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 33751056
    move-result-object p1

    .line 33751057
    :cond_11
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    instance-of p2, p1, Lcom/google/gson/JsonElement;

    .line 33751048
    .line 33751049
    if-eqz p2, :cond_11

    .line 33751050
    .line 33751051
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 33751052
    .line 33751053
    invoke-static {p1}, Lcom/bytedance/rts/foundation/JsonKt;->convert(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    :cond_11
    return-object p1
.end method


.method public final getBooleanOrBooleanArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getBooleanOrBooleanArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    :try_start_3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528262
    move-result-object p1

    .line 50528263
    instance-of p2, p1, Lcom/google/gson/JsonElement;

    .line 50528265
    if-eqz p2, :cond_11

    .line 50528267
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 50528269
    invoke-static {p1, p3}, Lcom/bytedance/rts/foundation/JsonKt;->convert2BooleanOrBooleanArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;

    .line 50528272
    move-result-object p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_12

    .line 50528273
    :cond_11
    return-object p1

    .line 50528274
    :catch_12
    const/4 p1, 0x0

    .line 50528275
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getBooleanOrBooleanArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    :try_start_3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p1

    .line 50528263
    instance-of p2, p1, Lcom/google/gson/JsonElement;

    .line 50528264
    .line 50528265
    if-eqz p2, :cond_11

    .line 50528266
    .line 50528267
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 50528268
    .line 50528269
    invoke-static {p1, p3}, Lcom/bytedance/rts/foundation/JsonKt;->convert2BooleanOrBooleanArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_12

    .line 50528273
    :cond_11
    return-object p1

    .line 50528274
    :catch_12
    const/4 p1, 0x0

    .line 50528275
    return-object p1
.end method


.method public final getDoubleOrDoubleArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getDoubleOrDoubleArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    :try_start_3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528262
    move-result-object p1

    .line 50528263
    instance-of p2, p1, Lcom/google/gson/JsonElement;

    .line 50528265
    if-eqz p2, :cond_11

    .line 50528267
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 50528269
    invoke-static {p1, p3}, Lcom/bytedance/rts/foundation/JsonKt;->convert2DoubleOrDoubleArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;

    .line 50528272
    move-result-object p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_12

    .line 50528273
    :cond_11
    return-object p1

    .line 50528274
    :catch_12
    const/4 p1, 0x0

    .line 50528275
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDoubleOrDoubleArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    :try_start_3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p1

    .line 50528263
    instance-of p2, p1, Lcom/google/gson/JsonElement;

    .line 50528264
    .line 50528265
    if-eqz p2, :cond_11

    .line 50528266
    .line 50528267
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 50528268
    .line 50528269
    invoke-static {p1, p3}, Lcom/bytedance/rts/foundation/JsonKt;->convert2DoubleOrDoubleArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_12

    .line 50528273
    :cond_11
    return-object p1

    .line 50528274
    :catch_12
    const/4 p1, 0x0

    .line 50528275
    return-object p1
.end method


.method public final getFloatOrFloatArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getFloatOrFloatArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    :try_start_3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528262
    move-result-object p1

    .line 50528263
    instance-of p2, p1, Lcom/google/gson/JsonElement;

    .line 50528265
    if-eqz p2, :cond_11

    .line 50528267
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 50528269
    invoke-static {p1, p3}, Lcom/bytedance/rts/foundation/JsonKt;->convert2FloatOrFloatArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;

    .line 50528272
    move-result-object p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_12

    .line 50528273
    :cond_11
    return-object p1

    .line 50528274
    :catch_12
    const/4 p1, 0x0

    .line 50528275
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getFloatOrFloatArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    :try_start_3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p1

    .line 50528263
    instance-of p2, p1, Lcom/google/gson/JsonElement;

    .line 50528264
    .line 50528265
    if-eqz p2, :cond_11

    .line 50528266
    .line 50528267
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 50528268
    .line 50528269
    invoke-static {p1, p3}, Lcom/bytedance/rts/foundation/JsonKt;->convert2FloatOrFloatArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_12

    .line 50528273
    :cond_11
    return-object p1

    .line 50528274
    :catch_12
    const/4 p1, 0x0

    .line 50528275
    return-object p1
.end method


.method public final getIntOrIntArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getIntOrIntArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    :try_start_3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528262
    move-result-object p1

    .line 50528263
    instance-of p2, p1, Lcom/google/gson/JsonElement;

    .line 50528265
    if-eqz p2, :cond_11

    .line 50528267
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 50528269
    invoke-static {p1, p3}, Lcom/bytedance/rts/foundation/JsonKt;->convert2IntOrIntArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;

    .line 50528272
    move-result-object p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_12

    .line 50528273
    :cond_11
    return-object p1

    .line 50528274
    :catch_12
    const/4 p1, 0x0

    .line 50528275
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getIntOrIntArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    :try_start_3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p1

    .line 50528263
    instance-of p2, p1, Lcom/google/gson/JsonElement;

    .line 50528264
    .line 50528265
    if-eqz p2, :cond_11

    .line 50528266
    .line 50528267
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 50528268
    .line 50528269
    invoke-static {p1, p3}, Lcom/bytedance/rts/foundation/JsonKt;->convert2IntOrIntArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_12

    .line 50528273
    :cond_11
    return-object p1

    .line 50528274
    :catch_12
    const/4 p1, 0x0

    .line 50528275
    return-object p1
.end method


.method public final getJsonOrJsonArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getJsonOrJsonArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    :try_start_3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528262
    move-result-object p1

    .line 50528263
    instance-of p2, p1, Lcom/google/gson/JsonElement;

    .line 50528265
    if-eqz p2, :cond_11

    .line 50528267
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 50528269
    invoke-static {p1, p3}, Lcom/bytedance/rts/foundation/JsonKt;->convert2JsonOrJsonArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;

    .line 50528272
    move-result-object p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_12

    .line 50528273
    :cond_11
    return-object p1

    .line 50528274
    :catch_12
    const/4 p1, 0x0

    .line 50528275
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getJsonOrJsonArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    :try_start_3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p1

    .line 50528263
    instance-of p2, p1, Lcom/google/gson/JsonElement;

    .line 50528264
    .line 50528265
    if-eqz p2, :cond_11

    .line 50528266
    .line 50528267
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 50528268
    .line 50528269
    invoke-static {p1, p3}, Lcom/bytedance/rts/foundation/JsonKt;->convert2JsonOrJsonArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_12

    .line 50528273
    :cond_11
    return-object p1

    .line 50528274
    :catch_12
    const/4 p1, 0x0

    .line 50528275
    return-object p1
.end method


.method public final getLongOrLongArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getLongOrLongArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    :try_start_3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528262
    move-result-object p1

    .line 50528263
    instance-of p2, p1, Lcom/google/gson/JsonElement;

    .line 50528265
    if-eqz p2, :cond_11

    .line 50528267
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 50528269
    invoke-static {p1, p3}, Lcom/bytedance/rts/foundation/JsonKt;->convert2LongOrLongArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;

    .line 50528272
    move-result-object p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_12

    .line 50528273
    :cond_11
    return-object p1

    .line 50528274
    :catch_12
    const/4 p1, 0x0

    .line 50528275
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getLongOrLongArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    :try_start_3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p1

    .line 50528263
    instance-of p2, p1, Lcom/google/gson/JsonElement;

    .line 50528264
    .line 50528265
    if-eqz p2, :cond_11

    .line 50528266
    .line 50528267
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 50528268
    .line 50528269
    invoke-static {p1, p3}, Lcom/bytedance/rts/foundation/JsonKt;->convert2LongOrLongArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_12

    .line 50528273
    :cond_11
    return-object p1

    .line 50528274
    :catch_12
    const/4 p1, 0x0

    .line 50528275
    return-object p1
.end method


.method public final getStringOrStringArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getStringOrStringArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    :try_start_3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528262
    move-result-object p1

    .line 50528263
    instance-of p2, p1, Lcom/google/gson/JsonElement;

    .line 50528265
    if-eqz p2, :cond_11

    .line 50528267
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 50528269
    invoke-static {p1, p3}, Lcom/bytedance/rts/foundation/JsonKt;->convert2StringOrStringArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;

    .line 50528272
    move-result-object p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_12

    .line 50528273
    :cond_11
    return-object p1

    .line 50528274
    :catch_12
    const/4 p1, 0x0

    .line 50528275
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getStringOrStringArray(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    :try_start_3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p1

    .line 50528263
    instance-of p2, p1, Lcom/google/gson/JsonElement;

    .line 50528264
    .line 50528265
    if-eqz p2, :cond_11

    .line 50528266
    .line 50528267
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 50528268
    .line 50528269
    invoke-static {p1, p3}, Lcom/bytedance/rts/foundation/JsonKt;->convert2StringOrStringArray(Lcom/google/gson/JsonElement;I)Ljava/lang/Object;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_12

    .line 50528273
    :cond_11
    return-object p1

    .line 50528274
    :catch_12
    const/4 p1, 0x0

    .line 50528275
    return-object p1
.end method


.method public final has(Ljava/util/Map;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final has(Ljava/util/Map;Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33619974
    move-result p1

    .line 33619975
    return p1
.end method

[INNER-ORIGINAL]
.method public final has(Ljava/util/Map;Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33619972
    .line 33619973
    .line 33619974
    move-result p1

    .line 33619975
    return p1
.end method


.method public final keys(Ljava/util/Map;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final keys(Ljava/util/Map;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljava/util/ArrayList;

    .line 16908294
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Ljava/util/Collection;

    .line 16908300
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16908303
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final keys(Ljava/util/Map;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ljava/util/ArrayList;

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Ljava/util/Collection;

    .line 16908299
    .line 16908300
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v0
.end method


.method public final parse(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final parse(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 17104902
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 17104905
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17104908
    move-result-object p1

    .line 17104909
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    .line 17104911
    if-eqz v0, :cond_51

    .line 17104913
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 17104915
    invoke-static {p1}, Lcom/bytedance/rts/foundation/JsonKt;->jsonObject2Map(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    .line 17104918
    move-result-object p1

    .line 17104919
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104921
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104924
    move-result v1

    .line 17104925
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104928
    move-result v1

    .line 17104929
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104932
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104935
    move-result-object p1

    .line 17104936
    check-cast p1, Ljava/lang/Iterable;

    .line 17104938
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104941
    move-result-object p1

    .line 17104942
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_4c

    .line 17104948
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    move-result-object v1

    .line 17104952
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104954
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104961
    move-result-object v1

    .line 17104962
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 17104964
    invoke-static {v1}, Lcom/bytedance/rts/foundation/JsonKt;->convert(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    goto :goto_2e

    .line 17104972
    :cond_4c
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104975
    move-result-object p1

    .line 17104976
    return-object p1

    .line 17104977
    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104979
    const-string v0, "input is not json object"

    .line 17104981
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104984
    throw p1
.end method

[INNER-ORIGINAL]
.method public final parse(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_51

    .line 17104912
    .line 17104913
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 17104914
    .line 17104915
    invoke-static {p1}, Lcom/bytedance/rts/foundation/JsonKt;->jsonObject2Map(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104920
    .line 17104921
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    check-cast p1, Ljava/lang/Iterable;

    .line 17104937
    .line 17104938
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_4c

    .line 17104947
    .line 17104948
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104953
    .line 17104954
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 17104963
    .line 17104964
    invoke-static {v1}, Lcom/bytedance/rts/foundation/JsonKt;->convert(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_2e

    .line 17104972
    :cond_4c
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    return-object p1

    .line 17104977
    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104978
    .line 17104979
    const-string v0, "input is not json object"

    .line 17104980
    .line 17104981
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    throw p1
.end method


.method public final parse(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
[MOD-CHANGED]
.method public final parse(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/bytedance/rts/foundation/JsonHelper$Companion;->parse(Ljava/lang/String;)Ljava/util/Map;

    .line 33751046
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_8

    .line 33751047
    return-object p1

    .line 33751048
    :catch_8
    move-exception p1

    .line 33751049
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751054
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751057
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final parse(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/bytedance/rts/foundation/JsonHelper$Companion;->parse(Ljava/lang/String;)Ljava/util/Map;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_8

    .line 33751047
    return-object p1

    .line 33751048
    :catch_8
    move-exception p1

    .line 33751049
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751053
    .line 33751054
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751055
    .line 33751056
    .line 33751057
    return-object p1
.end method


.method public final parseV2(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final parseV2(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 17039366
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 17039369
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17039372
    move-result-object p1

    .line 17039373
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    .line 17039375
    if-eqz v0, :cond_1c

    .line 17039377
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 17039379
    invoke-static {p1}, Lcom/bytedance/rts/foundation/JsonKt;->jsonObject2Map(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17039386
    move-result-object p1

    .line 17039387
    return-object p1

    .line 17039388
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039390
    const-string v0, "input is not json object"

    .line 17039392
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public final parseV2(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_1c

    .line 17039376
    .line 17039377
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 17039378
    .line 17039379
    invoke-static {p1}, Lcom/bytedance/rts/foundation/JsonKt;->jsonObject2Map(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    return-object p1

    .line 17039388
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039389
    .line 17039390
    const-string v0, "input is not json object"

    .line 17039391
    .line 17039392
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1
.end method


.method public final parseV2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
[MOD-CHANGED]
.method public final parseV2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/bytedance/rts/foundation/JsonHelper$Companion;->parseV2(Ljava/lang/String;)Ljava/util/Map;

    .line 33751046
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_8

    .line 33751047
    return-object p1

    .line 33751048
    :catch_8
    move-exception p1

    .line 33751049
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751054
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751057
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final parseV2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/bytedance/rts/foundation/JsonHelper$Companion;->parseV2(Ljava/lang/String;)Ljava/util/Map;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_8

    .line 33751047
    return-object p1

    .line 33751048
    :catch_8
    move-exception p1

    .line 33751049
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751053
    .line 33751054
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751055
    .line 33751056
    .line 33751057
    return-object p1
.end method


.method public final set(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final set(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    if-nez p3, :cond_9

    .line 50462725
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462728
    return-void

    .line 50462729
    :cond_9
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final set(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    if-nez p3, :cond_9

    .line 50462724
    .line 50462725
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462726
    .line 50462727
    .line 50462728
    return-void

    .line 50462729
    :cond_9
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final stringify(Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public final stringify(Ljava/util/Map;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/google/gson/Gson;

    .line 16973830
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 16973833
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, ""

    .line 16973839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final stringify(Ljava/util/Map;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/google/gson/Gson;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, ""

    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object p1
.end method


.method public final toImmutable(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public final toImmutable(Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toImmutable(Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public final toMutable(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public final toMutable(Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lcom/bytedance/rts/foundation/JsonKt;->JsonToMutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toMutable(Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lcom/bytedance/rts/foundation/JsonKt;->JsonToMutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method public final update(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public final update(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final update(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-object p1
.end method


.method public final updateImm(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public final updateImm(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final updateImm(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-object p1
.end method


.method public final updateImmutable(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public final updateImmutable(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final updateImmutable(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method


.method public final updateImmutableImm(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public final updateImmutableImm(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final updateImmutableImm(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method


