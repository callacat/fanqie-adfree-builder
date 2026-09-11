## classes16/com/bytedance/bdp/appbase/json/Constraints$3.smali
# added=0 removed=0 changed=1

.method public checkConstraint(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public checkConstraint(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdp/appbase/json/JsonFieldConstraintException;
        }
    .end annotation

    .prologue
    .line 84148224
    const/4 p1, 0x0

    .line 84148225
    if-eqz p5, :cond_24

    .line 84148227
    sget-object p4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84148229
    invoke-virtual {p3, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 84148232
    move-result p3

    .line 84148233
    if-eqz p3, :cond_1e

    .line 84148235
    instance-of p3, p5, Ljava/lang/Number;

    .line 84148237
    if-eqz p3, :cond_1e

    .line 84148239
    check-cast p5, Ljava/lang/Number;

    .line 84148241
    invoke-virtual {p5}, Ljava/lang/Number;->doubleValue()D

    .line 84148244
    move-result-wide p1

    .line 84148245
    invoke-static {p1, p2}, Lcom/bytedance/bdp/appbase/base/utils/NativeDimenUtil;->convertRxToPx(D)I

    .line 84148248
    move-result p1

    .line 84148249
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148252
    move-result-object p1

    .line 84148253
    return-object p1

    .line 84148254
    :cond_1e
    new-instance p3, Lcom/bytedance/bdp/appbase/json/JsonFieldConstraintException;

    .line 84148256
    invoke-direct {p3, p0, p2, p1}, Lcom/bytedance/bdp/appbase/json/JsonFieldConstraintException;-><init>(Lcom/bytedance/bdp/appbase/json/JsonFieldConstraint;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148259
    throw p3

    .line 84148260
    :cond_24
    return-object p1
.end method

[INNER-ORIGINAL]
.method public checkConstraint(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdp/appbase/json/JsonFieldConstraintException;
        }
    .end annotation

    .prologue
    .line 84148224
    const/4 p1, 0x0

    .line 84148225
    if-eqz p5, :cond_24

    .line 84148226
    .line 84148227
    sget-object p4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84148228
    .line 84148229
    invoke-virtual {p3, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 84148230
    .line 84148231
    .line 84148232
    move-result p3

    .line 84148233
    if-eqz p3, :cond_1e

    .line 84148234
    .line 84148235
    instance-of p3, p5, Ljava/lang/Number;

    .line 84148236
    .line 84148237
    if-eqz p3, :cond_1e

    .line 84148238
    .line 84148239
    check-cast p5, Ljava/lang/Number;

    .line 84148240
    .line 84148241
    invoke-virtual {p5}, Ljava/lang/Number;->doubleValue()D

    .line 84148242
    .line 84148243
    .line 84148244
    move-result-wide p1

    .line 84148245
    invoke-static {p1, p2}, Lcom/bytedance/bdp/appbase/base/utils/NativeDimenUtil;->convertRxToPx(D)I

    .line 84148246
    .line 84148247
    .line 84148248
    move-result p1

    .line 84148249
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148250
    .line 84148251
    .line 84148252
    move-result-object p1

    .line 84148253
    return-object p1

    .line 84148254
    :cond_1e
    new-instance p3, Lcom/bytedance/bdp/appbase/json/JsonFieldConstraintException;

    .line 84148255
    .line 84148256
    invoke-direct {p3, p0, p2, p1}, Lcom/bytedance/bdp/appbase/json/JsonFieldConstraintException;-><init>(Lcom/bytedance/bdp/appbase/json/JsonFieldConstraint;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148257
    .line 84148258
    .line 84148259
    throw p3

    .line 84148260
    :cond_24
    return-object p1
.end method


