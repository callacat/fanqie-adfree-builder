## classes/androidx/compose/ui/graphics/colorspace/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x7af50

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 262152
    invoke-direct {v0}, Landroidx/compose/ui/graphics/colorspace/b$a;-><init>()V

    .line 262155
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/b;->a:Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 262157
    const/4 v0, 0x3

    .line 262158
    int-to-long v0, v0

    .line 262159
    const/16 v2, 0x20

    .line 262161
    shl-long v3, v0, v2

    .line 262163
    const/4 v5, 0x0

    .line 262164
    int-to-long v5, v5

    .line 262165
    const-wide v7, 0xffffffffL

    .line 262170
    and-long/2addr v5, v7

    .line 262171
    or-long/2addr v5, v3

    .line 262172
    sput-wide v5, Landroidx/compose/ui/graphics/colorspace/b;->b:J

    .line 262174
    const/4 v5, 0x1

    .line 262175
    int-to-long v5, v5

    .line 262176
    and-long/2addr v5, v7

    .line 262177
    or-long/2addr v5, v3

    .line 262178
    sput-wide v5, Landroidx/compose/ui/graphics/colorspace/b;->c:J

    .line 262180
    const/4 v5, 0x2

    .line 262181
    int-to-long v5, v5

    .line 262182
    and-long/2addr v5, v7

    .line 262183
    or-long/2addr v3, v5

    .line 262184
    sput-wide v3, Landroidx/compose/ui/graphics/colorspace/b;->d:J

    .line 262186
    const/4 v3, 0x4

    .line 262187
    int-to-long v3, v3

    .line 262188
    shl-long v2, v3, v2

    .line 262190
    and-long/2addr v0, v7

    .line 262191
    or-long/2addr v0, v2

    .line 262192
    sput-wide v0, Landroidx/compose/ui/graphics/colorspace/b;->e:J

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x7af50

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroidx/compose/ui/graphics/colorspace/b$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/b;->a:Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 262156
    .line 262157
    const/4 v0, 0x3

    .line 262158
    int-to-long v0, v0

    .line 262159
    const/16 v2, 0x20

    .line 262160
    .line 262161
    shl-long v3, v0, v2

    .line 262162
    .line 262163
    const/4 v5, 0x0

    .line 262164
    int-to-long v5, v5

    .line 262165
    const-wide v7, 0xffffffffL

    .line 262166
    .line 262167
    .line 262168
    .line 262169
    .line 262170
    and-long/2addr v5, v7

    .line 262171
    or-long/2addr v5, v3

    .line 262172
    sput-wide v5, Landroidx/compose/ui/graphics/colorspace/b;->b:J

    .line 262173
    .line 262174
    const/4 v5, 0x1

    .line 262175
    int-to-long v5, v5

    .line 262176
    and-long/2addr v5, v7

    .line 262177
    or-long/2addr v5, v3

    .line 262178
    sput-wide v5, Landroidx/compose/ui/graphics/colorspace/b;->c:J

    .line 262179
    .line 262180
    const/4 v5, 0x2

    .line 262181
    int-to-long v5, v5

    .line 262182
    and-long/2addr v5, v7

    .line 262183
    or-long/2addr v3, v5

    .line 262184
    sput-wide v3, Landroidx/compose/ui/graphics/colorspace/b;->d:J

    .line 262185
    .line 262186
    const/4 v3, 0x4

    .line 262187
    int-to-long v3, v3

    .line 262188
    shl-long v2, v3, v2

    .line 262189
    .line 262190
    and-long/2addr v0, v7

    .line 262191
    or-long/2addr v0, v2

    .line 262192
    sput-wide v0, Landroidx/compose/ui/graphics/colorspace/b;->e:J

    .line 262193
    .line 262194
    return-void
.end method


.method public static b(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/b;->b:J

    .line 17039362
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039368
    const-string p0, "Rgb"

    .line 17039370
    goto :goto_2e

    .line 17039371
    :cond_b
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/b;->c:J

    .line 17039373
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039379
    const-string p0, "Xyz"

    .line 17039381
    goto :goto_2e

    .line 17039382
    :cond_16
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/b;->d:J

    .line 17039384
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_21

    .line 17039390
    const-string p0, "Lab"

    .line 17039392
    goto :goto_2e

    .line 17039393
    :cond_21
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/b;->e:J

    .line 17039395
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    .line 17039398
    move-result p0

    .line 17039399
    if-eqz p0, :cond_2c

    .line 17039401
    const-string p0, "Cmyk"

    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    const-string p0, "Unknown"

    .line 17039406
    :goto_2e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/b;->b:J

    .line 17039361
    .line 17039362
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039367
    .line 17039368
    const-string p0, "Rgb"

    .line 17039369
    .line 17039370
    goto :goto_2e

    .line 17039371
    :cond_b
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/b;->c:J

    .line 17039372
    .line 17039373
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039378
    .line 17039379
    const-string p0, "Xyz"

    .line 17039380
    .line 17039381
    goto :goto_2e

    .line 17039382
    :cond_16
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/b;->d:J

    .line 17039383
    .line 17039384
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_21

    .line 17039389
    .line 17039390
    const-string p0, "Lab"

    .line 17039391
    .line 17039392
    goto :goto_2e

    .line 17039393
    :cond_21
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/b;->e:J

    .line 17039394
    .line 17039395
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p0

    .line 17039399
    if-eqz p0, :cond_2c

    .line 17039400
    .line 17039401
    const-string p0, "Cmyk"

    .line 17039402
    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    const-string p0, "Unknown"

    .line 17039405
    .line 17039406
    :goto_2e
    return-object p0
.end method


