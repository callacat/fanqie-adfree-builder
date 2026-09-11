## classes10/com/ss/android/ad/lynx/utils/JsonConvertHelper.smali
# added=0 removed=0 changed=12

.method private final getNumber(Lcom/lynx/react/bridge/ReadableArray;I)Ljava/lang/Number;
[MOD-CHANGED]
.method private final getNumber(Lcom/lynx/react/bridge/ReadableArray;I)Ljava/lang/Number;
    .registers 7

    .prologue
    .line 33882112
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882114
    invoke-interface {p1, p2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 33882117
    move-result v0

    .line 33882118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    move-result-object v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 33882126
    goto :goto_1a

    .line 33882127
    :catchall_f
    move-exception v0

    .line 33882128
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882130
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882133
    move-result-object v0

    .line 33882134
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    move-result-object v0

    .line 33882138
    :goto_1a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882141
    move-result v1

    .line 33882142
    const/4 v2, 0x0

    .line 33882143
    if-eqz v1, :cond_22

    .line 33882145
    move-object v0, v2

    .line 33882146
    :cond_22
    check-cast v0, Ljava/lang/Integer;

    .line 33882148
    if-eqz v0, :cond_2b

    .line 33882150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882153
    move-result v0

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v0, 0x0

    .line 33882156
    :goto_2c
    :try_start_2c
    invoke-interface {p1, p2}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 33882159
    move-result-wide p1

    .line 33882160
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    move-result-object p1
    :try_end_38
    .catchall {:try_start_2c .. :try_end_38} :catchall_39

    .line 33882168
    goto :goto_44

    .line 33882169
    :catchall_39
    move-exception p1

    .line 33882170
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882172
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    move-result-object p1

    .line 33882180
    :goto_44
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882183
    move-result p2

    .line 33882184
    if-eqz p2, :cond_4b

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    move-object v2, p1

    .line 33882188
    :goto_4c
    check-cast v2, Ljava/lang/Double;

    .line 33882190
    if-eqz v2, :cond_55

    .line 33882192
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 33882195
    move-result-wide p1

    .line 33882196
    goto :goto_57

    .line 33882197
    :cond_55
    const-wide/16 p1, 0x0

    .line 33882199
    :goto_57
    int-to-double v1, v0

    .line 33882200
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 33882203
    move-result v1

    .line 33882204
    if-nez v1, :cond_63

    .line 33882206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882209
    move-result-object p1

    .line 33882210
    goto :goto_74

    .line 33882211
    :cond_63
    double-to-long v0, p1

    .line 33882212
    long-to-double v2, v0

    .line 33882213
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 33882216
    move-result v2

    .line 33882217
    if-nez v2, :cond_70

    .line 33882219
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882222
    move-result-object p1

    .line 33882223
    goto :goto_74

    .line 33882224
    :cond_70
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882227
    move-result-object p1

    .line 33882228
    :goto_74
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getNumber(Lcom/lynx/react/bridge/ReadableArray;I)Ljava/lang/Number;
    .registers 7

    .prologue
    .line 33882112
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882113
    .line 33882114
    invoke-interface {p1, p2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 33882126
    goto :goto_1a

    .line 33882127
    :catchall_f
    move-exception v0

    .line 33882128
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882129
    .line 33882130
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    :goto_1a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v1

    .line 33882142
    const/4 v2, 0x0

    .line 33882143
    if-eqz v1, :cond_22

    .line 33882144
    .line 33882145
    move-object v0, v2

    .line 33882146
    :cond_22
    check-cast v0, Ljava/lang/Integer;

    .line 33882147
    .line 33882148
    if-eqz v0, :cond_2b

    .line 33882149
    .line 33882150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v0

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v0, 0x0

    .line 33882156
    :goto_2c
    :try_start_2c
    invoke-interface {p1, p2}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-wide p1

    .line 33882160
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1
    :try_end_38
    .catchall {:try_start_2c .. :try_end_38} :catchall_39

    .line 33882168
    goto :goto_44

    .line 33882169
    :catchall_39
    move-exception p1

    .line 33882170
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882171
    .line 33882172
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    :goto_44
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p2

    .line 33882184
    if-eqz p2, :cond_4b

    .line 33882185
    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    move-object v2, p1

    .line 33882188
    :goto_4c
    check-cast v2, Ljava/lang/Double;

    .line 33882189
    .line 33882190
    if-eqz v2, :cond_55

    .line 33882191
    .line 33882192
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-wide p1

    .line 33882196
    goto :goto_57

    .line 33882197
    :cond_55
    const-wide/16 p1, 0x0

    .line 33882198
    .line 33882199
    :goto_57
    int-to-double v1, v0

    .line 33882200
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 33882201
    .line 33882202
    .line 33882203
    move-result v1

    .line 33882204
    if-nez v1, :cond_63

    .line 33882205
    .line 33882206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p1

    .line 33882210
    goto :goto_74

    .line 33882211
    :cond_63
    double-to-long v0, p1

    .line 33882212
    long-to-double v2, v0

    .line 33882213
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 33882214
    .line 33882215
    .line 33882216
    move-result v2

    .line 33882217
    if-nez v2, :cond_70

    .line 33882218
    .line 33882219
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object p1

    .line 33882223
    goto :goto_74

    .line 33882224
    :cond_70
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object p1

    .line 33882228
    :goto_74
    return-object p1
.end method


.method private final getNumber(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Number;
[MOD-CHANGED]
.method private final getNumber(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Number;
    .registers 7

    .prologue
    .line 33947648
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947650
    invoke-interface {p1, p2}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33947653
    move-result v0

    .line 33947654
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947657
    move-result-object v0

    .line 33947658
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947661
    move-result-object v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 33947662
    goto :goto_1a

    .line 33947663
    :catchall_f
    move-exception v0

    .line 33947664
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947666
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947669
    move-result-object v0

    .line 33947670
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947673
    move-result-object v0

    .line 33947674
    :goto_1a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947677
    move-result v1

    .line 33947678
    const/4 v2, 0x0

    .line 33947679
    if-eqz v1, :cond_22

    .line 33947681
    move-object v0, v2

    .line 33947682
    :cond_22
    check-cast v0, Ljava/lang/Integer;

    .line 33947684
    if-eqz v0, :cond_2b

    .line 33947686
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947689
    move-result v0

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    const/4 v0, 0x0

    .line 33947692
    :goto_2c
    :try_start_2c
    invoke-interface {p1, p2}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 33947695
    move-result-wide p1

    .line 33947696
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947699
    move-result-object p1

    .line 33947700
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947703
    move-result-object p1
    :try_end_38
    .catchall {:try_start_2c .. :try_end_38} :catchall_39

    .line 33947704
    goto :goto_44

    .line 33947705
    :catchall_39
    move-exception p1

    .line 33947706
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947708
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947711
    move-result-object p1

    .line 33947712
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947715
    move-result-object p1

    .line 33947716
    :goto_44
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947719
    move-result p2

    .line 33947720
    if-eqz p2, :cond_4b

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    move-object v2, p1

    .line 33947724
    :goto_4c
    check-cast v2, Ljava/lang/Double;

    .line 33947726
    if-eqz v2, :cond_55

    .line 33947728
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 33947731
    move-result-wide p1

    .line 33947732
    goto :goto_57

    .line 33947733
    :cond_55
    const-wide/16 p1, 0x0

    .line 33947735
    :goto_57
    int-to-double v1, v0

    .line 33947736
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 33947739
    move-result v1

    .line 33947740
    if-nez v1, :cond_63

    .line 33947742
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947745
    move-result-object p1

    .line 33947746
    goto :goto_74

    .line 33947747
    :cond_63
    double-to-long v0, p1

    .line 33947748
    long-to-double v2, v0

    .line 33947749
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 33947752
    move-result v2

    .line 33947753
    if-nez v2, :cond_70

    .line 33947755
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947758
    move-result-object p1

    .line 33947759
    goto :goto_74

    .line 33947760
    :cond_70
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947763
    move-result-object p1

    .line 33947764
    :goto_74
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getNumber(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Number;
    .registers 7

    .prologue
    .line 33947648
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947649
    .line 33947650
    invoke-interface {p1, p2}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 33947662
    goto :goto_1a

    .line 33947663
    :catchall_f
    move-exception v0

    .line 33947664
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947665
    .line 33947666
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    :goto_1a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v1

    .line 33947678
    const/4 v2, 0x0

    .line 33947679
    if-eqz v1, :cond_22

    .line 33947680
    .line 33947681
    move-object v0, v2

    .line 33947682
    :cond_22
    check-cast v0, Ljava/lang/Integer;

    .line 33947683
    .line 33947684
    if-eqz v0, :cond_2b

    .line 33947685
    .line 33947686
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v0

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    const/4 v0, 0x0

    .line 33947692
    :goto_2c
    :try_start_2c
    invoke-interface {p1, p2}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-wide p1

    .line 33947696
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p1
    :try_end_38
    .catchall {:try_start_2c .. :try_end_38} :catchall_39

    .line 33947704
    goto :goto_44

    .line 33947705
    :catchall_39
    move-exception p1

    .line 33947706
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947707
    .line 33947708
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p1

    .line 33947716
    :goto_44
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result p2

    .line 33947720
    if-eqz p2, :cond_4b

    .line 33947721
    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    move-object v2, p1

    .line 33947724
    :goto_4c
    check-cast v2, Ljava/lang/Double;

    .line 33947725
    .line 33947726
    if-eqz v2, :cond_55

    .line 33947727
    .line 33947728
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-wide p1

    .line 33947732
    goto :goto_57

    .line 33947733
    :cond_55
    const-wide/16 p1, 0x0

    .line 33947734
    .line 33947735
    :goto_57
    int-to-double v1, v0

    .line 33947736
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v1

    .line 33947740
    if-nez v1, :cond_63

    .line 33947741
    .line 33947742
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p1

    .line 33947746
    goto :goto_74

    .line 33947747
    :cond_63
    double-to-long v0, p1

    .line 33947748
    long-to-double v2, v0

    .line 33947749
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v2

    .line 33947753
    if-nez v2, :cond_70

    .line 33947754
    .line 33947755
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    goto :goto_74

    .line 33947760
    :cond_70
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    :goto_74
    return-object p1
.end method


.method private final getNumber(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Number;
[MOD-CHANGED]
.method private final getNumber(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Number;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Number;"
        }
    .end annotation

    .prologue
    .line 34013184
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013186
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013189
    move-result-object p1

    .line 34013190
    check-cast p1, Ljava/lang/Number;

    .line 34013192
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34013195
    move-result p1

    .line 34013196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013199
    move-result-object p1

    .line 34013200
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013203
    move-result-object p1
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    .line 34013204
    goto :goto_20

    .line 34013205
    :catchall_15
    move-exception p1

    .line 34013206
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013208
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013211
    move-result-object p1

    .line 34013212
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013215
    move-result-object p1

    .line 34013216
    :goto_20
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013219
    move-result v0

    .line 34013220
    const/4 v1, 0x0

    .line 34013221
    if-eqz v0, :cond_28

    .line 34013223
    move-object p1, v1

    .line 34013224
    :cond_28
    check-cast p1, Ljava/lang/Integer;

    .line 34013226
    if-eqz p1, :cond_31

    .line 34013228
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013231
    move-result p1

    .line 34013232
    goto :goto_32

    .line 34013233
    :cond_31
    const/4 p1, 0x0

    .line 34013234
    :goto_32
    :try_start_32
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013237
    move-result-object p2

    .line 34013238
    check-cast p2, Ljava/lang/Number;

    .line 34013240
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 34013243
    move-result-wide v2

    .line 34013244
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34013247
    move-result-object p2

    .line 34013248
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013251
    move-result-object p2
    :try_end_44
    .catchall {:try_start_32 .. :try_end_44} :catchall_45

    .line 34013252
    goto :goto_50

    .line 34013253
    :catchall_45
    move-exception p2

    .line 34013254
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013256
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013259
    move-result-object p2

    .line 34013260
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013263
    move-result-object p2

    .line 34013264
    :goto_50
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013267
    move-result v0

    .line 34013268
    if-eqz v0, :cond_57

    .line 34013270
    goto :goto_58

    .line 34013271
    :cond_57
    move-object v1, p2

    .line 34013272
    :goto_58
    check-cast v1, Ljava/lang/Double;

    .line 34013274
    if-eqz v1, :cond_61

    .line 34013276
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 34013279
    move-result-wide v0

    .line 34013280
    goto :goto_63

    .line 34013281
    :cond_61
    const-wide/16 v0, 0x0

    .line 34013283
    :goto_63
    int-to-double v2, p1

    .line 34013284
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 34013287
    move-result p2

    .line 34013288
    if-nez p2, :cond_6f

    .line 34013290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013293
    move-result-object p1

    .line 34013294
    return-object p1

    .line 34013295
    :cond_6f
    double-to-long p1, v0

    .line 34013296
    long-to-double v2, p1

    .line 34013297
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 34013300
    move-result v2

    .line 34013301
    if-nez v2, :cond_7c

    .line 34013303
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013306
    move-result-object p1

    .line 34013307
    return-object p1

    .line 34013308
    :cond_7c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34013311
    move-result-object p1

    .line 34013312
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getNumber(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Number;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Number;"
        }
    .end annotation

    .prologue
    .line 34013184
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013185
    .line 34013186
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object p1

    .line 34013190
    check-cast p1, Ljava/lang/Number;

    .line 34013191
    .line 34013192
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34013193
    .line 34013194
    .line 34013195
    move-result p1

    .line 34013196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object p1

    .line 34013200
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object p1
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    .line 34013204
    goto :goto_20

    .line 34013205
    :catchall_15
    move-exception p1

    .line 34013206
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013207
    .line 34013208
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object p1

    .line 34013212
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object p1

    .line 34013216
    :goto_20
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v0

    .line 34013220
    const/4 v1, 0x0

    .line 34013221
    if-eqz v0, :cond_28

    .line 34013222
    .line 34013223
    move-object p1, v1

    .line 34013224
    :cond_28
    check-cast p1, Ljava/lang/Integer;

    .line 34013225
    .line 34013226
    if-eqz p1, :cond_31

    .line 34013227
    .line 34013228
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013229
    .line 34013230
    .line 34013231
    move-result p1

    .line 34013232
    goto :goto_32

    .line 34013233
    :cond_31
    const/4 p1, 0x0

    .line 34013234
    :goto_32
    :try_start_32
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object p2

    .line 34013238
    check-cast p2, Ljava/lang/Number;

    .line 34013239
    .line 34013240
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-wide v2

    .line 34013244
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object p2

    .line 34013248
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object p2
    :try_end_44
    .catchall {:try_start_32 .. :try_end_44} :catchall_45

    .line 34013252
    goto :goto_50

    .line 34013253
    :catchall_45
    move-exception p2

    .line 34013254
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013255
    .line 34013256
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object p2

    .line 34013260
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object p2

    .line 34013264
    :goto_50
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v0

    .line 34013268
    if-eqz v0, :cond_57

    .line 34013269
    .line 34013270
    goto :goto_58

    .line 34013271
    :cond_57
    move-object v1, p2

    .line 34013272
    :goto_58
    check-cast v1, Ljava/lang/Double;

    .line 34013273
    .line 34013274
    if-eqz v1, :cond_61

    .line 34013275
    .line 34013276
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-wide v0

    .line 34013280
    goto :goto_63

    .line 34013281
    :cond_61
    const-wide/16 v0, 0x0

    .line 34013282
    .line 34013283
    :goto_63
    int-to-double v2, p1

    .line 34013284
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 34013285
    .line 34013286
    .line 34013287
    move-result p2

    .line 34013288
    if-nez p2, :cond_6f

    .line 34013289
    .line 34013290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object p1

    .line 34013294
    return-object p1

    .line 34013295
    :cond_6f
    double-to-long p1, v0

    .line 34013296
    long-to-double v2, p1

    .line 34013297
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v2

    .line 34013301
    if-nez v2, :cond_7c

    .line 34013302
    .line 34013303
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object p1

    .line 34013307
    return-object p1

    .line 34013308
    :cond_7c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object p1

    .line 34013312
    return-object p1
.end method


.method public static final jsonToReact(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;
[MOD-CHANGED]
.method public static final jsonToReact(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createArray()Lcom/lynx/react/bridge/WritableArray;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17170443
    move-result v2

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    :goto_d
    if-ge v3, v2, :cond_8c

    .line 17170447
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17170450
    move-result-object v4

    .line 17170451
    instance-of v5, v4, Ljava/lang/Float;

    .line 17170453
    if-eqz v5, :cond_19

    .line 17170455
    const/4 v5, 0x1

    .line 17170456
    goto :goto_1b

    .line 17170457
    :cond_19
    instance-of v5, v4, Ljava/lang/Double;

    .line 17170459
    :goto_1b
    if-eqz v5, :cond_25

    .line 17170461
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getDouble(I)D

    .line 17170464
    move-result-wide v4

    .line 17170465
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableArray;->pushDouble(D)V

    .line 17170468
    goto :goto_89

    .line 17170469
    :cond_25
    instance-of v5, v4, Ljava/lang/Long;

    .line 17170471
    if-eqz v5, :cond_32

    .line 17170473
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getLong(I)J

    .line 17170476
    move-result-wide v4

    .line 17170477
    long-to-double v4, v4

    .line 17170478
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableArray;->pushDouble(D)V

    .line 17170481
    goto :goto_89

    .line 17170482
    :cond_32
    instance-of v5, v4, Ljava/lang/Number;

    .line 17170484
    if-eqz v5, :cond_3e

    .line 17170486
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 17170489
    move-result v4

    .line 17170490
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableArray;->pushInt(I)V

    .line 17170493
    goto :goto_89

    .line 17170494
    :cond_3e
    instance-of v5, v4, Ljava/lang/String;

    .line 17170496
    if-eqz v5, :cond_4a

    .line 17170498
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17170501
    move-result-object v4

    .line 17170502
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 17170505
    goto :goto_89

    .line 17170506
    :cond_4a
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 17170508
    if-eqz v5, :cond_56

    .line 17170510
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 17170513
    move-result v4

    .line 17170514
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableArray;->pushBoolean(Z)V

    .line 17170517
    goto :goto_89

    .line 17170518
    :cond_56
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17170520
    const-string v6, ""

    .line 17170522
    if-eqz v5, :cond_6b

    .line 17170524
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17170527
    move-result-object v4

    .line 17170528
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    invoke-static {v4}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->jsonToReact(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17170534
    move-result-object v4

    .line 17170535
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170538
    goto :goto_89

    .line 17170539
    :cond_6b
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 17170541
    if-eqz v5, :cond_7e

    .line 17170543
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 17170546
    move-result-object v4

    .line 17170547
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    invoke-static {v4}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->jsonToReact(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;

    .line 17170553
    move-result-object v4

    .line 17170554
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 17170557
    goto :goto_89

    .line 17170558
    :cond_7e
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170560
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170563
    move-result v4

    .line 17170564
    if-eqz v4, :cond_89

    .line 17170566
    invoke-interface {v1}, Lcom/lynx/react/bridge/WritableArray;->pushNull()V

    .line 17170569
    :cond_89
    :goto_89
    add-int/lit8 v3, v3, 0x1

    .line 17170571
    goto :goto_d

    .line 17170572
    :cond_8c
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170575
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final jsonToReact(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createArray()Lcom/lynx/react/bridge/WritableArray;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    :goto_d
    if-ge v3, v2, :cond_8c

    .line 17170446
    .line 17170447
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v4

    .line 17170451
    instance-of v5, v4, Ljava/lang/Float;

    .line 17170452
    .line 17170453
    if-eqz v5, :cond_19

    .line 17170454
    .line 17170455
    const/4 v5, 0x1

    .line 17170456
    goto :goto_1b

    .line 17170457
    :cond_19
    instance-of v5, v4, Ljava/lang/Double;

    .line 17170458
    .line 17170459
    :goto_1b
    if-eqz v5, :cond_25

    .line 17170460
    .line 17170461
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getDouble(I)D

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-wide v4

    .line 17170465
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableArray;->pushDouble(D)V

    .line 17170466
    .line 17170467
    .line 17170468
    goto :goto_89

    .line 17170469
    :cond_25
    instance-of v5, v4, Ljava/lang/Long;

    .line 17170470
    .line 17170471
    if-eqz v5, :cond_32

    .line 17170472
    .line 17170473
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getLong(I)J

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-wide v4

    .line 17170477
    long-to-double v4, v4

    .line 17170478
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableArray;->pushDouble(D)V

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_89

    .line 17170482
    :cond_32
    instance-of v5, v4, Ljava/lang/Number;

    .line 17170483
    .line 17170484
    if-eqz v5, :cond_3e

    .line 17170485
    .line 17170486
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v4

    .line 17170490
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableArray;->pushInt(I)V

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_89

    .line 17170494
    :cond_3e
    instance-of v5, v4, Ljava/lang/String;

    .line 17170495
    .line 17170496
    if-eqz v5, :cond_4a

    .line 17170497
    .line 17170498
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4

    .line 17170502
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_89

    .line 17170506
    :cond_4a
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 17170507
    .line 17170508
    if-eqz v5, :cond_56

    .line 17170509
    .line 17170510
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v4

    .line 17170514
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableArray;->pushBoolean(Z)V

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_89

    .line 17170518
    :cond_56
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17170519
    .line 17170520
    const-string v6, ""

    .line 17170521
    .line 17170522
    if-eqz v5, :cond_6b

    .line 17170523
    .line 17170524
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v4

    .line 17170528
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v4}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->jsonToReact(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v4

    .line 17170535
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_89

    .line 17170539
    :cond_6b
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 17170540
    .line 17170541
    if-eqz v5, :cond_7e

    .line 17170542
    .line 17170543
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v4

    .line 17170547
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {v4}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->jsonToReact(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v4

    .line 17170554
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_89

    .line 17170558
    :cond_7e
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170559
    .line 17170560
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v4

    .line 17170564
    if-eqz v4, :cond_89

    .line 17170565
    .line 17170566
    invoke-interface {v1}, Lcom/lynx/react/bridge/WritableArray;->pushNull()V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    :goto_89
    add-int/lit8 v3, v3, 0x1

    .line 17170570
    .line 17170571
    goto :goto_d

    .line 17170572
    :cond_8c
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170573
    .line 17170574
    .line 17170575
    return-object v1
.end method


.method public static final jsonToReact(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;
[MOD-CHANGED]
.method public static final jsonToReact(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17235979
    move-result-object v2

    .line 17235980
    const-string v3, ""

    .line 17235982
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235985
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17235988
    move-result v4

    .line 17235989
    if-eqz v4, :cond_9a

    .line 17235991
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235994
    move-result-object v4

    .line 17235995
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235998
    check-cast v4, Ljava/lang/String;

    .line 17236000
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236003
    move-result-object v5

    .line 17236004
    instance-of v6, v5, Ljava/lang/Float;

    .line 17236006
    if-eqz v6, :cond_2a

    .line 17236008
    const/4 v6, 0x1

    .line 17236009
    goto :goto_2c

    .line 17236010
    :cond_2a
    instance-of v6, v5, Ljava/lang/Double;

    .line 17236012
    :goto_2c
    if-eqz v6, :cond_36

    .line 17236014
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 17236017
    move-result-wide v5

    .line 17236018
    invoke-interface {v1, v4, v5, v6}, Lcom/lynx/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17236021
    goto :goto_11

    .line 17236022
    :cond_36
    instance-of v6, v5, Ljava/lang/Long;

    .line 17236024
    if-eqz v6, :cond_43

    .line 17236026
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17236029
    move-result-wide v5

    .line 17236030
    long-to-double v5, v5

    .line 17236031
    invoke-interface {v1, v4, v5, v6}, Lcom/lynx/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17236034
    goto :goto_11

    .line 17236035
    :cond_43
    instance-of v6, v5, Ljava/lang/Number;

    .line 17236037
    if-eqz v6, :cond_4f

    .line 17236039
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17236042
    move-result v5

    .line 17236043
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 17236046
    goto :goto_11

    .line 17236047
    :cond_4f
    instance-of v6, v5, Ljava/lang/String;

    .line 17236049
    if-eqz v6, :cond_5b

    .line 17236051
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236054
    move-result-object v5

    .line 17236055
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236058
    goto :goto_11

    .line 17236059
    :cond_5b
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 17236061
    if-eqz v6, :cond_67

    .line 17236063
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17236066
    move-result v5

    .line 17236067
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 17236070
    goto :goto_11

    .line 17236071
    :cond_67
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 17236073
    if-eqz v6, :cond_7a

    .line 17236075
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236078
    move-result-object v5

    .line 17236079
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236082
    invoke-static {v5}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->jsonToReact(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17236085
    move-result-object v5

    .line 17236086
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 17236089
    goto :goto_11

    .line 17236090
    :cond_7a
    instance-of v6, v5, Lorg/json/JSONArray;

    .line 17236092
    if-eqz v6, :cond_8d

    .line 17236094
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236097
    move-result-object v5

    .line 17236098
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236101
    invoke-static {v5}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->jsonToReact(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;

    .line 17236104
    move-result-object v5

    .line 17236105
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 17236108
    goto :goto_11

    .line 17236109
    :cond_8d
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17236111
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236114
    move-result v5

    .line 17236115
    if-eqz v5, :cond_11

    .line 17236117
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 17236120
    goto/16 :goto_11

    .line 17236122
    :cond_9a
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236125
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final jsonToReact(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v2

    .line 17235980
    const-string v3, ""

    .line 17235981
    .line 17235982
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235983
    .line 17235984
    .line 17235985
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v4

    .line 17235989
    if-eqz v4, :cond_9a

    .line 17235990
    .line 17235991
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v4

    .line 17235995
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    check-cast v4, Ljava/lang/String;

    .line 17235999
    .line 17236000
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v5

    .line 17236004
    instance-of v6, v5, Ljava/lang/Float;

    .line 17236005
    .line 17236006
    if-eqz v6, :cond_2a

    .line 17236007
    .line 17236008
    const/4 v6, 0x1

    .line 17236009
    goto :goto_2c

    .line 17236010
    :cond_2a
    instance-of v6, v5, Ljava/lang/Double;

    .line 17236011
    .line 17236012
    :goto_2c
    if-eqz v6, :cond_36

    .line 17236013
    .line 17236014
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-wide v5

    .line 17236018
    invoke-interface {v1, v4, v5, v6}, Lcom/lynx/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17236019
    .line 17236020
    .line 17236021
    goto :goto_11

    .line 17236022
    :cond_36
    instance-of v6, v5, Ljava/lang/Long;

    .line 17236023
    .line 17236024
    if-eqz v6, :cond_43

    .line 17236025
    .line 17236026
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-wide v5

    .line 17236030
    long-to-double v5, v5

    .line 17236031
    invoke-interface {v1, v4, v5, v6}, Lcom/lynx/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17236032
    .line 17236033
    .line 17236034
    goto :goto_11

    .line 17236035
    :cond_43
    instance-of v6, v5, Ljava/lang/Number;

    .line 17236036
    .line 17236037
    if-eqz v6, :cond_4f

    .line 17236038
    .line 17236039
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v5

    .line 17236043
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 17236044
    .line 17236045
    .line 17236046
    goto :goto_11

    .line 17236047
    :cond_4f
    instance-of v6, v5, Ljava/lang/String;

    .line 17236048
    .line 17236049
    if-eqz v6, :cond_5b

    .line 17236050
    .line 17236051
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v5

    .line 17236055
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236056
    .line 17236057
    .line 17236058
    goto :goto_11

    .line 17236059
    :cond_5b
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 17236060
    .line 17236061
    if-eqz v6, :cond_67

    .line 17236062
    .line 17236063
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v5

    .line 17236067
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 17236068
    .line 17236069
    .line 17236070
    goto :goto_11

    .line 17236071
    :cond_67
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 17236072
    .line 17236073
    if-eqz v6, :cond_7a

    .line 17236074
    .line 17236075
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v5

    .line 17236079
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-static {v5}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->jsonToReact(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v5

    .line 17236086
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 17236087
    .line 17236088
    .line 17236089
    goto :goto_11

    .line 17236090
    :cond_7a
    instance-of v6, v5, Lorg/json/JSONArray;

    .line 17236091
    .line 17236092
    if-eqz v6, :cond_8d

    .line 17236093
    .line 17236094
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v5

    .line 17236098
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-static {v5}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->jsonToReact(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v5

    .line 17236105
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 17236106
    .line 17236107
    .line 17236108
    goto :goto_11

    .line 17236109
    :cond_8d
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17236110
    .line 17236111
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v5

    .line 17236115
    if-eqz v5, :cond_11

    .line 17236116
    .line 17236117
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 17236118
    .line 17236119
    .line 17236120
    goto/16 :goto_11

    .line 17236121
    .line 17236122
    :cond_9a
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236123
    .line 17236124
    .line 17236125
    return-object v1
.end method


.method public static final listToReact(Ljava/util/List;)Lcom/lynx/react/bridge/WritableArray;
[MOD-CHANGED]
.method public static final listToReact(Ljava/util/List;)Lcom/lynx/react/bridge/WritableArray;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lcom/lynx/react/bridge/WritableArray;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createArray()Lcom/lynx/react/bridge/WritableArray;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170443
    move-result-object p0

    .line 17170444
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170447
    move-result v2

    .line 17170448
    if-eqz v2, :cond_ef

    .line 17170450
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170453
    move-result-object v2

    .line 17170454
    instance-of v3, v2, Ljava/lang/Integer;

    .line 17170456
    if-eqz v3, :cond_24

    .line 17170458
    check-cast v2, Ljava/lang/Number;

    .line 17170460
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170463
    move-result v2

    .line 17170464
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/WritableArray;->pushInt(I)V

    .line 17170467
    goto :goto_c

    .line 17170468
    :cond_24
    instance-of v3, v2, Ljava/lang/Long;

    .line 17170470
    if-eqz v3, :cond_32

    .line 17170472
    check-cast v2, Ljava/lang/Number;

    .line 17170474
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170477
    move-result-wide v2

    .line 17170478
    invoke-interface {v1, v2, v3}, Lcom/lynx/react/bridge/WritableArray;->pushLong(J)V

    .line 17170481
    goto :goto_c

    .line 17170482
    :cond_32
    instance-of v3, v2, Ljava/lang/Float;

    .line 17170484
    if-eqz v3, :cond_41

    .line 17170486
    check-cast v2, Ljava/lang/Number;

    .line 17170488
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170491
    move-result v2

    .line 17170492
    float-to-double v2, v2

    .line 17170493
    invoke-interface {v1, v2, v3}, Lcom/lynx/react/bridge/WritableArray;->pushDouble(D)V

    .line 17170496
    goto :goto_c

    .line 17170497
    :cond_41
    instance-of v3, v2, Ljava/lang/Double;

    .line 17170499
    if-eqz v3, :cond_4f

    .line 17170501
    check-cast v2, Ljava/lang/Number;

    .line 17170503
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 17170506
    move-result-wide v2

    .line 17170507
    invoke-interface {v1, v2, v3}, Lcom/lynx/react/bridge/WritableArray;->pushDouble(D)V

    .line 17170510
    goto :goto_c

    .line 17170511
    :cond_4f
    instance-of v3, v2, Ljava/lang/String;

    .line 17170513
    if-eqz v3, :cond_59

    .line 17170515
    check-cast v2, Ljava/lang/String;

    .line 17170517
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 17170520
    goto :goto_c

    .line 17170521
    :cond_59
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 17170523
    if-eqz v3, :cond_67

    .line 17170525
    check-cast v2, Lorg/json/JSONObject;

    .line 17170527
    invoke-static {v2}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->jsonToReact(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17170530
    move-result-object v2

    .line 17170531
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/WritableArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170534
    goto :goto_c

    .line 17170535
    :cond_67
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 17170537
    if-eqz v3, :cond_75

    .line 17170539
    check-cast v2, Lorg/json/JSONArray;

    .line 17170541
    invoke-static {v2}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->jsonToReact(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;

    .line 17170544
    move-result-object v2

    .line 17170545
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/WritableArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 17170548
    goto :goto_c

    .line 17170549
    :cond_75
    instance-of v3, v2, Ljava/util/List;

    .line 17170551
    if-eqz v3, :cond_83

    .line 17170553
    check-cast v2, Ljava/util/List;

    .line 17170555
    invoke-static {v2}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->listToReact(Ljava/util/List;)Lcom/lynx/react/bridge/WritableArray;

    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/WritableArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 17170562
    goto :goto_c

    .line 17170563
    :cond_83
    instance-of v3, v2, Ljava/util/Map;

    .line 17170565
    if-eqz v3, :cond_c

    .line 17170567
    check-cast v2, Ljava/util/Map;

    .line 17170569
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170571
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170574
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170577
    move-result-object v2

    .line 17170578
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170581
    move-result-object v2

    .line 17170582
    :cond_96
    :goto_96
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170585
    move-result v4

    .line 17170586
    if-eqz v4, :cond_b6

    .line 17170588
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170591
    move-result-object v4

    .line 17170592
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170594
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170597
    move-result-object v5

    .line 17170598
    instance-of v5, v5, Ljava/lang/String;

    .line 17170600
    if-eqz v5, :cond_96

    .line 17170602
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170605
    move-result-object v5

    .line 17170606
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170609
    move-result-object v4

    .line 17170610
    invoke-virtual {v3, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170613
    goto :goto_96

    .line 17170614
    :cond_b6
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170616
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170619
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170622
    move-result-object v3

    .line 17170623
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170626
    move-result-object v3

    .line 17170627
    :cond_c3
    :goto_c3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170630
    move-result v4

    .line 17170631
    if-eqz v4, :cond_e6

    .line 17170633
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170636
    move-result-object v4

    .line 17170637
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170639
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170642
    move-result-object v5

    .line 17170643
    if-eqz v5, :cond_d7

    .line 17170645
    const/4 v5, 0x1

    .line 17170646
    goto :goto_d8

    .line 17170647
    :cond_d7
    const/4 v5, 0x0

    .line 17170648
    :goto_d8
    if-eqz v5, :cond_c3

    .line 17170650
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170653
    move-result-object v5

    .line 17170654
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170657
    move-result-object v4

    .line 17170658
    invoke-virtual {v2, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170661
    goto :goto_c3

    .line 17170662
    :cond_e6
    invoke-static {v2}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->mapToReact(Ljava/util/Map;)Lcom/lynx/react/bridge/WritableMap;

    .line 17170665
    move-result-object v2

    .line 17170666
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/WritableArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170669
    goto/16 :goto_c

    .line 17170671
    :cond_ef
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170674
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final listToReact(Ljava/util/List;)Lcom/lynx/react/bridge/WritableArray;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lcom/lynx/react/bridge/WritableArray;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createArray()Lcom/lynx/react/bridge/WritableArray;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p0

    .line 17170444
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    if-eqz v2, :cond_ef

    .line 17170449
    .line 17170450
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    instance-of v3, v2, Ljava/lang/Integer;

    .line 17170455
    .line 17170456
    if-eqz v3, :cond_24

    .line 17170457
    .line 17170458
    check-cast v2, Ljava/lang/Number;

    .line 17170459
    .line 17170460
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v2

    .line 17170464
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/WritableArray;->pushInt(I)V

    .line 17170465
    .line 17170466
    .line 17170467
    goto :goto_c

    .line 17170468
    :cond_24
    instance-of v3, v2, Ljava/lang/Long;

    .line 17170469
    .line 17170470
    if-eqz v3, :cond_32

    .line 17170471
    .line 17170472
    check-cast v2, Ljava/lang/Number;

    .line 17170473
    .line 17170474
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-wide v2

    .line 17170478
    invoke-interface {v1, v2, v3}, Lcom/lynx/react/bridge/WritableArray;->pushLong(J)V

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_c

    .line 17170482
    :cond_32
    instance-of v3, v2, Ljava/lang/Float;

    .line 17170483
    .line 17170484
    if-eqz v3, :cond_41

    .line 17170485
    .line 17170486
    check-cast v2, Ljava/lang/Number;

    .line 17170487
    .line 17170488
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v2

    .line 17170492
    float-to-double v2, v2

    .line 17170493
    invoke-interface {v1, v2, v3}, Lcom/lynx/react/bridge/WritableArray;->pushDouble(D)V

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_c

    .line 17170497
    :cond_41
    instance-of v3, v2, Ljava/lang/Double;

    .line 17170498
    .line 17170499
    if-eqz v3, :cond_4f

    .line 17170500
    .line 17170501
    check-cast v2, Ljava/lang/Number;

    .line 17170502
    .line 17170503
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-wide v2

    .line 17170507
    invoke-interface {v1, v2, v3}, Lcom/lynx/react/bridge/WritableArray;->pushDouble(D)V

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_c

    .line 17170511
    :cond_4f
    instance-of v3, v2, Ljava/lang/String;

    .line 17170512
    .line 17170513
    if-eqz v3, :cond_59

    .line 17170514
    .line 17170515
    check-cast v2, Ljava/lang/String;

    .line 17170516
    .line 17170517
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_c

    .line 17170521
    :cond_59
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 17170522
    .line 17170523
    if-eqz v3, :cond_67

    .line 17170524
    .line 17170525
    check-cast v2, Lorg/json/JSONObject;

    .line 17170526
    .line 17170527
    invoke-static {v2}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->jsonToReact(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/WritableArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_c

    .line 17170535
    :cond_67
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 17170536
    .line 17170537
    if-eqz v3, :cond_75

    .line 17170538
    .line 17170539
    check-cast v2, Lorg/json/JSONArray;

    .line 17170540
    .line 17170541
    invoke-static {v2}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->jsonToReact(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/WritableArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_c

    .line 17170549
    :cond_75
    instance-of v3, v2, Ljava/util/List;

    .line 17170550
    .line 17170551
    if-eqz v3, :cond_83

    .line 17170552
    .line 17170553
    check-cast v2, Ljava/util/List;

    .line 17170554
    .line 17170555
    invoke-static {v2}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->listToReact(Ljava/util/List;)Lcom/lynx/react/bridge/WritableArray;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/WritableArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_c

    .line 17170563
    :cond_83
    instance-of v3, v2, Ljava/util/Map;

    .line 17170564
    .line 17170565
    if-eqz v3, :cond_c

    .line 17170566
    .line 17170567
    check-cast v2, Ljava/util/Map;

    .line 17170568
    .line 17170569
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170570
    .line 17170571
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v2

    .line 17170578
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v2

    .line 17170582
    :cond_96
    :goto_96
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v4

    .line 17170586
    if-eqz v4, :cond_b6

    .line 17170587
    .line 17170588
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v4

    .line 17170592
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170593
    .line 17170594
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v5

    .line 17170598
    instance-of v5, v5, Ljava/lang/String;

    .line 17170599
    .line 17170600
    if-eqz v5, :cond_96

    .line 17170601
    .line 17170602
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v5

    .line 17170606
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v4

    .line 17170610
    invoke-virtual {v3, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170611
    .line 17170612
    .line 17170613
    goto :goto_96

    .line 17170614
    :cond_b6
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170615
    .line 17170616
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v3

    .line 17170623
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v3

    .line 17170627
    :cond_c3
    :goto_c3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170628
    .line 17170629
    .line 17170630
    move-result v4

    .line 17170631
    if-eqz v4, :cond_e6

    .line 17170632
    .line 17170633
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v4

    .line 17170637
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170638
    .line 17170639
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v5

    .line 17170643
    if-eqz v5, :cond_d7

    .line 17170644
    .line 17170645
    const/4 v5, 0x1

    .line 17170646
    goto :goto_d8

    .line 17170647
    :cond_d7
    const/4 v5, 0x0

    .line 17170648
    :goto_d8
    if-eqz v5, :cond_c3

    .line 17170649
    .line 17170650
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object v5

    .line 17170654
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object v4

    .line 17170658
    invoke-virtual {v2, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170659
    .line 17170660
    .line 17170661
    goto :goto_c3

    .line 17170662
    :cond_e6
    invoke-static {v2}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->mapToReact(Ljava/util/Map;)Lcom/lynx/react/bridge/WritableMap;

    .line 17170663
    .line 17170664
    .line 17170665
    move-result-object v2

    .line 17170666
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/WritableArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170667
    .line 17170668
    .line 17170669
    goto/16 :goto_c

    .line 17170670
    .line 17170671
    :cond_ef
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170672
    .line 17170673
    .line 17170674
    return-object v1
.end method


.method public static final mapToReact(Ljava/util/Map;)Lcom/lynx/react/bridge/WritableMap;
[MOD-CHANGED]
.method public static final mapToReact(Ljava/util/Map;)Lcom/lynx/react/bridge/WritableMap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lynx/react/bridge/WritableMap;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17235979
    move-result-object p0

    .line 17235980
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17235983
    move-result-object p0

    .line 17235984
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235987
    move-result v2

    .line 17235988
    if-eqz v2, :cond_10f

    .line 17235990
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235993
    move-result-object v2

    .line 17235994
    check-cast v2, Ljava/util/Map$Entry;

    .line 17235996
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17235999
    move-result-object v3

    .line 17236000
    check-cast v3, Ljava/lang/String;

    .line 17236002
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236005
    move-result-object v2

    .line 17236006
    instance-of v4, v2, Ljava/lang/Integer;

    .line 17236008
    if-eqz v4, :cond_34

    .line 17236010
    check-cast v2, Ljava/lang/Number;

    .line 17236012
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236015
    move-result v2

    .line 17236016
    invoke-interface {v1, v3, v2}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 17236019
    goto :goto_10

    .line 17236020
    :cond_34
    instance-of v4, v2, Ljava/lang/Long;

    .line 17236022
    if-eqz v4, :cond_42

    .line 17236024
    check-cast v2, Ljava/lang/Number;

    .line 17236026
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17236029
    move-result-wide v4

    .line 17236030
    invoke-interface {v1, v3, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putLong(Ljava/lang/String;J)V

    .line 17236033
    goto :goto_10

    .line 17236034
    :cond_42
    instance-of v4, v2, Ljava/lang/Float;

    .line 17236036
    if-eqz v4, :cond_51

    .line 17236038
    check-cast v2, Ljava/lang/Number;

    .line 17236040
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17236043
    move-result v2

    .line 17236044
    float-to-double v4, v2

    .line 17236045
    invoke-interface {v1, v3, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17236048
    goto :goto_10

    .line 17236049
    :cond_51
    instance-of v4, v2, Ljava/lang/Double;

    .line 17236051
    if-eqz v4, :cond_5f

    .line 17236053
    check-cast v2, Ljava/lang/Number;

    .line 17236055
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 17236058
    move-result-wide v4

    .line 17236059
    invoke-interface {v1, v3, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17236062
    goto :goto_10

    .line 17236063
    :cond_5f
    instance-of v4, v2, Ljava/lang/String;

    .line 17236065
    if-eqz v4, :cond_69

    .line 17236067
    check-cast v2, Ljava/lang/String;

    .line 17236069
    invoke-interface {v1, v3, v2}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236072
    goto :goto_10

    .line 17236073
    :cond_69
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 17236075
    if-eqz v4, :cond_77

    .line 17236077
    check-cast v2, Ljava/lang/Boolean;

    .line 17236079
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236082
    move-result v2

    .line 17236083
    invoke-interface {v1, v3, v2}, Lcom/lynx/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 17236086
    goto :goto_10

    .line 17236087
    :cond_77
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 17236089
    if-eqz v4, :cond_85

    .line 17236091
    check-cast v2, Lorg/json/JSONObject;

    .line 17236093
    invoke-static {v2}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->jsonToReact(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17236096
    move-result-object v2

    .line 17236097
    invoke-interface {v1, v3, v2}, Lcom/lynx/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 17236100
    goto :goto_10

    .line 17236101
    :cond_85
    instance-of v4, v2, Lorg/json/JSONArray;

    .line 17236103
    if-eqz v4, :cond_94

    .line 17236105
    check-cast v2, Lorg/json/JSONArray;

    .line 17236107
    invoke-static {v2}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->jsonToReact(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;

    .line 17236110
    move-result-object v2

    .line 17236111
    invoke-interface {v1, v3, v2}, Lcom/lynx/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 17236114
    goto/16 :goto_10

    .line 17236116
    :cond_94
    instance-of v4, v2, Ljava/util/List;

    .line 17236118
    if-eqz v4, :cond_a3

    .line 17236120
    check-cast v2, Ljava/util/List;

    .line 17236122
    invoke-static {v2}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->listToReact(Ljava/util/List;)Lcom/lynx/react/bridge/WritableArray;

    .line 17236125
    move-result-object v2

    .line 17236126
    invoke-interface {v1, v3, v2}, Lcom/lynx/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 17236129
    goto/16 :goto_10

    .line 17236131
    :cond_a3
    instance-of v4, v2, Ljava/util/Map;

    .line 17236133
    if-eqz v4, :cond_10

    .line 17236135
    check-cast v2, Ljava/util/Map;

    .line 17236137
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17236139
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236142
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236145
    move-result-object v2

    .line 17236146
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236149
    move-result-object v2

    .line 17236150
    :cond_b6
    :goto_b6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236153
    move-result v5

    .line 17236154
    if-eqz v5, :cond_d6

    .line 17236156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236159
    move-result-object v5

    .line 17236160
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236162
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236165
    move-result-object v6

    .line 17236166
    instance-of v6, v6, Ljava/lang/String;

    .line 17236168
    if-eqz v6, :cond_b6

    .line 17236170
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236173
    move-result-object v6

    .line 17236174
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236177
    move-result-object v5

    .line 17236178
    invoke-virtual {v4, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236181
    goto :goto_b6

    .line 17236182
    :cond_d6
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236184
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236187
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236190
    move-result-object v4

    .line 17236191
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236194
    move-result-object v4

    .line 17236195
    :cond_e3
    :goto_e3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236198
    move-result v5

    .line 17236199
    if-eqz v5, :cond_106

    .line 17236201
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236204
    move-result-object v5

    .line 17236205
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236207
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236210
    move-result-object v6

    .line 17236211
    if-eqz v6, :cond_f7

    .line 17236213
    const/4 v6, 0x1

    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    const/4 v6, 0x0

    .line 17236216
    :goto_f8
    if-eqz v6, :cond_e3

    .line 17236218
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236221
    move-result-object v6

    .line 17236222
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236225
    move-result-object v5

    .line 17236226
    invoke-virtual {v2, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236229
    goto :goto_e3

    .line 17236230
    :cond_106
    invoke-static {v2}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->mapToReact(Ljava/util/Map;)Lcom/lynx/react/bridge/WritableMap;

    .line 17236233
    move-result-object v2

    .line 17236234
    invoke-interface {v1, v3, v2}, Lcom/lynx/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 17236237
    goto/16 :goto_10

    .line 17236239
    :cond_10f
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236242
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final mapToReact(Ljava/util/Map;)Lcom/lynx/react/bridge/WritableMap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lynx/react/bridge/WritableMap;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object p0

    .line 17235980
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object p0

    .line 17235984
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v2

    .line 17235988
    if-eqz v2, :cond_10f

    .line 17235989
    .line 17235990
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v2

    .line 17235994
    check-cast v2, Ljava/util/Map$Entry;

    .line 17235995
    .line 17235996
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v3

    .line 17236000
    check-cast v3, Ljava/lang/String;

    .line 17236001
    .line 17236002
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v2

    .line 17236006
    instance-of v4, v2, Ljava/lang/Integer;

    .line 17236007
    .line 17236008
    if-eqz v4, :cond_34

    .line 17236009
    .line 17236010
    check-cast v2, Ljava/lang/Number;

    .line 17236011
    .line 17236012
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v2

    .line 17236016
    invoke-interface {v1, v3, v2}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 17236017
    .line 17236018
    .line 17236019
    goto :goto_10

    .line 17236020
    :cond_34
    instance-of v4, v2, Ljava/lang/Long;

    .line 17236021
    .line 17236022
    if-eqz v4, :cond_42

    .line 17236023
    .line 17236024
    check-cast v2, Ljava/lang/Number;

    .line 17236025
    .line 17236026
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-wide v4

    .line 17236030
    invoke-interface {v1, v3, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putLong(Ljava/lang/String;J)V

    .line 17236031
    .line 17236032
    .line 17236033
    goto :goto_10

    .line 17236034
    :cond_42
    instance-of v4, v2, Ljava/lang/Float;

    .line 17236035
    .line 17236036
    if-eqz v4, :cond_51

    .line 17236037
    .line 17236038
    check-cast v2, Ljava/lang/Number;

    .line 17236039
    .line 17236040
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v2

    .line 17236044
    float-to-double v4, v2

    .line 17236045
    invoke-interface {v1, v3, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17236046
    .line 17236047
    .line 17236048
    goto :goto_10

    .line 17236049
    :cond_51
    instance-of v4, v2, Ljava/lang/Double;

    .line 17236050
    .line 17236051
    if-eqz v4, :cond_5f

    .line 17236052
    .line 17236053
    check-cast v2, Ljava/lang/Number;

    .line 17236054
    .line 17236055
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-wide v4

    .line 17236059
    invoke-interface {v1, v3, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17236060
    .line 17236061
    .line 17236062
    goto :goto_10

    .line 17236063
    :cond_5f
    instance-of v4, v2, Ljava/lang/String;

    .line 17236064
    .line 17236065
    if-eqz v4, :cond_69

    .line 17236066
    .line 17236067
    check-cast v2, Ljava/lang/String;

    .line 17236068
    .line 17236069
    invoke-interface {v1, v3, v2}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236070
    .line 17236071
    .line 17236072
    goto :goto_10

    .line 17236073
    :cond_69
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 17236074
    .line 17236075
    if-eqz v4, :cond_77

    .line 17236076
    .line 17236077
    check-cast v2, Ljava/lang/Boolean;

    .line 17236078
    .line 17236079
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v2

    .line 17236083
    invoke-interface {v1, v3, v2}, Lcom/lynx/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 17236084
    .line 17236085
    .line 17236086
    goto :goto_10

    .line 17236087
    :cond_77
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 17236088
    .line 17236089
    if-eqz v4, :cond_85

    .line 17236090
    .line 17236091
    check-cast v2, Lorg/json/JSONObject;

    .line 17236092
    .line 17236093
    invoke-static {v2}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->jsonToReact(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v2

    .line 17236097
    invoke-interface {v1, v3, v2}, Lcom/lynx/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 17236098
    .line 17236099
    .line 17236100
    goto :goto_10

    .line 17236101
    :cond_85
    instance-of v4, v2, Lorg/json/JSONArray;

    .line 17236102
    .line 17236103
    if-eqz v4, :cond_94

    .line 17236104
    .line 17236105
    check-cast v2, Lorg/json/JSONArray;

    .line 17236106
    .line 17236107
    invoke-static {v2}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->jsonToReact(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v2

    .line 17236111
    invoke-interface {v1, v3, v2}, Lcom/lynx/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 17236112
    .line 17236113
    .line 17236114
    goto/16 :goto_10

    .line 17236115
    .line 17236116
    :cond_94
    instance-of v4, v2, Ljava/util/List;

    .line 17236117
    .line 17236118
    if-eqz v4, :cond_a3

    .line 17236119
    .line 17236120
    check-cast v2, Ljava/util/List;

    .line 17236121
    .line 17236122
    invoke-static {v2}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->listToReact(Ljava/util/List;)Lcom/lynx/react/bridge/WritableArray;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v2

    .line 17236126
    invoke-interface {v1, v3, v2}, Lcom/lynx/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 17236127
    .line 17236128
    .line 17236129
    goto/16 :goto_10

    .line 17236130
    .line 17236131
    :cond_a3
    instance-of v4, v2, Ljava/util/Map;

    .line 17236132
    .line 17236133
    if-eqz v4, :cond_10

    .line 17236134
    .line 17236135
    check-cast v2, Ljava/util/Map;

    .line 17236136
    .line 17236137
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17236138
    .line 17236139
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v2

    .line 17236146
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v2

    .line 17236150
    :cond_b6
    :goto_b6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v5

    .line 17236154
    if-eqz v5, :cond_d6

    .line 17236155
    .line 17236156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v5

    .line 17236160
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236161
    .line 17236162
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v6

    .line 17236166
    instance-of v6, v6, Ljava/lang/String;

    .line 17236167
    .line 17236168
    if-eqz v6, :cond_b6

    .line 17236169
    .line 17236170
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v6

    .line 17236174
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v5

    .line 17236178
    invoke-virtual {v4, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236179
    .line 17236180
    .line 17236181
    goto :goto_b6

    .line 17236182
    :cond_d6
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236183
    .line 17236184
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v4

    .line 17236191
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v4

    .line 17236195
    :cond_e3
    :goto_e3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v5

    .line 17236199
    if-eqz v5, :cond_106

    .line 17236200
    .line 17236201
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v5

    .line 17236205
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236206
    .line 17236207
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v6

    .line 17236211
    if-eqz v6, :cond_f7

    .line 17236212
    .line 17236213
    const/4 v6, 0x1

    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    const/4 v6, 0x0

    .line 17236216
    :goto_f8
    if-eqz v6, :cond_e3

    .line 17236217
    .line 17236218
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v6

    .line 17236222
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v5

    .line 17236226
    invoke-virtual {v2, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236227
    .line 17236228
    .line 17236229
    goto :goto_e3

    .line 17236230
    :cond_106
    invoke-static {v2}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->mapToReact(Ljava/util/Map;)Lcom/lynx/react/bridge/WritableMap;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v2

    .line 17236234
    invoke-interface {v1, v3, v2}, Lcom/lynx/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 17236235
    .line 17236236
    .line 17236237
    goto/16 :goto_10

    .line 17236238
    .line 17236239
    :cond_10f
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236240
    .line 17236241
    .line 17236242
    return-object v1
.end method


.method public static final reactToJSON(Lcom/lynx/react/bridge/ReadableArray;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static final reactToJSON(Lcom/lynx/react/bridge/ReadableArray;)Lorg/json/JSONArray;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Lorg/json/JSONArray;

    .line 17170438
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17170441
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17170444
    move-result v2

    .line 17170445
    :goto_d
    if-ge v0, v2, :cond_92

    .line 17170447
    invoke-interface {p0, v0}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    .line 17170450
    move-result-object v3

    .line 17170451
    if-nez v3, :cond_17

    .line 17170453
    const/4 v3, -0x1

    .line 17170454
    goto :goto_1f

    .line 17170455
    :cond_17
    sget-object v4, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17170457
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17170460
    move-result v3

    .line 17170461
    aget v3, v4, v3

    .line 17170463
    :goto_1f
    const-string v4, ""

    .line 17170465
    packed-switch v3, :pswitch_data_94

    .line 17170468
    goto/16 :goto_8e

    .line 17170470
    :pswitch_26
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170472
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170475
    goto :goto_8e

    .line 17170476
    :pswitch_2c
    invoke-interface {p0, v0}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    invoke-static {v3}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->reactToJSON(Lcom/lynx/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    .line 17170486
    move-result-object v3

    .line 17170487
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170490
    goto :goto_8e

    .line 17170491
    :pswitch_3b
    invoke-interface {p0, v0}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 17170494
    move-result-object v3

    .line 17170495
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    invoke-static {v3}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->reactToJSON(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 17170501
    move-result-object v3

    .line 17170502
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170505
    goto :goto_8e

    .line 17170506
    :pswitch_4a
    invoke-interface {p0, v0}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 17170509
    move-result-object v3

    .line 17170510
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170513
    goto :goto_8e

    .line 17170514
    :pswitch_52
    invoke-interface {p0, v0}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    .line 17170517
    move-result-wide v3

    .line 17170518
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 17170521
    goto :goto_8e

    .line 17170522
    :pswitch_5a
    sget-object v3, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->INSTANCE:Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;

    .line 17170524
    invoke-direct {v3, p0, v0}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->getNumber(Lcom/lynx/react/bridge/ReadableArray;I)Ljava/lang/Number;

    .line 17170527
    move-result-object v3

    .line 17170528
    instance-of v4, v3, Ljava/lang/Double;

    .line 17170530
    if-eqz v4, :cond_6c

    .line 17170532
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 17170535
    move-result-wide v3

    .line 17170536
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 17170539
    goto :goto_8e

    .line 17170540
    :cond_6c
    instance-of v4, v3, Ljava/lang/Long;

    .line 17170542
    if-eqz v4, :cond_78

    .line 17170544
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170547
    move-result-wide v3

    .line 17170548
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 17170551
    goto :goto_8e

    .line 17170552
    :cond_78
    instance-of v4, v3, Ljava/lang/Integer;

    .line 17170554
    if-eqz v4, :cond_84

    .line 17170556
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170559
    move-result v3

    .line 17170560
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17170563
    goto :goto_8e

    .line 17170564
    :cond_84
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170566
    goto :goto_8e

    .line 17170567
    :pswitch_87
    invoke-interface {p0, v0}, Lcom/lynx/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 17170570
    move-result v3

    .line 17170571
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 17170574
    :goto_8e
    add-int/lit8 v0, v0, 0x1

    .line 17170576
    goto/16 :goto_d

    .line 17170578
    :cond_92
    return-object v1

    nop

    .line 17170580
    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_87
        :pswitch_5a
        :pswitch_52
        :pswitch_4a
        :pswitch_3b
        :pswitch_2c
        :pswitch_26
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final reactToJSON(Lcom/lynx/react/bridge/ReadableArray;)Lorg/json/JSONArray;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Lorg/json/JSONArray;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    :goto_d
    if-ge v0, v2, :cond_92

    .line 17170446
    .line 17170447
    invoke-interface {p0, v0}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    if-nez v3, :cond_17

    .line 17170452
    .line 17170453
    const/4 v3, -0x1

    .line 17170454
    goto :goto_1f

    .line 17170455
    :cond_17
    sget-object v4, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17170456
    .line 17170457
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v3

    .line 17170461
    aget v3, v4, v3

    .line 17170462
    .line 17170463
    :goto_1f
    const-string v4, ""

    .line 17170464
    .line 17170465
    packed-switch v3, :pswitch_data_94

    .line 17170466
    .line 17170467
    .line 17170468
    goto/16 :goto_8e

    .line 17170469
    .line 17170470
    :pswitch_26
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170471
    .line 17170472
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170473
    .line 17170474
    .line 17170475
    goto :goto_8e

    .line 17170476
    :pswitch_2c
    invoke-interface {p0, v0}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {v3}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->reactToJSON(Lcom/lynx/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170488
    .line 17170489
    .line 17170490
    goto :goto_8e

    .line 17170491
    :pswitch_3b
    invoke-interface {p0, v0}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {v3}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->reactToJSON(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_8e

    .line 17170506
    :pswitch_4a
    invoke-interface {p0, v0}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_8e

    .line 17170514
    :pswitch_52
    invoke-interface {p0, v0}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-wide v3

    .line 17170518
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_8e

    .line 17170522
    :pswitch_5a
    sget-object v3, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->INSTANCE:Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;

    .line 17170523
    .line 17170524
    invoke-direct {v3, p0, v0}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->getNumber(Lcom/lynx/react/bridge/ReadableArray;I)Ljava/lang/Number;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    instance-of v4, v3, Ljava/lang/Double;

    .line 17170529
    .line 17170530
    if-eqz v4, :cond_6c

    .line 17170531
    .line 17170532
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-wide v3

    .line 17170536
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 17170537
    .line 17170538
    .line 17170539
    goto :goto_8e

    .line 17170540
    :cond_6c
    instance-of v4, v3, Ljava/lang/Long;

    .line 17170541
    .line 17170542
    if-eqz v4, :cond_78

    .line 17170543
    .line 17170544
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-wide v3

    .line 17170548
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_8e

    .line 17170552
    :cond_78
    instance-of v4, v3, Ljava/lang/Integer;

    .line 17170553
    .line 17170554
    if-eqz v4, :cond_84

    .line 17170555
    .line 17170556
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v3

    .line 17170560
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_8e

    .line 17170564
    :cond_84
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170565
    .line 17170566
    goto :goto_8e

    .line 17170567
    :pswitch_87
    invoke-interface {p0, v0}, Lcom/lynx/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v3

    .line 17170571
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 17170572
    .line 17170573
    .line 17170574
    :goto_8e
    add-int/lit8 v0, v0, 0x1

    .line 17170575
    .line 17170576
    goto/16 :goto_d

    .line 17170577
    .line 17170578
    :cond_92
    return-object v1

    .line 17170579
    nop

    .line 17170580
    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_87
        :pswitch_5a
        :pswitch_52
        :pswitch_4a
        :pswitch_3b
        :pswitch_2c
        :pswitch_26
    .end packed-switch
.end method


.method public static final reactToJSON(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final reactToJSON(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v0, Lorg/json/JSONObject;

    .line 17235974
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17235977
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 17235980
    move-result-object v1

    .line 17235981
    :goto_d
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17235984
    move-result v2

    .line 17235985
    if-eqz v2, :cond_9c

    .line 17235987
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17235990
    move-result-object v2

    .line 17235991
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    .line 17235994
    move-result-object v3

    .line 17235995
    if-nez v3, :cond_1f

    .line 17235997
    const/4 v3, -0x1

    .line 17235998
    goto :goto_27

    .line 17235999
    :cond_1f
    sget-object v4, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17236001
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17236004
    move-result v3

    .line 17236005
    aget v3, v4, v3

    .line 17236007
    :goto_27
    const-string v4, ""

    .line 17236009
    packed-switch v3, :pswitch_data_9e

    .line 17236012
    goto :goto_d

    .line 17236013
    :pswitch_2d
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17236015
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236018
    goto :goto_d

    .line 17236019
    :pswitch_33
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 17236022
    move-result-object v3

    .line 17236023
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236026
    invoke-static {v3}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->reactToJSON(Lcom/lynx/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    .line 17236029
    move-result-object v3

    .line 17236030
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236033
    goto :goto_d

    .line 17236034
    :pswitch_42
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 17236037
    move-result-object v3

    .line 17236038
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236041
    invoke-static {v3}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->reactToJSON(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 17236044
    move-result-object v3

    .line 17236045
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236048
    goto :goto_d

    .line 17236049
    :pswitch_51
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236052
    move-result-object v3

    .line 17236053
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236056
    goto :goto_d

    .line 17236057
    :pswitch_59
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;)J

    .line 17236060
    move-result-wide v3

    .line 17236061
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236064
    goto :goto_d

    .line 17236065
    :pswitch_61
    sget-object v3, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->INSTANCE:Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;

    .line 17236067
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236070
    invoke-direct {v3, p0, v2}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->getNumber(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Number;

    .line 17236073
    move-result-object v3

    .line 17236074
    instance-of v4, v3, Ljava/lang/Double;

    .line 17236076
    if-eqz v4, :cond_76

    .line 17236078
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 17236081
    move-result-wide v3

    .line 17236082
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17236085
    goto :goto_d

    .line 17236086
    :cond_76
    instance-of v4, v3, Ljava/lang/Long;

    .line 17236088
    if-eqz v4, :cond_82

    .line 17236090
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17236093
    move-result-wide v3

    .line 17236094
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236097
    goto :goto_d

    .line 17236098
    :cond_82
    instance-of v4, v3, Ljava/lang/Integer;

    .line 17236100
    if-eqz v4, :cond_8f

    .line 17236102
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236105
    move-result v3

    .line 17236106
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236109
    goto/16 :goto_d

    .line 17236111
    :cond_8f
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236113
    goto/16 :goto_d

    .line 17236115
    :pswitch_93
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17236118
    move-result v3

    .line 17236119
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236122
    goto/16 :goto_d

    .line 17236124
    :cond_9c
    return-object v0

    nop

    .line 17236126
    :pswitch_data_9e
    .packed-switch 0x1
        :pswitch_93
        :pswitch_61
        :pswitch_59
        :pswitch_51
        :pswitch_42
        :pswitch_33
        :pswitch_2d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final reactToJSON(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v0, Lorg/json/JSONObject;

    .line 17235973
    .line 17235974
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v1

    .line 17235981
    :goto_d
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v2

    .line 17235985
    if-eqz v2, :cond_9c

    .line 17235986
    .line 17235987
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v2

    .line 17235991
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v3

    .line 17235995
    if-nez v3, :cond_1f

    .line 17235996
    .line 17235997
    const/4 v3, -0x1

    .line 17235998
    goto :goto_27

    .line 17235999
    :cond_1f
    sget-object v4, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17236000
    .line 17236001
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v3

    .line 17236005
    aget v3, v4, v3

    .line 17236006
    .line 17236007
    :goto_27
    const-string v4, ""

    .line 17236008
    .line 17236009
    packed-switch v3, :pswitch_data_9e

    .line 17236010
    .line 17236011
    .line 17236012
    goto :goto_d

    .line 17236013
    :pswitch_2d
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17236014
    .line 17236015
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236016
    .line 17236017
    .line 17236018
    goto :goto_d

    .line 17236019
    :pswitch_33
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v3

    .line 17236023
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-static {v3}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->reactToJSON(Lcom/lynx/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v3

    .line 17236030
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236031
    .line 17236032
    .line 17236033
    goto :goto_d

    .line 17236034
    :pswitch_42
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v3

    .line 17236038
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-static {v3}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->reactToJSON(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v3

    .line 17236045
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236046
    .line 17236047
    .line 17236048
    goto :goto_d

    .line 17236049
    :pswitch_51
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v3

    .line 17236053
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236054
    .line 17236055
    .line 17236056
    goto :goto_d

    .line 17236057
    :pswitch_59
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;)J

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-wide v3

    .line 17236061
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236062
    .line 17236063
    .line 17236064
    goto :goto_d

    .line 17236065
    :pswitch_61
    sget-object v3, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->INSTANCE:Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;

    .line 17236066
    .line 17236067
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-direct {v3, p0, v2}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->getNumber(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Number;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v3

    .line 17236074
    instance-of v4, v3, Ljava/lang/Double;

    .line 17236075
    .line 17236076
    if-eqz v4, :cond_76

    .line 17236077
    .line 17236078
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-wide v3

    .line 17236082
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17236083
    .line 17236084
    .line 17236085
    goto :goto_d

    .line 17236086
    :cond_76
    instance-of v4, v3, Ljava/lang/Long;

    .line 17236087
    .line 17236088
    if-eqz v4, :cond_82

    .line 17236089
    .line 17236090
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-wide v3

    .line 17236094
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236095
    .line 17236096
    .line 17236097
    goto :goto_d

    .line 17236098
    :cond_82
    instance-of v4, v3, Ljava/lang/Integer;

    .line 17236099
    .line 17236100
    if-eqz v4, :cond_8f

    .line 17236101
    .line 17236102
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v3

    .line 17236106
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236107
    .line 17236108
    .line 17236109
    goto/16 :goto_d

    .line 17236110
    .line 17236111
    :cond_8f
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236112
    .line 17236113
    goto/16 :goto_d

    .line 17236114
    .line 17236115
    :pswitch_93
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v3

    .line 17236119
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236120
    .line 17236121
    .line 17236122
    goto/16 :goto_d

    .line 17236123
    .line 17236124
    :cond_9c
    return-object v0

    .line 17236125
    nop

    .line 17236126
    :pswitch_data_9e
    .packed-switch 0x1
        :pswitch_93
        :pswitch_61
        :pswitch_59
        :pswitch_51
        :pswitch_42
        :pswitch_33
        :pswitch_2d
    .end packed-switch
.end method


.method public static final reactToMap(Lcom/lynx/react/bridge/ReadableMap;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final reactToMap(Lcom/lynx/react/bridge/ReadableMap;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/util/HashMap;

    .line 17170438
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170441
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 17170444
    move-result-object v2

    .line 17170445
    :goto_d
    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17170448
    move-result v3

    .line 17170449
    if-eqz v3, :cond_92

    .line 17170451
    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17170454
    move-result-object v3

    .line 17170455
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    .line 17170458
    move-result-object v4

    .line 17170459
    if-nez v4, :cond_1f

    .line 17170461
    const/4 v4, -0x1

    .line 17170462
    goto :goto_27

    .line 17170463
    :cond_1f
    sget-object v5, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17170465
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17170468
    move-result v4

    .line 17170469
    aget v4, v5, v4

    .line 17170471
    :goto_27
    const-string v5, ""

    .line 17170473
    packed-switch v4, :pswitch_data_94

    .line 17170476
    goto :goto_d

    .line 17170477
    :pswitch_2d
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170480
    const/4 v4, 0x0

    .line 17170481
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    goto :goto_d

    .line 17170485
    :pswitch_35
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170488
    sget-object v4, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->INSTANCE:Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;

    .line 17170490
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 17170493
    move-result-object v6

    .line 17170494
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    invoke-virtual {v4, v6}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->reactToArray(Lcom/lynx/react/bridge/ReadableArray;)[Ljava/lang/Object;

    .line 17170500
    move-result-object v4

    .line 17170501
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    goto :goto_d

    .line 17170505
    :pswitch_49
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170508
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 17170511
    move-result-object v4

    .line 17170512
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    invoke-static {v4}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->reactToMap(Lcom/lynx/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 17170518
    move-result-object v4

    .line 17170519
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    goto :goto_d

    .line 17170523
    :pswitch_5b
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170529
    move-result-object v4

    .line 17170530
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    goto :goto_d

    .line 17170534
    :pswitch_66
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;)J

    .line 17170540
    move-result-wide v4

    .line 17170541
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170544
    move-result-object v4

    .line 17170545
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    goto :goto_d

    .line 17170549
    :pswitch_75
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170552
    sget-object v4, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->INSTANCE:Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;

    .line 17170554
    invoke-direct {v4, p0, v3}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->getNumber(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Number;

    .line 17170557
    move-result-object v4

    .line 17170558
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    goto :goto_d

    .line 17170562
    :pswitch_82
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17170568
    move-result v4

    .line 17170569
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170572
    move-result-object v4

    .line 17170573
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    goto/16 :goto_d

    .line 17170578
    :cond_92
    return-object v1

    nop

    .line 17170580
    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_82
        :pswitch_75
        :pswitch_66
        :pswitch_5b
        :pswitch_49
        :pswitch_35
        :pswitch_2d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final reactToMap(Lcom/lynx/react/bridge/ReadableMap;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/util/HashMap;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    :goto_d
    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v3

    .line 17170449
    if-eqz v3, :cond_92

    .line 17170450
    .line 17170451
    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    if-nez v4, :cond_1f

    .line 17170460
    .line 17170461
    const/4 v4, -0x1

    .line 17170462
    goto :goto_27

    .line 17170463
    :cond_1f
    sget-object v5, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17170464
    .line 17170465
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v4

    .line 17170469
    aget v4, v5, v4

    .line 17170470
    .line 17170471
    :goto_27
    const-string v5, ""

    .line 17170472
    .line 17170473
    packed-switch v4, :pswitch_data_94

    .line 17170474
    .line 17170475
    .line 17170476
    goto :goto_d

    .line 17170477
    :pswitch_2d
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170478
    .line 17170479
    .line 17170480
    const/4 v4, 0x0

    .line 17170481
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    goto :goto_d

    .line 17170485
    :pswitch_35
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170486
    .line 17170487
    .line 17170488
    sget-object v4, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->INSTANCE:Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;

    .line 17170489
    .line 17170490
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v6

    .line 17170494
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v4, v6}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->reactToArray(Lcom/lynx/react/bridge/ReadableArray;)[Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v4

    .line 17170501
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_d

    .line 17170505
    :pswitch_49
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4

    .line 17170512
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {v4}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->reactToMap(Lcom/lynx/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_d

    .line 17170523
    :pswitch_5b
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v4

    .line 17170530
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    goto :goto_d

    .line 17170534
    :pswitch_66
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;)J

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-wide v4

    .line 17170541
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v4

    .line 17170545
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_d

    .line 17170549
    :pswitch_75
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object v4, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->INSTANCE:Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;

    .line 17170553
    .line 17170554
    invoke-direct {v4, p0, v3}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->getNumber(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Number;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v4

    .line 17170558
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_d

    .line 17170562
    :pswitch_82
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v4

    .line 17170569
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v4

    .line 17170573
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    goto/16 :goto_d

    .line 17170577
    .line 17170578
    :cond_92
    return-object v1

    .line 17170579
    nop

    .line 17170580
    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_82
        :pswitch_75
        :pswitch_66
        :pswitch_5b
        :pswitch_49
        :pswitch_35
        :pswitch_2d
    .end packed-switch
.end method


.method public static final tryReactToMap(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final tryReactToMap(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/XReadableMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p0, Lcom/ss/android/ad/lynx/inner/ReadableMapImpl;

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973832
    check-cast p0, Lcom/ss/android/ad/lynx/inner/ReadableMapImpl;

    .line 16973834
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/inner/ReadableMapImpl;->getOrigin()Lcom/lynx/react/bridge/ReadableMap;

    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-static {p0}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->reactToMap(Lcom/lynx/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 16973841
    move-result-object p0

    .line 16973842
    goto :goto_17

    .line 16973843
    :cond_13
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 16973846
    move-result-object p0

    .line 16973847
    :goto_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final tryReactToMap(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/XReadableMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p0, Lcom/ss/android/ad/lynx/inner/ReadableMapImpl;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_13

    .line 16973831
    .line 16973832
    check-cast p0, Lcom/ss/android/ad/lynx/inner/ReadableMapImpl;

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/inner/ReadableMapImpl;->getOrigin()Lcom/lynx/react/bridge/ReadableMap;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-static {p0}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->reactToMap(Lcom/lynx/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    goto :goto_17

    .line 16973843
    :cond_13
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    :goto_17
    return-object p0
.end method


.method public final reactToArray(Lcom/lynx/react/bridge/ReadableArray;)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final reactToArray(Lcom/lynx/react/bridge/ReadableArray;)[Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17104903
    move-result v1

    .line 17104904
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104906
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17104909
    move-result v2

    .line 17104910
    :goto_e
    if-ge v0, v2, :cond_6c

    .line 17104912
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    .line 17104915
    move-result-object v3

    .line 17104916
    if-nez v3, :cond_18

    .line 17104918
    const/4 v3, -0x1

    .line 17104919
    goto :goto_20

    .line 17104920
    :cond_18
    sget-object v4, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104922
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17104925
    move-result v3

    .line 17104926
    aget v3, v4, v3

    .line 17104928
    :goto_20
    const-string v4, ""

    .line 17104930
    packed-switch v3, :pswitch_data_6e

    .line 17104933
    goto :goto_69

    .line 17104934
    :pswitch_26
    const/4 v3, 0x0

    .line 17104935
    aput-object v3, v1, v0

    .line 17104937
    goto :goto_69

    .line 17104938
    :pswitch_2a
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    invoke-virtual {p0, v3}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->reactToArray(Lcom/lynx/react/bridge/ReadableArray;)[Ljava/lang/Object;

    .line 17104948
    move-result-object v3

    .line 17104949
    aput-object v3, v1, v0

    .line 17104951
    goto :goto_69

    .line 17104952
    :pswitch_38
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 17104955
    move-result-object v3

    .line 17104956
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    invoke-static {v3}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->reactToMap(Lcom/lynx/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 17104962
    move-result-object v3

    .line 17104963
    aput-object v3, v1, v0

    .line 17104965
    goto :goto_69

    .line 17104966
    :pswitch_46
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 17104969
    move-result-object v3

    .line 17104970
    aput-object v3, v1, v0

    .line 17104972
    goto :goto_69

    .line 17104973
    :pswitch_4d
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    .line 17104976
    move-result-wide v3

    .line 17104977
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104980
    move-result-object v3

    .line 17104981
    aput-object v3, v1, v0

    .line 17104983
    goto :goto_69

    .line 17104984
    :pswitch_58
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->getNumber(Lcom/lynx/react/bridge/ReadableArray;I)Ljava/lang/Number;

    .line 17104987
    move-result-object v3

    .line 17104988
    aput-object v3, v1, v0

    .line 17104990
    goto :goto_69

    .line 17104991
    :pswitch_5f
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 17104994
    move-result v3

    .line 17104995
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104998
    move-result-object v3

    .line 17104999
    aput-object v3, v1, v0

    .line 17105001
    :goto_69
    add-int/lit8 v0, v0, 0x1

    .line 17105003
    goto :goto_e

    .line 17105004
    :cond_6c
    return-object v1

    nop

    .line 17105006
    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_5f
        :pswitch_58
        :pswitch_4d
        :pswitch_46
        :pswitch_38
        :pswitch_2a
        :pswitch_26
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final reactToArray(Lcom/lynx/react/bridge/ReadableArray;)[Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104905
    .line 17104906
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    :goto_e
    if-ge v0, v2, :cond_6c

    .line 17104911
    .line 17104912
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    if-nez v3, :cond_18

    .line 17104917
    .line 17104918
    const/4 v3, -0x1

    .line 17104919
    goto :goto_20

    .line 17104920
    :cond_18
    sget-object v4, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104921
    .line 17104922
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    aget v3, v4, v3

    .line 17104927
    .line 17104928
    :goto_20
    const-string v4, ""

    .line 17104929
    .line 17104930
    packed-switch v3, :pswitch_data_6e

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_69

    .line 17104934
    :pswitch_26
    const/4 v3, 0x0

    .line 17104935
    aput-object v3, v1, v0

    .line 17104936
    .line 17104937
    goto :goto_69

    .line 17104938
    :pswitch_2a
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p0, v3}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->reactToArray(Lcom/lynx/react/bridge/ReadableArray;)[Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    aput-object v3, v1, v0

    .line 17104950
    .line 17104951
    goto :goto_69

    .line 17104952
    :pswitch_38
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v3}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->reactToMap(Lcom/lynx/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    aput-object v3, v1, v0

    .line 17104964
    .line 17104965
    goto :goto_69

    .line 17104966
    :pswitch_46
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v3

    .line 17104970
    aput-object v3, v1, v0

    .line 17104971
    .line 17104972
    goto :goto_69

    .line 17104973
    :pswitch_4d
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-wide v3

    .line 17104977
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v3

    .line 17104981
    aput-object v3, v1, v0

    .line 17104982
    .line 17104983
    goto :goto_69

    .line 17104984
    :pswitch_58
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->getNumber(Lcom/lynx/react/bridge/ReadableArray;I)Ljava/lang/Number;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v3

    .line 17104988
    aput-object v3, v1, v0

    .line 17104989
    .line 17104990
    goto :goto_69

    .line 17104991
    :pswitch_5f
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v3

    .line 17104995
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v3

    .line 17104999
    aput-object v3, v1, v0

    .line 17105000
    .line 17105001
    :goto_69
    add-int/lit8 v0, v0, 0x1

    .line 17105002
    .line 17105003
    goto :goto_e

    .line 17105004
    :cond_6c
    return-object v1

    .line 17105005
    nop

    .line 17105006
    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_5f
        :pswitch_58
        :pswitch_4d
        :pswitch_46
        :pswitch_38
        :pswitch_2a
        :pswitch_26
    .end packed-switch
.end method


