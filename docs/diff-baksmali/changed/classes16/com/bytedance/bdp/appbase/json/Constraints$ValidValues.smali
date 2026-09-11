## classes16/com/bytedance/bdp/appbase/json/Constraints$ValidValues.smali
# added=0 removed=0 changed=2

.method public constructor <init>([Ljava/lang/Integer;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/lang/Integer;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/json/Constraints$ValidValues;->a:[Ljava/lang/Integer;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/json/Constraints$ValidValues;->b:[Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/lang/Integer;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/json/Constraints$ValidValues;->a:[Ljava/lang/Integer;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/json/Constraints$ValidValues;->b:[Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


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
    const-class p1, Ljava/lang/Integer;

    .line 84148226
    if-eq p3, p1, :cond_20

    .line 84148228
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84148230
    if-ne p3, p1, :cond_9

    .line 84148232
    goto :goto_20

    .line 84148233
    :cond_9
    const-class p1, Ljava/lang/String;

    .line 84148235
    if-ne p3, p1, :cond_33

    .line 84148237
    instance-of p1, p5, Ljava/lang/String;

    .line 84148239
    if-eqz p1, :cond_33

    .line 84148241
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/json/Constraints$ValidValues;->b:[Ljava/lang/String;

    .line 84148243
    if-eqz p1, :cond_33

    .line 84148245
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84148248
    move-result-object p1

    .line 84148249
    invoke-interface {p1, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84148252
    move-result p1

    .line 84148253
    if-eqz p1, :cond_33

    .line 84148255
    return-object p5

    .line 84148256
    :cond_20
    :goto_20
    instance-of p1, p5, Ljava/lang/Integer;

    .line 84148258
    if-eqz p1, :cond_33

    .line 84148260
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/json/Constraints$ValidValues;->a:[Ljava/lang/Integer;

    .line 84148262
    if-eqz p1, :cond_33

    .line 84148264
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84148267
    move-result-object p1

    .line 84148268
    invoke-interface {p1, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84148271
    move-result p1

    .line 84148272
    if-eqz p1, :cond_33

    .line 84148274
    return-object p5

    .line 84148275
    :cond_33
    new-instance p1, Lcom/bytedance/bdp/appbase/json/JsonFieldConstraintException;

    .line 84148277
    const/4 p3, 0x0

    .line 84148278
    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/bdp/appbase/json/JsonFieldConstraintException;-><init>(Lcom/bytedance/bdp/appbase/json/JsonFieldConstraint;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148281
    throw p1
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
    const-class p1, Ljava/lang/Integer;

    .line 84148225
    .line 84148226
    if-eq p3, p1, :cond_20

    .line 84148227
    .line 84148228
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84148229
    .line 84148230
    if-ne p3, p1, :cond_9

    .line 84148231
    .line 84148232
    goto :goto_20

    .line 84148233
    :cond_9
    const-class p1, Ljava/lang/String;

    .line 84148234
    .line 84148235
    if-ne p3, p1, :cond_33

    .line 84148236
    .line 84148237
    instance-of p1, p5, Ljava/lang/String;

    .line 84148238
    .line 84148239
    if-eqz p1, :cond_33

    .line 84148240
    .line 84148241
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/json/Constraints$ValidValues;->b:[Ljava/lang/String;

    .line 84148242
    .line 84148243
    if-eqz p1, :cond_33

    .line 84148244
    .line 84148245
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84148246
    .line 84148247
    .line 84148248
    move-result-object p1

    .line 84148249
    invoke-interface {p1, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84148250
    .line 84148251
    .line 84148252
    move-result p1

    .line 84148253
    if-eqz p1, :cond_33

    .line 84148254
    .line 84148255
    return-object p5

    .line 84148256
    :cond_20
    :goto_20
    instance-of p1, p5, Ljava/lang/Integer;

    .line 84148257
    .line 84148258
    if-eqz p1, :cond_33

    .line 84148259
    .line 84148260
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/json/Constraints$ValidValues;->a:[Ljava/lang/Integer;

    .line 84148261
    .line 84148262
    if-eqz p1, :cond_33

    .line 84148263
    .line 84148264
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84148265
    .line 84148266
    .line 84148267
    move-result-object p1

    .line 84148268
    invoke-interface {p1, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84148269
    .line 84148270
    .line 84148271
    move-result p1

    .line 84148272
    if-eqz p1, :cond_33

    .line 84148273
    .line 84148274
    return-object p5

    .line 84148275
    :cond_33
    new-instance p1, Lcom/bytedance/bdp/appbase/json/JsonFieldConstraintException;

    .line 84148276
    .line 84148277
    const/4 p3, 0x0

    .line 84148278
    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/bdp/appbase/json/JsonFieldConstraintException;-><init>(Lcom/bytedance/bdp/appbase/json/JsonFieldConstraint;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148279
    .line 84148280
    .line 84148281
    throw p1
.end method


