.class public final Lys2/d;
.super Lxf2/i0;
.source "SourceFile"


# static fields
.field public static final a:Lys2/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d25c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lys2/d;

    invoke-direct {v0}, Lys2/d;-><init>()V

    sput-object v0, Lys2/d;->a:Lys2/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxf2/i0;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;IIILjava/lang/String;Landroid/text/SpannableStringBuilder;Lef2/v;Lcom/dragon/read/saas/ugc/model/CommentTextExt;Lhr2/c;)I
    .registers 25

    .prologue
    .line 151388160
    move-object v0, p0

    .line 151388161
    move/from16 v1, p3

    .line 151388163
    move/from16 v2, p4

    .line 151388165
    move-object/from16 v9, p6

    .line 151388167
    move-object/from16 v3, p1

    .line 151388169
    move-object/from16 v4, p5

    .line 151388171
    move-object/from16 v5, p6

    .line 151388173
    move-object/from16 v6, p7

    .line 151388175
    move-object/from16 v7, p8

    .line 151388177
    move-object/from16 v8, p9

    .line 151388179
    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388182
    const/4 v3, 0x1

    .line 151388183
    add-int/lit8 v4, p2, 0x1

    .line 151388185
    add-int/lit8 v5, v1, -0x1

    .line 151388187
    const/4 v6, 0x0

    .line 151388188
    if-ltz v5, :cond_26

    .line 151388190
    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    .line 151388193
    move-result v7

    .line 151388194
    if-ge v5, v7, :cond_26

    .line 151388196
    const/4 v7, 0x1

    .line 151388197
    goto :goto_27

    .line 151388198
    :cond_26
    const/4 v7, 0x0

    .line 151388199
    :goto_27
    const/16 v8, 0x20

    .line 151388201
    if-eqz v7, :cond_30

    .line 151388203
    invoke-interface {v9, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 151388206
    move-result v5

    .line 151388207
    goto :goto_32

    .line 151388208
    :cond_30
    const/16 v5, 0x20

    .line 151388210
    :goto_32
    invoke-virtual {p0, v5}, Lys2/d;->l(C)Z

    .line 151388213
    move-result v5

    .line 151388214
    xor-int/2addr v5, v3

    .line 151388215
    if-ltz v2, :cond_41

    .line 151388217
    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    .line 151388220
    move-result v7

    .line 151388221
    if-ge v2, v7, :cond_41

    .line 151388223
    const/4 v7, 0x1

    .line 151388224
    goto :goto_42

    .line 151388225
    :cond_41
    const/4 v7, 0x0

    .line 151388226
    :goto_42
    if-eqz v7, :cond_48

    .line 151388228
    invoke-interface {v9, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 151388231
    move-result v8

    .line 151388232
    :cond_48
    invoke-virtual {p0, v8}, Lys2/d;->l(C)Z

    .line 151388235
    move-result v7

    .line 151388236
    xor-int/2addr v3, v7

    .line 151388237
    add-int/lit8 v7, v2, 0x1

    .line 151388239
    const-string v8, "\u56fe"

    .line 151388241
    invoke-virtual {v9, v2, v8}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151388244
    const/4 v8, 0x2

    .line 151388245
    if-eqz v5, :cond_65

    .line 151388247
    add-int/lit8 v4, v4, 0x1

    .line 151388249
    add-int/lit8 v7, v1, 0x1

    .line 151388251
    add-int/2addr v2, v8

    .line 151388252
    const-string v10, " "

    .line 151388254
    invoke-virtual {v9, v1, v10}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151388257
    move v14, v7

    .line 151388258
    move v7, v2

    .line 151388259
    move v2, v14

    .line 151388260
    goto :goto_66

    .line 151388261
    :cond_65
    move v2, v1

    .line 151388262
    :goto_66
    const v10, 0x7f021aec

    .line 151388265
    invoke-static {v10}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 151388268
    move-result-object v10

    .line 151388269
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 151388272
    move-result v11

    .line 151388273
    int-to-float v11, v11

    .line 151388274
    const v12, 0x3fa66666    # 1.3f

    .line 151388277
    div-float/2addr v11, v12

    .line 151388278
    float-to-int v11, v11

    .line 151388279
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 151388282
    move-result v13

    .line 151388283
    int-to-float v13, v13

    .line 151388284
    div-float/2addr v13, v12

    .line 151388285
    float-to-int v12, v13

    .line 151388286
    invoke-virtual {v10, v6, v6, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 151388289
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    .line 151388291
    invoke-virtual/range {p7 .. p7}, Lef2/v;->k()I

    .line 151388294
    move-result v12

    .line 151388295
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 151388297
    invoke-direct {v11, v12, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 151388300
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 151388303
    new-instance v11, Lys2/c;

    .line 151388305
    if-eqz v3, :cond_97

    .line 151388307
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 151388310
    move-result v6

    .line 151388311
    :cond_97
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 151388314
    move-result v3

    .line 151388315
    move-object/from16 v8, p1

    .line 151388317
    invoke-direct {v11, v8, v10, v6, v3}, Lys2/c;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)V

    .line 151388320
    add-int/lit8 v3, v7, -0x1

    .line 151388322
    const/16 v6, 0x21

    .line 151388324
    invoke-virtual {v9, v11, v3, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151388327
    new-instance v3, Lys2/b;

    .line 151388329
    move-object/from16 v8, p8

    .line 151388331
    move-object/from16 v10, p9

    .line 151388333
    invoke-direct {v3, v8, v10, v11}, Lys2/b;-><init>(Lcom/dragon/read/saas/ugc/model/CommentTextExt;Lhr2/c;Lys2/c;)V

    .line 151388336
    new-instance v8, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;

    .line 151388338
    invoke-virtual/range {p7 .. p7}, Lef2/v;->k()I

    .line 151388341
    move-result v10

    .line 151388342
    const/4 v11, 0x4

    .line 151388343
    invoke-direct {v8, v10, v11}, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;-><init>(II)V

    .line 151388346
    invoke-virtual {v9, v8, v2, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151388349
    if-eqz v5, :cond_ce

    .line 151388351
    new-instance v5, Lef2/u;

    .line 151388353
    const/4 v8, 0x3

    .line 151388354
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 151388357
    move-result v8

    .line 151388358
    invoke-direct {v5, v8}, Lef2/u;-><init>(I)V

    .line 151388361
    add-int/lit8 v8, v1, 0x1

    .line 151388363
    invoke-virtual {v9, v5, v1, v8, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151388366
    :cond_ce
    invoke-virtual {v9, v3, v2, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151388369
    return v4
.end method

.method public final l(C)Z
    .registers 5

    .prologue
    .line 17170432
    const/16 v0, 0xf

    .line 17170434
    new-array v0, v0, [Ljava/lang/Character;

    .line 17170436
    const v1, 0xff0c

    .line 17170439
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170442
    move-result-object v1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    aput-object v1, v0, v2

    .line 17170446
    const/16 v1, 0x3002

    .line 17170448
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170451
    move-result-object v1

    .line 17170452
    const/4 v2, 0x1

    .line 17170453
    aput-object v1, v0, v2

    .line 17170455
    const v1, 0xff1f

    .line 17170458
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170461
    move-result-object v1

    .line 17170462
    const/4 v2, 0x2

    .line 17170463
    aput-object v1, v0, v2

    .line 17170465
    const v1, 0xff01

    .line 17170468
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170471
    move-result-object v1

    .line 17170472
    const/4 v2, 0x3

    .line 17170473
    aput-object v1, v0, v2

    .line 17170475
    const/16 v1, 0x300a

    .line 17170477
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170480
    move-result-object v1

    .line 17170481
    const/4 v2, 0x4

    .line 17170482
    aput-object v1, v0, v2

    .line 17170484
    const/16 v1, 0x300b

    .line 17170486
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170489
    move-result-object v1

    .line 17170490
    const/4 v2, 0x5

    .line 17170491
    aput-object v1, v0, v2

    .line 17170493
    const v1, 0xff08

    .line 17170496
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170499
    move-result-object v1

    .line 17170500
    const/4 v2, 0x6

    .line 17170501
    aput-object v1, v0, v2

    .line 17170503
    const v1, 0xff09

    .line 17170506
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170509
    move-result-object v1

    .line 17170510
    const/4 v2, 0x7

    .line 17170511
    aput-object v1, v0, v2

    .line 17170513
    const v1, 0xff1a

    .line 17170516
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170519
    move-result-object v1

    .line 17170520
    const/16 v2, 0x8

    .line 17170522
    aput-object v1, v0, v2

    .line 17170524
    const v1, 0xff1b

    .line 17170527
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170530
    move-result-object v1

    .line 17170531
    const/16 v2, 0x9

    .line 17170533
    aput-object v1, v0, v2

    .line 17170535
    const/16 v1, 0x3001

    .line 17170537
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170540
    move-result-object v1

    .line 17170541
    const/16 v2, 0xa

    .line 17170543
    aput-object v1, v0, v2

    .line 17170545
    const/16 v1, 0x3010

    .line 17170547
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170550
    move-result-object v1

    .line 17170551
    const/16 v2, 0xb

    .line 17170553
    aput-object v1, v0, v2

    .line 17170555
    const/16 v1, 0x3011

    .line 17170557
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170560
    move-result-object v1

    .line 17170561
    const/16 v2, 0xc

    .line 17170563
    aput-object v1, v0, v2

    .line 17170565
    const/16 v1, 0x300c

    .line 17170567
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170570
    move-result-object v1

    .line 17170571
    const/16 v2, 0xd

    .line 17170573
    aput-object v1, v0, v2

    .line 17170575
    const/16 v1, 0x300d

    .line 17170577
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170580
    move-result-object v1

    .line 17170581
    const/16 v2, 0xe

    .line 17170583
    aput-object v1, v0, v2

    .line 17170585
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170592
    move-result p1

    .line 17170593
    return p1
.end method
