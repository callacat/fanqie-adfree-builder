.class public final Lol5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Lol5/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97a29

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfff

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lol5/i;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;IIZZLol5/e;I)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZZLjava/lang/String;Ljava/lang/String;IIZZLol5/e;I)V
    .registers 30

    .prologue
    .line 201654272
    move/from16 v0, p12

    .line 201654274
    and-int/lit8 v1, v0, 0x1

    .line 201654276
    const/4 v2, 0x0

    .line 201654277
    const/4 v3, 0x1

    .line 201654278
    if-eqz v1, :cond_a

    .line 201654280
    const/4 v5, 0x1

    .line 201654281
    goto :goto_b

    .line 201654282
    :cond_a
    const/4 v5, 0x0

    .line 201654283
    :goto_b
    and-int/lit8 v1, v0, 0x2

    .line 201654285
    if-eqz v1, :cond_11

    .line 201654287
    const/4 v6, 0x0

    .line 201654288
    goto :goto_13

    .line 201654289
    :cond_11
    move/from16 v6, p1

    .line 201654291
    :goto_13
    and-int/lit8 v1, v0, 0x4

    .line 201654293
    if-eqz v1, :cond_19

    .line 201654295
    const/4 v7, 0x0

    .line 201654296
    goto :goto_1b

    .line 201654297
    :cond_19
    move/from16 v7, p2

    .line 201654299
    :goto_1b
    and-int/lit8 v1, v0, 0x8

    .line 201654301
    if-eqz v1, :cond_21

    .line 201654303
    const/4 v8, 0x1

    .line 201654304
    goto :goto_23

    .line 201654305
    :cond_21
    move/from16 v8, p3

    .line 201654307
    :goto_23
    and-int/lit8 v1, v0, 0x10

    .line 201654309
    if-eqz v1, :cond_29

    .line 201654311
    const/4 v9, 0x1

    .line 201654312
    goto :goto_2b

    .line 201654313
    :cond_29
    move/from16 v9, p4

    .line 201654315
    :goto_2b
    and-int/lit8 v1, v0, 0x20

    .line 201654317
    const-string v3, ""

    .line 201654319
    if-eqz v1, :cond_33

    .line 201654321
    move-object v10, v3

    .line 201654322
    goto :goto_35

    .line 201654323
    :cond_33
    move-object/from16 v10, p5

    .line 201654325
    :goto_35
    and-int/lit8 v1, v0, 0x40

    .line 201654327
    if-eqz v1, :cond_3b

    .line 201654329
    move-object v11, v3

    .line 201654330
    goto :goto_3d

    .line 201654331
    :cond_3b
    move-object/from16 v11, p6

    .line 201654333
    :goto_3d
    and-int/lit16 v1, v0, 0x80

    .line 201654335
    const/4 v3, -0x1

    .line 201654336
    if-eqz v1, :cond_44

    .line 201654338
    const/4 v12, -0x1

    .line 201654339
    goto :goto_46

    .line 201654340
    :cond_44
    move/from16 v12, p7

    .line 201654342
    :goto_46
    and-int/lit16 v1, v0, 0x100

    .line 201654344
    if-eqz v1, :cond_4c

    .line 201654346
    const/4 v13, -0x1

    .line 201654347
    goto :goto_4e

    .line 201654348
    :cond_4c
    move/from16 v13, p8

    .line 201654350
    :goto_4e
    and-int/lit16 v1, v0, 0x200

    .line 201654352
    if-eqz v1, :cond_54

    .line 201654354
    const/4 v14, 0x0

    .line 201654355
    goto :goto_56

    .line 201654356
    :cond_54
    move/from16 v14, p9

    .line 201654358
    :goto_56
    and-int/lit16 v1, v0, 0x400

    .line 201654360
    if-eqz v1, :cond_5c

    .line 201654362
    const/4 v15, 0x0

    .line 201654363
    goto :goto_5e

    .line 201654364
    :cond_5c
    move/from16 v15, p10

    .line 201654366
    :goto_5e
    and-int/lit16 v0, v0, 0x800

    .line 201654368
    if-eqz v0, :cond_6a

    .line 201654370
    new-instance v0, Lol5/e;

    .line 201654372
    invoke-direct {v0, v2}, Lol5/e;-><init>(I)V

    .line 201654375
    move-object/from16 v16, v0

    .line 201654377
    goto :goto_6c

    .line 201654378
    :cond_6a
    move-object/from16 v16, p11

    .line 201654380
    :goto_6c
    move-object/from16 v4, p0

    .line 201654382
    invoke-direct/range {v4 .. v16}, Lol5/i;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;IIZZLol5/e;)V

    .line 201654385
    return-void
.end method

.method public constructor <init>(ZZZZZLjava/lang/String;Ljava/lang/String;IIZZLol5/e;)V
    .registers 13

    .prologue
    .line 201588736
    invoke-static {p6, p7, p12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201588739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588742
    iput-boolean p1, p0, Lol5/i;->a:Z

    .line 201588744
    iput-boolean p2, p0, Lol5/i;->b:Z

    .line 201588746
    iput-boolean p3, p0, Lol5/i;->c:Z

    .line 201588748
    iput-boolean p4, p0, Lol5/i;->d:Z

    .line 201588750
    iput-boolean p5, p0, Lol5/i;->e:Z

    .line 201588752
    iput-object p6, p0, Lol5/i;->f:Ljava/lang/String;

    .line 201588754
    iput-object p7, p0, Lol5/i;->g:Ljava/lang/String;

    .line 201588756
    iput p8, p0, Lol5/i;->h:I

    .line 201588758
    iput p9, p0, Lol5/i;->i:I

    .line 201588760
    iput-boolean p10, p0, Lol5/i;->j:Z

    .line 201588762
    iput-boolean p11, p0, Lol5/i;->k:Z

    .line 201588764
    iput-object p12, p0, Lol5/i;->l:Lol5/e;

    .line 201588766
    return-void
.end method

.method public static a(Lol5/i;ZLjava/lang/String;I)Lol5/i;
    .registers 21

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move/from16 v1, p3

    .line 67502084
    and-int/lit8 v2, v1, 0x1

    .line 67502086
    const/4 v3, 0x0

    .line 67502087
    if-eqz v2, :cond_d

    .line 67502089
    iget-boolean v2, v0, Lol5/i;->a:Z

    .line 67502091
    move v5, v2

    .line 67502092
    goto :goto_e

    .line 67502093
    :cond_d
    const/4 v5, 0x0

    .line 67502094
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 67502096
    if-eqz v2, :cond_16

    .line 67502098
    iget-boolean v2, v0, Lol5/i;->b:Z

    .line 67502100
    move v6, v2

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    const/4 v6, 0x0

    .line 67502103
    :goto_17
    and-int/lit8 v2, v1, 0x4

    .line 67502105
    if-eqz v2, :cond_1f

    .line 67502107
    iget-boolean v2, v0, Lol5/i;->c:Z

    .line 67502109
    move v7, v2

    .line 67502110
    goto :goto_20

    .line 67502111
    :cond_1f
    const/4 v7, 0x0

    .line 67502112
    :goto_20
    and-int/lit8 v2, v1, 0x8

    .line 67502114
    if-eqz v2, :cond_28

    .line 67502116
    iget-boolean v2, v0, Lol5/i;->d:Z

    .line 67502118
    move v8, v2

    .line 67502119
    goto :goto_29

    .line 67502120
    :cond_28
    const/4 v8, 0x0

    .line 67502121
    :goto_29
    and-int/lit8 v2, v1, 0x10

    .line 67502123
    if-eqz v2, :cond_31

    .line 67502125
    iget-boolean v2, v0, Lol5/i;->e:Z

    .line 67502127
    move v9, v2

    .line 67502128
    goto :goto_33

    .line 67502129
    :cond_31
    move/from16 v9, p1

    .line 67502131
    :goto_33
    and-int/lit8 v2, v1, 0x20

    .line 67502133
    const/4 v4, 0x0

    .line 67502134
    if-eqz v2, :cond_3c

    .line 67502136
    iget-object v2, v0, Lol5/i;->f:Ljava/lang/String;

    .line 67502138
    move-object v10, v2

    .line 67502139
    goto :goto_3d

    .line 67502140
    :cond_3c
    move-object v10, v4

    .line 67502141
    :goto_3d
    and-int/lit8 v2, v1, 0x40

    .line 67502143
    if-eqz v2, :cond_45

    .line 67502145
    iget-object v2, v0, Lol5/i;->g:Ljava/lang/String;

    .line 67502147
    move-object v11, v2

    .line 67502148
    goto :goto_47

    .line 67502149
    :cond_45
    move-object/from16 v11, p2

    .line 67502151
    :goto_47
    and-int/lit16 v2, v1, 0x80

    .line 67502153
    if-eqz v2, :cond_4f

    .line 67502155
    iget v2, v0, Lol5/i;->h:I

    .line 67502157
    move v12, v2

    .line 67502158
    goto :goto_50

    .line 67502159
    :cond_4f
    const/4 v12, 0x0

    .line 67502160
    :goto_50
    and-int/lit16 v2, v1, 0x100

    .line 67502162
    if-eqz v2, :cond_58

    .line 67502164
    iget v2, v0, Lol5/i;->i:I

    .line 67502166
    move v13, v2

    .line 67502167
    goto :goto_59

    .line 67502168
    :cond_58
    const/4 v13, 0x0

    .line 67502169
    :goto_59
    and-int/lit16 v2, v1, 0x200

    .line 67502171
    if-eqz v2, :cond_61

    .line 67502173
    iget-boolean v2, v0, Lol5/i;->j:Z

    .line 67502175
    move v14, v2

    .line 67502176
    goto :goto_62

    .line 67502177
    :cond_61
    const/4 v14, 0x0

    .line 67502178
    :goto_62
    and-int/lit16 v2, v1, 0x400

    .line 67502180
    if-eqz v2, :cond_6a

    .line 67502182
    iget-boolean v3, v0, Lol5/i;->k:Z

    .line 67502184
    move v15, v3

    .line 67502185
    goto :goto_6b

    .line 67502186
    :cond_6a
    const/4 v15, 0x0

    .line 67502187
    :goto_6b
    and-int/lit16 v1, v1, 0x800

    .line 67502189
    if-eqz v1, :cond_72

    .line 67502191
    iget-object v1, v0, Lol5/i;->l:Lol5/e;

    .line 67502193
    goto :goto_73

    .line 67502194
    :cond_72
    move-object v1, v4

    .line 67502195
    :goto_73
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502198
    invoke-static {v10, v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502201
    new-instance v0, Lol5/i;

    .line 67502203
    move-object v4, v0

    .line 67502204
    move-object/from16 v16, v1

    .line 67502206
    invoke-direct/range {v4 .. v16}, Lol5/i;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;IIZZLol5/e;)V

    .line 67502209
    return-object v0
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lol5/i;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lol5/i;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lol5/i;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lol5/i;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lol5/i;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    iget-object v2, p0, Lol5/i;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lol5/i;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lol5/i;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lol5/i;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lol5/i;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lol5/i;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v1, 0xb

    iget-object v2, p0, Lol5/i;->l:Lol5/e;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lol5/i;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lol5/i;

    invoke-virtual {p1}, Lol5/i;->b()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lol5/i;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lol5/i;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lol5/i;->b()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "KmpShortSeriesCatalogUiState:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
