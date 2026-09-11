## classes16/com/bytedance/bdp/appbase/json/Constraints$1.smali
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
    if-eqz p1, :cond_9

    .line 84082690
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84082693
    move-result p1

    .line 84082694
    if-eqz p1, :cond_9

    .line 84082696
    return-object p5

    .line 84082697
    :cond_9
    new-instance p1, Lcom/bytedance/bdp/appbase/json/JsonFieldConstraintException;

    .line 84082699
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84082701
    const-string p4, "miss required json field: "

    .line 84082703
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84082706
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84082709
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84082712
    move-result-object p3

    .line 84082713
    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/bdp/appbase/json/JsonFieldConstraintException;-><init>(Lcom/bytedance/bdp/appbase/json/JsonFieldConstraint;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082716
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
    .line 84082688
    if-eqz p1, :cond_9

    .line 84082689
    .line 84082690
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84082691
    .line 84082692
    .line 84082693
    move-result p1

    .line 84082694
    if-eqz p1, :cond_9

    .line 84082695
    .line 84082696
    return-object p5

    .line 84082697
    :cond_9
    new-instance p1, Lcom/bytedance/bdp/appbase/json/JsonFieldConstraintException;

    .line 84082698
    .line 84082699
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84082700
    .line 84082701
    const-string p4, "miss required json field: "

    .line 84082702
    .line 84082703
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84082707
    .line 84082708
    .line 84082709
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84082710
    .line 84082711
    .line 84082712
    move-result-object p3

    .line 84082713
    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/bdp/appbase/json/JsonFieldConstraintException;-><init>(Lcom/bytedance/bdp/appbase/json/JsonFieldConstraint;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082714
    .line 84082715
    .line 84082716
    throw p1
.end method


