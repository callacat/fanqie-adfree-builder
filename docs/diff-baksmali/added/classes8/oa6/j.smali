.class public final Loa6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa6/j$a;,
        Loa6/j$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Loa6/j$b;

.field public static final E:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/Integer;

.field public final D:Loa6/w5;

.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Loa6/h3;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Loa6/d3;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/Boolean;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Long;

.field public final s:Ljava/lang/Long;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa6/l6;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/lang/String;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa6/m4;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x9b761

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Loa6/j$b;

    .line 393224
    invoke-direct {v0}, Loa6/j$b;-><init>()V

    .line 393227
    sput-object v0, Loa6/j;->Companion:Loa6/j$b;

    .line 393229
    const/16 v0, 0x1e

    .line 393231
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 393233
    const/4 v1, 0x0

    .line 393234
    const/4 v2, 0x0

    .line 393235
    aput-object v2, v0, v1

    .line 393237
    const/4 v1, 0x1

    .line 393238
    aput-object v2, v0, v1

    .line 393240
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393242
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393244
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393247
    const/4 v4, 0x2

    .line 393248
    aput-object v1, v0, v4

    .line 393250
    const/4 v1, 0x3

    .line 393251
    aput-object v2, v0, v1

    .line 393253
    const/4 v1, 0x4

    .line 393254
    aput-object v2, v0, v1

    .line 393256
    const/4 v1, 0x5

    .line 393257
    aput-object v2, v0, v1

    .line 393259
    const/4 v1, 0x6

    .line 393260
    aput-object v2, v0, v1

    .line 393262
    const/4 v1, 0x7

    .line 393263
    aput-object v2, v0, v1

    .line 393265
    const/16 v1, 0x8

    .line 393267
    aput-object v2, v0, v1

    .line 393269
    const/16 v1, 0x9

    .line 393271
    aput-object v2, v0, v1

    .line 393273
    const/16 v1, 0xa

    .line 393275
    aput-object v2, v0, v1

    .line 393277
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393279
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393282
    const/16 v4, 0xb

    .line 393284
    aput-object v1, v0, v4

    .line 393286
    const/16 v1, 0xc

    .line 393288
    aput-object v2, v0, v1

    .line 393290
    new-instance v1, Lp08/f;

    .line 393292
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393295
    const/16 v4, 0xd

    .line 393297
    aput-object v1, v0, v4

    .line 393299
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393301
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393304
    const/16 v3, 0xe

    .line 393306
    aput-object v1, v0, v3

    .line 393308
    const/16 v1, 0xf

    .line 393310
    aput-object v2, v0, v1

    .line 393312
    const/16 v1, 0x10

    .line 393314
    aput-object v2, v0, v1

    .line 393316
    const/16 v1, 0x11

    .line 393318
    aput-object v2, v0, v1

    .line 393320
    const/16 v1, 0x12

    .line 393322
    aput-object v2, v0, v1

    .line 393324
    new-instance v1, Lp08/f;

    .line 393326
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 393328
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393331
    const/16 v3, 0x13

    .line 393333
    aput-object v1, v0, v3

    .line 393335
    new-instance v1, Lp08/f;

    .line 393337
    sget-object v3, Loa6/l6$a;->a:Loa6/l6$a;

    .line 393339
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393342
    const/16 v3, 0x14

    .line 393344
    aput-object v1, v0, v3

    .line 393346
    const/16 v1, 0x15

    .line 393348
    aput-object v2, v0, v1

    .line 393350
    new-instance v1, Lp08/f;

    .line 393352
    sget-object v3, Loa6/m4$a;->a:Loa6/m4$a;

    .line 393354
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393357
    const/16 v3, 0x16

    .line 393359
    aput-object v1, v0, v3

    .line 393361
    const/16 v1, 0x17

    .line 393363
    aput-object v2, v0, v1

    .line 393365
    const/16 v1, 0x18

    .line 393367
    aput-object v2, v0, v1

    .line 393369
    const/16 v1, 0x19

    .line 393371
    aput-object v2, v0, v1

    .line 393373
    const/16 v1, 0x1a

    .line 393375
    aput-object v2, v0, v1

    .line 393377
    const/16 v1, 0x1b

    .line 393379
    aput-object v2, v0, v1

    .line 393381
    const/16 v1, 0x1c

    .line 393383
    aput-object v2, v0, v1

    .line 393385
    const/16 v1, 0x1d

    .line 393387
    aput-object v2, v0, v1

    .line 393389
    sput-object v0, Loa6/j;->E:[Lkotlinx/serialization/KSerializer;

    .line 393391
    return-void
.end method

.method public constructor <init>()V
    .registers 24

    move-object/from16 v0, p0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3fffffff    # 1.9999999f

    invoke-direct/range {v0 .. v22}, Loa6/j;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Loa6/h3;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/w5;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Loa6/h3;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/w5;)V
    .registers 36
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "read_item_cnt"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ignore_urge_rule"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "text_feature"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "origin_comment_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "score"
        .end annotation
    .end param
    .param p7    # Loa6/h3;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pos"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "item_version"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "para_content"
        .end annotation
    .end param
    .param p10    # Loa6/d3;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pos_v1"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_id"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_confirm_request"
        .end annotation
    .end param
    .param p13    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "shark_param"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "has_aigc_content"
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "used_preset_text"
        .end annotation
    .end param
    .param p16    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "trans_param"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "vid"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_is_muted"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "offset"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "from_famous_comment_id"
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_id_list"
        .end annotation
    .end param
    .param p22    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "comment_tag_list"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "preset_text_id"
        .end annotation
    .end param
    .param p24    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "score_subdimension_list"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "add_one_parent_id"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "aigc_template_text"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "aigc_template_id"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "aibot_mention_context"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "danmaku_style_id"
        .end annotation
    .end param
    .param p30    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "emoji_scene_type"
        .end annotation
    .end param
    .param p31    # Loa6/w5;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "log_extra"
        .end annotation
    .end param

    .prologue
    .line 520552448
    move-object v0, p0

    .line 520552449
    move v1, p1

    .line 520552450
    and-int/lit8 v2, v1, 0x0

    .line 520552452
    if-eqz v2, :cond_10

    .line 520552454
    sget-object v2, Loa6/j$a;->a:Loa6/j$a;

    .line 520552456
    invoke-virtual {v2}, Loa6/j$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 520552459
    move-result-object v2

    .line 520552460
    const/4 v3, 0x0

    .line 520552461
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 520552464
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520552467
    and-int/lit8 v2, v1, 0x1

    .line 520552469
    const/4 v3, 0x0

    .line 520552470
    if-nez v2, :cond_1b

    .line 520552472
    iput-object v3, v0, Loa6/j;->a:Ljava/lang/Integer;

    .line 520552474
    goto :goto_1e

    .line 520552475
    :cond_1b
    move-object v2, p2

    .line 520552476
    iput-object v2, v0, Loa6/j;->a:Ljava/lang/Integer;

    .line 520552478
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 520552480
    if-nez v2, :cond_25

    .line 520552482
    iput-object v3, v0, Loa6/j;->b:Ljava/lang/Boolean;

    .line 520552484
    goto :goto_28

    .line 520552485
    :cond_25
    move-object v2, p3

    .line 520552486
    iput-object v2, v0, Loa6/j;->b:Ljava/lang/Boolean;

    .line 520552488
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 520552490
    if-nez v2, :cond_2f

    .line 520552492
    iput-object v3, v0, Loa6/j;->c:Ljava/util/Map;

    .line 520552494
    goto :goto_32

    .line 520552495
    :cond_2f
    move-object v2, p4

    .line 520552496
    iput-object v2, v0, Loa6/j;->c:Ljava/util/Map;

    .line 520552498
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 520552500
    if-nez v2, :cond_39

    .line 520552502
    iput-object v3, v0, Loa6/j;->d:Ljava/lang/String;

    .line 520552504
    goto :goto_3c

    .line 520552505
    :cond_39
    move-object v2, p5

    .line 520552506
    iput-object v2, v0, Loa6/j;->d:Ljava/lang/String;

    .line 520552508
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 520552510
    if-nez v2, :cond_43

    .line 520552512
    iput-object v3, v0, Loa6/j;->e:Ljava/lang/Integer;

    .line 520552514
    goto :goto_46

    .line 520552515
    :cond_43
    move-object v2, p6

    .line 520552516
    iput-object v2, v0, Loa6/j;->e:Ljava/lang/Integer;

    .line 520552518
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 520552520
    if-nez v2, :cond_4d

    .line 520552522
    iput-object v3, v0, Loa6/j;->f:Loa6/h3;

    .line 520552524
    goto :goto_50

    .line 520552525
    :cond_4d
    move-object v2, p7

    .line 520552526
    iput-object v2, v0, Loa6/j;->f:Loa6/h3;

    .line 520552528
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 520552530
    if-nez v2, :cond_57

    .line 520552532
    iput-object v3, v0, Loa6/j;->g:Ljava/lang/String;

    .line 520552534
    goto :goto_5a

    .line 520552535
    :cond_57
    move-object v2, p8

    .line 520552536
    iput-object v2, v0, Loa6/j;->g:Ljava/lang/String;

    .line 520552538
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 520552540
    if-nez v2, :cond_61

    .line 520552542
    iput-object v3, v0, Loa6/j;->h:Ljava/lang/String;

    .line 520552544
    goto :goto_64

    .line 520552545
    :cond_61
    move-object v2, p9

    .line 520552546
    iput-object v2, v0, Loa6/j;->h:Ljava/lang/String;

    .line 520552548
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 520552550
    if-nez v2, :cond_6b

    .line 520552552
    iput-object v3, v0, Loa6/j;->i:Loa6/d3;

    .line 520552554
    goto :goto_6e

    .line 520552555
    :cond_6b
    move-object v2, p10

    .line 520552556
    iput-object v2, v0, Loa6/j;->i:Loa6/d3;

    .line 520552558
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 520552560
    if-nez v2, :cond_75

    .line 520552562
    iput-object v3, v0, Loa6/j;->j:Ljava/lang/String;

    .line 520552564
    goto :goto_78

    .line 520552565
    :cond_75
    move-object v2, p11

    .line 520552566
    iput-object v2, v0, Loa6/j;->j:Ljava/lang/String;

    .line 520552568
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 520552570
    if-nez v2, :cond_7f

    .line 520552572
    iput-object v3, v0, Loa6/j;->k:Ljava/lang/Boolean;

    .line 520552574
    goto :goto_83

    .line 520552575
    :cond_7f
    move-object/from16 v2, p12

    .line 520552577
    iput-object v2, v0, Loa6/j;->k:Ljava/lang/Boolean;

    .line 520552579
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 520552581
    if-nez v2, :cond_8a

    .line 520552583
    iput-object v3, v0, Loa6/j;->l:Ljava/util/Map;

    .line 520552585
    goto :goto_8e

    .line 520552586
    :cond_8a
    move-object/from16 v2, p13

    .line 520552588
    iput-object v2, v0, Loa6/j;->l:Ljava/util/Map;

    .line 520552590
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 520552592
    if-nez v2, :cond_95

    .line 520552594
    iput-object v3, v0, Loa6/j;->m:Ljava/lang/Boolean;

    .line 520552596
    goto :goto_99

    .line 520552597
    :cond_95
    move-object/from16 v2, p14

    .line 520552599
    iput-object v2, v0, Loa6/j;->m:Ljava/lang/Boolean;

    .line 520552601
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 520552603
    if-nez v2, :cond_a0

    .line 520552605
    iput-object v3, v0, Loa6/j;->n:Ljava/util/List;

    .line 520552607
    goto :goto_a4

    .line 520552608
    :cond_a0
    move-object/from16 v2, p15

    .line 520552610
    iput-object v2, v0, Loa6/j;->n:Ljava/util/List;

    .line 520552612
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 520552614
    if-nez v2, :cond_ab

    .line 520552616
    iput-object v3, v0, Loa6/j;->o:Ljava/util/Map;

    .line 520552618
    goto :goto_af

    .line 520552619
    :cond_ab
    move-object/from16 v2, p16

    .line 520552621
    iput-object v2, v0, Loa6/j;->o:Ljava/util/Map;

    .line 520552623
    :goto_af
    const v2, 0x8000

    .line 520552626
    and-int/2addr v2, v1

    .line 520552627
    if-nez v2, :cond_b8

    .line 520552629
    iput-object v3, v0, Loa6/j;->p:Ljava/lang/String;

    .line 520552631
    goto :goto_bc

    .line 520552632
    :cond_b8
    move-object/from16 v2, p17

    .line 520552634
    iput-object v2, v0, Loa6/j;->p:Ljava/lang/String;

    .line 520552636
    :goto_bc
    const/high16 v2, 0x10000

    .line 520552638
    and-int/2addr v2, v1

    .line 520552639
    if-nez v2, :cond_c4

    .line 520552641
    iput-object v3, v0, Loa6/j;->q:Ljava/lang/Integer;

    .line 520552643
    goto :goto_c8

    .line 520552644
    :cond_c4
    move-object/from16 v2, p18

    .line 520552646
    iput-object v2, v0, Loa6/j;->q:Ljava/lang/Integer;

    .line 520552648
    :goto_c8
    const/high16 v2, 0x20000

    .line 520552650
    and-int/2addr v2, v1

    .line 520552651
    if-nez v2, :cond_d0

    .line 520552653
    iput-object v3, v0, Loa6/j;->r:Ljava/lang/Long;

    .line 520552655
    goto :goto_d4

    .line 520552656
    :cond_d0
    move-object/from16 v2, p19

    .line 520552658
    iput-object v2, v0, Loa6/j;->r:Ljava/lang/Long;

    .line 520552660
    :goto_d4
    const/high16 v2, 0x40000

    .line 520552662
    and-int/2addr v2, v1

    .line 520552663
    if-nez v2, :cond_dc

    .line 520552665
    iput-object v3, v0, Loa6/j;->s:Ljava/lang/Long;

    .line 520552667
    goto :goto_e0

    .line 520552668
    :cond_dc
    move-object/from16 v2, p20

    .line 520552670
    iput-object v2, v0, Loa6/j;->s:Ljava/lang/Long;

    .line 520552672
    :goto_e0
    const/high16 v2, 0x80000

    .line 520552674
    and-int/2addr v2, v1

    .line 520552675
    if-nez v2, :cond_e8

    .line 520552677
    iput-object v3, v0, Loa6/j;->t:Ljava/util/List;

    .line 520552679
    goto :goto_ec

    .line 520552680
    :cond_e8
    move-object/from16 v2, p21

    .line 520552682
    iput-object v2, v0, Loa6/j;->t:Ljava/util/List;

    .line 520552684
    :goto_ec
    const/high16 v2, 0x100000

    .line 520552686
    and-int/2addr v2, v1

    .line 520552687
    if-nez v2, :cond_f4

    .line 520552689
    iput-object v3, v0, Loa6/j;->u:Ljava/util/List;

    .line 520552691
    goto :goto_f8

    .line 520552692
    :cond_f4
    move-object/from16 v2, p22

    .line 520552694
    iput-object v2, v0, Loa6/j;->u:Ljava/util/List;

    .line 520552696
    :goto_f8
    const/high16 v2, 0x200000

    .line 520552698
    and-int/2addr v2, v1

    .line 520552699
    if-nez v2, :cond_100

    .line 520552701
    iput-object v3, v0, Loa6/j;->v:Ljava/lang/String;

    .line 520552703
    goto :goto_104

    .line 520552704
    :cond_100
    move-object/from16 v2, p23

    .line 520552706
    iput-object v2, v0, Loa6/j;->v:Ljava/lang/String;

    .line 520552708
    :goto_104
    const/high16 v2, 0x400000

    .line 520552710
    and-int/2addr v2, v1

    .line 520552711
    if-nez v2, :cond_10c

    .line 520552713
    iput-object v3, v0, Loa6/j;->w:Ljava/util/List;

    .line 520552715
    goto :goto_110

    .line 520552716
    :cond_10c
    move-object/from16 v2, p24

    .line 520552718
    iput-object v2, v0, Loa6/j;->w:Ljava/util/List;

    .line 520552720
    :goto_110
    const/high16 v2, 0x800000

    .line 520552722
    and-int/2addr v2, v1

    .line 520552723
    if-nez v2, :cond_118

    .line 520552725
    iput-object v3, v0, Loa6/j;->x:Ljava/lang/String;

    .line 520552727
    goto :goto_11c

    .line 520552728
    :cond_118
    move-object/from16 v2, p25

    .line 520552730
    iput-object v2, v0, Loa6/j;->x:Ljava/lang/String;

    .line 520552732
    :goto_11c
    const/high16 v2, 0x1000000

    .line 520552734
    and-int/2addr v2, v1

    .line 520552735
    if-nez v2, :cond_124

    .line 520552737
    iput-object v3, v0, Loa6/j;->y:Ljava/lang/String;

    .line 520552739
    goto :goto_128

    .line 520552740
    :cond_124
    move-object/from16 v2, p26

    .line 520552742
    iput-object v2, v0, Loa6/j;->y:Ljava/lang/String;

    .line 520552744
    :goto_128
    const/high16 v2, 0x2000000

    .line 520552746
    and-int/2addr v2, v1

    .line 520552747
    if-nez v2, :cond_130

    .line 520552749
    iput-object v3, v0, Loa6/j;->z:Ljava/lang/String;

    .line 520552751
    goto :goto_134

    .line 520552752
    :cond_130
    move-object/from16 v2, p27

    .line 520552754
    iput-object v2, v0, Loa6/j;->z:Ljava/lang/String;

    .line 520552756
    :goto_134
    const/high16 v2, 0x4000000

    .line 520552758
    and-int/2addr v2, v1

    .line 520552759
    if-nez v2, :cond_13c

    .line 520552761
    iput-object v3, v0, Loa6/j;->A:Ljava/lang/String;

    .line 520552763
    goto :goto_140

    .line 520552764
    :cond_13c
    move-object/from16 v2, p28

    .line 520552766
    iput-object v2, v0, Loa6/j;->A:Ljava/lang/String;

    .line 520552768
    :goto_140
    const/high16 v2, 0x8000000

    .line 520552770
    and-int/2addr v2, v1

    .line 520552771
    if-nez v2, :cond_148

    .line 520552773
    iput-object v3, v0, Loa6/j;->B:Ljava/lang/String;

    .line 520552775
    goto :goto_14c

    .line 520552776
    :cond_148
    move-object/from16 v2, p29

    .line 520552778
    iput-object v2, v0, Loa6/j;->B:Ljava/lang/String;

    .line 520552780
    :goto_14c
    const/high16 v2, 0x10000000

    .line 520552782
    and-int/2addr v2, v1

    .line 520552783
    if-nez v2, :cond_154

    .line 520552785
    iput-object v3, v0, Loa6/j;->C:Ljava/lang/Integer;

    .line 520552787
    goto :goto_158

    .line 520552788
    :cond_154
    move-object/from16 v2, p30

    .line 520552790
    iput-object v2, v0, Loa6/j;->C:Ljava/lang/Integer;

    .line 520552792
    :goto_158
    const/high16 v2, 0x20000000

    .line 520552794
    and-int/2addr v1, v2

    .line 520552795
    if-nez v1, :cond_160

    .line 520552797
    iput-object v3, v0, Loa6/j;->D:Loa6/w5;

    .line 520552799
    goto :goto_164

    .line 520552800
    :cond_160
    move-object/from16 v1, p31

    .line 520552802
    iput-object v1, v0, Loa6/j;->D:Loa6/w5;

    .line 520552804
    :goto_164
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Loa6/h3;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/w5;I)V
    .registers 47

    .prologue
    .line 369623040
    move-object/from16 v0, p0

    .line 369623042
    move/from16 v1, p22

    .line 369623044
    and-int/lit8 v2, v1, 0x2

    .line 369623046
    const/4 v3, 0x0

    .line 369623047
    if-eqz v2, :cond_b

    .line 369623049
    move-object v2, v3

    .line 369623050
    goto :goto_d

    .line 369623051
    :cond_b
    move-object/from16 v2, p1

    .line 369623053
    :goto_d
    and-int/lit8 v4, v1, 0x4

    .line 369623055
    if-eqz v4, :cond_13

    .line 369623057
    move-object v4, v3

    .line 369623058
    goto :goto_15

    .line 369623059
    :cond_13
    move-object/from16 v4, p2

    .line 369623061
    :goto_15
    and-int/lit8 v5, v1, 0x10

    .line 369623063
    if-eqz v5, :cond_1b

    .line 369623065
    move-object v5, v3

    .line 369623066
    goto :goto_1d

    .line 369623067
    :cond_1b
    move-object/from16 v5, p3

    .line 369623069
    :goto_1d
    and-int/lit8 v6, v1, 0x20

    .line 369623071
    if-eqz v6, :cond_23

    .line 369623073
    move-object v6, v3

    .line 369623074
    goto :goto_25

    .line 369623075
    :cond_23
    move-object/from16 v6, p4

    .line 369623077
    :goto_25
    and-int/lit8 v7, v1, 0x40

    .line 369623079
    if-eqz v7, :cond_2b

    .line 369623081
    move-object v7, v3

    .line 369623082
    goto :goto_2d

    .line 369623083
    :cond_2b
    move-object/from16 v7, p5

    .line 369623085
    :goto_2d
    and-int/lit16 v8, v1, 0x80

    .line 369623087
    if-eqz v8, :cond_33

    .line 369623089
    move-object v8, v3

    .line 369623090
    goto :goto_35

    .line 369623091
    :cond_33
    move-object/from16 v8, p6

    .line 369623093
    :goto_35
    and-int/lit16 v9, v1, 0x100

    .line 369623095
    if-eqz v9, :cond_3b

    .line 369623097
    move-object v9, v3

    .line 369623098
    goto :goto_3d

    .line 369623099
    :cond_3b
    move-object/from16 v9, p7

    .line 369623101
    :goto_3d
    and-int/lit16 v10, v1, 0x200

    .line 369623103
    if-eqz v10, :cond_43

    .line 369623105
    move-object v10, v3

    .line 369623106
    goto :goto_45

    .line 369623107
    :cond_43
    move-object/from16 v10, p8

    .line 369623109
    :goto_45
    and-int/lit16 v11, v1, 0x800

    .line 369623111
    if-eqz v11, :cond_4b

    .line 369623113
    move-object v11, v3

    .line 369623114
    goto :goto_4d

    .line 369623115
    :cond_4b
    move-object/from16 v11, p9

    .line 369623117
    :goto_4d
    and-int/lit16 v12, v1, 0x1000

    .line 369623119
    if-eqz v12, :cond_53

    .line 369623121
    move-object v12, v3

    .line 369623122
    goto :goto_55

    .line 369623123
    :cond_53
    move-object/from16 v12, p10

    .line 369623125
    :goto_55
    and-int/lit16 v13, v1, 0x2000

    .line 369623127
    if-eqz v13, :cond_5b

    .line 369623129
    move-object v13, v3

    .line 369623130
    goto :goto_5d

    .line 369623131
    :cond_5b
    move-object/from16 v13, p11

    .line 369623133
    :goto_5d
    and-int/lit16 v14, v1, 0x4000

    .line 369623135
    if-eqz v14, :cond_63

    .line 369623137
    move-object v14, v3

    .line 369623138
    goto :goto_65

    .line 369623139
    :cond_63
    move-object/from16 v14, p12

    .line 369623141
    :goto_65
    const v15, 0x8000

    .line 369623144
    and-int/2addr v15, v1

    .line 369623145
    if-eqz v15, :cond_6d

    .line 369623147
    move-object v15, v3

    .line 369623148
    goto :goto_6f

    .line 369623149
    :cond_6d
    move-object/from16 v15, p13

    .line 369623151
    :goto_6f
    const/high16 v16, 0x10000

    .line 369623153
    and-int v16, v1, v16

    .line 369623155
    if-eqz v16, :cond_78

    .line 369623157
    move-object/from16 v17, v3

    .line 369623159
    goto :goto_7a

    .line 369623160
    :cond_78
    move-object/from16 v17, p14

    .line 369623162
    :goto_7a
    const/high16 v16, 0x20000

    .line 369623164
    and-int v16, v1, v16

    .line 369623166
    if-eqz v16, :cond_83

    .line 369623168
    move-object/from16 v18, v3

    .line 369623170
    goto :goto_85

    .line 369623171
    :cond_83
    move-object/from16 v18, p15

    .line 369623173
    :goto_85
    const/high16 v16, 0x200000

    .line 369623175
    and-int v16, v1, v16

    .line 369623177
    if-eqz v16, :cond_8e

    .line 369623179
    move-object/from16 v19, v3

    .line 369623181
    goto :goto_90

    .line 369623182
    :cond_8e
    move-object/from16 v19, p16

    .line 369623184
    :goto_90
    const/high16 v16, 0x800000

    .line 369623186
    and-int v16, v1, v16

    .line 369623188
    if-eqz v16, :cond_99

    .line 369623190
    move-object/from16 v20, v3

    .line 369623192
    goto :goto_9b

    .line 369623193
    :cond_99
    move-object/from16 v20, p17

    .line 369623195
    :goto_9b
    const/high16 v16, 0x4000000

    .line 369623197
    and-int v16, v1, v16

    .line 369623199
    if-eqz v16, :cond_a4

    .line 369623201
    move-object/from16 v21, v3

    .line 369623203
    goto :goto_a6

    .line 369623204
    :cond_a4
    move-object/from16 v21, p18

    .line 369623206
    :goto_a6
    const/high16 v16, 0x8000000

    .line 369623208
    and-int v16, v1, v16

    .line 369623210
    if-eqz v16, :cond_af

    .line 369623212
    move-object/from16 v22, v3

    .line 369623214
    goto :goto_b1

    .line 369623215
    :cond_af
    move-object/from16 v22, p19

    .line 369623217
    :goto_b1
    const/high16 v16, 0x10000000

    .line 369623219
    and-int v16, v1, v16

    .line 369623221
    if-eqz v16, :cond_ba

    .line 369623223
    move-object/from16 v23, v3

    .line 369623225
    goto :goto_bc

    .line 369623226
    :cond_ba
    move-object/from16 v23, p20

    .line 369623228
    :goto_bc
    const/high16 v16, 0x20000000

    .line 369623230
    and-int v1, v1, v16

    .line 369623232
    if-eqz v1, :cond_c4

    .line 369623234
    move-object v1, v3

    .line 369623235
    goto :goto_c6

    .line 369623236
    :cond_c4
    move-object/from16 v1, p21

    .line 369623238
    :goto_c6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 369623241
    iput-object v3, v0, Loa6/j;->a:Ljava/lang/Integer;

    .line 369623243
    iput-object v2, v0, Loa6/j;->b:Ljava/lang/Boolean;

    .line 369623245
    iput-object v4, v0, Loa6/j;->c:Ljava/util/Map;

    .line 369623247
    iput-object v3, v0, Loa6/j;->d:Ljava/lang/String;

    .line 369623249
    iput-object v5, v0, Loa6/j;->e:Ljava/lang/Integer;

    .line 369623251
    iput-object v6, v0, Loa6/j;->f:Loa6/h3;

    .line 369623253
    iput-object v7, v0, Loa6/j;->g:Ljava/lang/String;

    .line 369623255
    iput-object v8, v0, Loa6/j;->h:Ljava/lang/String;

    .line 369623257
    iput-object v9, v0, Loa6/j;->i:Loa6/d3;

    .line 369623259
    iput-object v10, v0, Loa6/j;->j:Ljava/lang/String;

    .line 369623261
    iput-object v3, v0, Loa6/j;->k:Ljava/lang/Boolean;

    .line 369623263
    iput-object v11, v0, Loa6/j;->l:Ljava/util/Map;

    .line 369623265
    iput-object v12, v0, Loa6/j;->m:Ljava/lang/Boolean;

    .line 369623267
    iput-object v13, v0, Loa6/j;->n:Ljava/util/List;

    .line 369623269
    iput-object v14, v0, Loa6/j;->o:Ljava/util/Map;

    .line 369623271
    iput-object v15, v0, Loa6/j;->p:Ljava/lang/String;

    .line 369623273
    move-object/from16 v2, v17

    .line 369623275
    iput-object v2, v0, Loa6/j;->q:Ljava/lang/Integer;

    .line 369623277
    move-object/from16 v2, v18

    .line 369623279
    iput-object v2, v0, Loa6/j;->r:Ljava/lang/Long;

    .line 369623281
    iput-object v3, v0, Loa6/j;->s:Ljava/lang/Long;

    .line 369623283
    iput-object v3, v0, Loa6/j;->t:Ljava/util/List;

    .line 369623285
    iput-object v3, v0, Loa6/j;->u:Ljava/util/List;

    .line 369623287
    move-object/from16 v2, v19

    .line 369623289
    iput-object v2, v0, Loa6/j;->v:Ljava/lang/String;

    .line 369623291
    iput-object v3, v0, Loa6/j;->w:Ljava/util/List;

    .line 369623293
    move-object/from16 v2, v20

    .line 369623295
    iput-object v2, v0, Loa6/j;->x:Ljava/lang/String;

    .line 369623297
    iput-object v3, v0, Loa6/j;->y:Ljava/lang/String;

    .line 369623299
    iput-object v3, v0, Loa6/j;->z:Ljava/lang/String;

    .line 369623301
    move-object/from16 v3, v21

    .line 369623303
    iput-object v3, v0, Loa6/j;->A:Ljava/lang/String;

    .line 369623305
    move-object/from16 v3, v22

    .line 369623307
    iput-object v3, v0, Loa6/j;->B:Ljava/lang/String;

    .line 369623309
    move-object/from16 v3, v23

    .line 369623311
    iput-object v3, v0, Loa6/j;->C:Ljava/lang/Integer;

    .line 369623313
    iput-object v1, v0, Loa6/j;->D:Loa6/w5;

    .line 369623315
    return-void
.end method
