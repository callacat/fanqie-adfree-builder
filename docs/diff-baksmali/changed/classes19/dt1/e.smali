## classes19/dt1/e.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8a360

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ldt1/e$b;

    .line 262152
    invoke-direct {v0}, Ldt1/e$b;-><init>()V

    .line 262155
    sput-object v0, Ldt1/e;->Companion:Ldt1/e$b;

    .line 262157
    const/4 v0, 0x4

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262160
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262162
    new-instance v2, Ldt1/d;

    .line 262164
    invoke-direct {v2}, Ldt1/d;-><init>()V

    .line 262167
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x0

    .line 262172
    aput-object v1, v0, v2

    .line 262174
    const/4 v1, 0x1

    .line 262175
    const/4 v2, 0x0

    .line 262176
    aput-object v2, v0, v1

    .line 262178
    const/4 v1, 0x2

    .line 262179
    aput-object v2, v0, v1

    .line 262181
    const/4 v1, 0x3

    .line 262182
    aput-object v2, v0, v1

    .line 262184
    sput-object v0, Ldt1/e;->e:[Lkotlin/Lazy;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8a360

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ldt1/e$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ldt1/e$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ldt1/e;->Companion:Ldt1/e$b;

    .line 262156
    .line 262157
    const/4 v0, 0x4

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262159
    .line 262160
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262161
    .line 262162
    new-instance v2, Ldt1/d;

    .line 262163
    .line 262164
    invoke-direct {v2}, Ldt1/d;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x0

    .line 262172
    aput-object v1, v0, v2

    .line 262173
    .line 262174
    const/4 v1, 0x1

    .line 262175
    const/4 v2, 0x0

    .line 262176
    aput-object v2, v0, v1

    .line 262177
    .line 262178
    const/4 v1, 0x2

    .line 262179
    aput-object v2, v0, v1

    .line 262180
    .line 262181
    const/4 v1, 0x3

    .line 262182
    aput-object v2, v0, v1

    .line 262183
    .line 262184
    sput-object v0, Ldt1/e;->e:[Lkotlin/Lazy;

    .line 262185
    .line 262186
    return-void
.end method


.method public synthetic constructor <init>(ILjava/util/Map;Ljava/lang/Float;Ldt1/n;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/util/Map;Ljava/lang/Float;Ldt1/n;I)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0xc

    .line 84148226
    const/16 v1, 0xc

    .line 84148228
    if-eq v1, v0, :cond_f

    .line 84148230
    sget-object v0, Ldt1/e$a;->a:Ldt1/e$a;

    .line 84148232
    invoke-virtual {v0}, Ldt1/e$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84148235
    move-result-object v0

    .line 84148236
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 84148239
    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148242
    and-int/lit8 v0, p1, 0x1

    .line 84148244
    if-nez v0, :cond_1b

    .line 84148246
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 84148248
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84148251
    :cond_1b
    iput-object p2, p0, Ldt1/e;->a:Ljava/util/Map;

    .line 84148253
    and-int/lit8 p1, p1, 0x2

    .line 84148255
    if-nez p1, :cond_2a

    .line 84148257
    const/high16 p1, 0x3f800000    # 1.0f

    .line 84148259
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84148262
    move-result-object p1

    .line 84148263
    iput-object p1, p0, Ldt1/e;->b:Ljava/lang/Float;

    .line 84148265
    goto :goto_2c

    .line 84148266
    :cond_2a
    iput-object p3, p0, Ldt1/e;->b:Ljava/lang/Float;

    .line 84148268
    :goto_2c
    iput-object p4, p0, Ldt1/e;->c:Ldt1/n;

    .line 84148270
    iput p5, p0, Ldt1/e;->d:I

    .line 84148272
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/util/Map;Ljava/lang/Float;Ldt1/n;I)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0xc

    .line 84148225
    .line 84148226
    const/16 v1, 0xc

    .line 84148227
    .line 84148228
    if-eq v1, v0, :cond_f

    .line 84148229
    .line 84148230
    sget-object v0, Ldt1/e$a;->a:Ldt1/e$a;

    .line 84148231
    .line 84148232
    invoke-virtual {v0}, Ldt1/e$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84148233
    .line 84148234
    .line 84148235
    move-result-object v0

    .line 84148236
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 84148237
    .line 84148238
    .line 84148239
    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148240
    .line 84148241
    .line 84148242
    and-int/lit8 v0, p1, 0x1

    .line 84148243
    .line 84148244
    if-nez v0, :cond_1b

    .line 84148245
    .line 84148246
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 84148247
    .line 84148248
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84148249
    .line 84148250
    .line 84148251
    :cond_1b
    iput-object p2, p0, Ldt1/e;->a:Ljava/util/Map;

    .line 84148252
    .line 84148253
    and-int/lit8 p1, p1, 0x2

    .line 84148254
    .line 84148255
    if-nez p1, :cond_2a

    .line 84148256
    .line 84148257
    const/high16 p1, 0x3f800000    # 1.0f

    .line 84148258
    .line 84148259
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84148260
    .line 84148261
    .line 84148262
    move-result-object p1

    .line 84148263
    iput-object p1, p0, Ldt1/e;->b:Ljava/lang/Float;

    .line 84148264
    .line 84148265
    goto :goto_2c

    .line 84148266
    :cond_2a
    iput-object p3, p0, Ldt1/e;->b:Ljava/lang/Float;

    .line 84148267
    .line 84148268
    :goto_2c
    iput-object p4, p0, Ldt1/e;->c:Ldt1/n;

    .line 84148269
    .line 84148270
    iput p5, p0, Ldt1/e;->d:I

    .line 84148271
    .line 84148272
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "CircleRewardsItem(speed="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Ldt1/e;->d:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, " sec, iniSpeedRate="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Ldt1/e;->b:Ljava/lang/Float;

    .line 262163
    if-eqz v1, :cond_1a

    .line 262165
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 262168
    move-result v1

    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262172
    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262175
    const-string v1, ", reward="

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    iget-object v1, p0, Ldt1/e;->c:Ldt1/n;

    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262185
    const/16 v1, 0x29

    .line 262187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    move-result-object v0

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "CircleRewardsItem(speed="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Ldt1/e;->d:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, " sec, iniSpeedRate="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Ldt1/e;->b:Ljava/lang/Float;

    .line 262162
    .line 262163
    if-eqz v1, :cond_1a

    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262171
    .line 262172
    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    const-string v1, ", reward="

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    iget-object v1, p0, Ldt1/e;->c:Ldt1/n;

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    const/16 v1, 0x29

    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    return-object v0
.end method


