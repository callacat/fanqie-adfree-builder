.class public Lcom/cJ;
.super Ljava/lang/Object;
.source "kbqnk"

# interfaces
.implements Lcom/cI;


# instance fields
.field public a:[I

.field public final b:[I

.field public final c:Lcom/cU;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[I

.field public k:I

.field public l:Lcom/aD;

.field public m:Landroid/graphics/Bitmap;

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/Boolean;

.field public t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/cU;Lcom/aD;Ljava/nio/ByteBuffer;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/cJ;->b:[I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/cJ;->t:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lcom/cJ;->c:Lcom/cU;

    new-instance p1, Lcom/aD;

    invoke-direct {p1}, Lcom/aD;-><init>()V

    iput-object p1, p0, Lcom/cJ;->l:Lcom/aD;

    .line 2
    invoke-virtual {p0, p2, p3, p4}, Lcom/cJ;->a(Lcom/aD;Ljava/nio/ByteBuffer;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/cJ;->k:I

    return v0
.end method

.method public final a(Lcom/C;Lcom/C;)Landroid/graphics/Bitmap;
    .registers 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v10, v0, Lcom/cJ;->j:[I

    const/4 v11, 0x0

    if-nez v2, :cond_1e

    iget-object v3, v0, Lcom/cJ;->m:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_18

    iget-object v4, v0, Lcom/cJ;->c:Lcom/cU;

    check-cast v4, Lcom/cV;

    .line 3
    iget-object v4, v4, Lcom/cV;->a:Lcom/cQ;

    invoke-interface {v4, v3}, Lcom/cQ;->a(Landroid/graphics/Bitmap;)V

    :cond_18
    const/4 v3, 0x0

    .line 4
    iput-object v3, v0, Lcom/cJ;->m:Landroid/graphics/Bitmap;

    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_1e
    const/4 v12, 0x3

    if-eqz v2, :cond_2c

    iget v3, v2, Lcom/C;->g:I

    if-ne v3, v12, :cond_2c

    iget-object v3, v0, Lcom/cJ;->m:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2c

    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_2c
    const/4 v13, 0x2

    if-eqz v2, :cond_80

    iget v3, v2, Lcom/C;->g:I

    if-lez v3, :cond_80

    if-ne v3, v13, :cond_6e

    iget-boolean v3, v1, Lcom/C;->f:Z

    if-nez v3, :cond_47

    iget-object v3, v0, Lcom/cJ;->l:Lcom/aD;

    iget v4, v3, Lcom/aD;->l:I

    iget-object v5, v1, Lcom/C;->k:[I

    if-eqz v5, :cond_48

    iget v3, v3, Lcom/aD;->j:I

    iget v5, v1, Lcom/C;->h:I

    if-ne v3, v5, :cond_48

    :cond_47
    const/4 v4, 0x0

    :cond_48
    iget v3, v2, Lcom/C;->d:I

    iget v5, v0, Lcom/cJ;->p:I

    div-int/2addr v3, v5

    iget v6, v2, Lcom/C;->b:I

    div-int/2addr v6, v5

    iget v7, v2, Lcom/C;->c:I

    div-int/2addr v7, v5

    iget v2, v2, Lcom/C;->a:I

    div-int/2addr v2, v5

    iget v5, v0, Lcom/cJ;->r:I

    mul-int v6, v6, v5

    add-int/2addr v6, v2

    mul-int v3, v3, v5

    add-int/2addr v3, v6

    :goto_5e
    if-ge v6, v3, :cond_80

    add-int v2, v6, v7

    move v5, v6

    :goto_63
    if-ge v5, v2, :cond_6a

    aput v4, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_63

    :cond_6a
    iget v2, v0, Lcom/cJ;->r:I

    add-int/2addr v6, v2

    goto :goto_5e

    :cond_6e
    if-ne v3, v12, :cond_80

    iget-object v2, v0, Lcom/cJ;->m:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_80

    const/4 v4, 0x0

    iget v8, v0, Lcom/cJ;->r:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v9, v0, Lcom/cJ;->q:I

    move-object v3, v10

    move v5, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_80
    if-eqz v1, :cond_89

    .line 5
    iget-object v2, v0, Lcom/cJ;->d:Ljava/nio/ByteBuffer;

    iget v3, v1, Lcom/C;->j:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_89
    if-nez v1, :cond_92

    iget-object v2, v0, Lcom/cJ;->l:Lcom/aD;

    iget v3, v2, Lcom/aD;->f:I

    iget v2, v2, Lcom/aD;->g:I

    goto :goto_96

    :cond_92
    iget v3, v1, Lcom/C;->c:I

    iget v2, v1, Lcom/C;->d:I

    :goto_96
    mul-int v3, v3, v2

    iget-object v2, v0, Lcom/cJ;->i:[B

    if-eqz v2, :cond_9f

    array-length v2, v2

    if-ge v2, v3, :cond_a9

    :cond_9f
    iget-object v2, v0, Lcom/cJ;->c:Lcom/cU;

    check-cast v2, Lcom/cV;

    invoke-virtual {v2, v3}, Lcom/cV;->a(I)[B

    move-result-object v2

    iput-object v2, v0, Lcom/cJ;->i:[B

    :cond_a9
    iget-object v2, v0, Lcom/cJ;->i:[B

    iget-object v4, v0, Lcom/cJ;->f:[S

    const/16 v5, 0x1000

    if-nez v4, :cond_b5

    new-array v4, v5, [S

    iput-object v4, v0, Lcom/cJ;->f:[S

    :cond_b5
    iget-object v4, v0, Lcom/cJ;->f:[S

    iget-object v6, v0, Lcom/cJ;->g:[B

    if-nez v6, :cond_bf

    new-array v6, v5, [B

    iput-object v6, v0, Lcom/cJ;->g:[B

    :cond_bf
    iget-object v6, v0, Lcom/cJ;->g:[B

    iget-object v7, v0, Lcom/cJ;->h:[B

    if-nez v7, :cond_cb

    const/16 v7, 0x1001

    new-array v7, v7, [B

    iput-object v7, v0, Lcom/cJ;->h:[B

    :cond_cb
    iget-object v7, v0, Lcom/cJ;->h:[B

    .line 6
    iget-object v8, v0, Lcom/cJ;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    const/4 v9, 0x1

    shl-int v14, v9, v8

    add-int/lit8 v15, v14, 0x1

    add-int/lit8 v16, v14, 0x2

    add-int/2addr v8, v9

    shl-int v17, v9, v8

    const/4 v13, -0x1

    add-int/lit8 v17, v17, -0x1

    const/4 v5, 0x0

    :goto_e3
    if-ge v5, v14, :cond_ee

    .line 7
    aput-short v11, v4, v5

    int-to-byte v13, v5

    aput-byte v13, v6, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v13, -0x1

    goto :goto_e3

    :cond_ee
    iget-object v5, v0, Lcom/cJ;->e:[B

    move-object v12, v0

    move/from16 v25, v8

    move/from16 v24, v16

    move/from16 v28, v17

    const/4 v9, 0x0

    const/4 v13, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    :goto_107
    const/16 v30, 0x8

    if-ge v9, v3, :cond_1fd

    if-nez v20, :cond_144

    .line 8
    iget-object v11, v12, Lcom/cJ;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    if-gtz v11, :cond_120

    move/from16 v31, v8

    move/from16 v32, v9

    move-object/from16 v34, v10

    move/from16 v33, v13

    goto :goto_138

    :cond_120
    move/from16 v31, v8

    .line 9
    iget-object v8, v12, Lcom/cJ;->d:Ljava/nio/ByteBuffer;

    move/from16 v32, v9

    iget-object v9, v12, Lcom/cJ;->e:[B

    move/from16 v33, v13

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    move-object/from16 v34, v10

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_138
    if-gtz v11, :cond_13f

    const/4 v8, 0x3

    .line 10
    iput v8, v12, Lcom/cJ;->o:I

    goto/16 :goto_1ff

    :cond_13f
    move/from16 v20, v11

    const/16 v21, 0x0

    goto :goto_14c

    :cond_144
    move/from16 v31, v8

    move/from16 v32, v9

    move-object/from16 v34, v10

    move/from16 v33, v13

    :goto_14c
    aget-byte v8, v5, v21

    and-int/lit16 v8, v8, 0xff

    shl-int v8, v8, v22

    add-int v23, v23, v8

    add-int/lit8 v22, v22, 0x8

    const/4 v8, 0x1

    add-int/lit8 v21, v21, 0x1

    const/4 v8, -0x1

    add-int/lit8 v20, v20, -0x1

    move/from16 v10, v22

    move/from16 v11, v24

    move/from16 v8, v25

    move/from16 v9, v32

    move/from16 v13, v33

    move-object/from16 v22, v5

    move/from16 v5, v26

    :goto_16a
    if-lt v10, v8, :cond_1e7

    move-object/from16 v24, v12

    and-int v12, v23, v28

    shr-int v23, v23, v8

    sub-int/2addr v10, v8

    if-ne v12, v14, :cond_181

    move/from16 v25, v10

    move/from16 v11, v16

    move/from16 v28, v17

    move-object/from16 v12, v24

    move/from16 v8, v31

    const/4 v13, -0x1

    goto :goto_19b

    :cond_181
    if-ne v12, v15, :cond_18b

    move-object/from16 v12, v24

    move/from16 v24, v5

    const/16 v5, 0x1000

    goto/16 :goto_1ec

    :cond_18b
    move/from16 v25, v10

    const/4 v10, -0x1

    if-ne v13, v10, :cond_19e

    aget-byte v5, v6, v12

    aput-byte v5, v2, v27

    add-int/lit8 v27, v27, 0x1

    add-int/lit8 v9, v9, 0x1

    move v5, v12

    move v13, v5

    move-object v12, v0

    :goto_19b
    move/from16 v10, v25

    goto :goto_16a

    :cond_19e
    if-lt v12, v11, :cond_1a7

    int-to-byte v5, v5

    aput-byte v5, v7, v29

    add-int/lit8 v29, v29, 0x1

    move v5, v13

    goto :goto_1a8

    :cond_1a7
    move v5, v12

    :goto_1a8
    if-lt v5, v14, :cond_1b3

    aget-byte v10, v6, v5

    aput-byte v10, v7, v29

    add-int/lit8 v29, v29, 0x1

    aget-short v5, v4, v5

    goto :goto_1a8

    :cond_1b3
    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v10, v5

    aput-byte v10, v2, v27

    :goto_1ba
    const/16 v19, 0x1

    add-int/lit8 v27, v27, 0x1

    add-int/lit8 v9, v9, 0x1

    if-lez v29, :cond_1c9

    add-int/lit8 v29, v29, -0x1

    aget-byte v24, v7, v29

    aput-byte v24, v2, v27

    goto :goto_1ba

    :cond_1c9
    move/from16 v24, v5

    const/16 v5, 0x1000

    if-ge v11, v5, :cond_1e0

    int-to-short v13, v13

    aput-short v13, v4, v11

    aput-byte v10, v6, v11

    add-int/lit8 v11, v11, 0x1

    and-int v10, v11, v28

    if-nez v10, :cond_1e0

    if-ge v11, v5, :cond_1e0

    add-int/lit8 v8, v8, 0x1

    add-int v28, v28, v11

    :cond_1e0
    move v13, v12

    move/from16 v5, v24

    move/from16 v10, v25

    move-object v12, v0

    goto :goto_16a

    :cond_1e7
    move/from16 v24, v5

    const/16 v5, 0x1000

    move-object v12, v0

    :goto_1ec
    move/from16 v25, v8

    move-object/from16 v5, v22

    move/from16 v26, v24

    move/from16 v8, v31

    move/from16 v22, v10

    move/from16 v24, v11

    move-object/from16 v10, v34

    const/4 v11, 0x0

    goto/16 :goto_107

    :cond_1fd
    move-object/from16 v34, v10

    :goto_1ff
    move/from16 v11, v27

    const/4 v10, 0x0

    invoke-static {v2, v11, v3, v10}, Ljava/util/Arrays;->fill([BIIB)V

    .line 11
    iget-boolean v2, v1, Lcom/C;->e:Z

    if-nez v2, :cond_27c

    iget v2, v0, Lcom/cJ;->p:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_210

    goto/16 :goto_27c

    .line 12
    :cond_210
    iget-object v2, v0, Lcom/cJ;->j:[I

    iget v3, v1, Lcom/C;->d:I

    iget v4, v1, Lcom/C;->b:I

    iget v5, v1, Lcom/C;->c:I

    iget v6, v1, Lcom/C;->a:I

    iget v7, v0, Lcom/cJ;->k:I

    if-nez v7, :cond_220

    const/4 v7, 0x1

    goto :goto_221

    :cond_220
    const/4 v7, 0x0

    :goto_221
    iget v8, v0, Lcom/cJ;->r:I

    iget-object v9, v0, Lcom/cJ;->i:[B

    iget-object v11, v0, Lcom/cJ;->a:[I

    const/4 v12, -0x1

    const/4 v13, 0x0

    :goto_229
    if-ge v13, v3, :cond_25e

    add-int v14, v13, v4

    mul-int v14, v14, v8

    add-int v15, v14, v6

    add-int v10, v15, v5

    add-int/2addr v14, v8

    if-ge v14, v10, :cond_237

    move v10, v14

    :cond_237
    iget v14, v1, Lcom/C;->c:I

    mul-int v14, v14, v13

    :goto_23b
    move/from16 v16, v3

    if-ge v15, v10, :cond_258

    aget-byte v3, v9, v14

    move/from16 v17, v4

    and-int/lit16 v4, v3, 0xff

    if-eq v4, v12, :cond_24f

    aget v4, v11, v4

    if-eqz v4, :cond_24e

    aput v4, v2, v15

    goto :goto_24f

    :cond_24e
    move v12, v3

    :cond_24f
    :goto_24f
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v16

    move/from16 v4, v17

    goto :goto_23b

    :cond_258
    move/from16 v17, v4

    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_229

    :cond_25e
    iget-object v2, v0, Lcom/cJ;->s:Ljava/lang/Boolean;

    if-eqz v2, :cond_268

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_271

    :cond_268
    iget-object v2, v0, Lcom/cJ;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_273

    if-eqz v7, :cond_273

    const/4 v2, -0x1

    if-eq v12, v2, :cond_273

    :cond_271
    const/4 v11, 0x1

    goto :goto_274

    :cond_273
    const/4 v11, 0x0

    :goto_274
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/cJ;->s:Ljava/lang/Boolean;

    goto/16 :goto_40f

    .line 13
    :cond_27c
    :goto_27c
    iget-object v2, v0, Lcom/cJ;->j:[I

    iget v3, v1, Lcom/C;->d:I

    iget v4, v0, Lcom/cJ;->p:I

    div-int/2addr v3, v4

    iget v5, v1, Lcom/C;->b:I

    div-int/2addr v5, v4

    iget v6, v1, Lcom/C;->c:I

    div-int/2addr v6, v4

    iget v7, v1, Lcom/C;->a:I

    div-int/2addr v7, v4

    iget v4, v0, Lcom/cJ;->k:I

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-nez v4, :cond_297

    const/4 v10, 0x1

    goto :goto_298

    :cond_297
    const/4 v10, 0x0

    :goto_298
    iget v4, v0, Lcom/cJ;->p:I

    iget v8, v0, Lcom/cJ;->r:I

    iget v11, v0, Lcom/cJ;->q:I

    iget-object v12, v0, Lcom/cJ;->i:[B

    iget-object v13, v0, Lcom/cJ;->a:[I

    iget-object v14, v0, Lcom/cJ;->s:Ljava/lang/Boolean;

    move-object/from16 p2, v9

    move-object v15, v14

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x8

    :goto_2ad
    move-object/from16 v18, v15

    if-ge v14, v3, :cond_3fd

    iget-boolean v15, v1, Lcom/C;->e:Z

    if-eqz v15, :cond_2dc

    if-lt v9, v3, :cond_2d7

    add-int/lit8 v15, v16, 0x1

    move/from16 v21, v3

    const/4 v3, 0x2

    if-eq v15, v3, :cond_2d2

    const/4 v3, 0x3

    if-eq v15, v3, :cond_2cb

    const/4 v3, 0x4

    move/from16 v16, v15

    if-eq v15, v3, :cond_2c7

    goto :goto_2d9

    :cond_2c7
    const/4 v9, 0x1

    const/16 v17, 0x2

    goto :goto_2d9

    :cond_2cb
    const/4 v3, 0x4

    move/from16 v16, v15

    const/4 v9, 0x2

    const/16 v17, 0x4

    goto :goto_2d9

    :cond_2d2
    const/4 v3, 0x4

    move/from16 v16, v15

    const/4 v9, 0x4

    goto :goto_2d9

    :cond_2d7
    move/from16 v21, v3

    :goto_2d9
    add-int v3, v9, v17

    goto :goto_2e0

    :cond_2dc
    move/from16 v21, v3

    move v3, v9

    move v9, v14

    :goto_2e0
    add-int/2addr v9, v5

    const/4 v15, 0x1

    if-ne v4, v15, :cond_2e6

    const/4 v15, 0x1

    goto :goto_2e7

    :cond_2e6
    const/4 v15, 0x0

    :goto_2e7
    if-ge v9, v11, :cond_3dd

    mul-int v9, v9, v8

    add-int v20, v9, v7

    move/from16 v22, v3

    add-int v3, v20, v6

    add-int/2addr v9, v8

    if-ge v9, v3, :cond_2f5

    move v3, v9

    :cond_2f5
    mul-int v9, v14, v4

    move/from16 v23, v5

    iget v5, v1, Lcom/C;->c:I

    mul-int v9, v9, v5

    if-eqz v15, :cond_31e

    move-object/from16 v15, v18

    move/from16 v5, v20

    :goto_303
    move/from16 v24, v6

    if-ge v5, v3, :cond_3d6

    aget-byte v6, v12, v9

    and-int/lit16 v6, v6, 0xff

    aget v6, v13, v6

    if-eqz v6, :cond_312

    aput v6, v2, v5

    goto :goto_318

    :cond_312
    if-eqz v10, :cond_318

    if-nez v15, :cond_318

    move-object/from16 v15, p2

    :cond_318
    :goto_318
    add-int/2addr v9, v4

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v24

    goto :goto_303

    :cond_31e
    move/from16 v24, v6

    sub-int v5, v3, v20

    mul-int v5, v5, v4

    add-int/2addr v5, v9

    move-object/from16 v15, v18

    move/from16 v6, v20

    :goto_329
    if-ge v6, v3, :cond_3d6

    move/from16 v20, v3

    iget v3, v1, Lcom/C;->c:I

    move/from16 v29, v7

    move/from16 v31, v8

    move v7, v9

    const/16 v18, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 14
    :goto_33e
    iget v8, v0, Lcom/cJ;->p:I

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_373

    iget-object v8, v0, Lcom/cJ;->i:[B

    move/from16 v32, v11

    array-length v11, v8

    if-ge v7, v11, :cond_375

    if-ge v7, v5, :cond_375

    aget-byte v8, v8, v7

    and-int/lit16 v8, v8, 0xff

    iget-object v11, v0, Lcom/cJ;->a:[I

    aget v8, v11, v8

    if-eqz v8, :cond_36e

    shr-int/lit8 v11, v8, 0x18

    and-int/lit16 v11, v11, 0xff

    add-int v18, v18, v11

    shr-int/lit8 v11, v8, 0x10

    and-int/lit16 v11, v11, 0xff

    add-int v25, v25, v11

    shr-int/lit8 v11, v8, 0x8

    and-int/lit16 v11, v11, 0xff

    add-int v26, v26, v11

    and-int/lit16 v8, v8, 0xff

    add-int v27, v27, v8

    add-int/lit8 v28, v28, 0x1

    :cond_36e
    add-int/lit8 v7, v7, 0x1

    move/from16 v11, v32

    goto :goto_33e

    :cond_373
    move/from16 v32, v11

    :cond_375
    add-int/2addr v3, v9

    move v7, v3

    :goto_377
    iget v8, v0, Lcom/cJ;->p:I

    add-int/2addr v8, v3

    if-ge v7, v8, :cond_3a8

    iget-object v8, v0, Lcom/cJ;->i:[B

    array-length v11, v8

    if-ge v7, v11, :cond_3a8

    if-ge v7, v5, :cond_3a8

    aget-byte v8, v8, v7

    and-int/lit16 v8, v8, 0xff

    iget-object v11, v0, Lcom/cJ;->a:[I

    aget v8, v11, v8

    if-eqz v8, :cond_3a5

    shr-int/lit8 v11, v8, 0x18

    and-int/lit16 v11, v11, 0xff

    add-int v18, v18, v11

    shr-int/lit8 v11, v8, 0x10

    and-int/lit16 v11, v11, 0xff

    add-int v25, v25, v11

    shr-int/lit8 v11, v8, 0x8

    and-int/lit16 v11, v11, 0xff

    add-int v26, v26, v11

    and-int/lit16 v8, v8, 0xff

    add-int v27, v27, v8

    add-int/lit8 v28, v28, 0x1

    :cond_3a5
    add-int/lit8 v7, v7, 0x1

    goto :goto_377

    :cond_3a8
    if-nez v28, :cond_3ac

    const/4 v3, 0x0

    goto :goto_3be

    :cond_3ac
    div-int v18, v18, v28

    shl-int/lit8 v3, v18, 0x18

    div-int v25, v25, v28

    shl-int/lit8 v7, v25, 0x10

    or-int/2addr v3, v7

    div-int v26, v26, v28

    shl-int/lit8 v7, v26, 0x8

    or-int/2addr v3, v7

    div-int v27, v27, v28

    or-int v3, v3, v27

    :goto_3be
    if-eqz v3, :cond_3c3

    .line 15
    aput v3, v2, v6

    goto :goto_3c9

    :cond_3c3
    if-eqz v10, :cond_3c9

    if-nez v15, :cond_3c9

    move-object/from16 v15, p2

    :cond_3c9
    :goto_3c9
    add-int/2addr v9, v4

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v20

    move/from16 v7, v29

    move/from16 v8, v31

    move/from16 v11, v32

    goto/16 :goto_329

    :cond_3d6
    move/from16 v29, v7

    move/from16 v31, v8

    move/from16 v32, v11

    goto :goto_3eb

    :cond_3dd
    move/from16 v22, v3

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v29, v7

    move/from16 v31, v8

    move/from16 v32, v11

    move-object/from16 v15, v18

    :goto_3eb
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v21

    move/from16 v9, v22

    move/from16 v5, v23

    move/from16 v6, v24

    move/from16 v7, v29

    move/from16 v8, v31

    move/from16 v11, v32

    goto/16 :goto_2ad

    :cond_3fd
    iget-object v2, v0, Lcom/cJ;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_40f

    if-nez v18, :cond_405

    const/4 v11, 0x0

    goto :goto_409

    :cond_405
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_409
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/cJ;->s:Ljava/lang/Boolean;

    .line 16
    :cond_40f
    :goto_40f
    iget-boolean v2, v0, Lcom/cJ;->n:Z

    if-eqz v2, :cond_433

    iget v1, v1, Lcom/C;->g:I

    if-eqz v1, :cond_41a

    const/4 v2, 0x1

    if-ne v1, v2, :cond_433

    :cond_41a
    iget-object v1, v0, Lcom/cJ;->m:Landroid/graphics/Bitmap;

    if-nez v1, :cond_424

    invoke-virtual/range {p0 .. p0}, Lcom/cJ;->i()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/cJ;->m:Landroid/graphics/Bitmap;

    :cond_424
    iget-object v1, v0, Lcom/cJ;->m:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget v7, v0, Lcom/cJ;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lcom/cJ;->q:I

    move-object/from16 v2, v34

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_433
    invoke-virtual/range {p0 .. p0}, Lcom/cJ;->i()Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v3, 0x0

    iget v7, v0, Lcom/cJ;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lcom/cJ;->q:I

    move-object v1, v9

    move-object/from16 v2, v34

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v9
.end method

.method public a(Landroid/graphics/Bitmap$Config;)V
    .registers 5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_34

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_9

    goto :goto_34

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    :goto_34
    iput-object p1, p0, Lcom/cJ;->t:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public declared-synchronized a(Lcom/aD;Ljava/nio/ByteBuffer;I)V
    .registers 6

    monitor-enter p0

    if-lez p3, :cond_76

    :try_start_3
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    iput v0, p0, Lcom/cJ;->o:I

    iput-object p1, p0, Lcom/cJ;->l:Lcom/aD;

    const/4 v1, -0x1

    iput v1, p0, Lcom/cJ;->k:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/cJ;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/cJ;->d:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lcom/cJ;->n:Z

    iget-object p2, p1, Lcom/aD;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/C;

    iget v0, v0, Lcom/C;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_27

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/cJ;->n:Z

    :cond_3b
    iput p3, p0, Lcom/cJ;->p:I

    iget p2, p1, Lcom/aD;->f:I

    div-int/2addr p2, p3

    iput p2, p0, Lcom/cJ;->r:I

    iget p2, p1, Lcom/aD;->g:I

    div-int/2addr p2, p3

    iput p2, p0, Lcom/cJ;->q:I

    iget-object p2, p0, Lcom/cJ;->c:Lcom/cU;

    iget p3, p1, Lcom/aD;->f:I

    iget p1, p1, Lcom/aD;->g:I
    :try_end_4d
    .catchall {:try_start_3 .. :try_end_4d} :catchall_74

    mul-int p3, p3, p1

    check-cast p2, Lcom/cV;

    :try_start_51
    invoke-virtual {p2, p3}, Lcom/cV;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cJ;->i:[B

    iget-object p1, p0, Lcom/cJ;->c:Lcom/cU;

    iget p2, p0, Lcom/cJ;->r:I

    iget p3, p0, Lcom/cJ;->q:I

    mul-int p2, p2, p3

    check-cast p1, Lcom/cV;

    .line 1
    iget-object p1, p1, Lcom/cV;->b:Lcom/jA;

    if-nez p1, :cond_68

    new-array p1, p2, [I

    goto :goto_70

    :cond_68
    const-class p3, [I

    invoke-interface {p1, p2, p3}, Lcom/jA;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 2
    :goto_70
    iput-object p1, p0, Lcom/cJ;->j:[I
    :try_end_72
    .catchall {:try_start_51 .. :try_end_72} :catchall_74

    monitor-exit p0

    return-void

    :catchall_74
    move-exception p1

    goto :goto_8d

    :cond_76
    :try_start_76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8d
    .catchall {:try_start_76 .. :try_end_8d} :catchall_74

    :goto_8d
    monitor-exit p0

    goto :goto_90

    :goto_8f
    throw p1

    :goto_90
    goto :goto_8f
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lcom/cJ;->l:Lcom/aD;

    iget v0, v0, Lcom/aD;->c:I

    return v0
.end method

.method public c()I
    .registers 3

    iget-object v0, p0, Lcom/cJ;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/cJ;->i:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/cJ;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    return v1
.end method

.method public clear()V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cJ;->l:Lcom/aD;

    iget-object v1, p0, Lcom/cJ;->i:[B

    if-eqz v1, :cond_13

    iget-object v2, p0, Lcom/cJ;->c:Lcom/cU;

    check-cast v2, Lcom/cV;

    .line 1
    iget-object v2, v2, Lcom/cV;->b:Lcom/jA;

    if-nez v2, :cond_10

    goto :goto_13

    :cond_10
    invoke-interface {v2, v1}, Lcom/jA;->a(Ljava/lang/Object;)V

    .line 2
    :cond_13
    :goto_13
    iget-object v1, p0, Lcom/cJ;->j:[I

    if-eqz v1, :cond_23

    iget-object v2, p0, Lcom/cJ;->c:Lcom/cU;

    check-cast v2, Lcom/cV;

    .line 3
    iget-object v2, v2, Lcom/cV;->b:Lcom/jA;

    if-nez v2, :cond_20

    goto :goto_23

    :cond_20
    invoke-interface {v2, v1}, Lcom/jA;->a(Ljava/lang/Object;)V

    .line 4
    :cond_23
    :goto_23
    iget-object v1, p0, Lcom/cJ;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_30

    iget-object v2, p0, Lcom/cJ;->c:Lcom/cU;

    check-cast v2, Lcom/cV;

    .line 5
    iget-object v2, v2, Lcom/cV;->a:Lcom/cQ;

    invoke-interface {v2, v1}, Lcom/cQ;->a(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_30
    iput-object v0, p0, Lcom/cJ;->m:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/cJ;->d:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/cJ;->s:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/cJ;->e:[B

    if-eqz v0, :cond_46

    iget-object v1, p0, Lcom/cJ;->c:Lcom/cU;

    check-cast v1, Lcom/cV;

    .line 7
    iget-object v1, v1, Lcom/cV;->b:Lcom/jA;

    if-nez v1, :cond_43

    goto :goto_46

    :cond_43
    invoke-interface {v1, v0}, Lcom/jA;->a(Ljava/lang/Object;)V

    :cond_46
    :goto_46
    return-void
.end method

.method public d()I
    .registers 4

    iget-object v0, p0, Lcom/cJ;->l:Lcom/aD;

    iget v1, v0, Lcom/aD;->c:I

    if-lez v1, :cond_1c

    iget v2, p0, Lcom/cJ;->k:I

    if-gez v2, :cond_b

    goto :goto_1c

    :cond_b
    if-ltz v2, :cond_1a

    if-ge v2, v1, :cond_1a

    .line 1
    iget-object v0, v0, Lcom/aD;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/C;

    iget v0, v0, Lcom/C;->i:I

    goto :goto_1b

    :cond_1a
    const/4 v0, -0x1

    :goto_1b
    return v0

    :cond_1c
    :goto_1c
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/nio/ByteBuffer;
    .registers 2

    iget-object v0, p0, Lcom/cJ;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public declared-synchronized f()Landroid/graphics/Bitmap;
    .registers 9

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/cJ;->l:Lcom/aD;

    iget v0, v0, Lcom/aD;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_d

    iget v0, p0, Lcom/cJ;->k:I

    if-gez v0, :cond_1b

    :cond_d
    const-string v0, "d7"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/cJ;->l:Lcom/aD;

    iget v0, v0, Lcom/aD;->c:I

    :cond_19
    iput v2, p0, Lcom/cJ;->o:I

    :cond_1b
    iget v0, p0, Lcom/cJ;->o:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_95

    iget v0, p0, Lcom/cJ;->o:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_26

    goto :goto_95

    :cond_26
    const/4 v0, 0x0

    iput v0, p0, Lcom/cJ;->o:I

    iget-object v5, p0, Lcom/cJ;->e:[B

    if-nez v5, :cond_39

    iget-object v5, p0, Lcom/cJ;->c:Lcom/cU;
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_9d

    const/16 v6, 0xff

    check-cast v5, Lcom/cV;

    :try_start_33
    invoke-virtual {v5, v6}, Lcom/cV;->a(I)[B

    move-result-object v5

    iput-object v5, p0, Lcom/cJ;->e:[B

    :cond_39
    iget-object v5, p0, Lcom/cJ;->l:Lcom/aD;

    iget-object v5, v5, Lcom/aD;->e:Ljava/util/List;

    iget v6, p0, Lcom/cJ;->k:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/C;

    iget v6, p0, Lcom/cJ;->k:I

    sub-int/2addr v6, v2

    if-ltz v6, :cond_55

    iget-object v7, p0, Lcom/cJ;->l:Lcom/aD;

    iget-object v7, v7, Lcom/aD;->e:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/C;

    goto :goto_56

    :cond_55
    move-object v6, v3

    :goto_56
    iget-object v7, v5, Lcom/C;->k:[I

    if-eqz v7, :cond_5d

    iget-object v7, v5, Lcom/C;->k:[I

    goto :goto_61

    :cond_5d
    iget-object v7, p0, Lcom/cJ;->l:Lcom/aD;

    iget-object v7, v7, Lcom/aD;->a:[I

    :goto_61
    iput-object v7, p0, Lcom/cJ;->a:[I

    if-nez v7, :cond_6f

    const-string v0, "d7"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iput v2, p0, Lcom/cJ;->o:I
    :try_end_6d
    .catchall {:try_start_33 .. :try_end_6d} :catchall_9d

    monitor-exit p0

    return-object v3

    :cond_6f
    :try_start_6f
    iget-boolean v1, v5, Lcom/C;->f:Z

    if-eqz v1, :cond_8f

    iget-object v1, p0, Lcom/cJ;->b:[I

    array-length v3, v7

    invoke-static {v7, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/cJ;->b:[I

    iput-object v1, p0, Lcom/cJ;->a:[I

    iget v3, v5, Lcom/C;->h:I

    aput v0, v1, v3

    iget v0, v5, Lcom/C;->g:I

    if-ne v0, v4, :cond_8f

    iget v0, p0, Lcom/cJ;->k:I

    if-nez v0, :cond_8f

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/cJ;->s:Ljava/lang/Boolean;

    :cond_8f
    invoke-virtual {p0, v5, v6}, Lcom/cJ;->a(Lcom/C;Lcom/C;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_93
    .catchall {:try_start_6f .. :try_end_93} :catchall_9d

    monitor-exit p0

    return-object v0

    :cond_95
    :goto_95
    :try_start_95
    const-string v0, "d7"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0
    :try_end_9b
    .catchall {:try_start_95 .. :try_end_9b} :catchall_9d

    monitor-exit p0

    return-object v3

    :catchall_9d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()V
    .registers 3

    iget v0, p0, Lcom/cJ;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/cJ;->l:Lcom/aD;

    iget v1, v1, Lcom/aD;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/cJ;->k:I

    return-void
.end method

.method public h()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/cJ;->k:I

    return-void
.end method

.method public final i()Landroid/graphics/Bitmap;
    .registers 5

    iget-object v0, p0, Lcom/cJ;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_e

    :cond_b
    iget-object v0, p0, Lcom/cJ;->t:Landroid/graphics/Bitmap$Config;

    goto :goto_10

    :cond_e
    :goto_e
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_10
    iget-object v1, p0, Lcom/cJ;->c:Lcom/cU;

    iget v2, p0, Lcom/cJ;->r:I

    iget v3, p0, Lcom/cJ;->q:I

    check-cast v1, Lcom/cV;

    .line 1
    iget-object v1, v1, Lcom/cV;->a:Lcom/cQ;

    invoke-interface {v1, v2, v3, v0}, Lcom/cQ;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method
