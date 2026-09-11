## classes2/com/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationKmpRpcDataSource.smali
# added=0 removed=0 changed=6

.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 8

    .prologue
    .line 67502080
    const/4 v0, 0x6

    .line 67502081
    new-array v0, v0, [Lkotlin/Pair;

    .line 67502083
    const-string v1, "profile_tab_name"

    .line 67502085
    const-string v2, "creation"

    .line 67502087
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502090
    move-result-object v1

    .line 67502091
    const/4 v2, 0x0

    .line 67502092
    aput-object v1, v0, v2

    .line 67502094
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->a:Ljava/lang/String;

    .line 67502096
    const-string v2, "profile_user_id"

    .line 67502098
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502101
    move-result-object v1

    .line 67502102
    const/4 v2, 0x1

    .line 67502103
    aput-object v1, v0, v2

    .line 67502105
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->b:Z

    .line 67502107
    if-eqz v1, :cond_20

    .line 67502109
    const-string v1, "1"

    .line 67502111
    goto :goto_22

    .line 67502112
    :cond_20
    const-string v1, "0"

    .line 67502114
    :goto_22
    const-string v3, "is_oneself"

    .line 67502116
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502119
    move-result-object v1

    .line 67502120
    const/4 v3, 0x2

    .line 67502121
    aput-object v1, v0, v3

    .line 67502123
    iget p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->d:I

    .line 67502125
    add-int/2addr p0, p1

    .line 67502126
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502129
    move-result-object p0

    .line 67502130
    const-string p1, "item_rank"

    .line 67502132
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502135
    move-result-object p0

    .line 67502136
    const/4 p1, 0x3

    .line 67502137
    aput-object p0, v0, p1

    .line 67502139
    const-string p0, "raw_type"

    .line 67502141
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502144
    move-result-object p0

    .line 67502145
    const/4 p1, 0x4

    .line 67502146
    aput-object p0, v0, p1

    .line 67502148
    const-string p0, "raw_id"

    .line 67502150
    invoke-static {p0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502153
    move-result-object p0

    .line 67502154
    const/4 p1, 0x5

    .line 67502155
    aput-object p0, v0, p1

    .line 67502157
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67502160
    move-result-object p0

    .line 67502161
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67502163
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502166
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502169
    move-result-object p0

    .line 67502170
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502173
    move-result-object p0

    .line 67502174
    :cond_5e
    :goto_5e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502177
    move-result p2

    .line 67502178
    if-eqz p2, :cond_83

    .line 67502180
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502183
    move-result-object p2

    .line 67502184
    check-cast p2, Ljava/util/Map$Entry;

    .line 67502186
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502189
    move-result-object p3

    .line 67502190
    check-cast p3, Ljava/lang/String;

    .line 67502192
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502195
    move-result p3

    .line 67502196
    xor-int/2addr p3, v2

    .line 67502197
    if-eqz p3, :cond_5e

    .line 67502199
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502202
    move-result-object p3

    .line 67502203
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502206
    move-result-object p2

    .line 67502207
    invoke-virtual {p1, p3, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502210
    goto :goto_5e

    .line 67502211
    :cond_83
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 8

    .prologue
    .line 67502080
    const/4 v0, 0x6

    .line 67502081
    new-array v0, v0, [Lkotlin/Pair;

    .line 67502082
    .line 67502083
    const-string v1, "profile_tab_name"

    .line 67502084
    .line 67502085
    const-string v2, "creation"

    .line 67502086
    .line 67502087
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object v1

    .line 67502091
    const/4 v2, 0x0

    .line 67502092
    aput-object v1, v0, v2

    .line 67502093
    .line 67502094
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->a:Ljava/lang/String;

    .line 67502095
    .line 67502096
    const-string v2, "profile_user_id"

    .line 67502097
    .line 67502098
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object v1

    .line 67502102
    const/4 v2, 0x1

    .line 67502103
    aput-object v1, v0, v2

    .line 67502104
    .line 67502105
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->b:Z

    .line 67502106
    .line 67502107
    if-eqz v1, :cond_20

    .line 67502108
    .line 67502109
    const-string v1, "1"

    .line 67502110
    .line 67502111
    goto :goto_22

    .line 67502112
    :cond_20
    const-string v1, "0"

    .line 67502113
    .line 67502114
    :goto_22
    const-string v3, "is_oneself"

    .line 67502115
    .line 67502116
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object v1

    .line 67502120
    const/4 v3, 0x2

    .line 67502121
    aput-object v1, v0, v3

    .line 67502122
    .line 67502123
    iget p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->d:I

    .line 67502124
    .line 67502125
    add-int/2addr p0, p1

    .line 67502126
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object p0

    .line 67502130
    const-string p1, "item_rank"

    .line 67502131
    .line 67502132
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object p0

    .line 67502136
    const/4 p1, 0x3

    .line 67502137
    aput-object p0, v0, p1

    .line 67502138
    .line 67502139
    const-string p0, "raw_type"

    .line 67502140
    .line 67502141
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object p0

    .line 67502145
    const/4 p1, 0x4

    .line 67502146
    aput-object p0, v0, p1

    .line 67502147
    .line 67502148
    const-string p0, "raw_id"

    .line 67502149
    .line 67502150
    invoke-static {p0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object p0

    .line 67502154
    const/4 p1, 0x5

    .line 67502155
    aput-object p0, v0, p1

    .line 67502156
    .line 67502157
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object p0

    .line 67502161
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67502162
    .line 67502163
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502164
    .line 67502165
    .line 67502166
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object p0

    .line 67502170
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object p0

    .line 67502174
    :cond_5e
    :goto_5e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502175
    .line 67502176
    .line 67502177
    move-result p2

    .line 67502178
    if-eqz p2, :cond_83

    .line 67502179
    .line 67502180
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object p2

    .line 67502184
    check-cast p2, Ljava/util/Map$Entry;

    .line 67502185
    .line 67502186
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object p3

    .line 67502190
    check-cast p3, Ljava/lang/String;

    .line 67502191
    .line 67502192
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502193
    .line 67502194
    .line 67502195
    move-result p3

    .line 67502196
    xor-int/2addr p3, v2

    .line 67502197
    if-eqz p3, :cond_5e

    .line 67502198
    .line 67502199
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object p3

    .line 67502203
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object p2

    .line 67502207
    invoke-virtual {p1, p3, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502208
    .line 67502209
    .line 67502210
    goto :goto_5e

    .line 67502211
    :cond_83
    return-object p1
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;
    .registers 12

    .prologue
    .line 33816576
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816582
    move-object p0, p1

    .line 33816583
    :cond_7
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33816586
    move-result-object p0

    .line 33816587
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816590
    move-result-object p0

    .line 33816591
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    const/4 v2, 0x0

    .line 33816595
    const/4 v3, 0x0

    .line 33816596
    const/4 v4, 0x0

    .line 33816597
    const/4 v5, 0x0

    .line 33816598
    const-string v6, "template_cover_with_circle"

    .line 33816600
    const/4 v0, 0x2

    .line 33816601
    new-array v0, v0, [Lkotlin/Pair;

    .line 33816603
    const-string v7, "#content_text"

    .line 33816605
    invoke-static {v7, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816608
    move-result-object p0

    .line 33816609
    const/4 v7, 0x0

    .line 33816610
    aput-object p0, v0, v7

    .line 33816612
    const-string p0, "#maxlines"

    .line 33816614
    const-string v7, "3"

    .line 33816616
    invoke-static {p0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816619
    move-result-object p0

    .line 33816620
    const/4 v7, 0x1

    .line 33816621
    aput-object p0, v0, v7

    .line 33816623
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816626
    move-result-object v7

    .line 33816627
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationCoverRenderType;->FallbackDslTemplate:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationCoverRenderType;

    .line 33816629
    const/16 v9, 0x13f

    .line 33816631
    move-object v0, p1

    .line 33816632
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationCoverRenderType;I)V

    .line 33816635
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;
    .registers 12

    .prologue
    .line 33816576
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816581
    .line 33816582
    move-object p0, p1

    .line 33816583
    :cond_7
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p0

    .line 33816591
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;

    .line 33816592
    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    const/4 v2, 0x0

    .line 33816595
    const/4 v3, 0x0

    .line 33816596
    const/4 v4, 0x0

    .line 33816597
    const/4 v5, 0x0

    .line 33816598
    const-string v6, "template_cover_with_circle"

    .line 33816599
    .line 33816600
    const/4 v0, 0x2

    .line 33816601
    new-array v0, v0, [Lkotlin/Pair;

    .line 33816602
    .line 33816603
    const-string v7, "#content_text"

    .line 33816604
    .line 33816605
    invoke-static {v7, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    const/4 v7, 0x0

    .line 33816610
    aput-object p0, v0, v7

    .line 33816611
    .line 33816612
    const-string p0, "#maxlines"

    .line 33816613
    .line 33816614
    const-string v7, "3"

    .line 33816615
    .line 33816616
    invoke-static {p0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p0

    .line 33816620
    const/4 v7, 0x1

    .line 33816621
    aput-object p0, v0, v7

    .line 33816622
    .line 33816623
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object v7

    .line 33816627
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationCoverRenderType;->FallbackDslTemplate:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationCoverRenderType;

    .line 33816628
    .line 33816629
    const/16 v9, 0x13f

    .line 33816630
    .line 33816631
    move-object v0, p1

    .line 33816632
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationCoverRenderType;I)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-object p1
.end method


.method public static d(Ljava/lang/Long;Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/Long;Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->b:Z

    .line 33816578
    const-string v0, ""

    .line 33816580
    if-nez p1, :cond_7

    .line 33816582
    return-object v0

    .line 33816583
    :cond_7
    if-eqz p0, :cond_2e

    .line 33816585
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33816588
    move-result-wide p0

    .line 33816589
    const-wide/16 v1, 0x0

    .line 33816591
    cmp-long v3, p0, v1

    .line 33816593
    if-gtz v3, :cond_14

    .line 33816595
    goto :goto_2e

    .line 33816596
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816598
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816601
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/u0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/u0;

    .line 33816603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/u0;->a(J)Ljava/lang/String;

    .line 33816609
    move-result-object p0

    .line 33816610
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    const-string p0, "\u6d4f\u89c8"

    .line 33816615
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    move-result-object v0

    .line 33816622
    :cond_2e
    :goto_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Long;Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->b:Z

    .line 33816577
    .line 33816578
    const-string v0, ""

    .line 33816579
    .line 33816580
    if-nez p1, :cond_7

    .line 33816581
    .line 33816582
    return-object v0

    .line 33816583
    :cond_7
    if-eqz p0, :cond_2e

    .line 33816584
    .line 33816585
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-wide p0

    .line 33816589
    const-wide/16 v1, 0x0

    .line 33816590
    .line 33816591
    cmp-long v3, p0, v1

    .line 33816592
    .line 33816593
    if-gtz v3, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_2e

    .line 33816596
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/u0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/u0;

    .line 33816602
    .line 33816603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/u0;->a(J)Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    const-string p0, "\u6d4f\u89c8"

    .line 33816614
    .line 33816615
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v0

    .line 33816622
    :cond_2e
    :goto_2e
    return-object v0
.end method


.method public static e(Lcom/dragon/read/kmp/community/profile/entry/data/i;)Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/kmp/community/profile/entry/data/i;)Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;
    .registers 14

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/i;->d:Ljava/lang/String;

    .line 17039362
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v1

    .line 17039366
    if-eqz v1, :cond_a

    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/i;->e:Ljava/lang/String;

    .line 17039370
    :cond_a
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039373
    move-result v1

    .line 17039374
    xor-int/lit8 v1, v1, 0x1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    if-eqz v1, :cond_15

    .line 17039379
    move-object v4, v0

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v4, v2

    .line 17039382
    :goto_16
    if-nez v4, :cond_19

    .line 17039384
    return-object v2

    .line 17039385
    :cond_19
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;

    .line 17039387
    iget v5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/i;->g:I

    .line 17039389
    iget v6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/i;->h:I

    .line 17039391
    iget v7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/i;->m:I

    .line 17039393
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/i;->b:Ljava/lang/String;

    .line 17039395
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039398
    move-result-object v1

    .line 17039399
    if-eqz v1, :cond_2f

    .line 17039401
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039404
    move-result v1

    .line 17039405
    move v8, v1

    .line 17039406
    goto :goto_31

    .line 17039407
    :cond_2f
    const/4 v1, 0x0

    .line 17039408
    const/4 v8, 0x0

    .line 17039409
    :goto_31
    iget-object v9, p0, Lcom/dragon/read/kmp/community/profile/entry/data/i;->b:Ljava/lang/String;

    .line 17039411
    iget-object v10, p0, Lcom/dragon/read/kmp/community/profile/entry/data/i;->n:Ljava/util/Map;

    .line 17039413
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationCoverRenderType;->ImageUrl:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationCoverRenderType;

    .line 17039415
    const/16 v12, 0x100

    .line 17039417
    move-object v3, v0

    .line 17039418
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationCoverRenderType;I)V

    .line 17039421
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/kmp/community/profile/entry/data/i;)Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;
    .registers 14

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/i;->d:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    if-eqz v1, :cond_a

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/i;->e:Ljava/lang/String;

    .line 17039369
    .line 17039370
    :cond_a
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    xor-int/lit8 v1, v1, 0x1

    .line 17039375
    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    if-eqz v1, :cond_15

    .line 17039378
    .line 17039379
    move-object v4, v0

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v4, v2

    .line 17039382
    :goto_16
    if-nez v4, :cond_19

    .line 17039383
    .line 17039384
    return-object v2

    .line 17039385
    :cond_19
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;

    .line 17039386
    .line 17039387
    iget v5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/i;->g:I

    .line 17039388
    .line 17039389
    iget v6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/i;->h:I

    .line 17039390
    .line 17039391
    iget v7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/i;->m:I

    .line 17039392
    .line 17039393
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/i;->b:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    if-eqz v1, :cond_2f

    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v1

    .line 17039405
    move v8, v1

    .line 17039406
    goto :goto_31

    .line 17039407
    :cond_2f
    const/4 v1, 0x0

    .line 17039408
    const/4 v8, 0x0

    .line 17039409
    :goto_31
    iget-object v9, p0, Lcom/dragon/read/kmp/community/profile/entry/data/i;->b:Ljava/lang/String;

    .line 17039410
    .line 17039411
    iget-object v10, p0, Lcom/dragon/read/kmp/community/profile/entry/data/i;->n:Ljava/util/Map;

    .line 17039412
    .line 17039413
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationCoverRenderType;->ImageUrl:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationCoverRenderType;

    .line 17039414
    .line 17039415
    const/16 v12, 0x100

    .line 17039416
    .line 17039417
    move-object v3, v0

    .line 17039418
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationCoverRenderType;I)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-object v0
.end method


.method public static f(Ljava/lang/Long;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Ljava/lang/Long;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    if-eqz p0, :cond_2a

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039367
    move-result-wide v1

    .line 17039368
    const-wide/16 v3, 0x0

    .line 17039370
    cmp-long p0, v1, v3

    .line 17039372
    if-gtz p0, :cond_f

    .line 17039374
    return-object v0

    .line 17039375
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039377
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039380
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/u0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/u0;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/u0;->a(J)Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    const-string v0, "\u4e2a\u8d5e"

    .line 17039394
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0

    .line 17039402
    :cond_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/Long;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-eqz p0, :cond_2a

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v1

    .line 17039368
    const-wide/16 v3, 0x0

    .line 17039369
    .line 17039370
    cmp-long p0, v1, v3

    .line 17039371
    .line 17039372
    if-gtz p0, :cond_f

    .line 17039373
    .line 17039374
    return-object v0

    .line 17039375
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/u0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/u0;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/u0;->a(J)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v0, "\u4e2a\u8d5e"

    .line 17039393
    .line 17039394
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0

    .line 17039402
    :cond_2a
    return-object v0
.end method


.method public static g(Lcom/dragon/read/kmp/community/profile/entry/data/i;)Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/kmp/community/profile/entry/data/i;)Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/i;->b:Ljava/lang/String;

    .line 17104898
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v1

    .line 17104902
    xor-int/lit8 v1, v1, 0x1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_d

    .line 17104907
    move-object v9, v0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    move-object v9, v2

    .line 17104910
    :goto_e
    if-nez v9, :cond_11

    .line 17104912
    return-object v2

    .line 17104913
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/i;->n:Ljava/util/Map;

    .line 17104915
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104918
    move-result v0

    .line 17104919
    if-nez v0, :cond_49

    .line 17104921
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 17104923
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    invoke-static {v1, v9}, Lcom/dragon/read/kmp/dsl/tool/s;->i(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/kmp/dsl/config/b0;

    .line 17104931
    move-result-object v0

    .line 17104932
    if-nez v0, :cond_27

    .line 17104934
    goto :goto_49

    .line 17104935
    :cond_27
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;

    .line 17104937
    const/4 v4, 0x0

    .line 17104938
    const/4 v5, 0x0

    .line 17104939
    const/4 v6, 0x0

    .line 17104940
    iget v7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/i;->m:I

    .line 17104942
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/i;->b:Ljava/lang/String;

    .line 17104944
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104947
    move-result-object v1

    .line 17104948
    if-eqz v1, :cond_3c

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104953
    move-result v1

    .line 17104954
    move v8, v1

    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const/4 v1, 0x0

    .line 17104957
    const/4 v8, 0x0

    .line 17104958
    :goto_3e
    iget-object v10, p0, Lcom/dragon/read/kmp/community/profile/entry/data/i;->n:Ljava/util/Map;

    .line 17104960
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationCoverRenderType;->DslTemplate:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationCoverRenderType;

    .line 17104962
    const/16 v12, 0x10f

    .line 17104964
    move-object v3, v0

    .line 17104965
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationCoverRenderType;I)V

    .line 17104968
    return-object v0

    .line 17104969
    :cond_49
    :goto_49
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/kmp/community/profile/entry/data/i;)Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/i;->b:Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    xor-int/lit8 v1, v1, 0x1

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_d

    .line 17104906
    .line 17104907
    move-object v9, v0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    move-object v9, v2

    .line 17104910
    :goto_e
    if-nez v9, :cond_11

    .line 17104911
    .line 17104912
    return-object v2

    .line 17104913
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/i;->n:Ljava/util/Map;

    .line 17104914
    .line 17104915
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    if-nez v0, :cond_49

    .line 17104920
    .line 17104921
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 17104922
    .line 17104923
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {v1, v9}, Lcom/dragon/read/kmp/dsl/tool/s;->i(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/kmp/dsl/config/b0;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    if-nez v0, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_49

    .line 17104935
    :cond_27
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;

    .line 17104936
    .line 17104937
    const/4 v4, 0x0

    .line 17104938
    const/4 v5, 0x0

    .line 17104939
    const/4 v6, 0x0

    .line 17104940
    iget v7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/i;->m:I

    .line 17104941
    .line 17104942
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/i;->b:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    if-eqz v1, :cond_3c

    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    move v8, v1

    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const/4 v1, 0x0

    .line 17104957
    const/4 v8, 0x0

    .line 17104958
    :goto_3e
    iget-object v10, p0, Lcom/dragon/read/kmp/community/profile/entry/data/i;->n:Ljava/util/Map;

    .line 17104959
    .line 17104960
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationCoverRenderType;->DslTemplate:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationCoverRenderType;

    .line 17104961
    .line 17104962
    const/16 v12, 0x10f

    .line 17104963
    .line 17104964
    move-object v3, v0

    .line 17104965
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationCoverRenderType;I)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-object v0

    .line 17104969
    :cond_49
    :goto_49
    return-object v2
.end method


