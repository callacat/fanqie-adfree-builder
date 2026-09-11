## classes/q/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x7aa07

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lq/a$a;

    .line 262152
    invoke-direct {v0}, Lq/a$a;-><init>()V

    .line 262155
    sput-object v0, Lq/a;->a:Lq/a$a;

    .line 262157
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 262159
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262162
    move-result v1

    .line 262163
    int-to-long v1, v1

    .line 262164
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262167
    move-result v0

    .line 262168
    int-to-long v3, v0

    .line 262169
    const/16 v0, 0x20

    .line 262171
    shl-long v0, v1, v0

    .line 262173
    const-wide v5, 0xffffffffL

    .line 262178
    and-long v2, v3, v5

    .line 262180
    or-long/2addr v0, v2

    .line 262181
    sput-wide v0, Lq/a;->b:J

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x7aa07

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lq/a$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lq/a$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lq/a;->a:Lq/a$a;

    .line 262156
    .line 262157
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 262158
    .line 262159
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    int-to-long v1, v1

    .line 262164
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    int-to-long v3, v0

    .line 262169
    const/16 v0, 0x20

    .line 262170
    .line 262171
    shl-long v0, v1, v0

    .line 262172
    .line 262173
    const-wide v5, 0xffffffffL

    .line 262174
    .line 262175
    .line 262176
    .line 262177
    .line 262178
    and-long v2, v3, v5

    .line 262179
    .line 262180
    or-long/2addr v0, v2

    .line 262181
    sput-wide v0, Lq/a;->b:J

    .line 262182
    .line 262183
    return-void
.end method


.method public static a(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "InlineDensity(density="

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    const/16 v1, 0x20

    .line 17039369
    shr-long v1, p0, v1

    .line 17039371
    long-to-int v2, v1

    .line 17039372
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039375
    move-result v1

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039379
    const-string v1, ", fontScale="

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    const-wide v1, 0xffffffffL

    .line 17039389
    and-long/2addr p0, v1

    .line 17039390
    long-to-int p1, p0

    .line 17039391
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039394
    move-result p0

    .line 17039395
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039398
    const/16 p0, 0x29

    .line 17039400
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p0

    .line 17039407
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "InlineDensity(density="

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/16 v1, 0x20

    .line 17039368
    .line 17039369
    shr-long v1, p0, v1

    .line 17039370
    .line 17039371
    long-to-int v2, v1

    .line 17039372
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v1, ", fontScale="

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const-wide v1, 0xffffffffL

    .line 17039385
    .line 17039386
    .line 17039387
    .line 17039388
    .line 17039389
    and-long/2addr p0, v1

    .line 17039390
    long-to-int p1, p0

    .line 17039391
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p0

    .line 17039395
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    const/16 p0, 0x29

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    return-object p0
.end method


