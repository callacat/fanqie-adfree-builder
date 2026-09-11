## classes18/com/bytedance/rts/foundation/Int64$Companion.smali
# added=0 removed=0 changed=5

.method public static synthetic fromString$default(Lcom/bytedance/rts/foundation/Int64$Companion;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)J
[MOD-CHANGED]
.method public static synthetic fromString$default(Lcom/bytedance/rts/foundation/Int64$Companion;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)J
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/rts/foundation/Int64$Companion;->fromString(Ljava/lang/String;Ljava/lang/Integer;)J

    .line 84017160
    move-result-wide p0

    .line 84017161
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static synthetic fromString$default(Lcom/bytedance/rts/foundation/Int64$Companion;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)J
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/rts/foundation/Int64$Companion;->fromString(Ljava/lang/String;Ljava/lang/Integer;)J

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-wide p0

    .line 84017161
    return-wide p0
.end method


.method public static synthetic parse$default(Lcom/bytedance/rts/foundation/Int64$Companion;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Long;
[MOD-CHANGED]
.method public static synthetic parse$default(Lcom/bytedance/rts/foundation/Int64$Companion;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/rts/foundation/Int64$Companion;->parse(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Long;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic parse$default(Lcom/bytedance/rts/foundation/Int64$Companion;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/rts/foundation/Int64$Companion;->parse(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Long;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method public final fromString(Ljava/lang/String;Ljava/lang/Integer;)J
[MOD-CHANGED]
.method public final fromString(Ljava/lang/String;Ljava/lang/Integer;)J
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "invalid int64 literal: "

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    if-eqz p2, :cond_d

    .line 33882120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882123
    move-result p2

    .line 33882124
    goto :goto_f

    .line 33882125
    :cond_d
    const/16 p2, 0xa

    .line 33882127
    :goto_f
    :try_start_f
    sget-object v1, Lcom/bytedance/rts/foundation/__RTS_internal_ParseOption;->FROM_STRING:Lcom/bytedance/rts/foundation/__RTS_internal_ParseOption;

    .line 33882129
    invoke-static {p1, v1}, Lcom/bytedance/rts/foundation/d;->a(Ljava/lang/String;Lcom/bytedance/rts/foundation/__RTS_internal_ParseOption;)Lcom/bytedance/rts/foundation/k;

    .line 33882132
    move-result-object v1

    .line 33882133
    iget-object v2, v1, Lcom/bytedance/rts/foundation/k;->c:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 33882135
    sget-object v3, Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;->UNKNOWN:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 33882137
    if-eq v2, v3, :cond_32

    .line 33882139
    sget-object v3, Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;->INT_64:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 33882141
    if-ne v2, v3, :cond_20

    .line 33882143
    goto :goto_32

    .line 33882144
    :cond_20
    new-instance p2, Ljava/lang/Throwable;

    .line 33882146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882148
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882157
    move-result-object v1

    .line 33882158
    invoke-direct {p2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33882161
    throw p2

    .line 33882162
    :cond_32
    :goto_32
    iget-object v1, v1, Lcom/bytedance/rts/foundation/k;->a:Ljava/lang/String;

    .line 33882164
    invoke-static {p2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33882167
    move-result p2

    .line 33882168
    invoke-static {v1, p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 33882171
    move-result-wide p1
    :try_end_3c
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_3c} :catch_3d

    .line 33882172
    return-wide p1

    .line 33882173
    :catch_3d
    move-exception p2

    .line 33882174
    new-instance v1, Ljava/lang/Throwable;

    .line 33882176
    invoke-virtual {p2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 33882179
    move-result-object p2

    .line 33882180
    if-nez p2, :cond_52

    .line 33882182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882184
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882187
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882193
    move-result-object p2

    .line 33882194
    :cond_52
    invoke-direct {v1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33882197
    throw v1
.end method

[INNER-ORIGINAL]
.method public final fromString(Ljava/lang/String;Ljava/lang/Integer;)J
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "invalid int64 literal: "

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    if-eqz p2, :cond_d

    .line 33882119
    .line 33882120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result p2

    .line 33882124
    goto :goto_f

    .line 33882125
    :cond_d
    const/16 p2, 0xa

    .line 33882126
    .line 33882127
    :goto_f
    :try_start_f
    sget-object v1, Lcom/bytedance/rts/foundation/__RTS_internal_ParseOption;->FROM_STRING:Lcom/bytedance/rts/foundation/__RTS_internal_ParseOption;

    .line 33882128
    .line 33882129
    invoke-static {p1, v1}, Lcom/bytedance/rts/foundation/d;->a(Ljava/lang/String;Lcom/bytedance/rts/foundation/__RTS_internal_ParseOption;)Lcom/bytedance/rts/foundation/k;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    iget-object v2, v1, Lcom/bytedance/rts/foundation/k;->c:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 33882134
    .line 33882135
    sget-object v3, Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;->UNKNOWN:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 33882136
    .line 33882137
    if-eq v2, v3, :cond_32

    .line 33882138
    .line 33882139
    sget-object v3, Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;->INT_64:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 33882140
    .line 33882141
    if-ne v2, v3, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_32

    .line 33882144
    :cond_20
    new-instance p2, Ljava/lang/Throwable;

    .line 33882145
    .line 33882146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    invoke-direct {p2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    throw p2

    .line 33882162
    :cond_32
    :goto_32
    iget-object v1, v1, Lcom/bytedance/rts/foundation/k;->a:Ljava/lang/String;

    .line 33882163
    .line 33882164
    invoke-static {p2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p2

    .line 33882168
    invoke-static {v1, p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-wide p1
    :try_end_3c
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_3c} :catch_3d

    .line 33882172
    return-wide p1

    .line 33882173
    :catch_3d
    move-exception p2

    .line 33882174
    new-instance v1, Ljava/lang/Throwable;

    .line 33882175
    .line 33882176
    invoke-virtual {p2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    if-nez p2, :cond_52

    .line 33882181
    .line 33882182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p2

    .line 33882194
    :cond_52
    invoke-direct {v1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    throw v1
.end method


.method public final parse(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Long;
[MOD-CHANGED]
.method public final parse(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Long;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p2, :cond_b

    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816585
    move-result p2

    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_b
    const/16 p2, 0xa

    .line 33816589
    :goto_d
    const/4 v0, 0x0

    .line 33816590
    :try_start_e
    sget-object v1, Lcom/bytedance/rts/foundation/__RTS_internal_ParseOption;->PARSE:Lcom/bytedance/rts/foundation/__RTS_internal_ParseOption;

    .line 33816592
    invoke-static {p1, v1}, Lcom/bytedance/rts/foundation/d;->a(Ljava/lang/String;Lcom/bytedance/rts/foundation/__RTS_internal_ParseOption;)Lcom/bytedance/rts/foundation/k;

    .line 33816595
    move-result-object p1

    .line 33816596
    iget-object v1, p1, Lcom/bytedance/rts/foundation/k;->c:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 33816598
    sget-object v2, Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;->UNKNOWN:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 33816600
    if-eq v1, v2, :cond_1f

    .line 33816602
    sget-object v2, Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;->INT_64:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 33816604
    if-eq v1, v2, :cond_1f

    .line 33816606
    goto :goto_2e

    .line 33816607
    :cond_1f
    iget-object p1, p1, Lcom/bytedance/rts/foundation/k;->a:Ljava/lang/String;

    .line 33816609
    invoke-static {p2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33816612
    move-result p2

    .line 33816613
    invoke-static {p1, p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 33816616
    move-result-wide p1

    .line 33816617
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816620
    move-result-object p1
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_2d} :catch_2e

    .line 33816621
    move-object v0, p1

    .line 33816622
    :catch_2e
    :goto_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final parse(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Long;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p2, :cond_b

    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p2

    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_b
    const/16 p2, 0xa

    .line 33816588
    .line 33816589
    :goto_d
    const/4 v0, 0x0

    .line 33816590
    :try_start_e
    sget-object v1, Lcom/bytedance/rts/foundation/__RTS_internal_ParseOption;->PARSE:Lcom/bytedance/rts/foundation/__RTS_internal_ParseOption;

    .line 33816591
    .line 33816592
    invoke-static {p1, v1}, Lcom/bytedance/rts/foundation/d;->a(Ljava/lang/String;Lcom/bytedance/rts/foundation/__RTS_internal_ParseOption;)Lcom/bytedance/rts/foundation/k;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    iget-object v1, p1, Lcom/bytedance/rts/foundation/k;->c:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 33816597
    .line 33816598
    sget-object v2, Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;->UNKNOWN:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 33816599
    .line 33816600
    if-eq v1, v2, :cond_1f

    .line 33816601
    .line 33816602
    sget-object v2, Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;->INT_64:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 33816603
    .line 33816604
    if-eq v1, v2, :cond_1f

    .line 33816605
    .line 33816606
    goto :goto_2e

    .line 33816607
    :cond_1f
    iget-object p1, p1, Lcom/bytedance/rts/foundation/k;->a:Ljava/lang/String;

    .line 33816608
    .line 33816609
    invoke-static {p2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p2

    .line 33816613
    invoke-static {p1, p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-wide p1

    .line 33816617
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_2d} :catch_2e

    .line 33816621
    move-object v0, p1

    .line 33816622
    :catch_2e
    :goto_2e
    return-object v0
.end method


.method public final toUInt-OGnWXxg(J)I
[MOD-CHANGED]
.method public final toUInt-OGnWXxg(J)I
    .registers 3

    .prologue
    .line 16842752
    long-to-int p2, p1

    .line 16842753
    invoke-static {p2}, Lkotlin/UInt;->constructor-impl(I)I

    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

[INNER-ORIGINAL]
.method public final toUInt-OGnWXxg(J)I
    .registers 3

    .prologue
    .line 16842752
    long-to-int p2, p1

    .line 16842753
    invoke-static {p2}, Lkotlin/UInt;->constructor-impl(I)I

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method


