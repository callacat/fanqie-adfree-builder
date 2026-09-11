## classes17/com/bytedance/keva/KevaPrivateImpl.smali
# added=0 removed=0 changed=48

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method private fetchObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method private fetchObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 33751042
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    move-result-object p1

    .line 33751046
    check-cast p1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 33751048
    if-eqz p1, :cond_15

    .line 33751050
    iget-wide v0, p1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 33751052
    const-wide/16 v2, 0x0

    .line 33751054
    cmp-long v4, v0, v2

    .line 33751056
    if-nez v4, :cond_13

    .line 33751058
    goto :goto_15

    .line 33751059
    :cond_13
    iget-object p2, p1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 33751061
    :cond_15
    :goto_15
    return-object p2
.end method

[INNER-ORIGINAL]
.method private fetchObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    check-cast p1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 33751047
    .line 33751048
    if-eqz p1, :cond_15

    .line 33751049
    .line 33751050
    iget-wide v0, p1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 33751051
    .line 33751052
    const-wide/16 v2, 0x0

    .line 33751053
    .line 33751054
    cmp-long v4, v0, v2

    .line 33751055
    .line 33751056
    if-nez v4, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_15

    .line 33751059
    :cond_13
    iget-object p2, p1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 33751060
    .line 33751061
    :cond_15
    :goto_15
    return-object p2
.end method


.method public bridge synthetic buildNewMap(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public bridge synthetic buildNewMap(Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/bytedance/keva/KevaImpl;->buildNewMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic buildNewMap(Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/bytedance/keva/KevaImpl;->buildNewMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public bridge synthetic clear()V
[MOD-CHANGED]
.method public bridge synthetic clear()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/keva/KevaImpl;->clear()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic clear()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/keva/KevaImpl;->clear()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic clearMemory(I)V
[MOD-CHANGED]
.method public bridge synthetic clearMemory(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/keva/KevaImpl;->clearMemory(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic clearMemory(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/keva/KevaImpl;->clearMemory(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public contains(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public contains(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 16973827
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973830
    move-result-object p1

    .line 16973831
    check-cast p1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 16973833
    if-eqz p1, :cond_15

    .line 16973835
    iget-wide v0, p1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 16973837
    const-wide/16 v2, 0x0

    .line 16973839
    cmp-long p1, v0, v2

    .line 16973841
    if-eqz p1, :cond_15

    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    monitor-exit p0

    .line 16973847
    return p1

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_18

    .line 16973850
    throw p1
.end method

[INNER-ORIGINAL]
.method public contains(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 16973826
    .line 16973827
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    check-cast p1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_15

    .line 16973834
    .line 16973835
    iget-wide v0, p1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 16973836
    .line 16973837
    const-wide/16 v2, 0x0

    .line 16973838
    .line 16973839
    cmp-long p1, v0, v2

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_15

    .line 16973842
    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    monitor-exit p0

    .line 16973847
    return p1

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_18

    .line 16973850
    throw p1
.end method


.method public count()I
[MOD-CHANGED]
.method public count()I
    .registers 8

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 262147
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v0

    .line 262155
    const/4 v1, 0x0

    .line 262156
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_29

    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Ljava/util/Map$Entry;

    .line 262168
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262171
    move-result-object v2

    .line 262172
    check-cast v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 262174
    iget-wide v2, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 262176
    const-wide/16 v4, 0x0

    .line 262178
    cmp-long v6, v2, v4

    .line 262180
    if-eqz v6, :cond_c

    .line 262182
    add-int/lit8 v1, v1, 0x1

    .line 262184
    goto :goto_c

    .line 262185
    :cond_29
    monitor-exit p0

    .line 262186
    return v1

    .line 262187
    :catchall_2b
    move-exception v0

    .line 262188
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2b

    .line 262189
    throw v0
.end method

[INNER-ORIGINAL]
.method public count()I
    .registers 8

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 262146
    .line 262147
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const/4 v1, 0x0

    .line 262156
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_29

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Ljava/util/Map$Entry;

    .line 262167
    .line 262168
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    check-cast v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 262173
    .line 262174
    iget-wide v2, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 262175
    .line 262176
    const-wide/16 v4, 0x0

    .line 262177
    .line 262178
    cmp-long v6, v2, v4

    .line 262179
    .line 262180
    if-eqz v6, :cond_c

    .line 262181
    .line 262182
    add-int/lit8 v1, v1, 0x1

    .line 262183
    .line 262184
    goto :goto_c

    .line 262185
    :cond_29
    monitor-exit p0

    .line 262186
    return v1

    .line 262187
    :catchall_2b
    move-exception v0

    .line 262188
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2b

    .line 262189
    throw v0
.end method


.method public bridge synthetic dump()V
[MOD-CHANGED]
.method public bridge synthetic dump()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/keva/KevaImpl;->dump()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic dump()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/keva/KevaImpl;->dump()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic dumpNative()V
[MOD-CHANGED]
.method public bridge synthetic dumpNative()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/keva/KevaImpl;->dumpNative()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic dumpNative()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/keva/KevaImpl;->dumpNative()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic erase(Ljava/lang/String;)V
[MOD-CHANGED]
.method public bridge synthetic erase(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/keva/KevaImpl;->erase(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic erase(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/keva/KevaImpl;->erase(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public fetchBoolean(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public fetchBoolean(Ljava/lang/String;Z)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/bytedance/keva/KevaPrivateImpl;->fetchObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    move-result-object p1

    .line 33685512
    check-cast p1, Ljava/lang/Boolean;

    .line 33685514
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method

[INNER-ORIGINAL]
.method public fetchBoolean(Ljava/lang/String;Z)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/bytedance/keva/KevaPrivateImpl;->fetchObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    check-cast p1, Ljava/lang/Boolean;

    .line 33685513
    .line 33685514
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33685515
    .line 33685516
    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method


.method public fetchBytes(Ljava/lang/String;[BIZ)[B
[MOD-CHANGED]
.method public fetchBytes(Ljava/lang/String;[BIZ)[B
    .registers 16

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 67436546
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436549
    move-result-object v0

    .line 67436550
    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 67436552
    if-eqz v0, :cond_40

    .line 67436554
    iget-wide v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 67436556
    const-wide/16 v3, 0x0

    .line 67436558
    cmp-long v5, v1, v3

    .line 67436560
    if-nez v5, :cond_13

    .line 67436562
    goto :goto_40

    .line 67436563
    :cond_13
    iget v1, p0, Lcom/bytedance/keva/KevaImpl;->mBigValueAccessIndex:I

    .line 67436565
    const/4 v2, 0x1

    .line 67436566
    add-int/2addr v1, v2

    .line 67436567
    iput v1, p0, Lcom/bytedance/keva/KevaImpl;->mBigValueAccessIndex:I

    .line 67436569
    iput v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->accessIndex:I

    .line 67436571
    iget-boolean v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 67436573
    if-nez v1, :cond_3b

    .line 67436575
    iget-wide v4, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 67436577
    iget-wide v7, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 67436579
    move-object v3, p0

    .line 67436580
    move-object v6, p1

    .line 67436581
    move-object v9, p2

    .line 67436582
    move v10, p3

    .line 67436583
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/keva/KevaImpl;->fetchBytes(JLjava/lang/String;J[BI)[B

    .line 67436586
    move-result-object p1

    .line 67436587
    if-nez p4, :cond_34

    .line 67436589
    if-eq p1, p2, :cond_3a

    .line 67436591
    iput-object p1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 67436593
    iput-boolean v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 67436595
    goto :goto_3a

    .line 67436596
    :cond_34
    const/4 p2, 0x0

    .line 67436597
    iput-object p2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 67436599
    const/4 p2, 0x0

    .line 67436600
    iput-boolean p2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 67436602
    :cond_3a
    :goto_3a
    return-object p1

    .line 67436603
    :cond_3b
    iget-object p1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 67436605
    check-cast p1, [B

    .line 67436607
    return-object p1

    .line 67436608
    :cond_40
    :goto_40
    return-object p2
.end method

[INNER-ORIGINAL]
.method public fetchBytes(Ljava/lang/String;[BIZ)[B
    .registers 16

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 67436545
    .line 67436546
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object v0

    .line 67436550
    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 67436551
    .line 67436552
    if-eqz v0, :cond_40

    .line 67436553
    .line 67436554
    iget-wide v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 67436555
    .line 67436556
    const-wide/16 v3, 0x0

    .line 67436557
    .line 67436558
    cmp-long v5, v1, v3

    .line 67436559
    .line 67436560
    if-nez v5, :cond_13

    .line 67436561
    .line 67436562
    goto :goto_40

    .line 67436563
    :cond_13
    iget v1, p0, Lcom/bytedance/keva/KevaImpl;->mBigValueAccessIndex:I

    .line 67436564
    .line 67436565
    const/4 v2, 0x1

    .line 67436566
    add-int/2addr v1, v2

    .line 67436567
    iput v1, p0, Lcom/bytedance/keva/KevaImpl;->mBigValueAccessIndex:I

    .line 67436568
    .line 67436569
    iput v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->accessIndex:I

    .line 67436570
    .line 67436571
    iget-boolean v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 67436572
    .line 67436573
    if-nez v1, :cond_3b

    .line 67436574
    .line 67436575
    iget-wide v4, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 67436576
    .line 67436577
    iget-wide v7, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 67436578
    .line 67436579
    move-object v3, p0

    .line 67436580
    move-object v6, p1

    .line 67436581
    move-object v9, p2

    .line 67436582
    move v10, p3

    .line 67436583
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/keva/KevaImpl;->fetchBytes(JLjava/lang/String;J[BI)[B

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p1

    .line 67436587
    if-nez p4, :cond_34

    .line 67436588
    .line 67436589
    if-eq p1, p2, :cond_3a

    .line 67436590
    .line 67436591
    iput-object p1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 67436592
    .line 67436593
    iput-boolean v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 67436594
    .line 67436595
    goto :goto_3a

    .line 67436596
    :cond_34
    const/4 p2, 0x0

    .line 67436597
    iput-object p2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 67436598
    .line 67436599
    const/4 p2, 0x0

    .line 67436600
    iput-boolean p2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 67436601
    .line 67436602
    :cond_3a
    :goto_3a
    return-object p1

    .line 67436603
    :cond_3b
    iget-object p1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 67436604
    .line 67436605
    check-cast p1, [B

    .line 67436606
    .line 67436607
    return-object p1

    .line 67436608
    :cond_40
    :goto_40
    return-object p2
.end method


.method public fetchDouble(Ljava/lang/String;D)D
[MOD-CHANGED]
.method public fetchDouble(Ljava/lang/String;D)D
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/bytedance/keva/KevaPrivateImpl;->fetchObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    move-result-object p1

    .line 33685512
    check-cast p1, Ljava/lang/Double;

    .line 33685514
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 33685517
    move-result-wide p1

    .line 33685518
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public fetchDouble(Ljava/lang/String;D)D
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/bytedance/keva/KevaPrivateImpl;->fetchObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    check-cast p1, Ljava/lang/Double;

    .line 33685513
    .line 33685514
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-wide p1

    .line 33685518
    return-wide p1
.end method


.method public fetchFloat(Ljava/lang/String;F)F
[MOD-CHANGED]
.method public fetchFloat(Ljava/lang/String;F)F
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/bytedance/keva/KevaPrivateImpl;->fetchObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    move-result-object p1

    .line 33685512
    check-cast p1, Ljava/lang/Float;

    .line 33685514
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method

[INNER-ORIGINAL]
.method public fetchFloat(Ljava/lang/String;F)F
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/bytedance/keva/KevaPrivateImpl;->fetchObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    check-cast p1, Ljava/lang/Float;

    .line 33685513
    .line 33685514
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33685515
    .line 33685516
    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method


.method public fetchInt(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public fetchInt(Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/bytedance/keva/KevaPrivateImpl;->fetchObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    move-result-object p1

    .line 33685512
    check-cast p1, Ljava/lang/Integer;

    .line 33685514
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method

[INNER-ORIGINAL]
.method public fetchInt(Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/bytedance/keva/KevaPrivateImpl;->fetchObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    check-cast p1, Ljava/lang/Integer;

    .line 33685513
    .line 33685514
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33685515
    .line 33685516
    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method


.method public fetchLong(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public fetchLong(Ljava/lang/String;J)J
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/bytedance/keva/KevaPrivateImpl;->fetchObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    move-result-object p1

    .line 33685512
    check-cast p1, Ljava/lang/Long;

    .line 33685514
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33685517
    move-result-wide p1

    .line 33685518
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public fetchLong(Ljava/lang/String;J)J
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/bytedance/keva/KevaPrivateImpl;->fetchObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    check-cast p1, Ljava/lang/Long;

    .line 33685513
    .line 33685514
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-wide p1

    .line 33685518
    return-wide p1
.end method


.method public fetchString(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public fetchString(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 14

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 50593794
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593797
    move-result-object v0

    .line 50593798
    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 50593800
    if-eqz v0, :cond_3f

    .line 50593802
    iget-wide v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 50593804
    const-wide/16 v3, 0x0

    .line 50593806
    cmp-long v5, v1, v3

    .line 50593808
    if-nez v5, :cond_13

    .line 50593810
    goto :goto_3f

    .line 50593811
    :cond_13
    iget v1, p0, Lcom/bytedance/keva/KevaImpl;->mBigValueAccessIndex:I

    .line 50593813
    const/4 v2, 0x1

    .line 50593814
    add-int/2addr v1, v2

    .line 50593815
    iput v1, p0, Lcom/bytedance/keva/KevaImpl;->mBigValueAccessIndex:I

    .line 50593817
    iput v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->accessIndex:I

    .line 50593819
    iget-boolean v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 50593821
    if-nez v1, :cond_3a

    .line 50593823
    iget-wide v4, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 50593825
    iget-wide v7, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 50593827
    move-object v3, p0

    .line 50593828
    move-object v6, p1

    .line 50593829
    move-object v9, p2

    .line 50593830
    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/keva/KevaImpl;->fetchString(JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 50593833
    move-result-object p1

    .line 50593834
    if-nez p3, :cond_33

    .line 50593836
    if-eq p1, p2, :cond_39

    .line 50593838
    iput-object p1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 50593840
    iput-boolean v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 50593842
    goto :goto_39

    .line 50593843
    :cond_33
    const/4 p2, 0x0

    .line 50593844
    iput-object p2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 50593846
    const/4 p2, 0x0

    .line 50593847
    iput-boolean p2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 50593849
    :cond_39
    :goto_39
    return-object p1

    .line 50593850
    :cond_3a
    iget-object p1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 50593852
    check-cast p1, Ljava/lang/String;

    .line 50593854
    return-object p1

    .line 50593855
    :cond_3f
    :goto_3f
    return-object p2
.end method

[INNER-ORIGINAL]
.method public fetchString(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 14

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 50593793
    .line 50593794
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 50593799
    .line 50593800
    if-eqz v0, :cond_3f

    .line 50593801
    .line 50593802
    iget-wide v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 50593803
    .line 50593804
    const-wide/16 v3, 0x0

    .line 50593805
    .line 50593806
    cmp-long v5, v1, v3

    .line 50593807
    .line 50593808
    if-nez v5, :cond_13

    .line 50593809
    .line 50593810
    goto :goto_3f

    .line 50593811
    :cond_13
    iget v1, p0, Lcom/bytedance/keva/KevaImpl;->mBigValueAccessIndex:I

    .line 50593812
    .line 50593813
    const/4 v2, 0x1

    .line 50593814
    add-int/2addr v1, v2

    .line 50593815
    iput v1, p0, Lcom/bytedance/keva/KevaImpl;->mBigValueAccessIndex:I

    .line 50593816
    .line 50593817
    iput v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->accessIndex:I

    .line 50593818
    .line 50593819
    iget-boolean v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 50593820
    .line 50593821
    if-nez v1, :cond_3a

    .line 50593822
    .line 50593823
    iget-wide v4, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 50593824
    .line 50593825
    iget-wide v7, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 50593826
    .line 50593827
    move-object v3, p0

    .line 50593828
    move-object v6, p1

    .line 50593829
    move-object v9, p2

    .line 50593830
    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/keva/KevaImpl;->fetchString(JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    if-nez p3, :cond_33

    .line 50593835
    .line 50593836
    if-eq p1, p2, :cond_39

    .line 50593837
    .line 50593838
    iput-object p1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 50593839
    .line 50593840
    iput-boolean v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 50593841
    .line 50593842
    goto :goto_39

    .line 50593843
    :cond_33
    const/4 p2, 0x0

    .line 50593844
    iput-object p2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 50593845
    .line 50593846
    const/4 p2, 0x0

    .line 50593847
    iput-boolean p2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 50593848
    .line 50593849
    :cond_39
    :goto_39
    return-object p1

    .line 50593850
    :cond_3a
    iget-object p1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 50593851
    .line 50593852
    check-cast p1, Ljava/lang/String;

    .line 50593853
    .line 50593854
    return-object p1

    .line 50593855
    :cond_3f
    :goto_3f
    return-object p2
.end method


.method public fetchStringArray(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;
[MOD-CHANGED]
.method public fetchStringArray(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;
    .registers 15

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 50659330
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659333
    move-result-object v0

    .line 50659334
    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 50659336
    if-eqz v0, :cond_40

    .line 50659338
    iget-wide v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 50659340
    const-wide/16 v3, 0x0

    .line 50659342
    cmp-long v5, v1, v3

    .line 50659344
    if-nez v5, :cond_13

    .line 50659346
    goto :goto_40

    .line 50659347
    :cond_13
    iget v1, p0, Lcom/bytedance/keva/KevaImpl;->mBigValueAccessIndex:I

    .line 50659349
    const/4 v2, 0x1

    .line 50659350
    add-int/2addr v1, v2

    .line 50659351
    iput v1, p0, Lcom/bytedance/keva/KevaImpl;->mBigValueAccessIndex:I

    .line 50659353
    iput v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->accessIndex:I

    .line 50659355
    iget-boolean v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 50659357
    if-nez v1, :cond_3b

    .line 50659359
    iget-wide v4, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 50659361
    iget-wide v7, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 50659363
    const/4 v10, 0x3

    .line 50659364
    move-object v3, p0

    .line 50659365
    move-object v6, p1

    .line 50659366
    move-object v9, p2

    .line 50659367
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/keva/KevaImpl;->fetchStringArray(JLjava/lang/String;J[Ljava/lang/String;I)[Ljava/lang/String;

    .line 50659370
    move-result-object p1

    .line 50659371
    if-nez p3, :cond_34

    .line 50659373
    if-eq p1, p2, :cond_3a

    .line 50659375
    iput-object p1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 50659377
    iput-boolean v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 50659379
    goto :goto_3a

    .line 50659380
    :cond_34
    const/4 p2, 0x0

    .line 50659381
    iput-object p2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 50659383
    const/4 p2, 0x0

    .line 50659384
    iput-boolean p2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 50659386
    :cond_3a
    :goto_3a
    return-object p1

    .line 50659387
    :cond_3b
    iget-object p1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 50659389
    check-cast p1, [Ljava/lang/String;

    .line 50659391
    return-object p1

    .line 50659392
    :cond_40
    :goto_40
    return-object p2
.end method

[INNER-ORIGINAL]
.method public fetchStringArray(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;
    .registers 15

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 50659329
    .line 50659330
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 50659335
    .line 50659336
    if-eqz v0, :cond_40

    .line 50659337
    .line 50659338
    iget-wide v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 50659339
    .line 50659340
    const-wide/16 v3, 0x0

    .line 50659341
    .line 50659342
    cmp-long v5, v1, v3

    .line 50659343
    .line 50659344
    if-nez v5, :cond_13

    .line 50659345
    .line 50659346
    goto :goto_40

    .line 50659347
    :cond_13
    iget v1, p0, Lcom/bytedance/keva/KevaImpl;->mBigValueAccessIndex:I

    .line 50659348
    .line 50659349
    const/4 v2, 0x1

    .line 50659350
    add-int/2addr v1, v2

    .line 50659351
    iput v1, p0, Lcom/bytedance/keva/KevaImpl;->mBigValueAccessIndex:I

    .line 50659352
    .line 50659353
    iput v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->accessIndex:I

    .line 50659354
    .line 50659355
    iget-boolean v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 50659356
    .line 50659357
    if-nez v1, :cond_3b

    .line 50659358
    .line 50659359
    iget-wide v4, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 50659360
    .line 50659361
    iget-wide v7, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 50659362
    .line 50659363
    const/4 v10, 0x3

    .line 50659364
    move-object v3, p0

    .line 50659365
    move-object v6, p1

    .line 50659366
    move-object v9, p2

    .line 50659367
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/keva/KevaImpl;->fetchStringArray(JLjava/lang/String;J[Ljava/lang/String;I)[Ljava/lang/String;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    if-nez p3, :cond_34

    .line 50659372
    .line 50659373
    if-eq p1, p2, :cond_3a

    .line 50659374
    .line 50659375
    iput-object p1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 50659376
    .line 50659377
    iput-boolean v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 50659378
    .line 50659379
    goto :goto_3a

    .line 50659380
    :cond_34
    const/4 p2, 0x0

    .line 50659381
    iput-object p2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 50659382
    .line 50659383
    const/4 p2, 0x0

    .line 50659384
    iput-boolean p2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 50659385
    .line 50659386
    :cond_3a
    :goto_3a
    return-object p1

    .line 50659387
    :cond_3b
    iget-object p1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 50659388
    .line 50659389
    check-cast p1, [Ljava/lang/String;

    .line 50659390
    .line 50659391
    return-object p1

    .line 50659392
    :cond_40
    :goto_40
    return-object p2
.end method


.method public getAll()Ljava/util/Map;
[MOD-CHANGED]
.method public getAll()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 131075
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    invoke-virtual {p0, v0}, Lcom/bytedance/keva/KevaPrivateImpl;->buildNewMap(Ljava/util/Map;)Ljava/util/Map;

    .line 131081
    move-result-object v0

    .line 131082
    monitor-exit p0

    .line 131083
    return-object v0

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_c

    .line 131086
    throw v0
.end method

[INNER-ORIGINAL]
.method public getAll()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 131074
    .line 131075
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131076
    .line 131077
    .line 131078
    invoke-virtual {p0, v0}, Lcom/bytedance/keva/KevaPrivateImpl;->buildNewMap(Ljava/util/Map;)Ljava/util/Map;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    monitor-exit p0

    .line 131083
    return-object v0

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_c

    .line 131086
    throw v0
.end method


.method public bridge synthetic getBoolean(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public bridge synthetic getBoolean(Ljava/lang/String;Z)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getBoolean(Ljava/lang/String;Z)Z

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getBoolean(Ljava/lang/String;Z)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getBoolean(Ljava/lang/String;Z)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


.method public bridge synthetic getBytes(Ljava/lang/String;[B)[B
[MOD-CHANGED]
.method public bridge synthetic getBytes(Ljava/lang/String;[B)[B
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getBytes(Ljava/lang/String;[B)[B

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getBytes(Ljava/lang/String;[B)[B
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getBytes(Ljava/lang/String;[B)[B

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public bridge synthetic getBytesJustDisk(Ljava/lang/String;[B)[B
[MOD-CHANGED]
.method public bridge synthetic getBytesJustDisk(Ljava/lang/String;[B)[B
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getBytesJustDisk(Ljava/lang/String;[B)[B

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getBytesJustDisk(Ljava/lang/String;[B)[B
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getBytesJustDisk(Ljava/lang/String;[B)[B

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public bridge synthetic getDouble(Ljava/lang/String;D)D
[MOD-CHANGED]
.method public bridge synthetic getDouble(Ljava/lang/String;D)D
    .registers 4

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->getDouble(Ljava/lang/String;D)D

    .line 33619971
    move-result-wide p1

    .line 33619972
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getDouble(Ljava/lang/String;D)D
    .registers 4

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->getDouble(Ljava/lang/String;D)D

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-wide p1

    .line 33619972
    return-wide p1
.end method


.method public bridge synthetic getFloat(Ljava/lang/String;F)F
[MOD-CHANGED]
.method public bridge synthetic getFloat(Ljava/lang/String;F)F
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getFloat(Ljava/lang/String;F)F

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getFloat(Ljava/lang/String;F)F
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getFloat(Ljava/lang/String;F)F

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


.method public bridge synthetic getInt(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public bridge synthetic getInt(Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getInt(Ljava/lang/String;I)I

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getInt(Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getInt(Ljava/lang/String;I)I

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


.method public bridge synthetic getLong(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public bridge synthetic getLong(Ljava/lang/String;J)J
    .registers 4

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->getLong(Ljava/lang/String;J)J

    .line 33619971
    move-result-wide p1

    .line 33619972
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getLong(Ljava/lang/String;J)J
    .registers 4

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->getLong(Ljava/lang/String;J)J

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-wide p1

    .line 33619972
    return-wide p1
.end method


.method public bridge synthetic getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public bridge synthetic getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public bridge synthetic getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method public bridge synthetic getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public bridge synthetic getStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method public bridge synthetic getStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public bridge synthetic getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public bridge synthetic getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public bridge synthetic getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
[MOD-CHANGED]
.method public bridge synthetic getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public bridge synthetic getStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
[MOD-CHANGED]
.method public bridge synthetic getStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public bridge synthetic name()Ljava/lang/String;
[MOD-CHANGED]
.method public bridge synthetic name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/keva/KevaImpl;->name()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/keva/KevaImpl;->name()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public bridge synthetic registerChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
[MOD-CHANGED]
.method public bridge synthetic registerChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/keva/KevaImpl;->registerChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic registerChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/keva/KevaImpl;->registerChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public bridge synthetic storeBoolean(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public bridge synthetic storeBoolean(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeBoolean(Ljava/lang/String;Z)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic storeBoolean(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeBoolean(Ljava/lang/String;Z)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public bridge synthetic storeBytes(Ljava/lang/String;[B)V
[MOD-CHANGED]
.method public bridge synthetic storeBytes(Ljava/lang/String;[B)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeBytes(Ljava/lang/String;[B)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic storeBytes(Ljava/lang/String;[B)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeBytes(Ljava/lang/String;[B)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public bridge synthetic storeBytesJustDisk(Ljava/lang/String;[B)V
[MOD-CHANGED]
.method public bridge synthetic storeBytesJustDisk(Ljava/lang/String;[B)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeBytesJustDisk(Ljava/lang/String;[B)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic storeBytesJustDisk(Ljava/lang/String;[B)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeBytesJustDisk(Ljava/lang/String;[B)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public bridge synthetic storeDouble(Ljava/lang/String;D)V
[MOD-CHANGED]
.method public bridge synthetic storeDouble(Ljava/lang/String;D)V
    .registers 4

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->storeDouble(Ljava/lang/String;D)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic storeDouble(Ljava/lang/String;D)V
    .registers 4

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->storeDouble(Ljava/lang/String;D)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public bridge synthetic storeFloat(Ljava/lang/String;F)V
[MOD-CHANGED]
.method public bridge synthetic storeFloat(Ljava/lang/String;F)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeFloat(Ljava/lang/String;F)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic storeFloat(Ljava/lang/String;F)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeFloat(Ljava/lang/String;F)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public bridge synthetic storeInt(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public bridge synthetic storeInt(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeInt(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic storeInt(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeInt(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public bridge synthetic storeLong(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public bridge synthetic storeLong(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->storeLong(Ljava/lang/String;J)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic storeLong(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->storeLong(Ljava/lang/String;J)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public bridge synthetic storeString(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public bridge synthetic storeString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic storeString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public bridge synthetic storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public bridge synthetic storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public bridge synthetic storeStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public bridge synthetic storeStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic storeStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public bridge synthetic storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public bridge synthetic storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public bridge synthetic storeStringSet(Ljava/lang/String;Ljava/util/Set;)V
[MOD-CHANGED]
.method public bridge synthetic storeStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic storeStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public bridge synthetic storeStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)V
[MOD-CHANGED]
.method public bridge synthetic storeStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic storeStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public bridge synthetic unRegisterChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
[MOD-CHANGED]
.method public bridge synthetic unRegisterChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/keva/KevaImpl;->unRegisterChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic unRegisterChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/keva/KevaImpl;->unRegisterChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


