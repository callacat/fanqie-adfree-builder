## classes16/com/bytedance/bdp/appbase/json/Constraints$IntRange.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IIZZ)V
[MOD-CHANGED]
.method public constructor <init>(IIZZ)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Lcom/bytedance/bdp/appbase/json/Constraints$IntRange;->minValue:I

    .line 67239941
    iput p2, p0, Lcom/bytedance/bdp/appbase/json/Constraints$IntRange;->maxValue:I

    .line 67239943
    iput-boolean p3, p0, Lcom/bytedance/bdp/appbase/json/Constraints$IntRange;->includeMin:Z

    .line 67239945
    iput-boolean p4, p0, Lcom/bytedance/bdp/appbase/json/Constraints$IntRange;->includeMax:Z

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIZZ)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lcom/bytedance/bdp/appbase/json/Constraints$IntRange;->minValue:I

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/bytedance/bdp/appbase/json/Constraints$IntRange;->maxValue:I

    .line 67239942
    .line 67239943
    iput-boolean p3, p0, Lcom/bytedance/bdp/appbase/json/Constraints$IntRange;->includeMin:Z

    .line 67239944
    .line 67239945
    iput-boolean p4, p0, Lcom/bytedance/bdp/appbase/json/Constraints$IntRange;->includeMax:Z

    .line 67239946
    .line 67239947
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
    if-eq p3, p1, :cond_a

    .line 84148228
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84148230
    if-ne p3, p1, :cond_9

    .line 84148232
    goto :goto_a

    .line 84148233
    :cond_9
    return-object p5

    .line 84148234
    :cond_a
    :goto_a
    instance-of p1, p5, Ljava/lang/Integer;

    .line 84148236
    if-eqz p1, :cond_30

    .line 84148238
    move-object p1, p5

    .line 84148239
    check-cast p1, Ljava/lang/Integer;

    .line 84148241
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84148244
    move-result p1

    .line 84148245
    iget-boolean p3, p0, Lcom/bytedance/bdp/appbase/json/Constraints$IntRange;->includeMin:Z

    .line 84148247
    if-eqz p3, :cond_1c

    .line 84148249
    iget p3, p0, Lcom/bytedance/bdp/appbase/json/Constraints$IntRange;->minValue:I

    .line 84148251
    goto :goto_20

    .line 84148252
    :cond_1c
    iget p3, p0, Lcom/bytedance/bdp/appbase/json/Constraints$IntRange;->minValue:I

    .line 84148254
    add-int/lit8 p3, p3, 0x1

    .line 84148256
    :goto_20
    if-lt p1, p3, :cond_30

    .line 84148258
    iget-boolean p3, p0, Lcom/bytedance/bdp/appbase/json/Constraints$IntRange;->includeMax:Z

    .line 84148260
    if-eqz p3, :cond_29

    .line 84148262
    iget p3, p0, Lcom/bytedance/bdp/appbase/json/Constraints$IntRange;->maxValue:I

    .line 84148264
    goto :goto_2d

    .line 84148265
    :cond_29
    iget p3, p0, Lcom/bytedance/bdp/appbase/json/Constraints$IntRange;->maxValue:I

    .line 84148267
    add-int/lit8 p3, p3, -0x1

    .line 84148269
    :goto_2d
    if-gt p1, p3, :cond_30

    .line 84148271
    return-object p5

    .line 84148272
    :cond_30
    new-instance p1, Lcom/bytedance/bdp/appbase/json/JsonFieldConstraintException;

    .line 84148274
    const/4 p3, 0x0

    .line 84148275
    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/bdp/appbase/json/JsonFieldConstraintException;-><init>(Lcom/bytedance/bdp/appbase/json/JsonFieldConstraint;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148278
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
    if-eq p3, p1, :cond_a

    .line 84148227
    .line 84148228
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84148229
    .line 84148230
    if-ne p3, p1, :cond_9

    .line 84148231
    .line 84148232
    goto :goto_a

    .line 84148233
    :cond_9
    return-object p5

    .line 84148234
    :cond_a
    :goto_a
    instance-of p1, p5, Ljava/lang/Integer;

    .line 84148235
    .line 84148236
    if-eqz p1, :cond_30

    .line 84148237
    .line 84148238
    move-object p1, p5

    .line 84148239
    check-cast p1, Ljava/lang/Integer;

    .line 84148240
    .line 84148241
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84148242
    .line 84148243
    .line 84148244
    move-result p1

    .line 84148245
    iget-boolean p3, p0, Lcom/bytedance/bdp/appbase/json/Constraints$IntRange;->includeMin:Z

    .line 84148246
    .line 84148247
    if-eqz p3, :cond_1c

    .line 84148248
    .line 84148249
    iget p3, p0, Lcom/bytedance/bdp/appbase/json/Constraints$IntRange;->minValue:I

    .line 84148250
    .line 84148251
    goto :goto_20

    .line 84148252
    :cond_1c
    iget p3, p0, Lcom/bytedance/bdp/appbase/json/Constraints$IntRange;->minValue:I

    .line 84148253
    .line 84148254
    add-int/lit8 p3, p3, 0x1

    .line 84148255
    .line 84148256
    :goto_20
    if-lt p1, p3, :cond_30

    .line 84148257
    .line 84148258
    iget-boolean p3, p0, Lcom/bytedance/bdp/appbase/json/Constraints$IntRange;->includeMax:Z

    .line 84148259
    .line 84148260
    if-eqz p3, :cond_29

    .line 84148261
    .line 84148262
    iget p3, p0, Lcom/bytedance/bdp/appbase/json/Constraints$IntRange;->maxValue:I

    .line 84148263
    .line 84148264
    goto :goto_2d

    .line 84148265
    :cond_29
    iget p3, p0, Lcom/bytedance/bdp/appbase/json/Constraints$IntRange;->maxValue:I

    .line 84148266
    .line 84148267
    add-int/lit8 p3, p3, -0x1

    .line 84148268
    .line 84148269
    :goto_2d
    if-gt p1, p3, :cond_30

    .line 84148270
    .line 84148271
    return-object p5

    .line 84148272
    :cond_30
    new-instance p1, Lcom/bytedance/bdp/appbase/json/JsonFieldConstraintException;

    .line 84148273
    .line 84148274
    const/4 p3, 0x0

    .line 84148275
    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/bdp/appbase/json/JsonFieldConstraintException;-><init>(Lcom/bytedance/bdp/appbase/json/JsonFieldConstraint;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148276
    .line 84148277
    .line 84148278
    throw p1
.end method


