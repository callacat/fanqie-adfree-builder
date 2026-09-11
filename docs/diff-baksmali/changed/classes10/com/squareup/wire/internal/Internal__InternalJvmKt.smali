## classes10/com/squareup/wire/internal/Internal__InternalJvmKt.smali
# added=0 removed=0 changed=2

.method public static final redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V
[MOD-CHANGED]
.method public static final redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33751046
    move-result v0

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    :goto_8
    if-ge v1, v0, :cond_18

    .line 33751050
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751053
    move-result-object v2

    .line 33751054
    invoke-virtual {p1, v2}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    move-result-object v2

    .line 33751058
    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    add-int/lit8 v1, v1, 0x1

    .line 33751063
    goto :goto_8

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static final redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    :goto_8
    if-ge v1, v0, :cond_18

    .line 33751049
    .line 33751050
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v2

    .line 33751054
    invoke-virtual {p1, v2}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v2

    .line 33751058
    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    add-int/lit8 v1, v1, 0x1

    .line 33751062
    .line 33751063
    goto :goto_8

    .line 33751064
    :cond_18
    return-void
.end method


.method public static final redactElements(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)V
[MOD-CHANGED]
.method public static final redactElements(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "*TT;>;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816586
    move-result-object p0

    .line 33816587
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_23

    .line 33816593
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816599
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-virtual {p1, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    goto :goto_b

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static final redactElements(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "*TT;>;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_23

    .line 33816592
    .line 33816593
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816598
    .line 33816599
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-virtual {p1, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_b

    .line 33816611
    :cond_23
    return-void
.end method


