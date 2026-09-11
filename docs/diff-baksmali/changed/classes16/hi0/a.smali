## classes16/hi0/a.smali
# added=0 removed=0 changed=6

.method public final getEnvConfig()Lcom/bytedance/env/api/EnvConfig;
[MOD-CHANGED]
.method public final getEnvConfig()Lcom/bytedance/env/api/EnvConfig;
    .registers 9

    .prologue
    .line 131072
    new-instance v7, Lcom/bytedance/env/api/EnvConfig;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x0

    .line 131076
    const/4 v3, 0x0

    .line 131077
    const/4 v4, 0x0

    .line 131078
    const/16 v5, 0xf

    .line 131080
    const/4 v6, 0x0

    .line 131081
    move-object v0, v7

    .line 131082
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/env/api/EnvConfig;-><init>(Lcom/bytedance/env/api/EnvType;Ljava/lang/String;ZLjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131085
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final getEnvConfig()Lcom/bytedance/env/api/EnvConfig;
    .registers 9

    .prologue
    .line 131072
    new-instance v7, Lcom/bytedance/env/api/EnvConfig;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x0

    .line 131076
    const/4 v3, 0x0

    .line 131077
    const/4 v4, 0x0

    .line 131078
    const/16 v5, 0xf

    .line 131079
    .line 131080
    const/4 v6, 0x0

    .line 131081
    move-object v0, v7

    .line 131082
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/env/api/EnvConfig;-><init>(Lcom/bytedance/env/api/EnvType;Ljava/lang/String;ZLjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v7
.end method


.method public final getEnvLane()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEnvLane()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/bytedance/env/api/EnvManagerApi$a;->a:I

    .line 131074
    invoke-virtual {p0}, Lhi0/a;->getEnvConfig()Lcom/bytedance/env/api/EnvConfig;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lcom/bytedance/env/api/EnvConfig;->lane:Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnvLane()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/bytedance/env/api/EnvManagerApi$a;->a:I

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lhi0/a;->getEnvConfig()Lcom/bytedance/env/api/EnvConfig;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lcom/bytedance/env/api/EnvConfig;->lane:Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getEnvType()I
[MOD-CHANGED]
.method public final getEnvType()I
    .registers 5

    .prologue
    .line 262144
    sget v0, Lcom/bytedance/env/api/EnvManagerApi$a;->a:I

    .line 262146
    invoke-virtual {p0}, Lhi0/a;->getEnvConfig()Lcom/bytedance/env/api/EnvConfig;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v0, v0, Lcom/bytedance/env/api/EnvConfig;->env:Lcom/bytedance/env/api/EnvType;

    .line 262152
    sget-object v1, Lhi0/b;->a:Ljava/util/Map;

    .line 262154
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262161
    move-result-object v1

    .line 262162
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    move-result v2

    .line 262166
    if-eqz v2, :cond_31

    .line 262168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v2

    .line 262172
    check-cast v2, Ljava/util/Map$Entry;

    .line 262174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262177
    move-result-object v3

    .line 262178
    check-cast v3, Ljava/lang/Number;

    .line 262180
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 262183
    move-result v3

    .line 262184
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262187
    move-result-object v2

    .line 262188
    check-cast v2, Lcom/bytedance/env/api/EnvType;

    .line 262190
    if-ne v2, v0, :cond_12

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    const/4 v3, 0x0

    .line 262194
    :goto_32
    return v3
.end method

[INNER-ORIGINAL]
.method public final getEnvType()I
    .registers 5

    .prologue
    .line 262144
    sget v0, Lcom/bytedance/env/api/EnvManagerApi$a;->a:I

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lhi0/a;->getEnvConfig()Lcom/bytedance/env/api/EnvConfig;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v0, v0, Lcom/bytedance/env/api/EnvConfig;->env:Lcom/bytedance/env/api/EnvType;

    .line 262151
    .line 262152
    sget-object v1, Lhi0/b;->a:Ljava/util/Map;

    .line 262153
    .line 262154
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    if-eqz v2, :cond_31

    .line 262167
    .line 262168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    check-cast v2, Ljava/util/Map$Entry;

    .line 262173
    .line 262174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v3

    .line 262178
    check-cast v3, Ljava/lang/Number;

    .line 262179
    .line 262180
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 262181
    .line 262182
    .line 262183
    move-result v3

    .line 262184
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v2

    .line 262188
    check-cast v2, Lcom/bytedance/env/api/EnvType;

    .line 262189
    .line 262190
    if-ne v2, v0, :cond_12

    .line 262191
    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    const/4 v3, 0x0

    .line 262194
    :goto_32
    return v3
.end method


.method public final getGeckoConfig()Lcom/bytedance/env/api/GeckoConfig;
[MOD-CHANGED]
.method public final getGeckoConfig()Lcom/bytedance/env/api/GeckoConfig;
    .registers 4

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/env/api/GeckoConfig;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x3

    .line 65540
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/bytedance/env/api/GeckoConfig;-><init>(Lcom/bytedance/env/api/AccessKeyType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGeckoConfig()Lcom/bytedance/env/api/GeckoConfig;
    .registers 4

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/env/api/GeckoConfig;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x3

    .line 65540
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/bytedance/env/api/GeckoConfig;-><init>(Lcom/bytedance/env/api/AccessKeyType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final openDialog(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final openDialog(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Lkotlin/NotImplementedError;

    .line 16908290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908292
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 16908294
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 16908297
    throw p1
.end method

[INNER-ORIGINAL]
.method public final openDialog(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Lkotlin/NotImplementedError;

    .line 16908289
    .line 16908290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908291
    .line 16908292
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 16908293
    .line 16908294
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    throw p1
.end method


.method public final setEnvConfig(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final setEnvConfig(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget v1, Lcom/bytedance/env/api/EnvManagerApi$a;->a:I

    .line 33816582
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816585
    sget-object v0, Lhi0/b;->a:Ljava/util/Map;

    .line 33816587
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    move-result-object p1

    .line 33816595
    move-object v1, p1

    .line 33816596
    check-cast v1, Lcom/bytedance/env/api/EnvType;

    .line 33816598
    if-eqz v1, :cond_27

    .line 33816600
    new-instance p1, Lcom/bytedance/env/api/EnvConfig;

    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    const/4 v4, 0x0

    .line 33816604
    const/16 v5, 0xc

    .line 33816606
    const/4 v6, 0x0

    .line 33816607
    move-object v0, p1

    .line 33816608
    move-object v2, p2

    .line 33816609
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/env/api/EnvConfig;-><init>(Lcom/bytedance/env/api/EnvType;Ljava/lang/String;ZLjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816612
    invoke-virtual {p0, p1}, Lhi0/a;->setEnvConfig(Lcom/bytedance/env/api/EnvConfig;)V

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnvConfig(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget v1, Lcom/bytedance/env/api/EnvManagerApi$a;->a:I

    .line 33816581
    .line 33816582
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object v0, Lhi0/b;->a:Ljava/util/Map;

    .line 33816586
    .line 33816587
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    move-object v1, p1

    .line 33816596
    check-cast v1, Lcom/bytedance/env/api/EnvType;

    .line 33816597
    .line 33816598
    if-eqz v1, :cond_27

    .line 33816599
    .line 33816600
    new-instance p1, Lcom/bytedance/env/api/EnvConfig;

    .line 33816601
    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    const/4 v4, 0x0

    .line 33816604
    const/16 v5, 0xc

    .line 33816605
    .line 33816606
    const/4 v6, 0x0

    .line 33816607
    move-object v0, p1

    .line 33816608
    move-object v2, p2

    .line 33816609
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/env/api/EnvConfig;-><init>(Lcom/bytedance/env/api/EnvType;Ljava/lang/String;ZLjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p0, p1}, Lhi0/a;->setEnvConfig(Lcom/bytedance/env/api/EnvConfig;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return-void
.end method


