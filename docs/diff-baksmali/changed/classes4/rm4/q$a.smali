## classes4/rm4/q$a.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/ss/ttvideoengine/model/VideoModel;[Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;I)Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public static a(Lcom/ss/ttvideoengine/model/VideoModel;[Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;I)Lcom/ss/ttvideoengine/Resolution;
    .registers 11

    .prologue
    .line 67502080
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue$a;

    .line 67502082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502085
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue;

    .line 67502088
    move-result-object v0

    .line 67502089
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue;->enable:Z

    .line 67502091
    const-string v1, "default"

    .line 67502093
    const/4 v2, 0x0

    .line 67502094
    const/4 v3, 0x0

    .line 67502095
    if-eqz v0, :cond_44

    .line 67502097
    sget-object v0, Lcom/dragon/read/component/seriessdk/download/api/ISeriesOfflinePlayService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesOfflinePlayService$a;

    .line 67502099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502102
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesOfflinePlayService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesOfflinePlayService;

    .line 67502105
    move-result-object v0

    .line 67502106
    if-eqz v0, :cond_21

    .line 67502108
    invoke-interface {v0, p0}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesOfflinePlayService;->getOfflineResolution(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/Resolution;

    .line 67502111
    move-result-object v0

    .line 67502112
    goto :goto_22

    .line 67502113
    :cond_21
    move-object v0, v2

    .line 67502114
    :goto_22
    sget-object v4, Lrm4/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502118
    const-string v6, "getOfflineResolution resolution:"

    .line 67502120
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502123
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502126
    const-string v6, ", model = "

    .line 67502128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502131
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502137
    move-result-object v5

    .line 67502138
    new-array v6, v3, [Ljava/lang/Object;

    .line 67502140
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502143
    move-result-object v4

    .line 67502144
    invoke-static {v1, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502147
    goto :goto_45

    .line 67502148
    :cond_44
    move-object v0, v2

    .line 67502149
    :goto_45
    if-nez v0, :cond_5b

    .line 67502151
    invoke-static {p2}, Lrm4/q$a;->d(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 67502154
    move-result-object v0

    .line 67502155
    if-nez v0, :cond_5b

    .line 67502157
    invoke-static {p0}, Lrm4/q$a;->e(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/Resolution;

    .line 67502160
    move-result-object v0

    .line 67502161
    if-nez v0, :cond_5b

    .line 67502163
    invoke-static {p0, v3, p3}, Lrm4/q$a;->f(Lcom/ss/ttvideoengine/model/VideoModel;ZI)Lcom/ss/ttvideoengine/Resolution;

    .line 67502166
    move-result-object v0

    .line 67502167
    if-nez v0, :cond_5b

    .line 67502169
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 67502171
    :cond_5b
    const/4 p0, 0x1

    .line 67502172
    if-eqz p1, :cond_68

    .line 67502174
    array-length p2, p1

    .line 67502175
    if-nez p2, :cond_63

    .line 67502177
    const/4 p2, 0x1

    .line 67502178
    goto :goto_64

    .line 67502179
    :cond_63
    const/4 p2, 0x0

    .line 67502180
    :goto_64
    if-eqz p2, :cond_67

    .line 67502182
    goto :goto_68

    .line 67502183
    :cond_67
    const/4 p0, 0x0

    .line 67502184
    :cond_68
    :goto_68
    if-eqz p0, :cond_84

    .line 67502186
    sget-object p0, Lrm4/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502188
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502190
    const-string p2, "getAvailableResolution, support is empty, return "

    .line 67502192
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502201
    move-result-object p1

    .line 67502202
    new-array p2, v3, [Ljava/lang/Object;

    .line 67502204
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502207
    move-result-object p0

    .line 67502208
    invoke-static {v1, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502211
    return-object v0

    .line 67502212
    :cond_84
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502215
    move-result p0

    .line 67502216
    if-eqz p0, :cond_96

    .line 67502218
    invoke-static {}, Lrm4/q$a;->b()Ljava/util/List;

    .line 67502221
    move-result-object p0

    .line 67502222
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67502225
    move-result p0

    .line 67502226
    if-eqz p0, :cond_96

    .line 67502228
    move-object v2, v0

    .line 67502229
    goto :goto_ca

    .line 67502230
    :cond_96
    sget-object p0, Lxx4/q0;->a:Lxx4/q0;

    .line 67502232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502235
    sget-object p0, Lcy4/q;->b:Lcy4/q;

    .line 67502237
    invoke-virtual {p0}, Lcy4/q;->i1()Lth4/p;

    .line 67502240
    move-result-object p0

    .line 67502241
    if-eqz p0, :cond_a6

    .line 67502243
    invoke-interface {p0}, Lth4/p;->a()V

    .line 67502246
    :cond_a6
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 67502248
    invoke-static {p1, p0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502251
    move-result p2

    .line 67502252
    if-eqz p2, :cond_b0

    .line 67502254
    move-object v2, p0

    .line 67502255
    goto :goto_ca

    .line 67502256
    :cond_b0
    array-length p0, p1

    .line 67502257
    const/4 p2, 0x0

    .line 67502258
    :goto_b2
    if-ge p2, p0, :cond_ca

    .line 67502260
    aget-object p3, p1, p2

    .line 67502262
    sget-object v0, Lrm4/q;->a:Lrm4/q$a;

    .line 67502264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502267
    invoke-static {}, Lrm4/q$a;->b()Ljava/util/List;

    .line 67502270
    move-result-object v0

    .line 67502271
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67502274
    move-result v0

    .line 67502275
    if-eqz v0, :cond_c7

    .line 67502277
    move-object v2, p3

    .line 67502278
    goto :goto_ca

    .line 67502279
    :cond_c7
    add-int/lit8 p2, p2, 0x1

    .line 67502281
    goto :goto_b2

    .line 67502282
    :cond_ca
    :goto_ca
    sget-object p0, Lrm4/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502284
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502286
    const-string p2, "getAvailableResolution ret = "

    .line 67502288
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502291
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502294
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502297
    move-result-object p1

    .line 67502298
    new-array p2, v3, [Ljava/lang/Object;

    .line 67502300
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502303
    move-result-object p0

    .line 67502304
    invoke-static {v1, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502307
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/ss/ttvideoengine/model/VideoModel;[Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;I)Lcom/ss/ttvideoengine/Resolution;
    .registers 11

    .prologue
    .line 67502080
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue$a;

    .line 67502081
    .line 67502082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502083
    .line 67502084
    .line 67502085
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue;

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-object v0

    .line 67502089
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue;->enable:Z

    .line 67502090
    .line 67502091
    const-string v1, "default"

    .line 67502092
    .line 67502093
    const/4 v2, 0x0

    .line 67502094
    const/4 v3, 0x0

    .line 67502095
    if-eqz v0, :cond_44

    .line 67502096
    .line 67502097
    sget-object v0, Lcom/dragon/read/component/seriessdk/download/api/ISeriesOfflinePlayService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesOfflinePlayService$a;

    .line 67502098
    .line 67502099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502100
    .line 67502101
    .line 67502102
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesOfflinePlayService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesOfflinePlayService;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object v0

    .line 67502106
    if-eqz v0, :cond_21

    .line 67502107
    .line 67502108
    invoke-interface {v0, p0}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesOfflinePlayService;->getOfflineResolution(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/Resolution;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object v0

    .line 67502112
    goto :goto_22

    .line 67502113
    :cond_21
    move-object v0, v2

    .line 67502114
    :goto_22
    sget-object v4, Lrm4/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502115
    .line 67502116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502117
    .line 67502118
    const-string v6, "getOfflineResolution resolution:"

    .line 67502119
    .line 67502120
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502121
    .line 67502122
    .line 67502123
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502124
    .line 67502125
    .line 67502126
    const-string v6, ", model = "

    .line 67502127
    .line 67502128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502129
    .line 67502130
    .line 67502131
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502132
    .line 67502133
    .line 67502134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-object v5

    .line 67502138
    new-array v6, v3, [Ljava/lang/Object;

    .line 67502139
    .line 67502140
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object v4

    .line 67502144
    invoke-static {v1, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502145
    .line 67502146
    .line 67502147
    goto :goto_45

    .line 67502148
    :cond_44
    move-object v0, v2

    .line 67502149
    :goto_45
    if-nez v0, :cond_5b

    .line 67502150
    .line 67502151
    invoke-static {p2}, Lrm4/q$a;->d(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-object v0

    .line 67502155
    if-nez v0, :cond_5b

    .line 67502156
    .line 67502157
    invoke-static {p0}, Lrm4/q$a;->e(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/Resolution;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object v0

    .line 67502161
    if-nez v0, :cond_5b

    .line 67502162
    .line 67502163
    invoke-static {p0, v3, p3}, Lrm4/q$a;->f(Lcom/ss/ttvideoengine/model/VideoModel;ZI)Lcom/ss/ttvideoengine/Resolution;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v0

    .line 67502167
    if-nez v0, :cond_5b

    .line 67502168
    .line 67502169
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 67502170
    .line 67502171
    :cond_5b
    const/4 p0, 0x1

    .line 67502172
    if-eqz p1, :cond_68

    .line 67502173
    .line 67502174
    array-length p2, p1

    .line 67502175
    if-nez p2, :cond_63

    .line 67502176
    .line 67502177
    const/4 p2, 0x1

    .line 67502178
    goto :goto_64

    .line 67502179
    :cond_63
    const/4 p2, 0x0

    .line 67502180
    :goto_64
    if-eqz p2, :cond_67

    .line 67502181
    .line 67502182
    goto :goto_68

    .line 67502183
    :cond_67
    const/4 p0, 0x0

    .line 67502184
    :cond_68
    :goto_68
    if-eqz p0, :cond_84

    .line 67502185
    .line 67502186
    sget-object p0, Lrm4/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502187
    .line 67502188
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502189
    .line 67502190
    const-string p2, "getAvailableResolution, support is empty, return "

    .line 67502191
    .line 67502192
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502193
    .line 67502194
    .line 67502195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object p1

    .line 67502202
    new-array p2, v3, [Ljava/lang/Object;

    .line 67502203
    .line 67502204
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object p0

    .line 67502208
    invoke-static {v1, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502209
    .line 67502210
    .line 67502211
    return-object v0

    .line 67502212
    :cond_84
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502213
    .line 67502214
    .line 67502215
    move-result p0

    .line 67502216
    if-eqz p0, :cond_96

    .line 67502217
    .line 67502218
    invoke-static {}, Lrm4/q$a;->b()Ljava/util/List;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object p0

    .line 67502222
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67502223
    .line 67502224
    .line 67502225
    move-result p0

    .line 67502226
    if-eqz p0, :cond_96

    .line 67502227
    .line 67502228
    move-object v2, v0

    .line 67502229
    goto :goto_ca

    .line 67502230
    :cond_96
    sget-object p0, Lxx4/q0;->a:Lxx4/q0;

    .line 67502231
    .line 67502232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502233
    .line 67502234
    .line 67502235
    sget-object p0, Lcy4/q;->b:Lcy4/q;

    .line 67502236
    .line 67502237
    invoke-virtual {p0}, Lcy4/q;->i1()Lth4/p;

    .line 67502238
    .line 67502239
    .line 67502240
    move-result-object p0

    .line 67502241
    if-eqz p0, :cond_a6

    .line 67502242
    .line 67502243
    invoke-interface {p0}, Lth4/p;->a()V

    .line 67502244
    .line 67502245
    .line 67502246
    :cond_a6
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 67502247
    .line 67502248
    invoke-static {p1, p0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502249
    .line 67502250
    .line 67502251
    move-result p2

    .line 67502252
    if-eqz p2, :cond_b0

    .line 67502253
    .line 67502254
    move-object v2, p0

    .line 67502255
    goto :goto_ca

    .line 67502256
    :cond_b0
    array-length p0, p1

    .line 67502257
    const/4 p2, 0x0

    .line 67502258
    :goto_b2
    if-ge p2, p0, :cond_ca

    .line 67502259
    .line 67502260
    aget-object p3, p1, p2

    .line 67502261
    .line 67502262
    sget-object v0, Lrm4/q;->a:Lrm4/q$a;

    .line 67502263
    .line 67502264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502265
    .line 67502266
    .line 67502267
    invoke-static {}, Lrm4/q$a;->b()Ljava/util/List;

    .line 67502268
    .line 67502269
    .line 67502270
    move-result-object v0

    .line 67502271
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67502272
    .line 67502273
    .line 67502274
    move-result v0

    .line 67502275
    if-eqz v0, :cond_c7

    .line 67502276
    .line 67502277
    move-object v2, p3

    .line 67502278
    goto :goto_ca

    .line 67502279
    :cond_c7
    add-int/lit8 p2, p2, 0x1

    .line 67502280
    .line 67502281
    goto :goto_b2

    .line 67502282
    :cond_ca
    :goto_ca
    sget-object p0, Lrm4/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502283
    .line 67502284
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502285
    .line 67502286
    const-string p2, "getAvailableResolution ret = "

    .line 67502287
    .line 67502288
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502289
    .line 67502290
    .line 67502291
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502292
    .line 67502293
    .line 67502294
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502295
    .line 67502296
    .line 67502297
    move-result-object p1

    .line 67502298
    new-array p2, v3, [Ljava/lang/Object;

    .line 67502299
    .line 67502300
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502301
    .line 67502302
    .line 67502303
    move-result-object p0

    .line 67502304
    invoke-static {v1, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502305
    .line 67502306
    .line 67502307
    return-object v2
.end method


.method public static b()Ljava/util/List;
[MOD-CHANGED]
.method public static b()Ljava/util/List;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lrm4/q;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/List;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/util/List;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lrm4/q;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/List;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static c(Lcom/ss/ttvideoengine/model/VideoModel;[Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;I)Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public static c(Lcom/ss/ttvideoengine/model/VideoModel;[Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;I)Lcom/ss/ttvideoengine/Resolution;
    .registers 8

    .prologue
    .line 67502080
    const/4 v0, 0x1

    .line 67502081
    const/4 v1, 0x0

    .line 67502082
    if-eqz p1, :cond_f

    .line 67502084
    array-length v2, p1

    .line 67502085
    if-nez v2, :cond_9

    .line 67502087
    const/4 v2, 0x1

    .line 67502088
    goto :goto_a

    .line 67502089
    :cond_9
    const/4 v2, 0x0

    .line 67502090
    :goto_a
    if-eqz v2, :cond_d

    .line 67502092
    goto :goto_f

    .line 67502093
    :cond_d
    const/4 v2, 0x0

    .line 67502094
    goto :goto_10

    .line 67502095
    :cond_f
    :goto_f
    const/4 v2, 0x1

    .line 67502096
    :goto_10
    const-string v3, "default"

    .line 67502098
    if-eqz v2, :cond_24

    .line 67502100
    sget-object p0, Lrm4/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502102
    new-array p1, v1, [Ljava/lang/Object;

    .line 67502104
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502107
    move-result-object p0

    .line 67502108
    const-string p2, "getPreloadResolution 720P"

    .line 67502110
    invoke-static {v3, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502113
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 67502115
    return-object p0

    .line 67502116
    :cond_24
    invoke-static {p2}, Lrm4/q$a;->d(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 67502119
    move-result-object p2

    .line 67502120
    if-nez p2, :cond_34

    .line 67502122
    invoke-static {p0}, Lrm4/q$a;->e(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/Resolution;

    .line 67502125
    move-result-object p2

    .line 67502126
    if-nez p2, :cond_34

    .line 67502128
    invoke-static {p0, v0, p3}, Lrm4/q$a;->f(Lcom/ss/ttvideoengine/model/VideoModel;ZI)Lcom/ss/ttvideoengine/Resolution;

    .line 67502131
    move-result-object p2

    .line 67502132
    :cond_34
    if-eqz p2, :cond_60

    .line 67502134
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502137
    move-result p0

    .line 67502138
    if-eqz p0, :cond_60

    .line 67502140
    invoke-static {}, Lrm4/q$a;->b()Ljava/util/List;

    .line 67502143
    move-result-object p0

    .line 67502144
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67502147
    move-result p0

    .line 67502148
    if-eqz p0, :cond_60

    .line 67502150
    sget-object p0, Lrm4/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502154
    const-string p3, "getPreloadResolution resolution:"

    .line 67502156
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502165
    move-result-object p1

    .line 67502166
    new-array p3, v1, [Ljava/lang/Object;

    .line 67502168
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502171
    move-result-object p0

    .line 67502172
    invoke-static {v3, p0, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502175
    return-object p2

    .line 67502176
    :cond_60
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 67502178
    invoke-static {p1, p0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502181
    move-result p2

    .line 67502182
    if-eqz p2, :cond_76

    .line 67502184
    sget-object p1, Lrm4/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502186
    new-array p2, v1, [Ljava/lang/Object;

    .line 67502188
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502191
    move-result-object p1

    .line 67502192
    const-string p3, "getPreloadResolution videoModel 720P"

    .line 67502194
    invoke-static {v3, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502197
    return-object p0

    .line 67502198
    :cond_76
    invoke-static {}, Lrm4/q$a;->b()Ljava/util/List;

    .line 67502201
    move-result-object p0

    .line 67502202
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502205
    move-result-object p0

    .line 67502206
    :cond_7e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502209
    move-result p2

    .line 67502210
    if-eqz p2, :cond_aa

    .line 67502212
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502215
    move-result-object p2

    .line 67502216
    check-cast p2, Lcom/ss/ttvideoengine/Resolution;

    .line 67502218
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502221
    move-result p3

    .line 67502222
    if-eqz p3, :cond_7e

    .line 67502224
    sget-object p0, Lrm4/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502226
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502228
    const-string p3, "getPreloadResolution local resolution:"

    .line 67502230
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502233
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502239
    move-result-object p1

    .line 67502240
    new-array p3, v1, [Ljava/lang/Object;

    .line 67502242
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502245
    move-result-object p0

    .line 67502246
    invoke-static {v3, p0, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502249
    return-object p2

    .line 67502250
    :cond_aa
    sget-object p0, Lrm4/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502252
    new-array p1, v1, [Ljava/lang/Object;

    .line 67502254
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502257
    move-result-object p0

    .line 67502258
    const-string p2, "getPreloadResolution default 720P"

    .line 67502260
    invoke-static {v3, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502263
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 67502265
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/ss/ttvideoengine/model/VideoModel;[Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;I)Lcom/ss/ttvideoengine/Resolution;
    .registers 8

    .prologue
    .line 67502080
    const/4 v0, 0x1

    .line 67502081
    const/4 v1, 0x0

    .line 67502082
    if-eqz p1, :cond_f

    .line 67502083
    .line 67502084
    array-length v2, p1

    .line 67502085
    if-nez v2, :cond_9

    .line 67502086
    .line 67502087
    const/4 v2, 0x1

    .line 67502088
    goto :goto_a

    .line 67502089
    :cond_9
    const/4 v2, 0x0

    .line 67502090
    :goto_a
    if-eqz v2, :cond_d

    .line 67502091
    .line 67502092
    goto :goto_f

    .line 67502093
    :cond_d
    const/4 v2, 0x0

    .line 67502094
    goto :goto_10

    .line 67502095
    :cond_f
    :goto_f
    const/4 v2, 0x1

    .line 67502096
    :goto_10
    const-string v3, "default"

    .line 67502097
    .line 67502098
    if-eqz v2, :cond_24

    .line 67502099
    .line 67502100
    sget-object p0, Lrm4/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502101
    .line 67502102
    new-array p1, v1, [Ljava/lang/Object;

    .line 67502103
    .line 67502104
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object p0

    .line 67502108
    const-string p2, "getPreloadResolution 720P"

    .line 67502109
    .line 67502110
    invoke-static {v3, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502111
    .line 67502112
    .line 67502113
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 67502114
    .line 67502115
    return-object p0

    .line 67502116
    :cond_24
    invoke-static {p2}, Lrm4/q$a;->d(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object p2

    .line 67502120
    if-nez p2, :cond_34

    .line 67502121
    .line 67502122
    invoke-static {p0}, Lrm4/q$a;->e(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/Resolution;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object p2

    .line 67502126
    if-nez p2, :cond_34

    .line 67502127
    .line 67502128
    invoke-static {p0, v0, p3}, Lrm4/q$a;->f(Lcom/ss/ttvideoengine/model/VideoModel;ZI)Lcom/ss/ttvideoengine/Resolution;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object p2

    .line 67502132
    :cond_34
    if-eqz p2, :cond_60

    .line 67502133
    .line 67502134
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502135
    .line 67502136
    .line 67502137
    move-result p0

    .line 67502138
    if-eqz p0, :cond_60

    .line 67502139
    .line 67502140
    invoke-static {}, Lrm4/q$a;->b()Ljava/util/List;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object p0

    .line 67502144
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67502145
    .line 67502146
    .line 67502147
    move-result p0

    .line 67502148
    if-eqz p0, :cond_60

    .line 67502149
    .line 67502150
    sget-object p0, Lrm4/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502151
    .line 67502152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502153
    .line 67502154
    const-string p3, "getPreloadResolution resolution:"

    .line 67502155
    .line 67502156
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502160
    .line 67502161
    .line 67502162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object p1

    .line 67502166
    new-array p3, v1, [Ljava/lang/Object;

    .line 67502167
    .line 67502168
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object p0

    .line 67502172
    invoke-static {v3, p0, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502173
    .line 67502174
    .line 67502175
    return-object p2

    .line 67502176
    :cond_60
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 67502177
    .line 67502178
    invoke-static {p1, p0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502179
    .line 67502180
    .line 67502181
    move-result p2

    .line 67502182
    if-eqz p2, :cond_76

    .line 67502183
    .line 67502184
    sget-object p1, Lrm4/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502185
    .line 67502186
    new-array p2, v1, [Ljava/lang/Object;

    .line 67502187
    .line 67502188
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object p1

    .line 67502192
    const-string p3, "getPreloadResolution videoModel 720P"

    .line 67502193
    .line 67502194
    invoke-static {v3, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502195
    .line 67502196
    .line 67502197
    return-object p0

    .line 67502198
    :cond_76
    invoke-static {}, Lrm4/q$a;->b()Ljava/util/List;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object p0

    .line 67502202
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object p0

    .line 67502206
    :cond_7e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502207
    .line 67502208
    .line 67502209
    move-result p2

    .line 67502210
    if-eqz p2, :cond_aa

    .line 67502211
    .line 67502212
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object p2

    .line 67502216
    check-cast p2, Lcom/ss/ttvideoengine/Resolution;

    .line 67502217
    .line 67502218
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502219
    .line 67502220
    .line 67502221
    move-result p3

    .line 67502222
    if-eqz p3, :cond_7e

    .line 67502223
    .line 67502224
    sget-object p0, Lrm4/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502225
    .line 67502226
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502227
    .line 67502228
    const-string p3, "getPreloadResolution local resolution:"

    .line 67502229
    .line 67502230
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502231
    .line 67502232
    .line 67502233
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502234
    .line 67502235
    .line 67502236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502237
    .line 67502238
    .line 67502239
    move-result-object p1

    .line 67502240
    new-array p3, v1, [Ljava/lang/Object;

    .line 67502241
    .line 67502242
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502243
    .line 67502244
    .line 67502245
    move-result-object p0

    .line 67502246
    invoke-static {v3, p0, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502247
    .line 67502248
    .line 67502249
    return-object p2

    .line 67502250
    :cond_aa
    sget-object p0, Lrm4/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502251
    .line 67502252
    new-array p1, v1, [Ljava/lang/Object;

    .line 67502253
    .line 67502254
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502255
    .line 67502256
    .line 67502257
    move-result-object p0

    .line 67502258
    const-string p2, "getPreloadResolution default 720P"

    .line 67502259
    .line 67502260
    invoke-static {v3, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502261
    .line 67502262
    .line 67502263
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 67502264
    .line 67502265
    return-object p0
.end method


.method public static d(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;
    .registers 5

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;

    .line 17170440
    move-result-object v0

    .line 17170441
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->singleSeries:Z

    .line 17170443
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;

    .line 17170446
    move-result-object v1

    .line 17170447
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->singleProgress:Z

    .line 17170449
    if-eqz v1, :cond_21

    .line 17170451
    if-eqz v0, :cond_1e

    .line 17170453
    sget-object v0, Lrm4/q;->d:Ljava/util/HashMap;

    .line 17170455
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    move-result-object p0

    .line 17170459
    check-cast p0, Lcom/ss/ttvideoengine/Resolution;

    .line 17170461
    goto :goto_6a

    .line 17170462
    :cond_1e
    sget-object p0, Lrm4/q;->e:Lcom/ss/ttvideoengine/Resolution;

    .line 17170464
    goto :goto_6a

    .line 17170465
    :cond_21
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;

    .line 17170468
    move-result-object v1

    .line 17170469
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->show:Z

    .line 17170471
    if-nez v1, :cond_2b

    .line 17170473
    const/4 p0, 0x0

    .line 17170474
    goto :goto_6a

    .line 17170475
    :cond_2b
    const-string v1, ""

    .line 17170477
    const-string v2, "definition_cache"

    .line 17170479
    if-eqz v0, :cond_55

    .line 17170481
    sget-object v0, Ldk4/f;->a:Ldk4/f;

    .line 17170483
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170486
    move-result-object v3

    .line 17170487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    invoke-static {v3, v2}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170493
    move-result-object v0

    .line 17170494
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170496
    const-string v3, "definition_cache_"

    .line 17170498
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170501
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    move-result-object p0

    .line 17170508
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170511
    move-result-object p0

    .line 17170512
    invoke-static {p0}, Lrm4/q$a;->h(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 17170515
    move-result-object p0

    .line 17170516
    goto :goto_6a

    .line 17170517
    :cond_55
    sget-object p0, Ldk4/f;->a:Ldk4/f;

    .line 17170519
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    invoke-static {v0, v2}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170529
    move-result-object p0

    .line 17170530
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170533
    move-result-object p0

    .line 17170534
    invoke-static {p0}, Lrm4/q$a;->h(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 17170537
    move-result-object p0

    .line 17170538
    :goto_6a
    sget-object v0, Lrm4/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170540
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170542
    const-string v2, "getResolution resolution:"

    .line 17170544
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    move-result-object v1

    .line 17170554
    const/4 v2, 0x0

    .line 17170555
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170557
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170560
    move-result-object v0

    .line 17170561
    const-string v3, "default"

    .line 17170563
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170566
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;
    .registers 5

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->singleSeries:Z

    .line 17170442
    .line 17170443
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->singleProgress:Z

    .line 17170448
    .line 17170449
    if-eqz v1, :cond_21

    .line 17170450
    .line 17170451
    if-eqz v0, :cond_1e

    .line 17170452
    .line 17170453
    sget-object v0, Lrm4/q;->d:Ljava/util/HashMap;

    .line 17170454
    .line 17170455
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p0

    .line 17170459
    check-cast p0, Lcom/ss/ttvideoengine/Resolution;

    .line 17170460
    .line 17170461
    goto :goto_6a

    .line 17170462
    :cond_1e
    sget-object p0, Lrm4/q;->e:Lcom/ss/ttvideoengine/Resolution;

    .line 17170463
    .line 17170464
    goto :goto_6a

    .line 17170465
    :cond_21
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->show:Z

    .line 17170470
    .line 17170471
    if-nez v1, :cond_2b

    .line 17170472
    .line 17170473
    const/4 p0, 0x0

    .line 17170474
    goto :goto_6a

    .line 17170475
    :cond_2b
    const-string v1, ""

    .line 17170476
    .line 17170477
    const-string v2, "definition_cache"

    .line 17170478
    .line 17170479
    if-eqz v0, :cond_55

    .line 17170480
    .line 17170481
    sget-object v0, Ldk4/f;->a:Ldk4/f;

    .line 17170482
    .line 17170483
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {v3, v2}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    const-string v3, "definition_cache_"

    .line 17170497
    .line 17170498
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p0

    .line 17170508
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p0

    .line 17170512
    invoke-static {p0}, Lrm4/q$a;->h(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p0

    .line 17170516
    goto :goto_6a

    .line 17170517
    :cond_55
    sget-object p0, Ldk4/f;->a:Ldk4/f;

    .line 17170518
    .line 17170519
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {v0, v2}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p0

    .line 17170530
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p0

    .line 17170534
    invoke-static {p0}, Lrm4/q$a;->h(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p0

    .line 17170538
    :goto_6a
    sget-object v0, Lrm4/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170539
    .line 17170540
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    const-string v2, "getResolution resolution:"

    .line 17170543
    .line 17170544
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    const/4 v2, 0x0

    .line 17170555
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170556
    .line 17170557
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    const-string v3, "default"

    .line 17170562
    .line 17170563
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    return-object p0
.end method


.method public static e(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public static e(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/Resolution;
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;

    .line 17170440
    move-result-object v0

    .line 17170441
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->optCache:Z

    .line 17170443
    const/4 v1, 0x0

    .line 17170444
    if-nez v0, :cond_f

    .line 17170446
    return-object v1

    .line 17170447
    :cond_f
    sget-object v0, Lrm4/q;->g:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170449
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170452
    move-result v0

    .line 17170453
    if-eqz v0, :cond_1c

    .line 17170455
    sget-object v0, Lrm4/q;->h:Lcom/ss/ttvideoengine/Resolution;

    .line 17170457
    if-eqz v0, :cond_1c

    .line 17170459
    return-object v0

    .line 17170460
    :cond_1c
    if-eqz p0, :cond_8c

    .line 17170462
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoModel;->getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 17170465
    move-result-object v0

    .line 17170466
    if-eqz v0, :cond_8c

    .line 17170468
    new-instance v2, Ljava/util/ArrayList;

    .line 17170470
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170473
    array-length v3, v0

    .line 17170474
    const/4 v4, 0x0

    .line 17170475
    const/4 v5, 0x0

    .line 17170476
    :goto_2c
    if-ge v5, v3, :cond_3f

    .line 17170478
    aget-object v6, v0, v5

    .line 17170480
    sget-object v7, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17170482
    if-eq v6, v7, :cond_36

    .line 17170484
    const/4 v7, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v7, 0x0

    .line 17170487
    :goto_37
    if-eqz v7, :cond_3c

    .line 17170489
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170492
    :cond_3c
    add-int/lit8 v5, v5, 0x1

    .line 17170494
    goto :goto_2c

    .line 17170495
    :cond_3f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170498
    move-result-object v0

    .line 17170499
    const-wide/16 v2, 0x0

    .line 17170501
    move-wide v5, v2

    .line 17170502
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170505
    move-result v7

    .line 17170506
    if-eqz v7, :cond_5d

    .line 17170508
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170511
    move-result-object v5

    .line 17170512
    check-cast v5, Lcom/ss/ttvideoengine/Resolution;

    .line 17170514
    invoke-static {p0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCacheFileSize(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;)J

    .line 17170517
    move-result-wide v6

    .line 17170518
    cmp-long v8, v6, v2

    .line 17170520
    if-lez v8, :cond_5b

    .line 17170522
    move-object v1, v5

    .line 17170523
    :cond_5b
    move-wide v5, v6

    .line 17170524
    goto :goto_46

    .line 17170525
    :cond_5d
    sget-object v0, Lrm4/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170527
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170529
    const-string v3, "getResolutionByCache resolution:"

    .line 17170531
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170537
    const-string v3, ", cacheSize = "

    .line 17170539
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170545
    const-string v3, ", model = "

    .line 17170547
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    move-result-object v2

    .line 17170557
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170559
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170562
    move-result-object v0

    .line 17170563
    const-string v4, "default"

    .line 17170565
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170568
    sput-object p0, Lrm4/q;->g:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170570
    sput-object v1, Lrm4/q;->h:Lcom/ss/ttvideoengine/Resolution;

    .line 17170572
    :cond_8c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/Resolution;
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->optCache:Z

    .line 17170442
    .line 17170443
    const/4 v1, 0x0

    .line 17170444
    if-nez v0, :cond_f

    .line 17170445
    .line 17170446
    return-object v1

    .line 17170447
    :cond_f
    sget-object v0, Lrm4/q;->g:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170448
    .line 17170449
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v0

    .line 17170453
    if-eqz v0, :cond_1c

    .line 17170454
    .line 17170455
    sget-object v0, Lrm4/q;->h:Lcom/ss/ttvideoengine/Resolution;

    .line 17170456
    .line 17170457
    if-eqz v0, :cond_1c

    .line 17170458
    .line 17170459
    return-object v0

    .line 17170460
    :cond_1c
    if-eqz p0, :cond_8c

    .line 17170461
    .line 17170462
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoModel;->getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    if-eqz v0, :cond_8c

    .line 17170467
    .line 17170468
    new-instance v2, Ljava/util/ArrayList;

    .line 17170469
    .line 17170470
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    array-length v3, v0

    .line 17170474
    const/4 v4, 0x0

    .line 17170475
    const/4 v5, 0x0

    .line 17170476
    :goto_2c
    if-ge v5, v3, :cond_3f

    .line 17170477
    .line 17170478
    aget-object v6, v0, v5

    .line 17170479
    .line 17170480
    sget-object v7, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17170481
    .line 17170482
    if-eq v6, v7, :cond_36

    .line 17170483
    .line 17170484
    const/4 v7, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v7, 0x0

    .line 17170487
    :goto_37
    if-eqz v7, :cond_3c

    .line 17170488
    .line 17170489
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    :cond_3c
    add-int/lit8 v5, v5, 0x1

    .line 17170493
    .line 17170494
    goto :goto_2c

    .line 17170495
    :cond_3f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    const-wide/16 v2, 0x0

    .line 17170500
    .line 17170501
    move-wide v5, v2

    .line 17170502
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v7

    .line 17170506
    if-eqz v7, :cond_5d

    .line 17170507
    .line 17170508
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v5

    .line 17170512
    check-cast v5, Lcom/ss/ttvideoengine/Resolution;

    .line 17170513
    .line 17170514
    invoke-static {p0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCacheFileSize(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;)J

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-wide v6

    .line 17170518
    cmp-long v8, v6, v2

    .line 17170519
    .line 17170520
    if-lez v8, :cond_5b

    .line 17170521
    .line 17170522
    move-object v1, v5

    .line 17170523
    :cond_5b
    move-wide v5, v6

    .line 17170524
    goto :goto_46

    .line 17170525
    :cond_5d
    sget-object v0, Lrm4/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170526
    .line 17170527
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    const-string v3, "getResolutionByCache resolution:"

    .line 17170530
    .line 17170531
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string v3, ", cacheSize = "

    .line 17170538
    .line 17170539
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v3, ", model = "

    .line 17170546
    .line 17170547
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170558
    .line 17170559
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    const-string v4, "default"

    .line 17170564
    .line 17170565
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170566
    .line 17170567
    .line 17170568
    sput-object p0, Lrm4/q;->g:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170569
    .line 17170570
    sput-object v1, Lrm4/q;->h:Lcom/ss/ttvideoengine/Resolution;

    .line 17170571
    .line 17170572
    :cond_8c
    return-object v1
.end method


.method public static f(Lcom/ss/ttvideoengine/model/VideoModel;ZI)Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public static f(Lcom/ss/ttvideoengine/model/VideoModel;ZI)Lcom/ss/ttvideoengine/Resolution;
    .registers 19

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move/from16 v1, p2

    .line 50921476
    const/4 v2, 0x0

    .line 50921477
    if-nez v0, :cond_8

    .line 50921479
    return-object v2

    .line 50921480
    :cond_8
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue$a;

    .line 50921482
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921485
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;->b:Lkotlin/Lazy;

    .line 50921487
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921490
    move-result-object v3

    .line 50921491
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;

    .line 50921493
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;->enableServer:Z

    .line 50921495
    const/4 v4, 0x1

    .line 50921496
    const/4 v5, 0x0

    .line 50921497
    const-string v6, "default"

    .line 50921499
    if-nez v3, :cond_37

    .line 50921501
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionV713;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionV713$a;

    .line 50921503
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921506
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionV713;->b:Lkotlin/Lazy;

    .line 50921508
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921511
    move-result-object v3

    .line 50921512
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionV713;

    .line 50921514
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionV713;->enable:Z

    .line 50921516
    if-eqz v3, :cond_2f

    .line 50921518
    goto :goto_37

    .line 50921519
    :cond_2f
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921521
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921524
    move-result-object v3

    .line 50921525
    goto/16 :goto_1eb

    .line 50921527
    :cond_37
    :goto_37
    sget-object v3, Lrm4/f;->a:Lrm4/f;

    .line 50921529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921532
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921535
    sget-object v3, Lxx4/q0;->a:Lxx4/q0;

    .line 50921537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921540
    sget-object v3, Lcy4/s;->b:Lcy4/s;

    .line 50921542
    invoke-virtual {v3}, Lcy4/s;->L3()Loh4/r;

    .line 50921545
    move-result-object v7

    .line 50921546
    if-eqz v7, :cond_4f

    .line 50921548
    iget-object v7, v7, Loh4/r;->b:Ljava/util/List;

    .line 50921550
    goto :goto_50

    .line 50921551
    :cond_4f
    move-object v7, v2

    .line 50921552
    :goto_50
    if-nez v7, :cond_61

    .line 50921554
    sget-object v3, Lrm4/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50921556
    new-array v7, v5, [Ljava/lang/Object;

    .line 50921558
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921561
    move-result-object v3

    .line 50921562
    const-string v8, "current config is null, return"

    .line 50921564
    invoke-static {v6, v3, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921567
    goto/16 :goto_1e2

    .line 50921569
    :cond_61
    sget-object v8, Lrm4/f;->c:Lrm4/h;

    .line 50921571
    iget-object v8, v8, Lrm4/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50921573
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 50921576
    invoke-virtual {v3}, Lcy4/s;->A0()J

    .line 50921579
    move-result-wide v8

    .line 50921580
    invoke-virtual {v3}, Lcy4/s;->v4()Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyData;

    .line 50921583
    move-result-object v3

    .line 50921584
    const-wide/16 v10, 0x0

    .line 50921586
    const-string v12, ""

    .line 50921588
    cmp-long v13, v8, v10

    .line 50921590
    if-lez v13, :cond_cb

    .line 50921592
    if-eqz v3, :cond_cb

    .line 50921594
    iget v10, v3, Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyData;->keepAliveDuration:I

    .line 50921596
    if-lez v10, :cond_cb

    .line 50921598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50921601
    move-result-wide v10

    .line 50921602
    sget-object v13, Lrm4/q;->a:Lrm4/q$a;

    .line 50921604
    iget-object v14, v3, Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyData;->resolution:Ljava/lang/String;

    .line 50921606
    if-eqz v14, :cond_92

    .line 50921608
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50921610
    invoke-virtual {v14, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50921613
    move-result-object v14

    .line 50921614
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921617
    goto :goto_93

    .line 50921618
    :cond_92
    move-object v14, v2

    .line 50921619
    :goto_93
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921622
    invoke-static {v14}, Lrm4/q$a;->h(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 50921625
    move-result-object v13

    .line 50921626
    sub-long/2addr v10, v8

    .line 50921627
    iget v8, v3, Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyData;->keepAliveDuration:I

    .line 50921629
    mul-int/lit16 v8, v8, 0x3e8

    .line 50921631
    int-to-long v8, v8

    .line 50921632
    cmp-long v14, v10, v8

    .line 50921634
    if-gez v14, :cond_cb

    .line 50921636
    if-eqz v13, :cond_cb

    .line 50921638
    sget-object v7, Lrm4/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50921640
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50921642
    const-string v9, "lastStrategyTime is not expired, targetResolution: "

    .line 50921644
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921647
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921650
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921653
    move-result-object v8

    .line 50921654
    new-array v9, v5, [Ljava/lang/Object;

    .line 50921656
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921659
    move-result-object v7

    .line 50921660
    invoke-static {v6, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921663
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyData;->ignorePeak:Z

    .line 50921665
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921668
    move-result-object v3

    .line 50921669
    invoke-static {v13, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921672
    move-result-object v3

    .line 50921673
    goto/16 :goto_1e3

    .line 50921675
    :cond_cb
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50921678
    move-result-object v3

    .line 50921679
    :cond_cf
    :goto_cf
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50921682
    move-result v7

    .line 50921683
    if-eqz v7, :cond_1d5

    .line 50921685
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921688
    move-result-object v7

    .line 50921689
    check-cast v7, Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyData;

    .line 50921691
    sget-object v8, Lrm4/q;->a:Lrm4/q$a;

    .line 50921693
    iget-object v9, v7, Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyData;->resolution:Ljava/lang/String;

    .line 50921695
    if-eqz v9, :cond_eb

    .line 50921697
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50921699
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50921702
    move-result-object v9

    .line 50921703
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921706
    goto :goto_ec

    .line 50921707
    :cond_eb
    move-object v9, v2

    .line 50921708
    :goto_ec
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921711
    invoke-static {v9}, Lrm4/q$a;->h(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 50921714
    move-result-object v8

    .line 50921715
    sget-object v9, Lrm4/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50921717
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50921719
    const-string v11, "result resolution is "

    .line 50921721
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921724
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921727
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921730
    move-result-object v10

    .line 50921731
    new-array v11, v5, [Ljava/lang/Object;

    .line 50921733
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921736
    move-result-object v13

    .line 50921737
    invoke-static {v6, v13, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921740
    if-nez v8, :cond_10f

    .line 50921742
    goto :goto_cf

    .line 50921743
    :cond_10f
    sget-object v10, Lrm4/f;->c:Lrm4/h;

    .line 50921745
    iget-object v11, v10, Lrm4/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50921747
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 50921750
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50921752
    const-string v13, "generateInterceptors "

    .line 50921754
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921757
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921760
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921763
    move-result-object v11

    .line 50921764
    new-array v13, v5, [Ljava/lang/Object;

    .line 50921766
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921769
    move-result-object v9

    .line 50921770
    invoke-static {v6, v9, v11, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921773
    iget-object v9, v7, Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyData;->limitCondition:Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyLimitCondition;

    .line 50921775
    if-eqz v9, :cond_171

    .line 50921777
    iget-boolean v11, v9, Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyLimitCondition;->isWifi:Z

    .line 50921779
    if-eqz v11, :cond_142

    .line 50921781
    new-instance v11, Lrm4/f$d;

    .line 50921783
    invoke-direct {v11}, Lrm4/f$d;-><init>()V

    .line 50921786
    invoke-static {v11, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921789
    iget-object v13, v10, Lrm4/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50921791
    invoke-virtual {v13, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50921794
    :cond_142
    iget-boolean v11, v9, Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyLimitCondition;->checkNetSpeed:Z

    .line 50921796
    if-eqz v11, :cond_153

    .line 50921798
    new-instance v11, Lrm4/f$c;

    .line 50921800
    invoke-direct {v11, v8}, Lrm4/f$c;-><init>(Lcom/ss/ttvideoengine/Resolution;)V

    .line 50921803
    invoke-static {v11, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921806
    iget-object v13, v10, Lrm4/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50921808
    invoke-virtual {v13, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50921811
    :cond_153
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyLimitCondition;->netSpeed:Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyNetSpeed;

    .line 50921813
    if-eqz v9, :cond_164

    .line 50921815
    new-instance v11, Lrm4/f$a;

    .line 50921817
    invoke-direct {v11, v8, v9}, Lrm4/f$a;-><init>(Lcom/ss/ttvideoengine/Resolution;Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyNetSpeed;)V

    .line 50921820
    invoke-static {v11, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921823
    iget-object v9, v10, Lrm4/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50921825
    invoke-virtual {v9, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50921828
    :cond_164
    new-instance v9, Lrm4/f$b;

    .line 50921830
    invoke-direct {v9}, Lrm4/f$b;-><init>()V

    .line 50921833
    invoke-static {v9, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921836
    iget-object v11, v10, Lrm4/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50921838
    invoke-virtual {v11, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50921841
    :cond_171
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921844
    iget-object v9, v10, Lrm4/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50921846
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 50921849
    move-result v9

    .line 50921850
    if-eqz v9, :cond_17d

    .line 50921852
    goto :goto_19a

    .line 50921853
    :cond_17d
    iget-object v9, v10, Lrm4/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50921855
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50921858
    move-result-object v9

    .line 50921859
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921862
    :cond_186
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50921865
    move-result v10

    .line 50921866
    if-eqz v10, :cond_19a

    .line 50921868
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921871
    move-result-object v10

    .line 50921872
    check-cast v10, Lrm4/e;

    .line 50921874
    invoke-interface {v10, v0}, Lrm4/e;->a(Lcom/ss/ttvideoengine/model/VideoModel;)Z

    .line 50921877
    move-result v10

    .line 50921878
    if-eqz v10, :cond_186

    .line 50921880
    const/4 v9, 0x1

    .line 50921881
    goto :goto_19b

    .line 50921882
    :cond_19a
    :goto_19a
    const/4 v9, 0x0

    .line 50921883
    :goto_19b
    if-nez v9, :cond_cf

    .line 50921885
    sget-object v3, Lrm4/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50921887
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50921889
    const-string v10, "success return "

    .line 50921891
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921894
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921897
    const-string v10, ", ignorePeak is "

    .line 50921899
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921902
    iget-boolean v10, v7, Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyData;->ignorePeak:Z

    .line 50921904
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50921907
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921910
    move-result-object v9

    .line 50921911
    new-array v10, v5, [Ljava/lang/Object;

    .line 50921913
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921916
    move-result-object v3

    .line 50921917
    invoke-static {v6, v3, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921920
    sget-object v3, Lxx4/q0;->a:Lxx4/q0;

    .line 50921922
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921925
    sget-object v3, Lcy4/s;->b:Lcy4/s;

    .line 50921927
    invoke-virtual {v3, v7}, Lcy4/s;->k1(Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyData;)V

    .line 50921930
    iget-boolean v3, v7, Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyData;->ignorePeak:Z

    .line 50921932
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921935
    move-result-object v3

    .line 50921936
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921939
    move-result-object v3

    .line 50921940
    goto :goto_1e3

    .line 50921941
    :cond_1d5
    sget-object v3, Lrm4/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50921943
    new-array v7, v5, [Ljava/lang/Object;

    .line 50921945
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921948
    move-result-object v3

    .line 50921949
    const-string v8, "final return null PlayPrefabricatedStrategy not work"

    .line 50921951
    invoke-static {v6, v3, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921954
    :goto_1e2
    move-object v3, v2

    .line 50921955
    :goto_1e3
    if-nez v3, :cond_1eb

    .line 50921957
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921959
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921962
    move-result-object v3

    .line 50921963
    :cond_1eb
    :goto_1eb
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50921966
    move-result-object v7

    .line 50921967
    check-cast v7, Lcom/ss/ttvideoengine/Resolution;

    .line 50921969
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50921972
    move-result-object v3

    .line 50921973
    check-cast v3, Ljava/lang/Boolean;

    .line 50921975
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921978
    move-result v3

    .line 50921979
    sget-object v8, Lrm4/g;->a:Lrm4/g;

    .line 50921981
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921984
    sget-object v8, Lxx4/q0;->a:Lxx4/q0;

    .line 50921986
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921989
    sget-object v8, Lcy4/s;->b:Lcy4/s;

    .line 50921991
    sget-object v9, Lrm4/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50921993
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50921995
    const-string v11, "enableServer: "

    .line 50921997
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922000
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ServerSeriesResolutionABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ServerSeriesResolutionABValue$a;

    .line 50922002
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922005
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ServerSeriesResolutionABValue;->b:Lkotlin/Lazy;

    .line 50922007
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922010
    move-result-object v12

    .line 50922011
    check-cast v12, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ServerSeriesResolutionABValue;

    .line 50922013
    iget-boolean v12, v12, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ServerSeriesResolutionABValue;->enableServer:Z

    .line 50922015
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50922018
    const-string v12, ", ,isUseVideoarchPeakPeriod "

    .line 50922020
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922023
    invoke-virtual {v8}, Lcy4/s;->b0()Z

    .line 50922026
    move-result v12

    .line 50922027
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50922030
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922033
    move-result-object v10

    .line 50922034
    new-array v12, v5, [Ljava/lang/Object;

    .line 50922036
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922039
    move-result-object v13

    .line 50922040
    invoke-static {v6, v13, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922043
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922046
    move-result-object v10

    .line 50922047
    check-cast v10, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ServerSeriesResolutionABValue;

    .line 50922049
    iget-boolean v10, v10, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ServerSeriesResolutionABValue;->enableServer:Z

    .line 50922051
    if-nez v10, :cond_24b

    .line 50922053
    invoke-virtual {v8}, Lcy4/s;->b0()Z

    .line 50922056
    move-result v10

    .line 50922057
    if-eqz v10, :cond_2ce

    .line 50922059
    :cond_24b
    invoke-virtual {v8}, Lcy4/s;->L3()Loh4/r;

    .line 50922062
    move-result-object v10

    .line 50922063
    if-eqz v10, :cond_254

    .line 50922065
    iget-object v10, v10, Loh4/r;->a:Loh4/q;

    .line 50922067
    goto :goto_255

    .line 50922068
    :cond_254
    move-object v10, v2

    .line 50922069
    :goto_255
    if-eqz v10, :cond_2ce

    .line 50922071
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50922073
    const-string v11, "strategyData: "

    .line 50922075
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922078
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922081
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922084
    move-result-object v4

    .line 50922085
    new-array v11, v5, [Ljava/lang/Object;

    .line 50922087
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922090
    move-result-object v12

    .line 50922091
    invoke-static {v6, v12, v4, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922094
    iget v4, v10, Loh4/q;->c:I

    .line 50922096
    const/4 v11, -0x1

    .line 50922097
    if-eq v4, v11, :cond_29a

    .line 50922099
    if-eq v1, v11, :cond_29a

    .line 50922101
    if-gt v1, v4, :cond_29a

    .line 50922103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50922105
    const-string v11, "peak down resolution not work, server limit num "

    .line 50922107
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922110
    iget v10, v10, Loh4/q;->c:I

    .line 50922112
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922115
    const-string v10, " currentIndex is "

    .line 50922117
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922126
    move-result-object v1

    .line 50922127
    new-array v4, v5, [Ljava/lang/Object;

    .line 50922129
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922132
    move-result-object v9

    .line 50922133
    invoke-static {v6, v9, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922136
    goto/16 :goto_323

    .line 50922138
    :cond_29a
    iget-object v1, v10, Loh4/q;->a:Ljava/lang/String;

    .line 50922140
    iget-boolean v4, v10, Loh4/q;->d:Z

    .line 50922142
    if-eqz v4, :cond_2c2

    .line 50922144
    sget-object v4, Lrm4/q;->a:Lrm4/q$a;

    .line 50922146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922149
    invoke-static {v1}, Lrm4/q$a;->h(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 50922152
    move-result-object v1

    .line 50922153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50922155
    const-string v10, "server data worked  "

    .line 50922157
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922160
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922166
    move-result-object v4

    .line 50922167
    new-array v10, v5, [Ljava/lang/Object;

    .line 50922169
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922172
    move-result-object v9

    .line 50922173
    invoke-static {v6, v9, v4, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922176
    goto/16 :goto_363

    .line 50922178
    :cond_2c2
    new-array v1, v5, [Ljava/lang/Object;

    .line 50922180
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922183
    move-result-object v4

    .line 50922184
    const-string v9, "server data not work"

    .line 50922186
    invoke-static {v6, v4, v9, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922189
    goto :goto_323

    .line 50922190
    :cond_2ce
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ResolutionInPeakABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ResolutionInPeakABValue$a;

    .line 50922192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922195
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ResolutionInPeakABValue;->b:Lkotlin/Lazy;

    .line 50922197
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922200
    move-result-object v1

    .line 50922201
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ResolutionInPeakABValue;

    .line 50922203
    iget v10, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ResolutionInPeakABValue;->resolutionTypeForLow:I

    .line 50922205
    if-eqz v10, :cond_2ec

    .line 50922207
    invoke-static {}, Lxx4/q0;->a()Lih4/b;

    .line 50922210
    move-result-object v10

    .line 50922211
    invoke-interface {v10}, Lih4/b;->isLowDevice()Z

    .line 50922214
    move-result v10

    .line 50922215
    if-eqz v10, :cond_2ec

    .line 50922217
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ResolutionInPeakABValue;->resolutionTypeForLow:I

    .line 50922219
    goto :goto_2ff

    .line 50922220
    :cond_2ec
    iget v10, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ResolutionInPeakABValue;->resolutionTypeForMidLow:I

    .line 50922222
    if-eqz v10, :cond_2fd

    .line 50922224
    invoke-static {}, Lxx4/q0;->a()Lih4/b;

    .line 50922227
    move-result-object v10

    .line 50922228
    invoke-interface {v10}, Lih4/b;->isMiddleLowDevice()Z

    .line 50922231
    move-result v10

    .line 50922232
    if-eqz v10, :cond_2fd

    .line 50922234
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ResolutionInPeakABValue;->resolutionTypeForMidLow:I

    .line 50922236
    goto :goto_2ff

    .line 50922237
    :cond_2fd
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ResolutionInPeakABValue;->resolutionType:I

    .line 50922239
    :goto_2ff
    if-nez v1, :cond_30d

    .line 50922241
    new-array v1, v5, [Ljava/lang/Object;

    .line 50922243
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922246
    move-result-object v4

    .line 50922247
    const-string v9, "resolution type is 0, return"

    .line 50922249
    invoke-static {v6, v4, v9, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922252
    goto :goto_323

    .line 50922253
    :cond_30d
    sget-object v10, Law4/r0;->a:Law4/r0;

    .line 50922255
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922258
    invoke-static {}, Law4/r0;->c()Z

    .line 50922261
    move-result v10

    .line 50922262
    if-nez v10, :cond_325

    .line 50922264
    new-array v1, v5, [Ljava/lang/Object;

    .line 50922266
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922269
    move-result-object v4

    .line 50922270
    const-string v9, "is not peek time, return"

    .line 50922272
    invoke-static {v6, v4, v9, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922275
    :goto_323
    move-object v1, v2

    .line 50922276
    goto :goto_363

    .line 50922277
    :cond_325
    if-eq v1, v4, :cond_32f

    .line 50922279
    const/4 v4, 0x2

    .line 50922280
    if-eq v1, v4, :cond_32c

    .line 50922282
    move-object v4, v2

    .line 50922283
    goto :goto_331

    .line 50922284
    :cond_32c
    sget-object v4, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 50922286
    goto :goto_331

    .line 50922287
    :cond_32f
    sget-object v4, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    .line 50922289
    :goto_331
    if-eqz v4, :cond_343

    .line 50922291
    sget-object v10, Lrm4/q;->a:Lrm4/q$a;

    .line 50922293
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922296
    invoke-static {}, Lrm4/q$a;->b()Ljava/util/List;

    .line 50922299
    move-result-object v10

    .line 50922300
    invoke-interface {v10, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50922303
    move-result v10

    .line 50922304
    if-nez v10, :cond_343

    .line 50922306
    move-object v4, v2

    .line 50922307
    :cond_343
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50922309
    const-string v11, "getResolutionWhenHotTime: resolutionType = "

    .line 50922311
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922314
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922317
    const-string v1, ", resolution = "

    .line 50922319
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922322
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922325
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922328
    move-result-object v1

    .line 50922329
    new-array v10, v5, [Ljava/lang/Object;

    .line 50922331
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922334
    move-result-object v9

    .line 50922335
    invoke-static {v6, v9, v1, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922338
    move-object v1, v4

    .line 50922339
    :goto_363
    sget-object v4, Lrm4/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50922341
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50922343
    const-string v10, "downgradeResolution is "

    .line 50922345
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922348
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922351
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922354
    move-result-object v9

    .line 50922355
    new-array v10, v5, [Ljava/lang/Object;

    .line 50922357
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922360
    move-result-object v11

    .line 50922361
    invoke-static {v6, v11, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922364
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ResolutionNetStrategyABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ResolutionNetStrategyABValue$a;

    .line 50922366
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922369
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ResolutionNetStrategyABValue;->b:Lkotlin/Lazy;

    .line 50922371
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922374
    move-result-object v9

    .line 50922375
    check-cast v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ResolutionNetStrategyABValue;

    .line 50922377
    iget-boolean v10, v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ResolutionNetStrategyABValue;->enableNetResolution:Z

    .line 50922379
    if-nez v10, :cond_3ed

    .line 50922381
    invoke-virtual {v8}, Lcy4/s;->b0()Z

    .line 50922384
    move-result v8

    .line 50922385
    if-eqz v8, :cond_394

    .line 50922387
    goto :goto_3ed

    .line 50922388
    :cond_394
    if-eqz v7, :cond_3c9

    .line 50922390
    new-array v0, v5, [Ljava/lang/Object;

    .line 50922392
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922395
    move-result-object v2

    .line 50922396
    const-string v8, "strategy resolution != null"

    .line 50922398
    invoke-static {v6, v2, v8, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922401
    if-nez v3, :cond_3b1

    .line 50922403
    if-eqz v1, :cond_3b1

    .line 50922405
    new-array v0, v5, [Ljava/lang/Object;

    .line 50922407
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922410
    move-result-object v2

    .line 50922411
    const-string v3, "strategy resolution != null, but still ues downgradeResolution"

    .line 50922413
    invoke-static {v6, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922416
    goto :goto_3d4

    .line 50922417
    :cond_3b1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922419
    const-string v1, "use suggestResolution "

    .line 50922421
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922424
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922430
    move-result-object v0

    .line 50922431
    new-array v1, v5, [Ljava/lang/Object;

    .line 50922433
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922436
    move-result-object v2

    .line 50922437
    invoke-static {v6, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922440
    goto :goto_3d5

    .line 50922441
    :cond_3c9
    new-array v0, v5, [Ljava/lang/Object;

    .line 50922443
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922446
    move-result-object v2

    .line 50922447
    const-string v3, "strategy resolution is null, try use downgradeResolution"

    .line 50922449
    invoke-static {v6, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922452
    :goto_3d4
    move-object v7, v1

    .line 50922453
    :goto_3d5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922455
    const-string v1, "final resolution is "

    .line 50922457
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922460
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922466
    move-result-object v0

    .line 50922467
    new-array v1, v5, [Ljava/lang/Object;

    .line 50922469
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922472
    move-result-object v2

    .line 50922473
    invoke-static {v6, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922476
    return-object v7

    .line 50922477
    :cond_3ed
    :goto_3ed
    sget-object v3, Law4/r0;->a:Law4/r0;

    .line 50922479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922482
    invoke-static {}, Law4/r0;->c()Z

    .line 50922485
    move-result v3

    .line 50922486
    if-eqz v3, :cond_42d

    .line 50922488
    sget-object v3, Lcy4/q;->b:Lcy4/q;

    .line 50922490
    invoke-virtual {v3}, Lcy4/q;->i1()Lth4/p;

    .line 50922493
    move-result-object v3

    .line 50922494
    if-eqz v3, :cond_409

    .line 50922496
    iget-boolean v4, v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ResolutionNetStrategyABValue;->notMatchUseSmallest:Z

    .line 50922498
    iget v5, v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ResolutionNetStrategyABValue;->netSpeedType:I

    .line 50922500
    invoke-interface {v3, v0, v5, v4}, Lth4/p;->b(Lcom/ss/ttvideoengine/model/IVideoModel;IZ)Lcom/ss/ttvideoengine/Resolution;

    .line 50922503
    move-result-object v0

    .line 50922504
    goto :goto_40a

    .line 50922505
    :cond_409
    move-object v0, v2

    .line 50922506
    :goto_40a
    if-eqz v1, :cond_429

    .line 50922508
    if-eqz v0, :cond_429

    .line 50922510
    invoke-static {}, Lrm4/q$a;->b()Ljava/util/List;

    .line 50922513
    move-result-object v3

    .line 50922514
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50922517
    move-result v4

    .line 50922518
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50922521
    move-result v3

    .line 50922522
    if-ltz v4, :cond_423

    .line 50922524
    if-ltz v3, :cond_423

    .line 50922526
    if-ge v4, v3, :cond_421

    .line 50922528
    goto :goto_422

    .line 50922529
    :cond_421
    move-object v1, v0

    .line 50922530
    :goto_422
    return-object v1

    .line 50922531
    :cond_423
    if-ltz v3, :cond_426

    .line 50922533
    return-object v0

    .line 50922534
    :cond_426
    if-ltz v4, :cond_462

    .line 50922536
    return-object v1

    .line 50922537
    :cond_429
    if-eqz v0, :cond_42c

    .line 50922539
    return-object v0

    .line 50922540
    :cond_42c
    return-object v1

    .line 50922541
    :cond_42d
    if-eqz p1, :cond_463

    .line 50922543
    iget-boolean v1, v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ResolutionNetStrategyABValue;->lowerTimePreloadBestQuality:Z

    .line 50922545
    if-eqz v1, :cond_463

    .line 50922547
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 50922549
    sget-object v3, Lcy4/q;->b:Lcy4/q;

    .line 50922551
    invoke-virtual {v3}, Lcy4/q;->i1()Lth4/p;

    .line 50922554
    move-result-object v3

    .line 50922555
    if-eqz v3, :cond_446

    .line 50922557
    iget-boolean v4, v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ResolutionNetStrategyABValue;->notMatchUseSmallest:Z

    .line 50922559
    iget v5, v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ResolutionNetStrategyABValue;->netSpeedType:I

    .line 50922561
    invoke-interface {v3, v0, v5, v4}, Lth4/p;->b(Lcom/ss/ttvideoengine/model/IVideoModel;IZ)Lcom/ss/ttvideoengine/Resolution;

    .line 50922564
    move-result-object v0

    .line 50922565
    goto :goto_447

    .line 50922566
    :cond_446
    move-object v0, v2

    .line 50922567
    :goto_447
    invoke-static {}, Lrm4/q$a;->b()Ljava/util/List;

    .line 50922570
    move-result-object v3

    .line 50922571
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50922574
    move-result v4

    .line 50922575
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 50922578
    move-result v3

    .line 50922579
    if-ltz v4, :cond_45c

    .line 50922581
    if-ltz v3, :cond_45c

    .line 50922583
    if-le v4, v3, :cond_45a

    .line 50922585
    goto :goto_45b

    .line 50922586
    :cond_45a
    move-object v1, v0

    .line 50922587
    :goto_45b
    return-object v1

    .line 50922588
    :cond_45c
    if-ltz v3, :cond_45f

    .line 50922590
    return-object v0

    .line 50922591
    :cond_45f
    if-ltz v4, :cond_462

    .line 50922593
    return-object v1

    .line 50922594
    :cond_462
    return-object v2

    .line 50922595
    :cond_463
    sget-object v1, Lcy4/q;->b:Lcy4/q;

    .line 50922597
    invoke-virtual {v1}, Lcy4/q;->i1()Lth4/p;

    .line 50922600
    move-result-object v1

    .line 50922601
    if-eqz v1, :cond_473

    .line 50922603
    iget-boolean v2, v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ResolutionNetStrategyABValue;->notMatchUseSmallest:Z

    .line 50922605
    iget v3, v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ResolutionNetStrategyABValue;->netSpeedType:I

    .line 50922607
    invoke-interface {v1, v0, v3, v2}, Lth4/p;->b(Lcom/ss/ttvideoengine/model/IVideoModel;IZ)Lcom/ss/ttvideoengine/Resolution;

    .line 50922610
    move-result-object v2

    .line 50922611
    :cond_473
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/ss/ttvideoengine/model/VideoModel;ZI)Lcom/ss/ttvideoengine/Resolution;
    .registers 19

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move/from16 v1, p2

    .line 50921475
    .line 50921476
    const/4 v2, 0x0

    .line 50921477
    if-nez v0, :cond_8

    .line 50921478
    .line 50921479
    return-object v2

    .line 50921480
    :cond_8
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue$a;

    .line 50921481
    .line 50921482
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921483
    .line 50921484
    .line 50921485
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;->b:Lkotlin/Lazy;

    .line 50921486
    .line 50921487
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921488
    .line 50921489
    .line 50921490
    move-result-object v3

    .line 50921491
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;

    .line 50921492
    .line 50921493
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;->enableServer:Z

    .line 50921494
    .line 50921495
    const/4 v4, 0x1

    .line 50921496
    const/4 v5, 0x0

    .line 50921497
    const-string v6, "default"

    .line 50921498
    .line 50921499
    if-nez v3, :cond_37

    .line 50921500
    .line 50921501
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionV713;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionV713$a;

    .line 50921502
    .line 50921503
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921504
    .line 50921505
    .line 50921506
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionV713;->b:Lkotlin/Lazy;

    .line 50921507
    .line 50921508
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921509
    .line 50921510
    .line 50921511
    move-result-object v3

    .line 50921512
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionV713;

    .line 50921513
    .line 50921514
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionV713;->enable:Z

    .line 50921515
    .line 50921516
    if-eqz v3, :cond_2f

    .line 50921517
    .line 50921518
    goto :goto_37

    .line 50921519
    :cond_2f
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921520
    .line 50921521
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921522
    .line 50921523
    .line 50921524
    move-result-object v3

    .line 50921525
    goto/16 :goto_1eb

    .line 50921526
    .line 50921527
    :cond_37
    :goto_37
    sget-object v3, Lrm4/f;->a:Lrm4/f;

    .line 50921528
    .line 50921529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921530
    .line 50921531
    .line 50921532
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921533
    .line 50921534
    .line 50921535
    sget-object v3, Lxx4/q0;->a:Lxx4/q0;

    .line 50921536
    .line 50921537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921538
    .line 50921539
    .line 50921540
    sget-object v3, Lcy4/s;->b:Lcy4/s;

    .line 50921541
    .line 50921542
    invoke-virtual {v3}, Lcy4/s;->L3()Loh4/r;

    .line 50921543
    .line 50921544
    .line 50921545
    move-result-object v7

    .line 50921546
    if-eqz v7, :cond_4f

    .line 50921547
    .line 50921548
    iget-object v7, v7, Loh4/r;->b:Ljava/util/List;

    .line 50921549
    .line 50921550
    goto :goto_50

    .line 50921551
    :cond_4f
    move-object v7, v2

    .line 50921552
    :goto_50
    if-nez v7, :cond_61

    .line 50921553
    .line 50921554
    sget-object v3, Lrm4/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50921555
    .line 50921556
    new-array v7, v5, [Ljava/lang/Object;

    .line 50921557
    .line 50921558
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921559
    .line 50921560
    .line 50921561
    move-result-object v3

    .line 50921562
    const-string v8, "current config is null, return"

    .line 50921563
    .line 50921564
    invoke-static {v6, v3, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921565
    .line 50921566
    .line 50921567
    goto/16 :goto_1e2

    .line 50921568
    .line 50921569
    :cond_61
    sget-object v8, Lrm4/f;->c:Lrm4/h;

    .line 50921570
    .line 50921571
    iget-object v8, v8, Lrm4/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50921572
    .line 50921573
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 50921574
    .line 50921575
    .line 50921576
    invoke-virtual {v3}, Lcy4/s;->A0()J

    .line 50921577
    .line 50921578
    .line 50921579
    move-result-wide v8

    .line 50921580
    invoke-virtual {v3}, Lcy4/s;->v4()Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyData;

    .line 50921581
    .line 50921582
    .line 50921583
    move-result-object v3

    .line 50921584
    const-wide/16 v10, 0x0

    .line 50921585
    .line 50921586
    const-string v12, ""

    .line 50921587
    .line 50921588
    cmp-long v13, v8, v10

    .line 50921589
    .line 50921590
    if-lez v13, :cond_cb

    .line 50921591
    .line 50921592
    if-eqz v3, :cond_cb

    .line 50921593
    .line 50921594
    iget v10, v3, Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyData;->keepAliveDuration:I

    .line 50921595
    .line 50921596
    if-lez v10, :cond_cb

    .line 50921597
    .line 50921598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50921599
    .line 50921600
    .line 50921601
    move-result-wide v10

    .line 50921602
    sget-object v13, Lrm4/q;->a:Lrm4/q$a;

    .line 50921603
    .line 50921604
    iget-object v14, v3, Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyData;->resolution:Ljava/lang/String;

    .line 50921605
    .line 50921606
    if-eqz v14, :cond_92

    .line 50921607
    .line 50921608
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50921609
    .line 50921610
    invoke-virtual {v14, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50921611
    .line 50921612
    .line 50921613
    move-result-object v14

    .line 50921614
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921615
    .line 50921616
    .line 50921617
    goto :goto_93

    .line 50921618
    :cond_92
    move-object v14, v2

    .line 50921619
    :goto_93
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921620
    .line 50921621
    .line 50921622
    invoke-static {v14}, Lrm4/q$a;->h(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 50921623
    .line 50921624
    .line 50921625
    move-result-object v13

    .line 50921626
    sub-long/2addr v10, v8

    .line 50921627
    iget v8, v3, Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyData;->keepAliveDuration:I

    .line 50921628
    .line 50921629
    mul-int/lit16 v8, v8, 0x3e8

    .line 50921630
    .line 50921631
    int-to-long v8, v8

    .line 50921632
    cmp-long v14, v10, v8

    .line 50921633
    .line 50921634
    if-gez v14, :cond_cb

    .line 50921635
    .line 50921636
    if-eqz v13, :cond_cb

    .line 50921637
    .line 50921638
    sget-object v7, Lrm4/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50921639
    .line 50921640
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50921641
    .line 50921642
    const-string v9, "lastStrategyTime is not expired, targetResolution: "

    .line 50921643
    .line 50921644
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921645
    .line 50921646
    .line 50921647
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921648
    .line 50921649
    .line 50921650
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921651
    .line 50921652
    .line 50921653
    move-result-object v8

    .line 50921654
    new-array v9, v5, [Ljava/lang/Object;

    .line 50921655
    .line 50921656
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921657
    .line 50921658
    .line 50921659
    move-result-object v7

    .line 50921660
    invoke-static {v6, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921661
    .line 50921662
    .line 50921663
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyData;->ignorePeak:Z

    .line 50921664
    .line 50921665
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921666
    .line 50921667
    .line 50921668
    move-result-object v3

    .line 50921669
    invoke-static {v13, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921670
    .line 50921671
    .line 50921672
    move-result-object v3

    .line 50921673
    goto/16 :goto_1e3

    .line 50921674
    .line 50921675
    :cond_cb
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50921676
    .line 50921677
    .line 50921678
    move-result-object v3

    .line 50921679
    :cond_cf
    :goto_cf
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50921680
    .line 50921681
    .line 50921682
    move-result v7

    .line 50921683
    if-eqz v7, :cond_1d5

    .line 50921684
    .line 50921685
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921686
    .line 50921687
    .line 50921688
    move-result-object v7

    .line 50921689
    check-cast v7, Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyData;

    .line 50921690
    .line 50921691
    sget-object v8, Lrm4/q;->a:Lrm4/q$a;

    .line 50921692
    .line 50921693
    iget-object v9, v7, Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyData;->resolution:Ljava/lang/String;

    .line 50921694
    .line 50921695
    if-eqz v9, :cond_eb

    .line 50921696
    .line 50921697
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50921698
    .line 50921699
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50921700
    .line 50921701
    .line 50921702
    move-result-object v9

    .line 50921703
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921704
    .line 50921705
    .line 50921706
    goto :goto_ec

    .line 50921707
    :cond_eb
    move-object v9, v2

    .line 50921708
    :goto_ec
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921709
    .line 50921710
    .line 50921711
    invoke-static {v9}, Lrm4/q$a;->h(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 50921712
    .line 50921713
    .line 50921714
    move-result-object v8

    .line 50921715
    sget-object v9, Lrm4/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50921716
    .line 50921717
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50921718
    .line 50921719
    const-string v11, "result resolution is "

    .line 50921720
    .line 50921721
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921722
    .line 50921723
    .line 50921724
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921725
    .line 50921726
    .line 50921727
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921728
    .line 50921729
    .line 50921730
    move-result-object v10

    .line 50921731
    new-array v11, v5, [Ljava/lang/Object;

    .line 50921732
    .line 50921733
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921734
    .line 50921735
    .line 50921736
    move-result-object v13

    .line 50921737
    invoke-static {v6, v13, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921738
    .line 50921739
    .line 50921740
    if-nez v8, :cond_10f

    .line 50921741
    .line 50921742
    goto :goto_cf

    .line 50921743
    :cond_10f
    sget-object v10, Lrm4/f;->c:Lrm4/h;

    .line 50921744
    .line 50921745
    iget-object v11, v10, Lrm4/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50921746
    .line 50921747
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 50921748
    .line 50921749
    .line 50921750
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50921751
    .line 50921752
    const-string v13, "generateInterceptors "

    .line 50921753
    .line 50921754
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921755
    .line 50921756
    .line 50921757
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921758
    .line 50921759
    .line 50921760
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921761
    .line 50921762
    .line 50921763
    move-result-object v11

    .line 50921764
    new-array v13, v5, [Ljava/lang/Object;

    .line 50921765
    .line 50921766
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921767
    .line 50921768
    .line 50921769
    move-result-object v9

    .line 50921770
    invoke-static {v6, v9, v11, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921771
    .line 50921772
    .line 50921773
    iget-object v9, v7, Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyData;->limitCondition:Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyLimitCondition;

    .line 50921774
    .line 50921775
    if-eqz v9, :cond_171

    .line 50921776
    .line 50921777
    iget-boolean v11, v9, Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyLimitCondition;->isWifi:Z

    .line 50921778
    .line 50921779
    if-eqz v11, :cond_142

    .line 50921780
    .line 50921781
    new-instance v11, Lrm4/f$d;

    .line 50921782
    .line 50921783
    invoke-direct {v11}, Lrm4/f$d;-><init>()V

    .line 50921784
    .line 50921785
    .line 50921786
    invoke-static {v11, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921787
    .line 50921788
    .line 50921789
    iget-object v13, v10, Lrm4/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50921790
    .line 50921791
    invoke-virtual {v13, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50921792
    .line 50921793
    .line 50921794
    :cond_142
    iget-boolean v11, v9, Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyLimitCondition;->checkNetSpeed:Z

    .line 50921795
    .line 50921796
    if-eqz v11, :cond_153

    .line 50921797
    .line 50921798
    new-instance v11, Lrm4/f$c;

    .line 50921799
    .line 50921800
    invoke-direct {v11, v8}, Lrm4/f$c;-><init>(Lcom/ss/ttvideoengine/Resolution;)V

    .line 50921801
    .line 50921802
    .line 50921803
    invoke-static {v11, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921804
    .line 50921805
    .line 50921806
    iget-object v13, v10, Lrm4/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50921807
    .line 50921808
    invoke-virtual {v13, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50921809
    .line 50921810
    .line 50921811
    :cond_153
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyLimitCondition;->netSpeed:Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyNetSpeed;

    .line 50921812
    .line 50921813
    if-eqz v9, :cond_164

    .line 50921814
    .line 50921815
    new-instance v11, Lrm4/f$a;

    .line 50921816
    .line 50921817
    invoke-direct {v11, v8, v9}, Lrm4/f$a;-><init>(Lcom/ss/ttvideoengine/Resolution;Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyNetSpeed;)V

    .line 50921818
    .line 50921819
    .line 50921820
    invoke-static {v11, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921821
    .line 50921822
    .line 50921823
    iget-object v9, v10, Lrm4/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50921824
    .line 50921825
    invoke-virtual {v9, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50921826
    .line 50921827
    .line 50921828
    :cond_164
    new-instance v9, Lrm4/f$b;

    .line 50921829
    .line 50921830
    invoke-direct {v9}, Lrm4/f$b;-><init>()V

    .line 50921831
    .line 50921832
    .line 50921833
    invoke-static {v9, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921834
    .line 50921835
    .line 50921836
    iget-object v11, v10, Lrm4/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50921837
    .line 50921838
    invoke-virtual {v11, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50921839
    .line 50921840
    .line 50921841
    :cond_171
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921842
    .line 50921843
    .line 50921844
    iget-object v9, v10, Lrm4/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50921845
    .line 50921846
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 50921847
    .line 50921848
    .line 50921849
    move-result v9

    .line 50921850
    if-eqz v9, :cond_17d

    .line 50921851
    .line 50921852
    goto :goto_19a

    .line 50921853
    :cond_17d
    iget-object v9, v10, Lrm4/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50921854
    .line 50921855
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50921856
    .line 50921857
    .line 50921858
    move-result-object v9

    .line 50921859
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921860
    .line 50921861
    .line 50921862
    :cond_186
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50921863
    .line 50921864
    .line 50921865
    move-result v10

    .line 50921866
    if-eqz v10, :cond_19a

    .line 50921867
    .line 50921868
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921869
    .line 50921870
    .line 50921871
    move-result-object v10

    .line 50921872
    check-cast v10, Lrm4/e;

    .line 50921873
    .line 50921874
    invoke-interface {v10, v0}, Lrm4/e;->a(Lcom/ss/ttvideoengine/model/VideoModel;)Z

    .line 50921875
    .line 50921876
    .line 50921877
    move-result v10

    .line 50921878
    if-eqz v10, :cond_186

    .line 50921879
    .line 50921880
    const/4 v9, 0x1

    .line 50921881
    goto :goto_19b

    .line 50921882
    :cond_19a
    :goto_19a
    const/4 v9, 0x0

    .line 50921883
    :goto_19b
    if-nez v9, :cond_cf

    .line 50921884
    .line 50921885
    sget-object v3, Lrm4/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50921886
    .line 50921887
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50921888
    .line 50921889
    const-string v10, "success return "

    .line 50921890
    .line 50921891
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921892
    .line 50921893
    .line 50921894
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921895
    .line 50921896
    .line 50921897
    const-string v10, ", ignorePeak is "

    .line 50921898
    .line 50921899
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921900
    .line 50921901
    .line 50921902
    iget-boolean v10, v7, Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyData;->ignorePeak:Z

    .line 50921903
    .line 50921904
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50921905
    .line 50921906
    .line 50921907
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921908
    .line 50921909
    .line 50921910
    move-result-object v9

    .line 50921911
    new-array v10, v5, [Ljava/lang/Object;

    .line 50921912
    .line 50921913
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921914
    .line 50921915
    .line 50921916
    move-result-object v3

    .line 50921917
    invoke-static {v6, v3, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921918
    .line 50921919
    .line 50921920
    sget-object v3, Lxx4/q0;->a:Lxx4/q0;

    .line 50921921
    .line 50921922
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921923
    .line 50921924
    .line 50921925
    sget-object v3, Lcy4/s;->b:Lcy4/s;

    .line 50921926
    .line 50921927
    invoke-virtual {v3, v7}, Lcy4/s;->k1(Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyData;)V

    .line 50921928
    .line 50921929
    .line 50921930
    iget-boolean v3, v7, Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyData;->ignorePeak:Z

    .line 50921931
    .line 50921932
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921933
    .line 50921934
    .line 50921935
    move-result-object v3

    .line 50921936
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921937
    .line 50921938
    .line 50921939
    move-result-object v3

    .line 50921940
    goto :goto_1e3

    .line 50921941
    :cond_1d5
    sget-object v3, Lrm4/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50921942
    .line 50921943
    new-array v7, v5, [Ljava/lang/Object;

    .line 50921944
    .line 50921945
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921946
    .line 50921947
    .line 50921948
    move-result-object v3

    .line 50921949
    const-string v8, "final return null PlayPrefabricatedStrategy not work"

    .line 50921950
    .line 50921951
    invoke-static {v6, v3, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921952
    .line 50921953
    .line 50921954
    :goto_1e2
    move-object v3, v2

    .line 50921955
    :goto_1e3
    if-nez v3, :cond_1eb

    .line 50921956
    .line 50921957
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921958
    .line 50921959
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921960
    .line 50921961
    .line 50921962
    move-result-object v3

    .line 50921963
    :cond_1eb
    :goto_1eb
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50921964
    .line 50921965
    .line 50921966
    move-result-object v7

    .line 50921967
    check-cast v7, Lcom/ss/ttvideoengine/Resolution;

    .line 50921968
    .line 50921969
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50921970
    .line 50921971
    .line 50921972
    move-result-object v3

    .line 50921973
    check-cast v3, Ljava/lang/Boolean;

    .line 50921974
    .line 50921975
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921976
    .line 50921977
    .line 50921978
    move-result v3

    .line 50921979
    sget-object v8, Lrm4/g;->a:Lrm4/g;

    .line 50921980
    .line 50921981
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921982
    .line 50921983
    .line 50921984
    sget-object v8, Lxx4/q0;->a:Lxx4/q0;

    .line 50921985
    .line 50921986
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921987
    .line 50921988
    .line 50921989
    sget-object v8, Lcy4/s;->b:Lcy4/s;

    .line 50921990
    .line 50921991
    sget-object v9, Lrm4/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50921992
    .line 50921993
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50921994
    .line 50921995
    const-string v11, "enableServer: "

    .line 50921996
    .line 50921997
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921998
    .line 50921999
    .line 50922000
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ServerSeriesResolutionABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ServerSeriesResolutionABValue$a;

    .line 50922001
    .line 50922002
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922003
    .line 50922004
    .line 50922005
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ServerSeriesResolutionABValue;->b:Lkotlin/Lazy;

    .line 50922006
    .line 50922007
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922008
    .line 50922009
    .line 50922010
    move-result-object v12

    .line 50922011
    check-cast v12, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ServerSeriesResolutionABValue;

    .line 50922012
    .line 50922013
    iget-boolean v12, v12, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ServerSeriesResolutionABValue;->enableServer:Z

    .line 50922014
    .line 50922015
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50922016
    .line 50922017
    .line 50922018
    const-string v12, ", ,isUseVideoarchPeakPeriod "

    .line 50922019
    .line 50922020
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922021
    .line 50922022
    .line 50922023
    invoke-virtual {v8}, Lcy4/s;->b0()Z

    .line 50922024
    .line 50922025
    .line 50922026
    move-result v12

    .line 50922027
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50922028
    .line 50922029
    .line 50922030
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922031
    .line 50922032
    .line 50922033
    move-result-object v10

    .line 50922034
    new-array v12, v5, [Ljava/lang/Object;

    .line 50922035
    .line 50922036
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922037
    .line 50922038
    .line 50922039
    move-result-object v13

    .line 50922040
    invoke-static {v6, v13, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922041
    .line 50922042
    .line 50922043
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922044
    .line 50922045
    .line 50922046
    move-result-object v10

    .line 50922047
    check-cast v10, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ServerSeriesResolutionABValue;

    .line 50922048
    .line 50922049
    iget-boolean v10, v10, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ServerSeriesResolutionABValue;->enableServer:Z

    .line 50922050
    .line 50922051
    if-nez v10, :cond_24b

    .line 50922052
    .line 50922053
    invoke-virtual {v8}, Lcy4/s;->b0()Z

    .line 50922054
    .line 50922055
    .line 50922056
    move-result v10

    .line 50922057
    if-eqz v10, :cond_2ce

    .line 50922058
    .line 50922059
    :cond_24b
    invoke-virtual {v8}, Lcy4/s;->L3()Loh4/r;

    .line 50922060
    .line 50922061
    .line 50922062
    move-result-object v10

    .line 50922063
    if-eqz v10, :cond_254

    .line 50922064
    .line 50922065
    iget-object v10, v10, Loh4/r;->a:Loh4/q;

    .line 50922066
    .line 50922067
    goto :goto_255

    .line 50922068
    :cond_254
    move-object v10, v2

    .line 50922069
    :goto_255
    if-eqz v10, :cond_2ce

    .line 50922070
    .line 50922071
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50922072
    .line 50922073
    const-string v11, "strategyData: "

    .line 50922074
    .line 50922075
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922076
    .line 50922077
    .line 50922078
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922079
    .line 50922080
    .line 50922081
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922082
    .line 50922083
    .line 50922084
    move-result-object v4

    .line 50922085
    new-array v11, v5, [Ljava/lang/Object;

    .line 50922086
    .line 50922087
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922088
    .line 50922089
    .line 50922090
    move-result-object v12

    .line 50922091
    invoke-static {v6, v12, v4, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922092
    .line 50922093
    .line 50922094
    iget v4, v10, Loh4/q;->c:I

    .line 50922095
    .line 50922096
    const/4 v11, -0x1

    .line 50922097
    if-eq v4, v11, :cond_29a

    .line 50922098
    .line 50922099
    if-eq v1, v11, :cond_29a

    .line 50922100
    .line 50922101
    if-gt v1, v4, :cond_29a

    .line 50922102
    .line 50922103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50922104
    .line 50922105
    const-string v11, "peak down resolution not work, server limit num "

    .line 50922106
    .line 50922107
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922108
    .line 50922109
    .line 50922110
    iget v10, v10, Loh4/q;->c:I

    .line 50922111
    .line 50922112
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922113
    .line 50922114
    .line 50922115
    const-string v10, " currentIndex is "

    .line 50922116
    .line 50922117
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922118
    .line 50922119
    .line 50922120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922121
    .line 50922122
    .line 50922123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922124
    .line 50922125
    .line 50922126
    move-result-object v1

    .line 50922127
    new-array v4, v5, [Ljava/lang/Object;

    .line 50922128
    .line 50922129
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922130
    .line 50922131
    .line 50922132
    move-result-object v9

    .line 50922133
    invoke-static {v6, v9, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922134
    .line 50922135
    .line 50922136
    goto/16 :goto_323

    .line 50922137
    .line 50922138
    :cond_29a
    iget-object v1, v10, Loh4/q;->a:Ljava/lang/String;

    .line 50922139
    .line 50922140
    iget-boolean v4, v10, Loh4/q;->d:Z

    .line 50922141
    .line 50922142
    if-eqz v4, :cond_2c2

    .line 50922143
    .line 50922144
    sget-object v4, Lrm4/q;->a:Lrm4/q$a;

    .line 50922145
    .line 50922146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922147
    .line 50922148
    .line 50922149
    invoke-static {v1}, Lrm4/q$a;->h(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 50922150
    .line 50922151
    .line 50922152
    move-result-object v1

    .line 50922153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50922154
    .line 50922155
    const-string v10, "server data worked  "

    .line 50922156
    .line 50922157
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922158
    .line 50922159
    .line 50922160
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922161
    .line 50922162
    .line 50922163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922164
    .line 50922165
    .line 50922166
    move-result-object v4

    .line 50922167
    new-array v10, v5, [Ljava/lang/Object;

    .line 50922168
    .line 50922169
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922170
    .line 50922171
    .line 50922172
    move-result-object v9

    .line 50922173
    invoke-static {v6, v9, v4, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922174
    .line 50922175
    .line 50922176
    goto/16 :goto_363

    .line 50922177
    .line 50922178
    :cond_2c2
    new-array v1, v5, [Ljava/lang/Object;

    .line 50922179
    .line 50922180
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922181
    .line 50922182
    .line 50922183
    move-result-object v4

    .line 50922184
    const-string v9, "server data not work"

    .line 50922185
    .line 50922186
    invoke-static {v6, v4, v9, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922187
    .line 50922188
    .line 50922189
    goto :goto_323

    .line 50922190
    :cond_2ce
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ResolutionInPeakABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ResolutionInPeakABValue$a;

    .line 50922191
    .line 50922192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922193
    .line 50922194
    .line 50922195
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ResolutionInPeakABValue;->b:Lkotlin/Lazy;

    .line 50922196
    .line 50922197
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922198
    .line 50922199
    .line 50922200
    move-result-object v1

    .line 50922201
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ResolutionInPeakABValue;

    .line 50922202
    .line 50922203
    iget v10, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ResolutionInPeakABValue;->resolutionTypeForLow:I

    .line 50922204
    .line 50922205
    if-eqz v10, :cond_2ec

    .line 50922206
    .line 50922207
    invoke-static {}, Lxx4/q0;->a()Lih4/b;

    .line 50922208
    .line 50922209
    .line 50922210
    move-result-object v10

    .line 50922211
    invoke-interface {v10}, Lih4/b;->isLowDevice()Z

    .line 50922212
    .line 50922213
    .line 50922214
    move-result v10

    .line 50922215
    if-eqz v10, :cond_2ec

    .line 50922216
    .line 50922217
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ResolutionInPeakABValue;->resolutionTypeForLow:I

    .line 50922218
    .line 50922219
    goto :goto_2ff

    .line 50922220
    :cond_2ec
    iget v10, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ResolutionInPeakABValue;->resolutionTypeForMidLow:I

    .line 50922221
    .line 50922222
    if-eqz v10, :cond_2fd

    .line 50922223
    .line 50922224
    invoke-static {}, Lxx4/q0;->a()Lih4/b;

    .line 50922225
    .line 50922226
    .line 50922227
    move-result-object v10

    .line 50922228
    invoke-interface {v10}, Lih4/b;->isMiddleLowDevice()Z

    .line 50922229
    .line 50922230
    .line 50922231
    move-result v10

    .line 50922232
    if-eqz v10, :cond_2fd

    .line 50922233
    .line 50922234
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ResolutionInPeakABValue;->resolutionTypeForMidLow:I

    .line 50922235
    .line 50922236
    goto :goto_2ff

    .line 50922237
    :cond_2fd
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ResolutionInPeakABValue;->resolutionType:I

    .line 50922238
    .line 50922239
    :goto_2ff
    if-nez v1, :cond_30d

    .line 50922240
    .line 50922241
    new-array v1, v5, [Ljava/lang/Object;

    .line 50922242
    .line 50922243
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922244
    .line 50922245
    .line 50922246
    move-result-object v4

    .line 50922247
    const-string v9, "resolution type is 0, return"

    .line 50922248
    .line 50922249
    invoke-static {v6, v4, v9, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922250
    .line 50922251
    .line 50922252
    goto :goto_323

    .line 50922253
    :cond_30d
    sget-object v10, Law4/r0;->a:Law4/r0;

    .line 50922254
    .line 50922255
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922256
    .line 50922257
    .line 50922258
    invoke-static {}, Law4/r0;->c()Z

    .line 50922259
    .line 50922260
    .line 50922261
    move-result v10

    .line 50922262
    if-nez v10, :cond_325

    .line 50922263
    .line 50922264
    new-array v1, v5, [Ljava/lang/Object;

    .line 50922265
    .line 50922266
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922267
    .line 50922268
    .line 50922269
    move-result-object v4

    .line 50922270
    const-string v9, "is not peek time, return"

    .line 50922271
    .line 50922272
    invoke-static {v6, v4, v9, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922273
    .line 50922274
    .line 50922275
    :goto_323
    move-object v1, v2

    .line 50922276
    goto :goto_363

    .line 50922277
    :cond_325
    if-eq v1, v4, :cond_32f

    .line 50922278
    .line 50922279
    const/4 v4, 0x2

    .line 50922280
    if-eq v1, v4, :cond_32c

    .line 50922281
    .line 50922282
    move-object v4, v2

    .line 50922283
    goto :goto_331

    .line 50922284
    :cond_32c
    sget-object v4, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 50922285
    .line 50922286
    goto :goto_331

    .line 50922287
    :cond_32f
    sget-object v4, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    .line 50922288
    .line 50922289
    :goto_331
    if-eqz v4, :cond_343

    .line 50922290
    .line 50922291
    sget-object v10, Lrm4/q;->a:Lrm4/q$a;

    .line 50922292
    .line 50922293
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922294
    .line 50922295
    .line 50922296
    invoke-static {}, Lrm4/q$a;->b()Ljava/util/List;

    .line 50922297
    .line 50922298
    .line 50922299
    move-result-object v10

    .line 50922300
    invoke-interface {v10, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50922301
    .line 50922302
    .line 50922303
    move-result v10

    .line 50922304
    if-nez v10, :cond_343

    .line 50922305
    .line 50922306
    move-object v4, v2

    .line 50922307
    :cond_343
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50922308
    .line 50922309
    const-string v11, "getResolutionWhenHotTime: resolutionType = "

    .line 50922310
    .line 50922311
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922312
    .line 50922313
    .line 50922314
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922315
    .line 50922316
    .line 50922317
    const-string v1, ", resolution = "

    .line 50922318
    .line 50922319
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922320
    .line 50922321
    .line 50922322
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922323
    .line 50922324
    .line 50922325
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922326
    .line 50922327
    .line 50922328
    move-result-object v1

    .line 50922329
    new-array v10, v5, [Ljava/lang/Object;

    .line 50922330
    .line 50922331
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922332
    .line 50922333
    .line 50922334
    move-result-object v9

    .line 50922335
    invoke-static {v6, v9, v1, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922336
    .line 50922337
    .line 50922338
    move-object v1, v4

    .line 50922339
    :goto_363
    sget-object v4, Lrm4/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50922340
    .line 50922341
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50922342
    .line 50922343
    const-string v10, "downgradeResolution is "

    .line 50922344
    .line 50922345
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922346
    .line 50922347
    .line 50922348
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922349
    .line 50922350
    .line 50922351
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922352
    .line 50922353
    .line 50922354
    move-result-object v9

    .line 50922355
    new-array v10, v5, [Ljava/lang/Object;

    .line 50922356
    .line 50922357
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922358
    .line 50922359
    .line 50922360
    move-result-object v11

    .line 50922361
    invoke-static {v6, v11, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922362
    .line 50922363
    .line 50922364
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ResolutionNetStrategyABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ResolutionNetStrategyABValue$a;

    .line 50922365
    .line 50922366
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922367
    .line 50922368
    .line 50922369
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ResolutionNetStrategyABValue;->b:Lkotlin/Lazy;

    .line 50922370
    .line 50922371
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922372
    .line 50922373
    .line 50922374
    move-result-object v9

    .line 50922375
    check-cast v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ResolutionNetStrategyABValue;

    .line 50922376
    .line 50922377
    iget-boolean v10, v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ResolutionNetStrategyABValue;->enableNetResolution:Z

    .line 50922378
    .line 50922379
    if-nez v10, :cond_3ed

    .line 50922380
    .line 50922381
    invoke-virtual {v8}, Lcy4/s;->b0()Z

    .line 50922382
    .line 50922383
    .line 50922384
    move-result v8

    .line 50922385
    if-eqz v8, :cond_394

    .line 50922386
    .line 50922387
    goto :goto_3ed

    .line 50922388
    :cond_394
    if-eqz v7, :cond_3c9

    .line 50922389
    .line 50922390
    new-array v0, v5, [Ljava/lang/Object;

    .line 50922391
    .line 50922392
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922393
    .line 50922394
    .line 50922395
    move-result-object v2

    .line 50922396
    const-string v8, "strategy resolution != null"

    .line 50922397
    .line 50922398
    invoke-static {v6, v2, v8, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922399
    .line 50922400
    .line 50922401
    if-nez v3, :cond_3b1

    .line 50922402
    .line 50922403
    if-eqz v1, :cond_3b1

    .line 50922404
    .line 50922405
    new-array v0, v5, [Ljava/lang/Object;

    .line 50922406
    .line 50922407
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922408
    .line 50922409
    .line 50922410
    move-result-object v2

    .line 50922411
    const-string v3, "strategy resolution != null, but still ues downgradeResolution"

    .line 50922412
    .line 50922413
    invoke-static {v6, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922414
    .line 50922415
    .line 50922416
    goto :goto_3d4

    .line 50922417
    :cond_3b1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922418
    .line 50922419
    const-string v1, "use suggestResolution "

    .line 50922420
    .line 50922421
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922422
    .line 50922423
    .line 50922424
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922425
    .line 50922426
    .line 50922427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922428
    .line 50922429
    .line 50922430
    move-result-object v0

    .line 50922431
    new-array v1, v5, [Ljava/lang/Object;

    .line 50922432
    .line 50922433
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922434
    .line 50922435
    .line 50922436
    move-result-object v2

    .line 50922437
    invoke-static {v6, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922438
    .line 50922439
    .line 50922440
    goto :goto_3d5

    .line 50922441
    :cond_3c9
    new-array v0, v5, [Ljava/lang/Object;

    .line 50922442
    .line 50922443
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922444
    .line 50922445
    .line 50922446
    move-result-object v2

    .line 50922447
    const-string v3, "strategy resolution is null, try use downgradeResolution"

    .line 50922448
    .line 50922449
    invoke-static {v6, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922450
    .line 50922451
    .line 50922452
    :goto_3d4
    move-object v7, v1

    .line 50922453
    :goto_3d5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922454
    .line 50922455
    const-string v1, "final resolution is "

    .line 50922456
    .line 50922457
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922458
    .line 50922459
    .line 50922460
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922461
    .line 50922462
    .line 50922463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922464
    .line 50922465
    .line 50922466
    move-result-object v0

    .line 50922467
    new-array v1, v5, [Ljava/lang/Object;

    .line 50922468
    .line 50922469
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922470
    .line 50922471
    .line 50922472
    move-result-object v2

    .line 50922473
    invoke-static {v6, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922474
    .line 50922475
    .line 50922476
    return-object v7

    .line 50922477
    :cond_3ed
    :goto_3ed
    sget-object v3, Law4/r0;->a:Law4/r0;

    .line 50922478
    .line 50922479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922480
    .line 50922481
    .line 50922482
    invoke-static {}, Law4/r0;->c()Z

    .line 50922483
    .line 50922484
    .line 50922485
    move-result v3

    .line 50922486
    if-eqz v3, :cond_42d

    .line 50922487
    .line 50922488
    sget-object v3, Lcy4/q;->b:Lcy4/q;

    .line 50922489
    .line 50922490
    invoke-virtual {v3}, Lcy4/q;->i1()Lth4/p;

    .line 50922491
    .line 50922492
    .line 50922493
    move-result-object v3

    .line 50922494
    if-eqz v3, :cond_409

    .line 50922495
    .line 50922496
    iget-boolean v4, v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ResolutionNetStrategyABValue;->notMatchUseSmallest:Z

    .line 50922497
    .line 50922498
    iget v5, v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ResolutionNetStrategyABValue;->netSpeedType:I

    .line 50922499
    .line 50922500
    invoke-interface {v3, v0, v5, v4}, Lth4/p;->b(Lcom/ss/ttvideoengine/model/IVideoModel;IZ)Lcom/ss/ttvideoengine/Resolution;

    .line 50922501
    .line 50922502
    .line 50922503
    move-result-object v0

    .line 50922504
    goto :goto_40a

    .line 50922505
    :cond_409
    move-object v0, v2

    .line 50922506
    :goto_40a
    if-eqz v1, :cond_429

    .line 50922507
    .line 50922508
    if-eqz v0, :cond_429

    .line 50922509
    .line 50922510
    invoke-static {}, Lrm4/q$a;->b()Ljava/util/List;

    .line 50922511
    .line 50922512
    .line 50922513
    move-result-object v3

    .line 50922514
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50922515
    .line 50922516
    .line 50922517
    move-result v4

    .line 50922518
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50922519
    .line 50922520
    .line 50922521
    move-result v3

    .line 50922522
    if-ltz v4, :cond_423

    .line 50922523
    .line 50922524
    if-ltz v3, :cond_423

    .line 50922525
    .line 50922526
    if-ge v4, v3, :cond_421

    .line 50922527
    .line 50922528
    goto :goto_422

    .line 50922529
    :cond_421
    move-object v1, v0

    .line 50922530
    :goto_422
    return-object v1

    .line 50922531
    :cond_423
    if-ltz v3, :cond_426

    .line 50922532
    .line 50922533
    return-object v0

    .line 50922534
    :cond_426
    if-ltz v4, :cond_462

    .line 50922535
    .line 50922536
    return-object v1

    .line 50922537
    :cond_429
    if-eqz v0, :cond_42c

    .line 50922538
    .line 50922539
    return-object v0

    .line 50922540
    :cond_42c
    return-object v1

    .line 50922541
    :cond_42d
    if-eqz p1, :cond_463

    .line 50922542
    .line 50922543
    iget-boolean v1, v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ResolutionNetStrategyABValue;->lowerTimePreloadBestQuality:Z

    .line 50922544
    .line 50922545
    if-eqz v1, :cond_463

    .line 50922546
    .line 50922547
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 50922548
    .line 50922549
    sget-object v3, Lcy4/q;->b:Lcy4/q;

    .line 50922550
    .line 50922551
    invoke-virtual {v3}, Lcy4/q;->i1()Lth4/p;

    .line 50922552
    .line 50922553
    .line 50922554
    move-result-object v3

    .line 50922555
    if-eqz v3, :cond_446

    .line 50922556
    .line 50922557
    iget-boolean v4, v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ResolutionNetStrategyABValue;->notMatchUseSmallest:Z

    .line 50922558
    .line 50922559
    iget v5, v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ResolutionNetStrategyABValue;->netSpeedType:I

    .line 50922560
    .line 50922561
    invoke-interface {v3, v0, v5, v4}, Lth4/p;->b(Lcom/ss/ttvideoengine/model/IVideoModel;IZ)Lcom/ss/ttvideoengine/Resolution;

    .line 50922562
    .line 50922563
    .line 50922564
    move-result-object v0

    .line 50922565
    goto :goto_447

    .line 50922566
    :cond_446
    move-object v0, v2

    .line 50922567
    :goto_447
    invoke-static {}, Lrm4/q$a;->b()Ljava/util/List;

    .line 50922568
    .line 50922569
    .line 50922570
    move-result-object v3

    .line 50922571
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50922572
    .line 50922573
    .line 50922574
    move-result v4

    .line 50922575
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 50922576
    .line 50922577
    .line 50922578
    move-result v3

    .line 50922579
    if-ltz v4, :cond_45c

    .line 50922580
    .line 50922581
    if-ltz v3, :cond_45c

    .line 50922582
    .line 50922583
    if-le v4, v3, :cond_45a

    .line 50922584
    .line 50922585
    goto :goto_45b

    .line 50922586
    :cond_45a
    move-object v1, v0

    .line 50922587
    :goto_45b
    return-object v1

    .line 50922588
    :cond_45c
    if-ltz v3, :cond_45f

    .line 50922589
    .line 50922590
    return-object v0

    .line 50922591
    :cond_45f
    if-ltz v4, :cond_462

    .line 50922592
    .line 50922593
    return-object v1

    .line 50922594
    :cond_462
    return-object v2

    .line 50922595
    :cond_463
    sget-object v1, Lcy4/q;->b:Lcy4/q;

    .line 50922596
    .line 50922597
    invoke-virtual {v1}, Lcy4/q;->i1()Lth4/p;

    .line 50922598
    .line 50922599
    .line 50922600
    move-result-object v1

    .line 50922601
    if-eqz v1, :cond_473

    .line 50922602
    .line 50922603
    iget-boolean v2, v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ResolutionNetStrategyABValue;->notMatchUseSmallest:Z

    .line 50922604
    .line 50922605
    iget v3, v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ResolutionNetStrategyABValue;->netSpeedType:I

    .line 50922606
    .line 50922607
    invoke-interface {v1, v0, v3, v2}, Lth4/p;->b(Lcom/ss/ttvideoengine/model/IVideoModel;IZ)Lcom/ss/ttvideoengine/Resolution;

    .line 50922608
    .line 50922609
    .line 50922610
    move-result-object v2

    .line 50922611
    :cond_473
    return-object v2
.end method


.method public static g(Lcom/ss/ttvideoengine/Resolution;)I
[MOD-CHANGED]
.method public static g(Lcom/ss/ttvideoengine/Resolution;)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lrm4/q$a$a;->a:[I

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973829
    move-result p0

    .line 16973830
    aget p0, v0, p0

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p0, v0, :cond_18

    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    if-eq p0, v0, :cond_18

    .line 16973838
    const/4 v0, 0x3

    .line 16973839
    if-eq p0, v0, :cond_18

    .line 16973841
    const/4 v0, 0x4

    .line 16973842
    if-eq p0, v0, :cond_18

    .line 16973844
    const/4 v0, 0x5

    .line 16973845
    if-eq p0, v0, :cond_18

    .line 16973847
    const/4 v0, 0x0

    .line 16973848
    :cond_18
    return v0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/ss/ttvideoengine/Resolution;)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lrm4/q$a$a;->a:[I

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p0

    .line 16973830
    aget p0, v0, p0

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p0, v0, :cond_18

    .line 16973834
    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    if-eq p0, v0, :cond_18

    .line 16973837
    .line 16973838
    const/4 v0, 0x3

    .line 16973839
    if-eq p0, v0, :cond_18

    .line 16973840
    .line 16973841
    const/4 v0, 0x4

    .line 16973842
    if-eq p0, v0, :cond_18

    .line 16973843
    .line 16973844
    const/4 v0, 0x5

    .line 16973845
    if-eq p0, v0, :cond_18

    .line 16973846
    .line 16973847
    const/4 v0, 0x0

    .line 16973848
    :cond_18
    return v0
.end method


.method public static h(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 17104896
    if-eqz p0, :cond_46

    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104901
    move-result v0

    .line 17104902
    sparse-switch v0, :sswitch_data_48

    .line 17104905
    goto :goto_46

    .line 17104906
    :sswitch_a
    const-string v0, "1080P"

    .line 17104908
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104911
    move-result p0

    .line 17104912
    if-nez p0, :cond_13

    .line 17104914
    goto :goto_46

    .line 17104915
    :cond_13
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17104917
    goto :goto_47

    .line 17104918
    :sswitch_16
    const-string v0, "720P"

    .line 17104920
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    move-result p0

    .line 17104924
    if-nez p0, :cond_1f

    .line 17104926
    goto :goto_46

    .line 17104927
    :cond_1f
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17104929
    goto :goto_47

    .line 17104930
    :sswitch_22
    const-string v0, "540P"

    .line 17104932
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    move-result p0

    .line 17104936
    if-nez p0, :cond_2b

    .line 17104938
    goto :goto_46

    .line 17104939
    :cond_2b
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    .line 17104941
    goto :goto_47

    .line 17104942
    :sswitch_2e
    const-string v0, "480P"

    .line 17104944
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104947
    move-result p0

    .line 17104948
    if-nez p0, :cond_37

    .line 17104950
    goto :goto_46

    .line 17104951
    :cond_37
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 17104953
    goto :goto_47

    .line 17104954
    :sswitch_3a
    const-string v0, "360P"

    .line 17104956
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104959
    move-result p0

    .line 17104960
    if-nez p0, :cond_43

    .line 17104962
    goto :goto_46

    .line 17104963
    :cond_43
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    :goto_46
    const/4 p0, 0x0

    .line 17104967
    :goto_47
    return-object p0

    .line 17104968
    :sswitch_data_48
    .sparse-switch
        0x17ffc3 -> :sswitch_3a
        0x187ba4 -> :sswitch_2e
        0x18e0ff -> :sswitch_22
        0x19c23b -> :sswitch_16
        0x2c929d9 -> :sswitch_a
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 17104896
    if-eqz p0, :cond_46

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    sparse-switch v0, :sswitch_data_48

    .line 17104903
    .line 17104904
    .line 17104905
    goto :goto_46

    .line 17104906
    :sswitch_a
    const-string v0, "1080P"

    .line 17104907
    .line 17104908
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p0

    .line 17104912
    if-nez p0, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_46

    .line 17104915
    :cond_13
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17104916
    .line 17104917
    goto :goto_47

    .line 17104918
    :sswitch_16
    const-string v0, "720P"

    .line 17104919
    .line 17104920
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p0

    .line 17104924
    if-nez p0, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_46

    .line 17104927
    :cond_1f
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17104928
    .line 17104929
    goto :goto_47

    .line 17104930
    :sswitch_22
    const-string v0, "540P"

    .line 17104931
    .line 17104932
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p0

    .line 17104936
    if-nez p0, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_46

    .line 17104939
    :cond_2b
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    .line 17104940
    .line 17104941
    goto :goto_47

    .line 17104942
    :sswitch_2e
    const-string v0, "480P"

    .line 17104943
    .line 17104944
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p0

    .line 17104948
    if-nez p0, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_46

    .line 17104951
    :cond_37
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 17104952
    .line 17104953
    goto :goto_47

    .line 17104954
    :sswitch_3a
    const-string v0, "360P"

    .line 17104955
    .line 17104956
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p0

    .line 17104960
    if-nez p0, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_46

    .line 17104963
    :cond_43
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    :goto_46
    const/4 p0, 0x0

    .line 17104967
    :goto_47
    return-object p0

    .line 17104968
    :sswitch_data_48
    .sparse-switch
        0x17ffc3 -> :sswitch_3a
        0x187ba4 -> :sswitch_2e
        0x18e0ff -> :sswitch_22
        0x19c23b -> :sswitch_16
        0x2c929d9 -> :sswitch_a
    .end sparse-switch
.end method


.method public static i(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
[MOD-CHANGED]
.method public static i(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, -0x1

    .line 17039363
    goto :goto_c

    .line 17039364
    :cond_4
    sget-object v0, Lrm4/q$a$a;->a:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039372
    :goto_c
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_2a

    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_27

    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-eq p0, v0, :cond_24

    .line 17039381
    const/4 v0, 0x4

    .line 17039382
    if-eq p0, v0, :cond_21

    .line 17039384
    const/4 v0, 0x5

    .line 17039385
    if-eq p0, v0, :cond_1e

    .line 17039387
    const-string p0, ""

    .line 17039389
    goto :goto_2c

    .line 17039390
    :cond_1e
    const-string p0, "1080P"

    .line 17039392
    goto :goto_2c

    .line 17039393
    :cond_21
    const-string p0, "720P"

    .line 17039395
    goto :goto_2c

    .line 17039396
    :cond_24
    const-string p0, "540P"

    .line 17039398
    goto :goto_2c

    .line 17039399
    :cond_27
    const-string p0, "480P"

    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    const-string p0, "360P"

    .line 17039404
    :goto_2c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, -0x1

    .line 17039363
    goto :goto_c

    .line 17039364
    :cond_4
    sget-object v0, Lrm4/q$a$a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039371
    .line 17039372
    :goto_c
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_2a

    .line 17039374
    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_27

    .line 17039377
    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-eq p0, v0, :cond_24

    .line 17039380
    .line 17039381
    const/4 v0, 0x4

    .line 17039382
    if-eq p0, v0, :cond_21

    .line 17039383
    .line 17039384
    const/4 v0, 0x5

    .line 17039385
    if-eq p0, v0, :cond_1e

    .line 17039386
    .line 17039387
    const-string p0, ""

    .line 17039388
    .line 17039389
    goto :goto_2c

    .line 17039390
    :cond_1e
    const-string p0, "1080P"

    .line 17039391
    .line 17039392
    goto :goto_2c

    .line 17039393
    :cond_21
    const-string p0, "720P"

    .line 17039394
    .line 17039395
    goto :goto_2c

    .line 17039396
    :cond_24
    const-string p0, "540P"

    .line 17039397
    .line 17039398
    goto :goto_2c

    .line 17039399
    :cond_27
    const-string p0, "480P"

    .line 17039400
    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    const-string p0, "360P"

    .line 17039403
    .line 17039404
    :goto_2c
    return-object p0
.end method


