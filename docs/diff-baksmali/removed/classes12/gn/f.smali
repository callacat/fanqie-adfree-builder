.class public final Lgn/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e4a9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    if-nez v0, :cond_b

    .line 33816585
    .line 33816586
    return v1

    .line 33816587
    :cond_b
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p0

    .line 33816591
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    sget-object v0, Lgn/e;->c:[I

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    aget p1, v0, p1

    .line 33816602
    .line 33816603
    const/4 v0, 0x1

    .line 33816604
    if-eq p1, v0, :cond_3a

    .line 33816605
    .line 33816606
    const/4 v0, 0x2

    .line 33816607
    if-eq p1, v0, :cond_34

    .line 33816608
    .line 33816609
    const/4 v0, 0x3

    .line 33816610
    if-eq p1, v0, :cond_25

    .line 33816611
    .line 33816612
    goto :goto_3e

    .line 33816613
    :cond_25
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->asString()Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p0

    .line 33816617
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p0

    .line 33816621
    if-eqz p0, :cond_3e

    .line 33816622
    .line 33816623
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816624
    .line 33816625
    .line 33816626
    move-result v1

    .line 33816627
    goto :goto_3e

    .line 33816628
    :cond_34
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->asDouble()D

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-wide p0

    .line 33816632
    double-to-int v1, p0

    .line 33816633
    goto :goto_3e

    .line 33816634
    :cond_3a
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 33816635
    .line 33816636
    .line 33816637
    move-result v1

    .line 33816638
    :cond_3e
    :goto_3e
    return v1
.end method

.method public static final b(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    if-nez v0, :cond_b

    .line 33751049
    .line 33751050
    return-object v1

    .line 33751051
    :cond_b
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p0

    .line 33751055
    if-eqz p0, :cond_1b

    .line 33751056
    .line 33751057
    new-instance p1, Lorg/json/JSONObject;

    .line 33751058
    .line 33751059
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p0

    .line 33751063
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-object p1

    .line 33751067
    :cond_1b
    return-object v1
.end method

.method public static c(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    if-nez v0, :cond_a

    .line 33882120
    .line 33882121
    goto :goto_33

    .line 33882122
    :cond_a
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p0

    .line 33882126
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    sget-object v0, Lgn/e;->b:[I

    .line 33882131
    .line 33882132
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p1

    .line 33882136
    aget p1, v0, p1

    .line 33882137
    .line 33882138
    const/4 v0, 0x1

    .line 33882139
    if-eq p1, v0, :cond_3c

    .line 33882140
    .line 33882141
    const/4 v0, 0x2

    .line 33882142
    if-eq p1, v0, :cond_36

    .line 33882143
    .line 33882144
    const/4 v0, 0x3

    .line 33882145
    if-eq p1, v0, :cond_24

    .line 33882146
    .line 33882147
    goto :goto_33

    .line 33882148
    :cond_24
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->asString()Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p0

    .line 33882152
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p0

    .line 33882156
    if-eqz p0, :cond_33

    .line 33882157
    .line 33882158
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-wide p0

    .line 33882162
    goto :goto_41

    .line 33882163
    :cond_33
    :goto_33
    const-wide/16 p0, 0x0

    .line 33882164
    .line 33882165
    goto :goto_41

    .line 33882166
    :cond_36
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->asDouble()D

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-wide p0

    .line 33882170
    double-to-long p0, p0

    .line 33882171
    goto :goto_41

    .line 33882172
    :cond_3c
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p0

    .line 33882176
    int-to-long p0, p0

    .line 33882177
    :goto_41
    return-wide p0
.end method

.method public static d(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    invoke-static {p0, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    if-nez v1, :cond_c

    .line 33882122
    .line 33882123
    goto :goto_48

    .line 33882124
    :cond_c
    invoke-interface {p0, p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p0

    .line 33882128
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    sget-object v1, Lgn/e;->a:[I

    .line 33882133
    .line 33882134
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p1

    .line 33882138
    aget p1, v1, p1

    .line 33882139
    .line 33882140
    const/4 v1, 0x1

    .line 33882141
    if-eq p1, v1, :cond_44

    .line 33882142
    .line 33882143
    const/4 v1, 0x2

    .line 33882144
    if-eq p1, v1, :cond_3b

    .line 33882145
    .line 33882146
    const/4 v1, 0x3

    .line 33882147
    if-eq p1, v1, :cond_32

    .line 33882148
    .line 33882149
    const/4 v1, 0x4

    .line 33882150
    if-eq p1, v1, :cond_29

    .line 33882151
    .line 33882152
    goto :goto_48

    .line 33882153
    :cond_29
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->asBoolean()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p0

    .line 33882157
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    goto :goto_48

    .line 33882162
    :cond_32
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->asDouble()D

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-wide p0

    .line 33882166
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    goto :goto_48

    .line 33882171
    :cond_3b
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p0

    .line 33882175
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    goto :goto_48

    .line 33882180
    :cond_44
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XDynamic;->asString()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    :goto_48
    return-object v0
.end method
