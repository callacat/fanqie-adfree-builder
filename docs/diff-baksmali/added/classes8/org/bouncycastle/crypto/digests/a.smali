.class public abstract Lorg/bouncycastle/crypto/digests/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq18/d;
.implements Ld38/e;


# static fields
.field public static final o:[J


# instance fields
.field public final a:[B

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public final m:[J

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6013

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x50

    new-array v0, v0, [J

    fill-array-data v0, :array_10

    sput-object v0, Lorg/bouncycastle/crypto/digests/a;->o:[J

    return-void

    :array_10
    .array-data 8
        0x428a2f98d728ae22L    # 3.5989662528217666E12
        0x7137449123ef65cdL    # 2.367405559035152E237
        -0x4a3f043013b2c4d1L    # -9.0786554787018E-50
        -0x164a245a7e762444L
        0x3956c25bf348b538L
        0x59f111f1b605d019L    # 1.8054860536953294E125
        -0x6dc07d5b50e6b065L    # -8.717181310573585E-221
        -0x54e3a12a25927ee8L
        -0x27f855675cfcfdbeL    # -1.1656291332323638E116
        0x12835b0145706fbeL
        0x243185be4ee4b28cL    # 2.410773468256423E-134
        0x550c7dc3d5ffb4e2L    # 4.985403983718413E101
        0x72be5d74f27b896fL    # 5.183352230240388E244
        -0x7f214e01c4e9694fL
        -0x6423f958da38edcbL
        -0x3e640e8b3096d96cL    # -1.1720222785268623E8
        -0x1b64963e610eb52eL    # -4.339261227288659E176
        -0x1041b879c7b0da1dL    # -1.836300920646737E230
        0xfc19dc68b8cd5b5L    # 8.864787397362889E-233
        0x240ca1cc77ac9c65L    # 4.924067956729057E-135
        0x2de92c6f592b0275L    # 1.5818166760957606E-87
        0x4a7484aa6ea6e483L    # 4.79798724707082E50
        0x5cb0a9dcbd41fbd4L    # 3.100593885146353E138
        0x76f988da831153b5L    # 1.2864857866870779E265
        -0x67c1aead11992055L
        -0x57ce3992d24bcdf0L    # -4.511217866312199E-115
        -0x4ffcd8376704dec1L    # -2.0678662886600765E-77
        -0x40a680384110f11cL    # -0.0015563440936014411
        -0x391ff40cc257703eL    # -2.603722742751637E33
        -0x2a586eb86cf558dbL    # -4.222814448133811E104
        0x6ca6351e003826fL
        0x142929670a0e6e70L
        0x27b70a8546d22ffcL
        0x2e1b21385c26c926L    # 1.3637893953385892E-86
        0x4d2c6dfc5ac42aedL    # 5.84763610164635E63
        0x53380d139d95b3dfL    # 7.838866619197482E92
        0x650a73548baf63deL    # 5.35921865865203E178
        0x766a0abb3c77b2a8L    # 2.5625906234442426E262
        -0x7e3d36d1b812511aL    # -3.506432391784029E-300
        -0x6d8dd37aeb7dcac5L    # -8.044358981173315E-220
        -0x5d40175eb30efc9cL
        -0x57e599b443bdcfffL
        -0x3db4748f2f07686fL    # -2.366070870891841E11
        -0x3893ae5cf9ab41d0L    # -1.17632082693375E36
        -0x2e6d17e62910ade8L    # -9.182337425192181E84
        -0x2966f9dbaa9a56f0L    # -1.4692477645833556E109
        -0xbf1ca7aa88edfd6L
        0x106aa07032bbd1b8L
        0x19a4c116b8d2d0c8L
        0x1e376c085141ab53L    # 4.067301537801791E-163
        0x2748774cdf8eeb99L    # 1.894937972556452E-119
        0x34b0bcb5e19b48a8L    # 6.82593759724882E-55
        0x391c0cb3c5c95a63L    # 1.3505399862746614E-33
        0x4ed8aa4ae3418acbL    # 6.809319594147137E71
        0x5b9cca4f7763e373L    # 2.0435436325319052E133
        0x682e6ff3d6b2b8a3L    # 6.943421982965376E193
        0x748f82ee5defb2fcL    # 2.887850816088868E253
        0x78a5636f43172f60L    # 1.4463210820003646E273
        -0x7b3787eb5e0f548eL
        -0x7338fdf7e59bc614L
        -0x6f410005dc9ce1d8L    # -5.111680914909667E-228
        -0x5baf9314217d4217L    # -9.03940504491957E-134
        -0x41065c084d3986ebL    # -2.445268471406536E-5
        -0x398e870d1c8dacd5L    # -2.2148969568888243E31
        -0x35d8c13115d99e64L    # -1.6986554718624063E49
        -0x2e794738de3f3df9L    # -5.517613964471652E84
        -0x15258229321f14e2L    # -5.315750124715331E206
        -0xa82b08011912e88L    # -8.801976642581914E257
        0x6f067aa72176fbaL
        0xa637dc5a2c898a6L
        0x113f9804bef90daeL
        0x1b710b35131c471bL
        0x28db77f523047d84L    # 7.138679721560702E-112
        0x32caab7b40c72493L    # 5.064907242937011E-64
        0x3c9ebe0a15c9bebcL    # 1.0665892261952011E-16
        0x431d67c49c100d4cL    # 2.069217113539411E15
        0x4cc5d4becb3e42b6L    # 7.016224550123326E61
        0x597f299cfc657e2aL    # 1.2875119238090917E123
        0x5fcb6fab3ad6faecL    # 2.873901462601813E153
        0x6c44198c4a475817L    # 3.3832852265175575E213
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/a;->a:[B

    const/16 v0, 0x50

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/a;->m:[J

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/a;->h()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/a;->a:[B

    const/16 v0, 0x50

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/a;->m:[J

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/a;->e(Lorg/bouncycastle/crypto/digests/a;)V

    return-void
.end method

.method public static b(JJJ)J
    .registers 8

    and-long v0, p0, p2

    and-long/2addr p0, p4

    xor-long/2addr p0, v0

    and-long/2addr p2, p4

    xor-long/2addr p0, p2

    return-wide p0
.end method

.method public static c(J)J
    .registers 8

    const/16 v0, 0x24

    shl-long v0, p0, v0

    const/16 v2, 0x1c

    ushr-long v2, p0, v2

    or-long/2addr v0, v2

    const/16 v2, 0x1e

    shl-long v2, p0, v2

    const/16 v4, 0x22

    ushr-long v4, p0, v4

    or-long/2addr v2, v4

    xor-long/2addr v0, v2

    const/16 v2, 0x19

    shl-long v2, p0, v2

    const/16 v4, 0x27

    ushr-long/2addr p0, v4

    or-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static d(J)J
    .registers 8

    const/16 v0, 0x32

    shl-long v0, p0, v0

    const/16 v2, 0xe

    ushr-long v2, p0, v2

    or-long/2addr v0, v2

    const/16 v2, 0x2e

    shl-long v2, p0, v2

    const/16 v4, 0x12

    ushr-long v4, p0, v4

    or-long/2addr v2, v4

    xor-long/2addr v0, v2

    const/16 v2, 0x17

    shl-long v2, p0, v2

    const/16 v4, 0x29

    ushr-long/2addr p0, v4

    or-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final e(Lorg/bouncycastle/crypto/digests/a;)V
    .registers 6

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/a;->a:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/a;->a:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lorg/bouncycastle/crypto/digests/a;->b:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/a;->b:I

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/a;->c:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->c:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/a;->d:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->d:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/a;->e:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->e:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/a;->f:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->f:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/a;->g:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->g:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/a;->h:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->h:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/a;->i:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->i:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/a;->j:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->j:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/a;->k:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->k:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/a;->l:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->l:J

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/a;->m:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/a;->m:[J

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lorg/bouncycastle/crypto/digests/a;->n:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/a;->n:I

    return-void
.end method

.method public final f()V
    .registers 9

    .prologue
    .line 262144
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->c:J

    .line 262146
    const-wide v2, 0x1fffffffffffffffL

    .line 262151
    cmp-long v4, v0, v2

    .line 262153
    if-lez v4, :cond_17

    .line 262155
    iget-wide v4, p0, Lorg/bouncycastle/crypto/digests/a;->d:J

    .line 262157
    const/16 v6, 0x3d

    .line 262159
    ushr-long v6, v0, v6

    .line 262161
    add-long/2addr v4, v6

    .line 262162
    iput-wide v4, p0, Lorg/bouncycastle/crypto/digests/a;->d:J

    .line 262164
    and-long/2addr v0, v2

    .line 262165
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->c:J

    .line 262167
    :cond_17
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->c:J

    .line 262169
    const/4 v2, 0x3

    .line 262170
    shl-long/2addr v0, v2

    .line 262171
    iget-wide v2, p0, Lorg/bouncycastle/crypto/digests/a;->d:J

    .line 262173
    const/16 v4, -0x80

    .line 262175
    :goto_1f
    invoke-virtual {p0, v4}, Lorg/bouncycastle/crypto/digests/a;->update(B)V

    .line 262178
    iget v4, p0, Lorg/bouncycastle/crypto/digests/a;->b:I

    .line 262180
    if-eqz v4, :cond_28

    .line 262182
    const/4 v4, 0x0

    .line 262183
    goto :goto_1f

    .line 262184
    :cond_28
    iget v4, p0, Lorg/bouncycastle/crypto/digests/a;->n:I

    .line 262186
    const/16 v5, 0xe

    .line 262188
    if-le v4, v5, :cond_31

    .line 262190
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/a;->g()V

    .line 262193
    :cond_31
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/a;->m:[J

    .line 262195
    aput-wide v2, v4, v5

    .line 262197
    const/16 v2, 0xf

    .line 262199
    aput-wide v0, v4, v2

    .line 262201
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/a;->g()V

    .line 262204
    return-void
.end method

.method public final g()V
    .registers 33

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-wide v1, v0, Lorg/bouncycastle/crypto/digests/a;->c:J

    .line 524292
    const/16 v3, 0x3d

    .line 524294
    const-wide v4, 0x1fffffffffffffffL

    .line 524299
    cmp-long v6, v1, v4

    .line 524301
    if-lez v6, :cond_19

    .line 524303
    iget-wide v6, v0, Lorg/bouncycastle/crypto/digests/a;->d:J

    .line 524305
    ushr-long v8, v1, v3

    .line 524307
    add-long/2addr v6, v8

    .line 524308
    iput-wide v6, v0, Lorg/bouncycastle/crypto/digests/a;->d:J

    .line 524310
    and-long/2addr v1, v4

    .line 524311
    iput-wide v1, v0, Lorg/bouncycastle/crypto/digests/a;->c:J

    .line 524313
    :cond_19
    const/16 v2, 0x10

    .line 524315
    :goto_1b
    const/16 v4, 0x4f

    .line 524317
    if-gt v2, v4, :cond_61

    .line 524319
    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/a;->m:[J

    .line 524321
    add-int/lit8 v5, v2, -0x2

    .line 524323
    aget-wide v5, v4, v5

    .line 524325
    const/16 v7, 0x2d

    .line 524327
    shl-long v7, v5, v7

    .line 524329
    const/16 v9, 0x13

    .line 524331
    ushr-long v9, v5, v9

    .line 524333
    or-long/2addr v7, v9

    .line 524334
    const/4 v9, 0x3

    .line 524335
    shl-long v9, v5, v9

    .line 524337
    ushr-long v11, v5, v3

    .line 524339
    or-long/2addr v9, v11

    .line 524340
    xor-long/2addr v7, v9

    .line 524341
    const/4 v9, 0x6

    .line 524342
    ushr-long/2addr v5, v9

    .line 524343
    xor-long/2addr v5, v7

    .line 524344
    add-int/lit8 v7, v2, -0x7

    .line 524346
    aget-wide v7, v4, v7

    .line 524348
    add-long/2addr v5, v7

    .line 524349
    add-int/lit8 v7, v2, -0xf

    .line 524351
    aget-wide v7, v4, v7

    .line 524353
    const/16 v9, 0x3f

    .line 524355
    shl-long v9, v7, v9

    .line 524357
    const/4 v11, 0x1

    .line 524358
    ushr-long v11, v7, v11

    .line 524360
    or-long/2addr v9, v11

    .line 524361
    const/16 v11, 0x38

    .line 524363
    shl-long v11, v7, v11

    .line 524365
    const/16 v13, 0x8

    .line 524367
    ushr-long v13, v7, v13

    .line 524369
    or-long/2addr v11, v13

    .line 524370
    xor-long/2addr v9, v11

    .line 524371
    const/4 v11, 0x7

    .line 524372
    ushr-long/2addr v7, v11

    .line 524373
    xor-long/2addr v7, v9

    .line 524374
    add-long/2addr v5, v7

    .line 524375
    add-int/lit8 v7, v2, -0x10

    .line 524377
    aget-wide v7, v4, v7

    .line 524379
    add-long/2addr v5, v7

    .line 524380
    aput-wide v5, v4, v2

    .line 524382
    add-int/lit8 v2, v2, 0x1

    .line 524384
    goto :goto_1b

    .line 524385
    :cond_61
    iget-wide v2, v0, Lorg/bouncycastle/crypto/digests/a;->e:J

    .line 524387
    iget-wide v4, v0, Lorg/bouncycastle/crypto/digests/a;->f:J

    .line 524389
    iget-wide v6, v0, Lorg/bouncycastle/crypto/digests/a;->g:J

    .line 524391
    iget-wide v8, v0, Lorg/bouncycastle/crypto/digests/a;->h:J

    .line 524393
    iget-wide v10, v0, Lorg/bouncycastle/crypto/digests/a;->i:J

    .line 524395
    iget-wide v12, v0, Lorg/bouncycastle/crypto/digests/a;->j:J

    .line 524397
    iget-wide v14, v0, Lorg/bouncycastle/crypto/digests/a;->k:J

    .line 524399
    move-wide/from16 v16, v2

    .line 524401
    iget-wide v1, v0, Lorg/bouncycastle/crypto/digests/a;->l:J

    .line 524403
    move-wide/from16 v18, v12

    .line 524405
    move-wide/from16 v20, v14

    .line 524407
    move-wide v12, v6

    .line 524408
    move-wide v14, v10

    .line 524409
    const/4 v6, 0x0

    .line 524410
    move-wide v10, v4

    .line 524411
    const/4 v4, 0x0

    .line 524412
    :goto_7c
    const/16 v5, 0xa

    .line 524414
    if-ge v6, v5, :cond_202

    .line 524416
    invoke-static {v14, v15}, Lorg/bouncycastle/crypto/digests/a;->d(J)J

    .line 524419
    move-result-wide v22

    .line 524420
    and-long v24, v18, v14

    .line 524422
    move v5, v4

    .line 524423
    not-long v3, v14

    .line 524424
    and-long v3, v3, v20

    .line 524426
    xor-long v3, v3, v24

    .line 524428
    add-long v22, v22, v3

    .line 524430
    sget-object v3, Lorg/bouncycastle/crypto/digests/a;->o:[J

    .line 524432
    aget-wide v24, v3, v5

    .line 524434
    add-long v22, v22, v24

    .line 524436
    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/a;->m:[J

    .line 524438
    add-int/lit8 v24, v5, 0x1

    .line 524440
    aget-wide v26, v4, v5

    .line 524442
    add-long v22, v22, v26

    .line 524444
    add-long v1, v1, v22

    .line 524446
    add-long/2addr v8, v1

    .line 524447
    invoke-static/range {v16 .. v17}, Lorg/bouncycastle/crypto/digests/a;->c(J)J

    .line 524450
    move-result-wide v22

    .line 524451
    move-wide/from16 v4, v16

    .line 524453
    move/from16 v25, v6

    .line 524455
    move-wide v6, v10

    .line 524456
    move-wide/from16 v26, v8

    .line 524458
    move-wide v8, v12

    .line 524459
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/crypto/digests/a;->b(JJJ)J

    .line 524462
    move-result-wide v4

    .line 524463
    add-long v22, v22, v4

    .line 524465
    add-long v1, v1, v22

    .line 524467
    invoke-static/range {v26 .. v27}, Lorg/bouncycastle/crypto/digests/a;->d(J)J

    .line 524470
    move-result-wide v4

    .line 524471
    move-wide/from16 v8, v26

    .line 524473
    and-long v6, v14, v8

    .line 524475
    move-wide/from16 v22, v14

    .line 524477
    not-long v14, v8

    .line 524478
    and-long v14, v14, v18

    .line 524480
    xor-long/2addr v6, v14

    .line 524481
    add-long/2addr v4, v6

    .line 524482
    aget-wide v6, v3, v24

    .line 524484
    add-long/2addr v4, v6

    .line 524485
    iget-object v6, v0, Lorg/bouncycastle/crypto/digests/a;->m:[J

    .line 524487
    add-int/lit8 v14, v24, 0x1

    .line 524489
    aget-wide v26, v6, v24

    .line 524491
    add-long v4, v4, v26

    .line 524493
    add-long v20, v20, v4

    .line 524495
    add-long v12, v12, v20

    .line 524497
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/a;->c(J)J

    .line 524500
    move-result-wide v26

    .line 524501
    move-wide v4, v1

    .line 524502
    move-wide/from16 v6, v16

    .line 524504
    move-wide/from16 v28, v8

    .line 524506
    move-wide v8, v10

    .line 524507
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/crypto/digests/a;->b(JJJ)J

    .line 524510
    move-result-wide v4

    .line 524511
    add-long v26, v26, v4

    .line 524513
    add-long v20, v20, v26

    .line 524515
    invoke-static {v12, v13}, Lorg/bouncycastle/crypto/digests/a;->d(J)J

    .line 524518
    move-result-wide v4

    .line 524519
    and-long v6, v28, v12

    .line 524521
    not-long v8, v12

    .line 524522
    and-long v8, v8, v22

    .line 524524
    xor-long/2addr v6, v8

    .line 524525
    add-long/2addr v4, v6

    .line 524526
    aget-wide v6, v3, v14

    .line 524528
    add-long/2addr v4, v6

    .line 524529
    iget-object v6, v0, Lorg/bouncycastle/crypto/digests/a;->m:[J

    .line 524531
    add-int/lit8 v15, v14, 0x1

    .line 524533
    aget-wide v7, v6, v14

    .line 524535
    add-long/2addr v4, v7

    .line 524536
    add-long v18, v18, v4

    .line 524538
    add-long v10, v10, v18

    .line 524540
    invoke-static/range {v20 .. v21}, Lorg/bouncycastle/crypto/digests/a;->c(J)J

    .line 524543
    move-result-wide v26

    .line 524544
    move-wide/from16 v4, v20

    .line 524546
    move-wide v6, v1

    .line 524547
    move-wide/from16 v8, v16

    .line 524549
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/crypto/digests/a;->b(JJJ)J

    .line 524552
    move-result-wide v4

    .line 524553
    add-long v26, v26, v4

    .line 524555
    add-long v18, v18, v26

    .line 524557
    invoke-static {v10, v11}, Lorg/bouncycastle/crypto/digests/a;->d(J)J

    .line 524560
    move-result-wide v4

    .line 524561
    and-long v6, v12, v10

    .line 524563
    not-long v8, v10

    .line 524564
    and-long v8, v8, v28

    .line 524566
    xor-long/2addr v6, v8

    .line 524567
    add-long/2addr v4, v6

    .line 524568
    aget-wide v6, v3, v15

    .line 524570
    add-long/2addr v4, v6

    .line 524571
    iget-object v6, v0, Lorg/bouncycastle/crypto/digests/a;->m:[J

    .line 524573
    add-int/lit8 v14, v15, 0x1

    .line 524575
    aget-wide v7, v6, v15

    .line 524577
    add-long/2addr v4, v7

    .line 524578
    add-long v22, v22, v4

    .line 524580
    add-long v8, v16, v22

    .line 524582
    invoke-static/range {v18 .. v19}, Lorg/bouncycastle/crypto/digests/a;->c(J)J

    .line 524585
    move-result-wide v16

    .line 524586
    move-wide/from16 v4, v18

    .line 524588
    move-wide/from16 v6, v20

    .line 524590
    move-wide/from16 v26, v8

    .line 524592
    move-wide v8, v1

    .line 524593
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/crypto/digests/a;->b(JJJ)J

    .line 524596
    move-result-wide v4

    .line 524597
    add-long v16, v16, v4

    .line 524599
    add-long v22, v22, v16

    .line 524601
    invoke-static/range {v26 .. v27}, Lorg/bouncycastle/crypto/digests/a;->d(J)J

    .line 524604
    move-result-wide v4

    .line 524605
    move-wide/from16 v8, v26

    .line 524607
    and-long v6, v10, v8

    .line 524609
    move-wide/from16 v26, v10

    .line 524611
    not-long v10, v8

    .line 524612
    and-long/2addr v10, v12

    .line 524613
    xor-long/2addr v6, v10

    .line 524614
    add-long/2addr v4, v6

    .line 524615
    aget-wide v6, v3, v14

    .line 524617
    add-long/2addr v4, v6

    .line 524618
    iget-object v6, v0, Lorg/bouncycastle/crypto/digests/a;->m:[J

    .line 524620
    add-int/lit8 v10, v14, 0x1

    .line 524622
    aget-wide v14, v6, v14

    .line 524624
    add-long/2addr v4, v14

    .line 524625
    add-long v14, v28, v4

    .line 524627
    add-long/2addr v1, v14

    .line 524628
    invoke-static/range {v22 .. v23}, Lorg/bouncycastle/crypto/digests/a;->c(J)J

    .line 524631
    move-result-wide v16

    .line 524632
    move-wide/from16 v4, v22

    .line 524634
    move-wide/from16 v6, v18

    .line 524636
    move-wide/from16 v28, v8

    .line 524638
    move-wide/from16 v8, v20

    .line 524640
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/crypto/digests/a;->b(JJJ)J

    .line 524643
    move-result-wide v4

    .line 524644
    add-long v16, v16, v4

    .line 524646
    add-long v14, v14, v16

    .line 524648
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/a;->d(J)J

    .line 524651
    move-result-wide v4

    .line 524652
    and-long v6, v28, v1

    .line 524654
    not-long v8, v1

    .line 524655
    and-long v8, v8, v26

    .line 524657
    xor-long/2addr v6, v8

    .line 524658
    add-long/2addr v4, v6

    .line 524659
    aget-wide v6, v3, v10

    .line 524661
    add-long/2addr v4, v6

    .line 524662
    iget-object v6, v0, Lorg/bouncycastle/crypto/digests/a;->m:[J

    .line 524664
    add-int/lit8 v11, v10, 0x1

    .line 524666
    aget-wide v7, v6, v10

    .line 524668
    add-long/2addr v4, v7

    .line 524669
    add-long/2addr v12, v4

    .line 524670
    add-long v8, v20, v12

    .line 524672
    invoke-static {v14, v15}, Lorg/bouncycastle/crypto/digests/a;->c(J)J

    .line 524675
    move-result-wide v16

    .line 524676
    move-wide v4, v14

    .line 524677
    move-wide/from16 v6, v22

    .line 524679
    move-wide/from16 v20, v8

    .line 524681
    move-wide/from16 v8, v18

    .line 524683
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/crypto/digests/a;->b(JJJ)J

    .line 524686
    move-result-wide v4

    .line 524687
    add-long v16, v16, v4

    .line 524689
    add-long v12, v12, v16

    .line 524691
    invoke-static/range {v20 .. v21}, Lorg/bouncycastle/crypto/digests/a;->d(J)J

    .line 524694
    move-result-wide v4

    .line 524695
    move-wide/from16 v8, v20

    .line 524697
    and-long v6, v1, v8

    .line 524699
    move-wide/from16 v16, v1

    .line 524701
    not-long v1, v8

    .line 524702
    and-long v1, v1, v28

    .line 524704
    xor-long/2addr v1, v6

    .line 524705
    add-long/2addr v4, v1

    .line 524706
    aget-wide v1, v3, v11

    .line 524708
    add-long/2addr v4, v1

    .line 524709
    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/a;->m:[J

    .line 524711
    add-int/lit8 v2, v11, 0x1

    .line 524713
    aget-wide v6, v1, v11

    .line 524715
    add-long/2addr v4, v6

    .line 524716
    add-long v10, v26, v4

    .line 524718
    add-long v6, v18, v10

    .line 524720
    invoke-static {v12, v13}, Lorg/bouncycastle/crypto/digests/a;->c(J)J

    .line 524723
    move-result-wide v18

    .line 524724
    move-wide v4, v12

    .line 524725
    move-wide/from16 v20, v6

    .line 524727
    move-wide v6, v14

    .line 524728
    move-wide/from16 v26, v8

    .line 524730
    move-wide/from16 v8, v22

    .line 524732
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/crypto/digests/a;->b(JJJ)J

    .line 524735
    move-result-wide v4

    .line 524736
    add-long v18, v18, v4

    .line 524738
    add-long v10, v10, v18

    .line 524740
    invoke-static/range {v20 .. v21}, Lorg/bouncycastle/crypto/digests/a;->d(J)J

    .line 524743
    move-result-wide v4

    .line 524744
    move-wide/from16 v8, v20

    .line 524746
    and-long v6, v26, v8

    .line 524748
    move-wide/from16 v18, v14

    .line 524750
    not-long v14, v8

    .line 524751
    and-long v14, v14, v16

    .line 524753
    xor-long/2addr v6, v14

    .line 524754
    add-long/2addr v4, v6

    .line 524755
    aget-wide v6, v3, v2

    .line 524757
    add-long/2addr v4, v6

    .line 524758
    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/a;->m:[J

    .line 524760
    add-int/lit8 v3, v2, 0x1

    .line 524762
    aget-wide v6, v1, v2

    .line 524764
    add-long/2addr v4, v6

    .line 524765
    add-long v1, v28, v4

    .line 524767
    add-long v14, v22, v1

    .line 524769
    invoke-static {v10, v11}, Lorg/bouncycastle/crypto/digests/a;->c(J)J

    .line 524772
    move-result-wide v20

    .line 524773
    move-wide v4, v10

    .line 524774
    move-wide v6, v12

    .line 524775
    move-wide/from16 v22, v8

    .line 524777
    move-wide/from16 v8, v18

    .line 524779
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/crypto/digests/a;->b(JJJ)J

    .line 524782
    move-result-wide v4

    .line 524783
    add-long v20, v20, v4

    .line 524785
    add-long v1, v1, v20

    .line 524787
    add-int/lit8 v6, v25, 0x1

    .line 524789
    move v4, v3

    .line 524790
    move-wide/from16 v18, v22

    .line 524792
    move-wide/from16 v20, v26

    .line 524794
    move-wide/from16 v30, v1

    .line 524796
    move-wide/from16 v1, v16

    .line 524798
    move-wide/from16 v16, v30

    .line 524800
    goto/16 :goto_7c

    .line 524802
    :cond_202
    move-wide/from16 v22, v14

    .line 524804
    iget-wide v3, v0, Lorg/bouncycastle/crypto/digests/a;->e:J

    .line 524806
    add-long v3, v3, v16

    .line 524808
    iput-wide v3, v0, Lorg/bouncycastle/crypto/digests/a;->e:J

    .line 524810
    iget-wide v3, v0, Lorg/bouncycastle/crypto/digests/a;->f:J

    .line 524812
    add-long/2addr v3, v10

    .line 524813
    iput-wide v3, v0, Lorg/bouncycastle/crypto/digests/a;->f:J

    .line 524815
    iget-wide v3, v0, Lorg/bouncycastle/crypto/digests/a;->g:J

    .line 524817
    add-long/2addr v3, v12

    .line 524818
    iput-wide v3, v0, Lorg/bouncycastle/crypto/digests/a;->g:J

    .line 524820
    iget-wide v3, v0, Lorg/bouncycastle/crypto/digests/a;->h:J

    .line 524822
    add-long/2addr v3, v8

    .line 524823
    iput-wide v3, v0, Lorg/bouncycastle/crypto/digests/a;->h:J

    .line 524825
    iget-wide v3, v0, Lorg/bouncycastle/crypto/digests/a;->i:J

    .line 524827
    add-long v3, v3, v22

    .line 524829
    iput-wide v3, v0, Lorg/bouncycastle/crypto/digests/a;->i:J

    .line 524831
    iget-wide v3, v0, Lorg/bouncycastle/crypto/digests/a;->j:J

    .line 524833
    add-long v3, v3, v18

    .line 524835
    iput-wide v3, v0, Lorg/bouncycastle/crypto/digests/a;->j:J

    .line 524837
    iget-wide v3, v0, Lorg/bouncycastle/crypto/digests/a;->k:J

    .line 524839
    add-long v3, v3, v20

    .line 524841
    iput-wide v3, v0, Lorg/bouncycastle/crypto/digests/a;->k:J

    .line 524843
    iget-wide v3, v0, Lorg/bouncycastle/crypto/digests/a;->l:J

    .line 524845
    add-long/2addr v3, v1

    .line 524846
    iput-wide v3, v0, Lorg/bouncycastle/crypto/digests/a;->l:J

    .line 524848
    const/4 v1, 0x0

    .line 524849
    iput v1, v0, Lorg/bouncycastle/crypto/digests/a;->n:I

    .line 524851
    const/16 v1, 0x10

    .line 524853
    const/4 v3, 0x0

    .line 524854
    :goto_236
    if-ge v3, v1, :cond_241

    .line 524856
    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/a;->m:[J

    .line 524858
    const-wide/16 v4, 0x0

    .line 524860
    aput-wide v4, v2, v3

    .line 524862
    add-int/lit8 v3, v3, 0x1

    .line 524864
    goto :goto_236

    .line 524865
    :cond_241
    return-void
.end method

.method public h()V
    .registers 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->c:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->d:J

    const/4 v2, 0x0

    iput v2, p0, Lorg/bouncycastle/crypto/digests/a;->b:I

    const/4 v3, 0x0

    :goto_a
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/a;->a:[B

    array-length v5, v4

    if-ge v3, v5, :cond_14

    aput-byte v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_14
    iput v2, p0, Lorg/bouncycastle/crypto/digests/a;->n:I

    :goto_16
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/a;->m:[J

    array-length v4, v3

    if-eq v2, v4, :cond_20

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_20
    return-void
.end method

.method public update(B)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/a;->a:[B

    .line 17104898
    iget v1, p0, Lorg/bouncycastle/crypto/digests/a;->b:I

    .line 17104900
    add-int/lit8 v2, v1, 0x1

    .line 17104902
    iput v2, p0, Lorg/bouncycastle/crypto/digests/a;->b:I

    .line 17104904
    aput-byte p1, v0, v1

    .line 17104906
    array-length p1, v0

    .line 17104907
    if-ne v2, p1, :cond_39

    .line 17104909
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/a;->m:[J

    .line 17104911
    iget v1, p0, Lorg/bouncycastle/crypto/digests/a;->n:I

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    invoke-static {v2, v0}, Ld38/f;->a(I[B)I

    .line 17104917
    move-result v3

    .line 17104918
    const/4 v4, 0x4

    .line 17104919
    invoke-static {v4, v0}, Ld38/f;->a(I[B)I

    .line 17104922
    move-result v0

    .line 17104923
    int-to-long v3, v3

    .line 17104924
    const-wide v5, 0xffffffffL

    .line 17104929
    and-long/2addr v3, v5

    .line 17104930
    const/16 v7, 0x20

    .line 17104932
    shl-long/2addr v3, v7

    .line 17104933
    int-to-long v7, v0

    .line 17104934
    and-long/2addr v5, v7

    .line 17104935
    or-long/2addr v3, v5

    .line 17104936
    aput-wide v3, p1, v1

    .line 17104938
    iget p1, p0, Lorg/bouncycastle/crypto/digests/a;->n:I

    .line 17104940
    add-int/lit8 p1, p1, 0x1

    .line 17104942
    iput p1, p0, Lorg/bouncycastle/crypto/digests/a;->n:I

    .line 17104944
    const/16 v0, 0x10

    .line 17104946
    if-ne p1, v0, :cond_37

    .line 17104948
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/a;->g()V

    .line 17104951
    :cond_37
    iput v2, p0, Lorg/bouncycastle/crypto/digests/a;->b:I

    .line 17104953
    :cond_39
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->c:J

    .line 17104955
    const-wide/16 v2, 0x1

    .line 17104957
    add-long/2addr v0, v2

    .line 17104958
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->c:J

    .line 17104960
    return-void
.end method

.method public update([BII)V
    .registers 12

    .prologue
    .line 50724864
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/a;->b:I

    .line 50724866
    if-eqz v0, :cond_10

    .line 50724868
    if-lez p3, :cond_10

    .line 50724870
    aget-byte v0, p1, p2

    .line 50724872
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/a;->update(B)V

    .line 50724875
    add-int/lit8 p2, p2, 0x1

    .line 50724877
    add-int/lit8 p3, p3, -0x1

    .line 50724879
    goto :goto_0

    .line 50724880
    :cond_10
    :goto_10
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/a;->a:[B

    .line 50724882
    array-length v0, v0

    .line 50724883
    if-le p3, v0, :cond_4d

    .line 50724885
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/a;->m:[J

    .line 50724887
    iget v1, p0, Lorg/bouncycastle/crypto/digests/a;->n:I

    .line 50724889
    invoke-static {p2, p1}, Ld38/f;->a(I[B)I

    .line 50724892
    move-result v2

    .line 50724893
    add-int/lit8 v3, p2, 0x4

    .line 50724895
    invoke-static {v3, p1}, Ld38/f;->a(I[B)I

    .line 50724898
    move-result v3

    .line 50724899
    int-to-long v4, v2

    .line 50724900
    const-wide v6, 0xffffffffL

    .line 50724905
    and-long/2addr v4, v6

    .line 50724906
    const/16 v2, 0x20

    .line 50724908
    shl-long/2addr v4, v2

    .line 50724909
    int-to-long v2, v3

    .line 50724910
    and-long/2addr v2, v6

    .line 50724911
    or-long/2addr v2, v4

    .line 50724912
    aput-wide v2, v0, v1

    .line 50724914
    iget v0, p0, Lorg/bouncycastle/crypto/digests/a;->n:I

    .line 50724916
    add-int/lit8 v0, v0, 0x1

    .line 50724918
    iput v0, p0, Lorg/bouncycastle/crypto/digests/a;->n:I

    .line 50724920
    const/16 v1, 0x10

    .line 50724922
    if-ne v0, v1, :cond_3f

    .line 50724924
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/a;->g()V

    .line 50724927
    :cond_3f
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/a;->a:[B

    .line 50724929
    array-length v1, v0

    .line 50724930
    add-int/2addr p2, v1

    .line 50724931
    array-length v1, v0

    .line 50724932
    sub-int/2addr p3, v1

    .line 50724933
    iget-wide v1, p0, Lorg/bouncycastle/crypto/digests/a;->c:J

    .line 50724935
    array-length v0, v0

    .line 50724936
    int-to-long v3, v0

    .line 50724937
    add-long/2addr v1, v3

    .line 50724938
    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/a;->c:J

    .line 50724940
    goto :goto_10

    .line 50724941
    :cond_4d
    :goto_4d
    if-lez p3, :cond_59

    .line 50724943
    aget-byte v0, p1, p2

    .line 50724945
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/a;->update(B)V

    .line 50724948
    add-int/lit8 p2, p2, 0x1

    .line 50724950
    add-int/lit8 p3, p3, -0x1

    .line 50724952
    goto :goto_4d

    .line 50724953
    :cond_59
    return-void
.end method
