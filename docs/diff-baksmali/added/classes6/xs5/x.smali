.class public final Lxs5/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs5/x$a;,
        Lxs5/x$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lxs5/x$b;

.field public static final r:[Lkotlinx/serialization/KSerializer;
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
.field public final a:Ljava/lang/String;

.field public final b:Lxs5/b;

.field public final c:Ljava/lang/Short;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Short;

.field public final g:Ljava/lang/String;

.field public final h:Lxs5/l;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Short;

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lxs5/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/Short;

.field public final o:Ljava/lang/Short;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x98aad

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lxs5/x$b;

    .line 327688
    invoke-direct {v0}, Lxs5/x$b;-><init>()V

    .line 327691
    sput-object v0, Lxs5/x;->Companion:Lxs5/x$b;

    .line 327693
    const/16 v0, 0x11

    .line 327695
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327697
    const/4 v1, 0x0

    .line 327698
    const/4 v2, 0x0

    .line 327699
    aput-object v2, v0, v1

    .line 327701
    const/4 v1, 0x1

    .line 327702
    aput-object v2, v0, v1

    .line 327704
    const/4 v1, 0x2

    .line 327705
    aput-object v2, v0, v1

    .line 327707
    const/4 v1, 0x3

    .line 327708
    aput-object v2, v0, v1

    .line 327710
    const/4 v1, 0x4

    .line 327711
    aput-object v2, v0, v1

    .line 327713
    const/4 v1, 0x5

    .line 327714
    aput-object v2, v0, v1

    .line 327716
    const/4 v1, 0x6

    .line 327717
    aput-object v2, v0, v1

    .line 327719
    const/4 v1, 0x7

    .line 327720
    aput-object v2, v0, v1

    .line 327722
    const/16 v1, 0x8

    .line 327724
    aput-object v2, v0, v1

    .line 327726
    const/16 v1, 0x9

    .line 327728
    aput-object v2, v0, v1

    .line 327730
    const/16 v1, 0xa

    .line 327732
    aput-object v2, v0, v1

    .line 327734
    const/16 v1, 0xb

    .line 327736
    aput-object v2, v0, v1

    .line 327738
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327740
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 327742
    new-instance v4, Lp08/f;

    .line 327744
    sget-object v5, Lxs5/a$a;->a:Lxs5/a$a;

    .line 327746
    invoke-direct {v4, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327749
    invoke-direct {v1, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327752
    const/16 v3, 0xc

    .line 327754
    aput-object v1, v0, v3

    .line 327756
    const/16 v1, 0xd

    .line 327758
    aput-object v2, v0, v1

    .line 327760
    const/16 v1, 0xe

    .line 327762
    aput-object v2, v0, v1

    .line 327764
    const/16 v1, 0xf

    .line 327766
    aput-object v2, v0, v1

    .line 327768
    const/16 v1, 0x10

    .line 327770
    aput-object v2, v0, v1

    .line 327772
    sput-object v0, Lxs5/x;->r:[Lkotlinx/serialization/KSerializer;

    .line 327774
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-object v0, p0, Lxs5/x;->a:Ljava/lang/String;

    .line 262150
    iput-object v0, p0, Lxs5/x;->b:Lxs5/b;

    .line 262152
    iput-object v0, p0, Lxs5/x;->c:Ljava/lang/Short;

    .line 262154
    iput-object v0, p0, Lxs5/x;->d:Ljava/lang/Integer;

    .line 262156
    iput-object v0, p0, Lxs5/x;->e:Ljava/lang/String;

    .line 262158
    iput-object v0, p0, Lxs5/x;->f:Ljava/lang/Short;

    .line 262160
    iput-object v0, p0, Lxs5/x;->g:Ljava/lang/String;

    .line 262162
    iput-object v0, p0, Lxs5/x;->h:Lxs5/l;

    .line 262164
    iput-object v0, p0, Lxs5/x;->i:Ljava/lang/String;

    .line 262166
    iput-object v0, p0, Lxs5/x;->j:Ljava/lang/Integer;

    .line 262168
    iput-object v0, p0, Lxs5/x;->k:Ljava/lang/Integer;

    .line 262170
    iput-object v0, p0, Lxs5/x;->l:Ljava/lang/Short;

    .line 262172
    iput-object v0, p0, Lxs5/x;->m:Ljava/util/Map;

    .line 262174
    iput-object v0, p0, Lxs5/x;->n:Ljava/lang/Short;

    .line 262176
    iput-object v0, p0, Lxs5/x;->o:Ljava/lang/Short;

    .line 262178
    iput-object v0, p0, Lxs5/x;->p:Ljava/lang/Integer;

    .line 262180
    iput-object v0, p0, Lxs5/x;->q:Ljava/lang/String;

    .line 262182
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lxs5/b;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Short;Ljava/lang/String;Lxs5/l;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Short;Ljava/util/Map;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 23
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "content"
        .end annotation
    .end param
    .param p3    # Lxs5/b;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "novel_data"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Short;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "crypt_status"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "key_version"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Short;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "code"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "author_speak"
        .end annotation
    .end param
    .param p9    # Lxs5/l;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "block_data"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "origin_content"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "text_type"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "parse_mode"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Short;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "compress_status"
        .end annotation
    .end param
    .param p14    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "annotation_descriptions"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Short;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "paragraphs_num"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Short;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "free_para_nums"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "code_i32"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recommend_info"
        .end annotation
    .end param

    .prologue
    .line 302383104
    move-object v0, p0

    .line 302383105
    move v1, p1

    .line 302383106
    and-int/lit8 v2, v1, 0x0

    .line 302383108
    if-eqz v2, :cond_10

    .line 302383110
    sget-object v2, Lxs5/x$a;->a:Lxs5/x$a;

    .line 302383112
    invoke-virtual {v2}, Lxs5/x$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 302383115
    move-result-object v2

    .line 302383116
    const/4 v3, 0x0

    .line 302383117
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 302383120
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302383123
    and-int/lit8 v2, v1, 0x1

    .line 302383125
    const/4 v3, 0x0

    .line 302383126
    if-nez v2, :cond_1b

    .line 302383128
    iput-object v3, v0, Lxs5/x;->a:Ljava/lang/String;

    .line 302383130
    goto :goto_1e

    .line 302383131
    :cond_1b
    move-object v2, p2

    .line 302383132
    iput-object v2, v0, Lxs5/x;->a:Ljava/lang/String;

    .line 302383134
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 302383136
    if-nez v2, :cond_25

    .line 302383138
    iput-object v3, v0, Lxs5/x;->b:Lxs5/b;

    .line 302383140
    goto :goto_28

    .line 302383141
    :cond_25
    move-object v2, p3

    .line 302383142
    iput-object v2, v0, Lxs5/x;->b:Lxs5/b;

    .line 302383144
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 302383146
    if-nez v2, :cond_2f

    .line 302383148
    iput-object v3, v0, Lxs5/x;->c:Ljava/lang/Short;

    .line 302383150
    goto :goto_32

    .line 302383151
    :cond_2f
    move-object v2, p4

    .line 302383152
    iput-object v2, v0, Lxs5/x;->c:Ljava/lang/Short;

    .line 302383154
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 302383156
    if-nez v2, :cond_39

    .line 302383158
    iput-object v3, v0, Lxs5/x;->d:Ljava/lang/Integer;

    .line 302383160
    goto :goto_3c

    .line 302383161
    :cond_39
    move-object v2, p5

    .line 302383162
    iput-object v2, v0, Lxs5/x;->d:Ljava/lang/Integer;

    .line 302383164
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 302383166
    if-nez v2, :cond_43

    .line 302383168
    iput-object v3, v0, Lxs5/x;->e:Ljava/lang/String;

    .line 302383170
    goto :goto_46

    .line 302383171
    :cond_43
    move-object v2, p6

    .line 302383172
    iput-object v2, v0, Lxs5/x;->e:Ljava/lang/String;

    .line 302383174
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 302383176
    if-nez v2, :cond_4d

    .line 302383178
    iput-object v3, v0, Lxs5/x;->f:Ljava/lang/Short;

    .line 302383180
    goto :goto_50

    .line 302383181
    :cond_4d
    move-object v2, p7

    .line 302383182
    iput-object v2, v0, Lxs5/x;->f:Ljava/lang/Short;

    .line 302383184
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 302383186
    if-nez v2, :cond_57

    .line 302383188
    iput-object v3, v0, Lxs5/x;->g:Ljava/lang/String;

    .line 302383190
    goto :goto_5a

    .line 302383191
    :cond_57
    move-object v2, p8

    .line 302383192
    iput-object v2, v0, Lxs5/x;->g:Ljava/lang/String;

    .line 302383194
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 302383196
    if-nez v2, :cond_61

    .line 302383198
    iput-object v3, v0, Lxs5/x;->h:Lxs5/l;

    .line 302383200
    goto :goto_64

    .line 302383201
    :cond_61
    move-object v2, p9

    .line 302383202
    iput-object v2, v0, Lxs5/x;->h:Lxs5/l;

    .line 302383204
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 302383206
    if-nez v2, :cond_6b

    .line 302383208
    iput-object v3, v0, Lxs5/x;->i:Ljava/lang/String;

    .line 302383210
    goto :goto_6e

    .line 302383211
    :cond_6b
    move-object v2, p10

    .line 302383212
    iput-object v2, v0, Lxs5/x;->i:Ljava/lang/String;

    .line 302383214
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 302383216
    if-nez v2, :cond_75

    .line 302383218
    iput-object v3, v0, Lxs5/x;->j:Ljava/lang/Integer;

    .line 302383220
    goto :goto_78

    .line 302383221
    :cond_75
    move-object v2, p11

    .line 302383222
    iput-object v2, v0, Lxs5/x;->j:Ljava/lang/Integer;

    .line 302383224
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 302383226
    if-nez v2, :cond_7f

    .line 302383228
    iput-object v3, v0, Lxs5/x;->k:Ljava/lang/Integer;

    .line 302383230
    goto :goto_83

    .line 302383231
    :cond_7f
    move-object/from16 v2, p12

    .line 302383233
    iput-object v2, v0, Lxs5/x;->k:Ljava/lang/Integer;

    .line 302383235
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 302383237
    if-nez v2, :cond_8a

    .line 302383239
    iput-object v3, v0, Lxs5/x;->l:Ljava/lang/Short;

    .line 302383241
    goto :goto_8e

    .line 302383242
    :cond_8a
    move-object/from16 v2, p13

    .line 302383244
    iput-object v2, v0, Lxs5/x;->l:Ljava/lang/Short;

    .line 302383246
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 302383248
    if-nez v2, :cond_95

    .line 302383250
    iput-object v3, v0, Lxs5/x;->m:Ljava/util/Map;

    .line 302383252
    goto :goto_99

    .line 302383253
    :cond_95
    move-object/from16 v2, p14

    .line 302383255
    iput-object v2, v0, Lxs5/x;->m:Ljava/util/Map;

    .line 302383257
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 302383259
    if-nez v2, :cond_a0

    .line 302383261
    iput-object v3, v0, Lxs5/x;->n:Ljava/lang/Short;

    .line 302383263
    goto :goto_a4

    .line 302383264
    :cond_a0
    move-object/from16 v2, p15

    .line 302383266
    iput-object v2, v0, Lxs5/x;->n:Ljava/lang/Short;

    .line 302383268
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 302383270
    if-nez v2, :cond_ab

    .line 302383272
    iput-object v3, v0, Lxs5/x;->o:Ljava/lang/Short;

    .line 302383274
    goto :goto_af

    .line 302383275
    :cond_ab
    move-object/from16 v2, p16

    .line 302383277
    iput-object v2, v0, Lxs5/x;->o:Ljava/lang/Short;

    .line 302383279
    :goto_af
    const v2, 0x8000

    .line 302383282
    and-int/2addr v2, v1

    .line 302383283
    if-nez v2, :cond_b8

    .line 302383285
    iput-object v3, v0, Lxs5/x;->p:Ljava/lang/Integer;

    .line 302383287
    goto :goto_bc

    .line 302383288
    :cond_b8
    move-object/from16 v2, p17

    .line 302383290
    iput-object v2, v0, Lxs5/x;->p:Ljava/lang/Integer;

    .line 302383292
    :goto_bc
    const/high16 v2, 0x10000

    .line 302383294
    and-int/2addr v1, v2

    .line 302383295
    if-nez v1, :cond_c4

    .line 302383297
    iput-object v3, v0, Lxs5/x;->q:Ljava/lang/String;

    .line 302383299
    goto :goto_c8

    .line 302383300
    :cond_c4
    move-object/from16 v1, p18

    .line 302383302
    iput-object v1, v0, Lxs5/x;->q:Ljava/lang/String;

    .line 302383304
    :goto_c8
    return-void
.end method
