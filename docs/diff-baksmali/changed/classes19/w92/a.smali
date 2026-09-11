## classes19/w92/a.smali
# added=0 removed=0 changed=2

.method public final k(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p2, :cond_21

    .line 33816582
    iget-object v1, p0, Lw92/a;->extraMap:Ljava/util/HashMap;

    .line 33816584
    if-eqz v1, :cond_b

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    :cond_b
    if-nez v0, :cond_14

    .line 33816589
    new-instance v0, Ljava/util/HashMap;

    .line 33816591
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816594
    iput-object v0, p0, Lw92/a;->extraMap:Ljava/util/HashMap;

    .line 33816596
    :cond_14
    iget-object v0, p0, Lw92/a;->extraMap:Ljava/util/HashMap;

    .line 33816598
    if-nez v0, :cond_1e

    .line 33816600
    const-string v0, ""

    .line 33816602
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816605
    const/4 v0, 0x0

    .line 33816606
    :cond_1e
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p2, :cond_21

    .line 33816581
    .line 33816582
    iget-object v1, p0, Lw92/a;->extraMap:Ljava/util/HashMap;

    .line 33816583
    .line 33816584
    if-eqz v1, :cond_b

    .line 33816585
    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    :cond_b
    if-nez v0, :cond_14

    .line 33816588
    .line 33816589
    new-instance v0, Ljava/util/HashMap;

    .line 33816590
    .line 33816591
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    iput-object v0, p0, Lw92/a;->extraMap:Ljava/util/HashMap;

    .line 33816595
    .line 33816596
    :cond_14
    iget-object v0, p0, Lw92/a;->extraMap:Ljava/util/HashMap;

    .line 33816597
    .line 33816598
    if-nez v0, :cond_1e

    .line 33816599
    .line 33816600
    const-string v0, ""

    .line 33816601
    .line 33816602
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    const/4 v0, 0x0

    .line 33816606
    :cond_1e
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method


.method public final l()Ljava/util/Map;
[MOD-CHANGED]
.method public final l()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lw92/a;->extraMap:Ljava/util/HashMap;

    .line 262146
    if-eqz v0, :cond_6

    .line 262148
    const/4 v0, 0x1

    .line 262149
    goto :goto_7

    .line 262150
    :cond_6
    const/4 v0, 0x0

    .line 262151
    :goto_7
    if-nez v0, :cond_11

    .line 262153
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262160
    goto :goto_20

    .line 262161
    :cond_11
    new-instance v0, Ljava/util/HashMap;

    .line 262163
    iget-object v1, p0, Lw92/a;->extraMap:Ljava/util/HashMap;

    .line 262165
    if-nez v1, :cond_1d

    .line 262167
    const-string v1, ""

    .line 262169
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262172
    const/4 v1, 0x0

    .line 262173
    :cond_1d
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 262176
    :goto_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lw92/a;->extraMap:Ljava/util/HashMap;

    .line 262145
    .line 262146
    if-eqz v0, :cond_6

    .line 262147
    .line 262148
    const/4 v0, 0x1

    .line 262149
    goto :goto_7

    .line 262150
    :cond_6
    const/4 v0, 0x0

    .line 262151
    :goto_7
    if-nez v0, :cond_11

    .line 262152
    .line 262153
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    goto :goto_20

    .line 262161
    :cond_11
    new-instance v0, Ljava/util/HashMap;

    .line 262162
    .line 262163
    iget-object v1, p0, Lw92/a;->extraMap:Ljava/util/HashMap;

    .line 262164
    .line 262165
    if-nez v1, :cond_1d

    .line 262166
    .line 262167
    const-string v1, ""

    .line 262168
    .line 262169
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v1, 0x0

    .line 262173
    :cond_1d
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    return-object v0
.end method


