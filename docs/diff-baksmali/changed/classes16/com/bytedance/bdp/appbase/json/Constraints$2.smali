## classes16/com/bytedance/bdp/appbase/json/Constraints$2.smali
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
    .line 84082688
    if-eqz p1, :cond_16

    .line 84082690
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 84082693
    move-result-object p1

    .line 84082694
    if-eqz p1, :cond_16

    .line 84082696
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082699
    move-result-object p1

    .line 84082700
    if-ne p1, p3, :cond_f

    .line 84082702
    goto :goto_16

    .line 84082703
    :cond_f
    new-instance p1, Lcom/bytedance/bdp/appbase/json/JsonFieldConstraintException;

    .line 84082705
    const/4 p3, 0x0

    .line 84082706
    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/bdp/appbase/json/JsonFieldConstraintException;-><init>(Lcom/bytedance/bdp/appbase/json/JsonFieldConstraint;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082709
    throw p1

    .line 84082710
    :cond_16
    :goto_16
    return-object p5
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
    .line 84082688
    if-eqz p1, :cond_16

    .line 84082689
    .line 84082690
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 84082691
    .line 84082692
    .line 84082693
    move-result-object p1

    .line 84082694
    if-eqz p1, :cond_16

    .line 84082695
    .line 84082696
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082697
    .line 84082698
    .line 84082699
    move-result-object p1

    .line 84082700
    if-ne p1, p3, :cond_f

    .line 84082701
    .line 84082702
    goto :goto_16

    .line 84082703
    :cond_f
    new-instance p1, Lcom/bytedance/bdp/appbase/json/JsonFieldConstraintException;

    .line 84082704
    .line 84082705
    const/4 p3, 0x0

    .line 84082706
    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/bdp/appbase/json/JsonFieldConstraintException;-><init>(Lcom/bytedance/bdp/appbase/json/JsonFieldConstraint;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082707
    .line 84082708
    .line 84082709
    throw p1

    .line 84082710
    :cond_16
    :goto_16
    return-object p5
.end method


