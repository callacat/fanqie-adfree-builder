.class public final Ly/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ad26

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I[J[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Ly/e0;->a:I

    .line 50462724
    .line 50462725
    iput-object p2, p0, Ly/e0;->b:[J

    .line 50462726
    .line 50462727
    iput-object p3, p0, Ly/e0;->c:[Ljava/lang/Object;

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(J)I
    .registers 11

    .prologue
    .line 17039360
    iget v0, p0, Ly/e0;->a:I

    .line 17039361
    .line 17039362
    add-int/lit8 v0, v0, -0x1

    .line 17039363
    .line 17039364
    const/4 v1, -0x1

    .line 17039365
    if-eq v0, v1, :cond_37

    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    if-eqz v0, :cond_28

    .line 17039369
    .line 17039370
    :goto_a
    if-gt v2, v0, :cond_24

    .line 17039371
    .line 17039372
    add-int v1, v2, v0

    .line 17039373
    .line 17039374
    ushr-int/lit8 v1, v1, 0x1

    .line 17039375
    .line 17039376
    iget-object v3, p0, Ly/e0;->b:[J

    .line 17039377
    .line 17039378
    aget-wide v4, v3, v1

    .line 17039379
    .line 17039380
    sub-long/2addr v4, p1

    .line 17039381
    const-wide/16 v6, 0x0

    .line 17039382
    .line 17039383
    cmp-long v3, v4, v6

    .line 17039384
    .line 17039385
    if-gez v3, :cond_1e

    .line 17039386
    .line 17039387
    add-int/lit8 v2, v1, 0x1

    .line 17039388
    .line 17039389
    goto :goto_a

    .line 17039390
    :cond_1e
    if-lez v3, :cond_23

    .line 17039391
    .line 17039392
    add-int/lit8 v0, v1, -0x1

    .line 17039393
    .line 17039394
    goto :goto_a

    .line 17039395
    :cond_23
    return v1

    .line 17039396
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 17039397
    .line 17039398
    neg-int p1, v2

    .line 17039399
    return p1

    .line 17039400
    :cond_28
    iget-object v0, p0, Ly/e0;->b:[J

    .line 17039401
    .line 17039402
    aget-wide v3, v0, v2

    .line 17039403
    .line 17039404
    cmp-long v0, v3, p1

    .line 17039405
    .line 17039406
    if-nez v0, :cond_32

    .line 17039407
    .line 17039408
    const/4 v1, 0x0

    .line 17039409
    goto :goto_37

    .line 17039410
    :cond_32
    cmp-long v0, v3, p1

    .line 17039411
    .line 17039412
    if-lez v0, :cond_37

    .line 17039413
    .line 17039414
    const/4 v1, -0x2

    .line 17039415
    :cond_37
    :goto_37
    return v1
.end method

.method public final b(JLjava/lang/Object;)Ly/e0;
    .registers 14

    .prologue
    .line 33882112
    iget v0, p0, Ly/e0;->a:I

    .line 33882113
    .line 33882114
    iget-object v1, p0, Ly/e0;->c:[Ljava/lang/Object;

    .line 33882115
    .line 33882116
    array-length v2, v1

    .line 33882117
    const/4 v3, 0x0

    .line 33882118
    const/4 v4, 0x0

    .line 33882119
    const/4 v5, 0x0

    .line 33882120
    :goto_8
    const/4 v6, 0x1

    .line 33882121
    if-ge v4, v2, :cond_18

    .line 33882122
    .line 33882123
    aget-object v7, v1, v4

    .line 33882124
    .line 33882125
    if-eqz v7, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v6, 0x0

    .line 33882129
    :goto_11
    if-eqz v6, :cond_15

    .line 33882130
    .line 33882131
    add-int/lit8 v5, v5, 0x1

    .line 33882132
    .line 33882133
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 33882134
    .line 33882135
    goto :goto_8

    .line 33882136
    :cond_18
    add-int/2addr v5, v6

    .line 33882137
    new-array v1, v5, [J

    .line 33882138
    .line 33882139
    new-array v2, v5, [Ljava/lang/Object;

    .line 33882140
    .line 33882141
    if-le v5, v6, :cond_60

    .line 33882142
    .line 33882143
    const/4 v4, 0x0

    .line 33882144
    :goto_20
    if-ge v3, v5, :cond_42

    .line 33882145
    .line 33882146
    if-ge v4, v0, :cond_42

    .line 33882147
    .line 33882148
    iget-object v6, p0, Ly/e0;->b:[J

    .line 33882149
    .line 33882150
    aget-wide v7, v6, v4

    .line 33882151
    .line 33882152
    iget-object v6, p0, Ly/e0;->c:[Ljava/lang/Object;

    .line 33882153
    .line 33882154
    aget-object v6, v6, v4

    .line 33882155
    .line 33882156
    cmp-long v9, v7, p1

    .line 33882157
    .line 33882158
    if-lez v9, :cond_37

    .line 33882159
    .line 33882160
    aput-wide p1, v1, v3

    .line 33882161
    .line 33882162
    aput-object p3, v2, v3

    .line 33882163
    .line 33882164
    add-int/lit8 v3, v3, 0x1

    .line 33882165
    .line 33882166
    goto :goto_42

    .line 33882167
    :cond_37
    if-eqz v6, :cond_3f

    .line 33882168
    .line 33882169
    aput-wide v7, v1, v3

    .line 33882170
    .line 33882171
    aput-object v6, v2, v3

    .line 33882172
    .line 33882173
    add-int/lit8 v3, v3, 0x1

    .line 33882174
    .line 33882175
    :cond_3f
    add-int/lit8 v4, v4, 0x1

    .line 33882176
    .line 33882177
    goto :goto_20

    .line 33882178
    :cond_42
    :goto_42
    if-ne v4, v0, :cond_4b

    .line 33882179
    .line 33882180
    add-int/lit8 v0, v5, -0x1

    .line 33882181
    .line 33882182
    aput-wide p1, v1, v0

    .line 33882183
    .line 33882184
    aput-object p3, v2, v0

    .line 33882185
    .line 33882186
    goto :goto_64

    .line 33882187
    :cond_4b
    :goto_4b
    if-ge v3, v5, :cond_64

    .line 33882188
    .line 33882189
    iget-object p1, p0, Ly/e0;->b:[J

    .line 33882190
    .line 33882191
    aget-wide p2, p1, v4

    .line 33882192
    .line 33882193
    iget-object p1, p0, Ly/e0;->c:[Ljava/lang/Object;

    .line 33882194
    .line 33882195
    aget-object p1, p1, v4

    .line 33882196
    .line 33882197
    if-eqz p1, :cond_5d

    .line 33882198
    .line 33882199
    aput-wide p2, v1, v3

    .line 33882200
    .line 33882201
    aput-object p1, v2, v3

    .line 33882202
    .line 33882203
    add-int/lit8 v3, v3, 0x1

    .line 33882204
    .line 33882205
    :cond_5d
    add-int/lit8 v4, v4, 0x1

    .line 33882206
    .line 33882207
    goto :goto_4b

    .line 33882208
    :cond_60
    aput-wide p1, v1, v3

    .line 33882209
    .line 33882210
    aput-object p3, v2, v3

    .line 33882211
    .line 33882212
    :cond_64
    :goto_64
    new-instance p1, Ly/e0;

    .line 33882213
    .line 33882214
    invoke-direct {p1, v5, v1, v2}, Ly/e0;-><init>(I[J[Ljava/lang/Object;)V

    .line 33882215
    .line 33882216
    .line 33882217
    return-object p1
.end method
