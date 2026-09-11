## classes16/com/bytedance/ies/android/loki/ability/a.smali
# added=0 removed=0 changed=3

.method public static d(Ldn0/LokiComponentContextHolder;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static d(Ldn0/LokiComponentContextHolder;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p0, :cond_17

    .line 33816582
    iget-object v0, p0, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 33816584
    if-eqz v0, :cond_17

    .line 33816586
    invoke-interface {v0}, Ldn0/a;->g()Lfn0/c;

    .line 33816589
    move-result-object v0

    .line 33816590
    if-eqz v0, :cond_17

    .line 33816592
    invoke-virtual {v0, p1}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816595
    move-result-object v0

    .line 33816596
    if-eqz v0, :cond_17

    .line 33816598
    goto :goto_23

    .line 33816599
    :cond_17
    if-eqz p0, :cond_22

    .line 33816601
    iget-object p0, p0, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 33816603
    if-eqz p0, :cond_22

    .line 33816605
    invoke-virtual {p0, p1}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816608
    move-result-object v0

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 v0, 0x0

    .line 33816611
    :goto_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Ldn0/LokiComponentContextHolder;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p0, :cond_17

    .line 33816581
    .line 33816582
    iget-object v0, p0, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_17

    .line 33816585
    .line 33816586
    invoke-interface {v0}, Ldn0/a;->g()Lfn0/c;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    if-eqz v0, :cond_17

    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    if-eqz v0, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_23

    .line 33816599
    :cond_17
    if-eqz p0, :cond_22

    .line 33816600
    .line 33816601
    iget-object p0, p0, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 33816602
    .line 33816603
    if-eqz p0, :cond_22

    .line 33816604
    .line 33816605
    invoke-virtual {p0, p1}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 v0, 0x0

    .line 33816611
    :goto_23
    return-object v0
.end method


.method public final a(Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;Lvm0/d;)V
[MOD-CHANGED]
.method public final a(Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;Lvm0/d;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lvm0/e;

    .line 50462725
    invoke-direct {v0, p3}, Lvm0/e;-><init>(Lvm0/d;)V

    .line 50462728
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/android/loki/ability/a;->b(Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;Lvm0/e;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;Lvm0/d;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lvm0/e;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p3}, Lvm0/e;-><init>(Lvm0/d;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/android/loki/ability/a;->b(Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;Lvm0/e;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final c(Ldn0/LokiComponentContextHolder;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final c(Ldn0/LokiComponentContextHolder;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn0/LokiComponentContextHolder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const-string v1, "bridge_process"

    .line 33751046
    invoke-interface {p0}, Ltm0/b;->getName()Ljava/lang/String;

    .line 33751049
    move-result-object v2

    .line 33751050
    if-eqz p1, :cond_15

    .line 33751052
    iget-object p1, p1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 33751054
    if-eqz p1, :cond_15

    .line 33751056
    invoke-interface {p1}, Ldn0/a;->i()Ljava/lang/String;

    .line 33751059
    move-result-object p1

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    :goto_16
    move-object v3, p1

    .line 33751063
    const/4 v5, 0x0

    .line 33751064
    const/16 v6, 0x10

    .line 33751066
    move-object v4, p2

    .line 33751067
    invoke-static/range {v1 .. v6}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ldn0/LokiComponentContextHolder;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn0/LokiComponentContextHolder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const-string v1, "bridge_process"

    .line 33751045
    .line 33751046
    invoke-interface {p0}, Ltm0/b;->getName()Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v2

    .line 33751050
    if-eqz p1, :cond_15

    .line 33751051
    .line 33751052
    iget-object p1, p1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 33751053
    .line 33751054
    if-eqz p1, :cond_15

    .line 33751055
    .line 33751056
    invoke-interface {p1}, Ldn0/a;->i()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    :goto_16
    move-object v3, p1

    .line 33751063
    const/4 v5, 0x0

    .line 33751064
    const/16 v6, 0x10

    .line 33751065
    .line 33751066
    move-object v4, p2

    .line 33751067
    invoke-static/range {v1 .. v6}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


