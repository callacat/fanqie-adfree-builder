## classes3/e54/l.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x92d19

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Le54/l;

    .line 262152
    invoke-direct {v0}, Le54/l;-><init>()V

    .line 262155
    sput-object v0, Le54/l;->a:Le54/l;

    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Le54/i;

    .line 262160
    new-instance v1, Le54/i;

    .line 262162
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;->Normal:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 262164
    new-instance v3, Le54/m;

    .line 262166
    invoke-direct {v3}, Le54/m;-><init>()V

    .line 262169
    invoke-direct {v1, v2, v3}, Le54/i;-><init>(Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;Le54/m;)V

    .line 262172
    const/4 v2, 0x0

    .line 262173
    aput-object v1, v0, v2

    .line 262175
    new-instance v1, Le54/i;

    .line 262177
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;->MiniGameSummerActivity:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 262179
    const/4 v3, 0x0

    .line 262180
    invoke-direct {v1, v2, v3}, Le54/i;-><init>(Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;Le54/m;)V

    .line 262183
    const/4 v2, 0x1

    .line 262184
    aput-object v1, v0, v2

    .line 262186
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Le54/l;->b:Ljava/util/List;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x92d19

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Le54/l;

    .line 262151
    .line 262152
    invoke-direct {v0}, Le54/l;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Le54/l;->a:Le54/l;

    .line 262156
    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Le54/i;

    .line 262159
    .line 262160
    new-instance v1, Le54/i;

    .line 262161
    .line 262162
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;->Normal:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 262163
    .line 262164
    new-instance v3, Le54/m;

    .line 262165
    .line 262166
    invoke-direct {v3}, Le54/m;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    invoke-direct {v1, v2, v3}, Le54/i;-><init>(Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;Le54/m;)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v2, 0x0

    .line 262173
    aput-object v1, v0, v2

    .line 262174
    .line 262175
    new-instance v1, Le54/i;

    .line 262176
    .line 262177
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;->MiniGameSummerActivity:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 262178
    .line 262179
    const/4 v3, 0x0

    .line 262180
    invoke-direct {v1, v2, v3}, Le54/i;-><init>(Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;Le54/m;)V

    .line 262181
    .line 262182
    .line 262183
    const/4 v2, 0x1

    .line 262184
    aput-object v1, v0, v2

    .line 262185
    .line 262186
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Le54/l;->b:Ljava/util/List;

    .line 262191
    .line 262192
    return-void
.end method


.method public static a(Le54/i;Ljava/lang/Integer;JLjava/lang/String;Le54/f;)Le54/j;
[MOD-CHANGED]
.method public static a(Le54/i;Ljava/lang/Integer;JLjava/lang/String;Le54/f;)Le54/j;
    .registers 14

    .prologue
    .line 84148224
    invoke-virtual {p0}, Le54/i;->getType()Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 84148227
    move-result-object v0

    .line 84148228
    invoke-virtual {p5, v0}, Le54/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148231
    move-result-object p5

    .line 84148232
    check-cast p5, Ljava/lang/Number;

    .line 84148234
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 84148237
    move-result-wide v3

    .line 84148238
    const-wide/16 v0, 0x0

    .line 84148240
    cmp-long p5, v3, v0

    .line 84148242
    if-lez p5, :cond_2c

    .line 84148244
    sub-long/2addr p2, v3

    .line 84148245
    iget-wide v0, p0, Le54/i;->b:J

    .line 84148247
    cmp-long p5, p2, v0

    .line 84148249
    if-ltz p5, :cond_1c

    .line 84148251
    goto :goto_2c

    .line 84148252
    :cond_1c
    new-instance p2, Le54/j;

    .line 84148254
    invoke-virtual {p0}, Le54/i;->getType()Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 84148257
    move-result-object v1

    .line 84148258
    iget-wide v5, p0, Le54/i;->b:J

    .line 84148260
    add-long/2addr v5, v3

    .line 84148261
    move-object v0, p2

    .line 84148262
    move-object v2, p1

    .line 84148263
    move-object v7, p4

    .line 84148264
    invoke-direct/range {v0 .. v7}, Le54/j;-><init>(Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;Ljava/lang/Integer;JJLjava/lang/String;)V

    .line 84148267
    return-object p2

    .line 84148268
    :cond_2c
    :goto_2c
    const/4 p0, 0x0

    .line 84148269
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Le54/i;Ljava/lang/Integer;JLjava/lang/String;Le54/f;)Le54/j;
    .registers 14

    .prologue
    .line 84148224
    invoke-virtual {p0}, Le54/i;->getType()Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object v0

    .line 84148228
    invoke-virtual {p5, v0}, Le54/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148229
    .line 84148230
    .line 84148231
    move-result-object p5

    .line 84148232
    check-cast p5, Ljava/lang/Number;

    .line 84148233
    .line 84148234
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-wide v3

    .line 84148238
    const-wide/16 v0, 0x0

    .line 84148239
    .line 84148240
    cmp-long p5, v3, v0

    .line 84148241
    .line 84148242
    if-lez p5, :cond_2c

    .line 84148243
    .line 84148244
    sub-long/2addr p2, v3

    .line 84148245
    iget-wide v0, p0, Le54/i;->b:J

    .line 84148246
    .line 84148247
    cmp-long p5, p2, v0

    .line 84148248
    .line 84148249
    if-ltz p5, :cond_1c

    .line 84148250
    .line 84148251
    goto :goto_2c

    .line 84148252
    :cond_1c
    new-instance p2, Le54/j;

    .line 84148253
    .line 84148254
    invoke-virtual {p0}, Le54/i;->getType()Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 84148255
    .line 84148256
    .line 84148257
    move-result-object v1

    .line 84148258
    iget-wide v5, p0, Le54/i;->b:J

    .line 84148259
    .line 84148260
    add-long/2addr v5, v3

    .line 84148261
    move-object v0, p2

    .line 84148262
    move-object v2, p1

    .line 84148263
    move-object v7, p4

    .line 84148264
    invoke-direct/range {v0 .. v7}, Le54/j;-><init>(Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;Ljava/lang/Integer;JJLjava/lang/String;)V

    .line 84148265
    .line 84148266
    .line 84148267
    return-object p2

    .line 84148268
    :cond_2c
    :goto_2c
    const/4 p0, 0x0

    .line 84148269
    return-object p0
.end method


