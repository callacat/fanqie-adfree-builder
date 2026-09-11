## classes18/com/bytedance/timon/ruler/adapter/e.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/google/gson/JsonArray;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final a(Lcom/google/gson/JsonArray;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonArray;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882116
    move-result-object v0

    .line 33882117
    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882120
    move-result v1

    .line 33882121
    if-eqz v1, :cond_3c

    .line 33882123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882126
    move-result-object v1

    .line 33882127
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 33882129
    const-string v2, ""

    .line 33882131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 33882137
    move-result v2

    .line 33882138
    if-eqz v2, :cond_29

    .line 33882140
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 33882143
    move-result-object v1

    .line 33882144
    const-string v2, ""

    .line 33882146
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882149
    invoke-static {v1, p1}, Lcom/bytedance/timon/ruler/adapter/e;->b(Lcom/google/gson/JsonObject;Lkotlin/jvm/functions/Function1;)V

    .line 33882152
    goto :goto_5

    .line 33882153
    :cond_29
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 33882156
    move-result v2

    .line 33882157
    if-eqz v2, :cond_5

    .line 33882159
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 33882162
    move-result-object v1

    .line 33882163
    const-string v2, ""

    .line 33882165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    invoke-static {v1, p1}, Lcom/bytedance/timon/ruler/adapter/e;->a(Lcom/google/gson/JsonArray;Lkotlin/jvm/functions/Function1;)V

    .line 33882171
    goto :goto_5

    .line 33882172
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_40

    .line 33882174
    monitor-exit p0

    .line 33882175
    return-void

    .line 33882176
    :catchall_40
    move-exception p1

    .line 33882177
    monitor-exit p0

    .line 33882178
    throw p1
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/google/gson/JsonArray;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonArray;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882114
    .line 33882115
    .line 33882116
    move-result-object v0

    .line 33882117
    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    if-eqz v1, :cond_3c

    .line 33882122
    .line 33882123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 33882128
    .line 33882129
    const-string v2, ""

    .line 33882130
    .line 33882131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v2

    .line 33882138
    if-eqz v2, :cond_29

    .line 33882139
    .line 33882140
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    const-string v2, ""

    .line 33882145
    .line 33882146
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {v1, p1}, Lcom/bytedance/timon/ruler/adapter/e;->b(Lcom/google/gson/JsonObject;Lkotlin/jvm/functions/Function1;)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_5

    .line 33882153
    :cond_29
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v2

    .line 33882157
    if-eqz v2, :cond_5

    .line 33882158
    .line 33882159
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    const-string v2, ""

    .line 33882164
    .line 33882165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v1, p1}, Lcom/bytedance/timon/ruler/adapter/e;->a(Lcom/google/gson/JsonArray;Lkotlin/jvm/functions/Function1;)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_5

    .line 33882172
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_40

    .line 33882173
    .line 33882174
    monitor-exit p0

    .line 33882175
    return-void

    .line 33882176
    :catchall_40
    move-exception p1

    .line 33882177
    monitor-exit p0

    .line 33882178
    throw p1
.end method


.method public static final b(Lcom/google/gson/JsonObject;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final b(Lcom/google/gson/JsonObject;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    monitor-enter p0

    .line 33947649
    :try_start_1
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 33947652
    move-result-object v0

    .line 33947653
    const-string v1, ""

    .line 33947655
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947658
    check-cast v0, Ljava/lang/Iterable;

    .line 33947660
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947663
    move-result-object v0

    .line 33947664
    const/4 v1, 0x0

    .line 33947665
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947668
    move-result v2

    .line 33947669
    if-eqz v2, :cond_ab

    .line 33947671
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947674
    move-result-object v2

    .line 33947675
    check-cast v2, Ljava/util/Map$Entry;

    .line 33947677
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947680
    move-result-object v3

    .line 33947681
    check-cast v3, Ljava/lang/String;

    .line 33947683
    const-string v4, "cel"

    .line 33947685
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947688
    move-result v3

    .line 33947689
    if-eqz v3, :cond_58

    .line 33947691
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947694
    move-result-object v3

    .line 33947695
    const-string v4, ""

    .line 33947697
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 33947702
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 33947705
    move-result v3

    .line 33947706
    if-eqz v3, :cond_58

    .line 33947708
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947711
    move-result-object v3

    .line 33947712
    const-string v4, ""

    .line 33947714
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 33947719
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 33947722
    move-result-object v3

    .line 33947723
    const-string v4, ""

    .line 33947725
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 33947731
    move-result v3

    .line 33947732
    if-eqz v3, :cond_58

    .line 33947734
    const/4 v1, 0x1

    .line 33947735
    goto :goto_11

    .line 33947736
    :cond_58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947739
    move-result-object v3

    .line 33947740
    const-string v4, ""

    .line 33947742
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 33947747
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 33947750
    move-result v3

    .line 33947751
    if-eqz v3, :cond_81

    .line 33947753
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947756
    move-result-object v2

    .line 33947757
    const-string v3, ""

    .line 33947759
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947762
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 33947764
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 33947767
    move-result-object v2

    .line 33947768
    const-string v3, ""

    .line 33947770
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947773
    invoke-static {v2, p1}, Lcom/bytedance/timon/ruler/adapter/e;->b(Lcom/google/gson/JsonObject;Lkotlin/jvm/functions/Function1;)V

    .line 33947776
    goto :goto_11

    .line 33947777
    :cond_81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947780
    move-result-object v3

    .line 33947781
    const-string v4, ""

    .line 33947783
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947786
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 33947788
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 33947791
    move-result v3

    .line 33947792
    if-eqz v3, :cond_11

    .line 33947794
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947797
    move-result-object v2

    .line 33947798
    const-string v3, ""

    .line 33947800
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947803
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 33947805
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 33947808
    move-result-object v2

    .line 33947809
    const-string v3, ""

    .line 33947811
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947814
    invoke-static {v2, p1}, Lcom/bytedance/timon/ruler/adapter/e;->a(Lcom/google/gson/JsonArray;Lkotlin/jvm/functions/Function1;)V

    .line 33947817
    goto/16 :goto_11

    .line 33947819
    :cond_ab
    if-eqz v1, :cond_b2

    .line 33947821
    check-cast p1, Lcom/bytedance/timon/ruler/adapter/UtilsKt$parseInstructionList$1;

    .line 33947823
    invoke-virtual {p1, p0}, Lcom/bytedance/timon/ruler/adapter/UtilsKt$parseInstructionList$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947826
    :cond_b2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b4
    .catchall {:try_start_1 .. :try_end_b4} :catchall_b6

    .line 33947828
    monitor-exit p0

    .line 33947829
    return-void

    .line 33947830
    :catchall_b6
    move-exception p1

    .line 33947831
    monitor-exit p0

    .line 33947832
    throw p1
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/google/gson/JsonObject;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    monitor-enter p0

    .line 33947649
    :try_start_1
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 33947650
    .line 33947651
    .line 33947652
    move-result-object v0

    .line 33947653
    const-string v1, ""

    .line 33947654
    .line 33947655
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947656
    .line 33947657
    .line 33947658
    check-cast v0, Ljava/lang/Iterable;

    .line 33947659
    .line 33947660
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    const/4 v1, 0x0

    .line 33947665
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v2

    .line 33947669
    if-eqz v2, :cond_ab

    .line 33947670
    .line 33947671
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v2

    .line 33947675
    check-cast v2, Ljava/util/Map$Entry;

    .line 33947676
    .line 33947677
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v3

    .line 33947681
    check-cast v3, Ljava/lang/String;

    .line 33947682
    .line 33947683
    const-string v4, "cel"

    .line 33947684
    .line 33947685
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v3

    .line 33947689
    if-eqz v3, :cond_58

    .line 33947690
    .line 33947691
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v3

    .line 33947695
    const-string v4, ""

    .line 33947696
    .line 33947697
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 33947701
    .line 33947702
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v3

    .line 33947706
    if-eqz v3, :cond_58

    .line 33947707
    .line 33947708
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v3

    .line 33947712
    const-string v4, ""

    .line 33947713
    .line 33947714
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 33947718
    .line 33947719
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v3

    .line 33947723
    const-string v4, ""

    .line 33947724
    .line 33947725
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v3

    .line 33947732
    if-eqz v3, :cond_58

    .line 33947733
    .line 33947734
    const/4 v1, 0x1

    .line 33947735
    goto :goto_11

    .line 33947736
    :cond_58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v3

    .line 33947740
    const-string v4, ""

    .line 33947741
    .line 33947742
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 33947746
    .line 33947747
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v3

    .line 33947751
    if-eqz v3, :cond_81

    .line 33947752
    .line 33947753
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v2

    .line 33947757
    const-string v3, ""

    .line 33947758
    .line 33947759
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 33947763
    .line 33947764
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v2

    .line 33947768
    const-string v3, ""

    .line 33947769
    .line 33947770
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-static {v2, p1}, Lcom/bytedance/timon/ruler/adapter/e;->b(Lcom/google/gson/JsonObject;Lkotlin/jvm/functions/Function1;)V

    .line 33947774
    .line 33947775
    .line 33947776
    goto :goto_11

    .line 33947777
    :cond_81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v3

    .line 33947781
    const-string v4, ""

    .line 33947782
    .line 33947783
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 33947787
    .line 33947788
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v3

    .line 33947792
    if-eqz v3, :cond_11

    .line 33947793
    .line 33947794
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v2

    .line 33947798
    const-string v3, ""

    .line 33947799
    .line 33947800
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 33947804
    .line 33947805
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v2

    .line 33947809
    const-string v3, ""

    .line 33947810
    .line 33947811
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-static {v2, p1}, Lcom/bytedance/timon/ruler/adapter/e;->a(Lcom/google/gson/JsonArray;Lkotlin/jvm/functions/Function1;)V

    .line 33947815
    .line 33947816
    .line 33947817
    goto/16 :goto_11

    .line 33947818
    .line 33947819
    :cond_ab
    if-eqz v1, :cond_b2

    .line 33947820
    .line 33947821
    check-cast p1, Lcom/bytedance/timon/ruler/adapter/UtilsKt$parseInstructionList$1;

    .line 33947822
    .line 33947823
    invoke-virtual {p1, p0}, Lcom/bytedance/timon/ruler/adapter/UtilsKt$parseInstructionList$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947824
    .line 33947825
    .line 33947826
    :cond_b2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b4
    .catchall {:try_start_1 .. :try_end_b4} :catchall_b6

    .line 33947827
    .line 33947828
    monitor-exit p0

    .line 33947829
    return-void

    .line 33947830
    :catchall_b6
    move-exception p1

    .line 33947831
    monitor-exit p0

    .line 33947832
    throw p1
.end method


