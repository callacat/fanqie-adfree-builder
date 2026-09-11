.class public final Lm75/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Landroidx/compose/ui/text/font/h0;

.field public final f:I

.field public final g:Lm75/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95fc8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public synthetic constructor <init>(IIIJILm75/q;I)V
    .registers 19

    .prologue
    .line 117768192
    and-int/lit8 v0, p8, 0x1

    .line 117768193
    .line 117768194
    if-eqz v0, :cond_7

    .line 117768195
    .line 117768196
    const/4 v0, 0x4

    .line 117768197
    const/4 v2, 0x4

    .line 117768198
    goto :goto_8

    .line 117768199
    :cond_7
    move v2, p1

    .line 117768200
    :goto_8
    and-int/lit8 v0, p8, 0x2

    .line 117768201
    .line 117768202
    if-eqz v0, :cond_f

    .line 117768203
    .line 117768204
    const/4 v0, 0x1

    .line 117768205
    const/4 v3, 0x1

    .line 117768206
    goto :goto_10

    .line 117768207
    :cond_f
    move v3, p2

    .line 117768208
    :goto_10
    and-int/lit8 v0, p8, 0x4

    .line 117768209
    .line 117768210
    if-eqz v0, :cond_19

    .line 117768211
    .line 117768212
    const/16 v0, 0x10

    .line 117768213
    .line 117768214
    const/16 v4, 0x10

    .line 117768215
    .line 117768216
    goto :goto_1a

    .line 117768217
    :cond_19
    move v4, p3

    .line 117768218
    :goto_1a
    and-int/lit8 v0, p8, 0x8

    .line 117768219
    .line 117768220
    if-eqz v0, :cond_26

    .line 117768221
    .line 117768222
    const/16 v0, 0xc

    .line 117768223
    .line 117768224
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117768225
    .line 117768226
    .line 117768227
    move-result-wide v0

    .line 117768228
    move-wide v5, v0

    .line 117768229
    goto :goto_27

    .line 117768230
    :cond_26
    move-wide v5, p4

    .line 117768231
    :goto_27
    const/4 v7, 0x0

    .line 117768232
    and-int/lit8 v0, p8, 0x20

    .line 117768233
    .line 117768234
    if-eqz v0, :cond_31

    .line 117768235
    .line 117768236
    const/16 v0, 0x12

    .line 117768237
    .line 117768238
    const/16 v8, 0x12

    .line 117768239
    .line 117768240
    goto :goto_33

    .line 117768241
    :cond_31
    move/from16 v8, p6

    .line 117768242
    .line 117768243
    :goto_33
    and-int/lit8 v0, p8, 0x40

    .line 117768244
    .line 117768245
    if-eqz v0, :cond_3a

    .line 117768246
    .line 117768247
    const/4 v0, 0x0

    .line 117768248
    move-object v9, v0

    .line 117768249
    goto :goto_3c

    .line 117768250
    :cond_3a
    move-object/from16 v9, p7

    .line 117768251
    .line 117768252
    :goto_3c
    move-object v1, p0

    .line 117768253
    invoke-direct/range {v1 .. v9}, Lm75/m;-><init>(IIIJLandroidx/compose/ui/text/font/h0;ILm75/q;)V

    .line 117768254
    .line 117768255
    .line 117768256
    return-void
.end method

.method public constructor <init>(IIIJLandroidx/compose/ui/text/font/h0;ILm75/q;)V
    .registers 9

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput p1, p0, Lm75/m;->a:I

    .line 117637124
    .line 117637125
    iput p2, p0, Lm75/m;->b:I

    .line 117637126
    .line 117637127
    iput p3, p0, Lm75/m;->c:I

    .line 117637128
    .line 117637129
    iput-wide p4, p0, Lm75/m;->d:J

    .line 117637130
    .line 117637131
    iput-object p6, p0, Lm75/m;->e:Landroidx/compose/ui/text/font/h0;

    .line 117637132
    .line 117637133
    iput p7, p0, Lm75/m;->f:I

    .line 117637134
    .line 117637135
    iput-object p8, p0, Lm75/m;->g:Lm75/q;

    .line 117637136
    .line 117637137
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lm75/m;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lm75/m;

    iget v1, p0, Lm75/m;->a:I

    iget v3, p1, Lm75/m;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lm75/m;->b:I

    iget v3, p1, Lm75/m;->b:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lm75/m;->c:I

    iget v3, p1, Lm75/m;->c:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-wide v3, p0, Lm75/m;->d:J

    iget-wide v5, p1, Lm75/m;->d:J

    invoke-static {v3, v4, v5, v6}, Lc1/w;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lm75/m;->e:Landroidx/compose/ui/text/font/h0;

    iget-object v3, p1, Lm75/m;->e:Landroidx/compose/ui/text/font/h0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget v1, p0, Lm75/m;->f:I

    iget v3, p1, Lm75/m;->f:I

    if-eq v1, v3, :cond_3e

    return v2

    :cond_3e
    iget-object v1, p0, Lm75/m;->g:Lm75/q;

    iget-object p1, p1, Lm75/m;->g:Lm75/q;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_49

    return v2

    :cond_49
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lm75/m;->a:I

    .line 262145
    .line 262146
    mul-int/lit8 v0, v0, 0x1f

    .line 262147
    .line 262148
    iget v1, p0, Lm75/m;->b:I

    .line 262149
    .line 262150
    add-int/2addr v0, v1

    .line 262151
    mul-int/lit8 v0, v0, 0x1f

    .line 262152
    .line 262153
    iget v1, p0, Lm75/m;->c:I

    .line 262154
    .line 262155
    add-int/2addr v0, v1

    .line 262156
    mul-int/lit8 v0, v0, 0x1f

    .line 262157
    .line 262158
    iget-wide v1, p0, Lm75/m;->d:J

    .line 262159
    .line 262160
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    add-int/2addr v0, v1

    .line 262165
    mul-int/lit8 v0, v0, 0x1f

    .line 262166
    .line 262167
    iget-object v1, p0, Lm75/m;->e:Landroidx/compose/ui/text/font/h0;

    .line 262168
    .line 262169
    const/4 v2, 0x0

    .line 262170
    if-nez v1, :cond_1e

    .line 262171
    .line 262172
    const/4 v1, 0x0

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    iget v1, v1, Landroidx/compose/ui/text/font/h0;->a:I

    .line 262175
    .line 262176
    :goto_20
    add-int/2addr v0, v1

    .line 262177
    mul-int/lit8 v0, v0, 0x1f

    .line 262178
    .line 262179
    iget v1, p0, Lm75/m;->f:I

    .line 262180
    .line 262181
    add-int/2addr v0, v1

    .line 262182
    mul-int/lit8 v0, v0, 0x1f

    .line 262183
    .line 262184
    iget-object v1, p0, Lm75/m;->g:Lm75/q;

    .line 262185
    .line 262186
    if-nez v1, :cond_2d

    .line 262187
    .line 262188
    goto :goto_31

    .line 262189
    :cond_2d
    invoke-virtual {v1}, Lm75/q;->hashCode()I

    .line 262190
    .line 262191
    .line 262192
    move-result v2

    .line 262193
    :goto_31
    add-int/2addr v0, v2

    .line 262194
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeriesTagUiConfig(horizontalPadding="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lm75/m;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", verticalPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm75/m;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm75/m;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm75/m;->d:J

    invoke-static {v1, v2}, Lc1/w;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm75/m;->e:Landroidx/compose/ui/text/font/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm75/m;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm75/m;->g:Lm75/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
