.class public final Loa6/b7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa6/b7$a;,
        Loa6/b7$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Loa6/b7$b;

.field public static final x:[Lkotlinx/serialization/KSerializer;
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
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa6/c7;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Short;

.field public final i:Loa6/n6;

.field public final j:Ljava/lang/Integer;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa6/i1;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Boolean;

.field public final o:Ljava/lang/Boolean;

.field public final p:Ljava/lang/Boolean;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa6/y;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/Boolean;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Loa6/m2;

.field public final v:Ljava/lang/Integer;

.field public final w:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x9b99e

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Loa6/b7$b;

    .line 393224
    invoke-direct {v0}, Loa6/b7$b;-><init>()V

    .line 393227
    sput-object v0, Loa6/b7;->Companion:Loa6/b7$b;

    .line 393229
    const/16 v0, 0x17

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
    const/4 v1, 0x2

    .line 393241
    aput-object v2, v0, v1

    .line 393243
    const/4 v1, 0x3

    .line 393244
    aput-object v2, v0, v1

    .line 393246
    const/4 v1, 0x4

    .line 393247
    aput-object v2, v0, v1

    .line 393249
    const/4 v1, 0x5

    .line 393250
    aput-object v2, v0, v1

    .line 393252
    new-instance v1, Lp08/f;

    .line 393254
    sget-object v3, Loa6/c7$a;->a:Loa6/c7$a;

    .line 393256
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393259
    const/4 v3, 0x6

    .line 393260
    aput-object v1, v0, v3

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
    new-instance v1, Lp08/f;

    .line 393275
    sget-object v3, Loa6/i1$a;->a:Loa6/i1$a;

    .line 393277
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393280
    const/16 v3, 0xa

    .line 393282
    aput-object v1, v0, v3

    .line 393284
    const/16 v1, 0xb

    .line 393286
    aput-object v2, v0, v1

    .line 393288
    const/16 v1, 0xc

    .line 393290
    aput-object v2, v0, v1

    .line 393292
    const/16 v1, 0xd

    .line 393294
    aput-object v2, v0, v1

    .line 393296
    const/16 v1, 0xe

    .line 393298
    aput-object v2, v0, v1

    .line 393300
    const/16 v1, 0xf

    .line 393302
    aput-object v2, v0, v1

    .line 393304
    new-instance v1, Lp08/f;

    .line 393306
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 393308
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393311
    const/16 v4, 0x10

    .line 393313
    aput-object v1, v0, v4

    .line 393315
    new-instance v1, Lp08/f;

    .line 393317
    sget-object v4, Loa6/y$a;->a:Loa6/y$a;

    .line 393319
    invoke-direct {v1, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393322
    const/16 v4, 0x11

    .line 393324
    aput-object v1, v0, v4

    .line 393326
    const/16 v1, 0x12

    .line 393328
    aput-object v2, v0, v1

    .line 393330
    new-instance v1, Lp08/f;

    .line 393332
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393335
    const/16 v3, 0x13

    .line 393337
    aput-object v1, v0, v3

    .line 393339
    const/16 v1, 0x14

    .line 393341
    aput-object v2, v0, v1

    .line 393343
    const/16 v1, 0x15

    .line 393345
    aput-object v2, v0, v1

    .line 393347
    const/16 v1, 0x16

    .line 393349
    aput-object v2, v0, v1

    .line 393351
    sput-object v0, Loa6/b7;->x:[Lkotlinx/serialization/KSerializer;

    .line 393353
    return-void
.end method

.method public constructor <init>()V
    .registers 13

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

    const v11, 0x7fffff

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Loa6/b7;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Short;Loa6/n6;Ljava/lang/Integer;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Short;Loa6/n6;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Loa6/m2;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 29
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_official_cert"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "fan_ranklist_title"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "fan_rank_num"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_author"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_vip"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_cp"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_title_info"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Short;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "owner_type"
        .end annotation
    .end param
    .param p10    # Loa6/n6;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sticker"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "actor_type"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sub_title_list"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "brand_type"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "creator_type"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_ad_free_vip"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_story_vip"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_pub_vip"
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "creator_types_full"
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "avatar_decoration_list"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_blue_vip"
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "registered_creator_type_list"
        .end annotation
    .end param
    .param p22    # Loa6/m2;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "honor_tag_brief_info"
        .end annotation
    .end param
    .param p23    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "vest_type"
        .end annotation
    .end param
    .param p24    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ip_character_type"
        .end annotation
    .end param

    .prologue
    .line 403111936
    move-object v0, p0

    .line 403111937
    move v1, p1

    .line 403111938
    and-int/lit8 v2, v1, 0x0

    .line 403111940
    if-eqz v2, :cond_10

    .line 403111942
    sget-object v2, Loa6/b7$a;->a:Loa6/b7$a;

    .line 403111944
    invoke-virtual {v2}, Loa6/b7$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 403111947
    move-result-object v2

    .line 403111948
    const/4 v3, 0x0

    .line 403111949
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 403111952
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403111955
    and-int/lit8 v2, v1, 0x1

    .line 403111957
    const/4 v3, 0x0

    .line 403111958
    if-nez v2, :cond_1b

    .line 403111960
    iput-object v3, v0, Loa6/b7;->a:Ljava/lang/Boolean;

    .line 403111962
    goto :goto_1e

    .line 403111963
    :cond_1b
    move-object v2, p2

    .line 403111964
    iput-object v2, v0, Loa6/b7;->a:Ljava/lang/Boolean;

    .line 403111966
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 403111968
    if-nez v2, :cond_25

    .line 403111970
    iput-object v3, v0, Loa6/b7;->b:Ljava/lang/String;

    .line 403111972
    goto :goto_28

    .line 403111973
    :cond_25
    move-object v2, p3

    .line 403111974
    iput-object v2, v0, Loa6/b7;->b:Ljava/lang/String;

    .line 403111976
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 403111978
    if-nez v2, :cond_2f

    .line 403111980
    iput-object v3, v0, Loa6/b7;->c:Ljava/lang/Integer;

    .line 403111982
    goto :goto_32

    .line 403111983
    :cond_2f
    move-object v2, p4

    .line 403111984
    iput-object v2, v0, Loa6/b7;->c:Ljava/lang/Integer;

    .line 403111986
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 403111988
    if-nez v2, :cond_39

    .line 403111990
    iput-object v3, v0, Loa6/b7;->d:Ljava/lang/Boolean;

    .line 403111992
    goto :goto_3c

    .line 403111993
    :cond_39
    move-object v2, p5

    .line 403111994
    iput-object v2, v0, Loa6/b7;->d:Ljava/lang/Boolean;

    .line 403111996
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 403111998
    if-nez v2, :cond_43

    .line 403112000
    iput-object v3, v0, Loa6/b7;->e:Ljava/lang/Boolean;

    .line 403112002
    goto :goto_46

    .line 403112003
    :cond_43
    move-object v2, p6

    .line 403112004
    iput-object v2, v0, Loa6/b7;->e:Ljava/lang/Boolean;

    .line 403112006
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 403112008
    if-nez v2, :cond_4d

    .line 403112010
    iput-object v3, v0, Loa6/b7;->f:Ljava/lang/Boolean;

    .line 403112012
    goto :goto_50

    .line 403112013
    :cond_4d
    move-object v2, p7

    .line 403112014
    iput-object v2, v0, Loa6/b7;->f:Ljava/lang/Boolean;

    .line 403112016
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 403112018
    if-nez v2, :cond_57

    .line 403112020
    iput-object v3, v0, Loa6/b7;->g:Ljava/util/List;

    .line 403112022
    goto :goto_5a

    .line 403112023
    :cond_57
    move-object v2, p8

    .line 403112024
    iput-object v2, v0, Loa6/b7;->g:Ljava/util/List;

    .line 403112026
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 403112028
    if-nez v2, :cond_61

    .line 403112030
    iput-object v3, v0, Loa6/b7;->h:Ljava/lang/Short;

    .line 403112032
    goto :goto_64

    .line 403112033
    :cond_61
    move-object v2, p9

    .line 403112034
    iput-object v2, v0, Loa6/b7;->h:Ljava/lang/Short;

    .line 403112036
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 403112038
    if-nez v2, :cond_6b

    .line 403112040
    iput-object v3, v0, Loa6/b7;->i:Loa6/n6;

    .line 403112042
    goto :goto_6e

    .line 403112043
    :cond_6b
    move-object v2, p10

    .line 403112044
    iput-object v2, v0, Loa6/b7;->i:Loa6/n6;

    .line 403112046
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 403112048
    if-nez v2, :cond_75

    .line 403112050
    iput-object v3, v0, Loa6/b7;->j:Ljava/lang/Integer;

    .line 403112052
    goto :goto_78

    .line 403112053
    :cond_75
    move-object v2, p11

    .line 403112054
    iput-object v2, v0, Loa6/b7;->j:Ljava/lang/Integer;

    .line 403112056
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 403112058
    if-nez v2, :cond_7f

    .line 403112060
    iput-object v3, v0, Loa6/b7;->k:Ljava/util/List;

    .line 403112062
    goto :goto_83

    .line 403112063
    :cond_7f
    move-object/from16 v2, p12

    .line 403112065
    iput-object v2, v0, Loa6/b7;->k:Ljava/util/List;

    .line 403112067
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 403112069
    if-nez v2, :cond_8a

    .line 403112071
    iput-object v3, v0, Loa6/b7;->l:Ljava/lang/Integer;

    .line 403112073
    goto :goto_8e

    .line 403112074
    :cond_8a
    move-object/from16 v2, p13

    .line 403112076
    iput-object v2, v0, Loa6/b7;->l:Ljava/lang/Integer;

    .line 403112078
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 403112080
    if-nez v2, :cond_95

    .line 403112082
    iput-object v3, v0, Loa6/b7;->m:Ljava/lang/Integer;

    .line 403112084
    goto :goto_99

    .line 403112085
    :cond_95
    move-object/from16 v2, p14

    .line 403112087
    iput-object v2, v0, Loa6/b7;->m:Ljava/lang/Integer;

    .line 403112089
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 403112091
    if-nez v2, :cond_a0

    .line 403112093
    iput-object v3, v0, Loa6/b7;->n:Ljava/lang/Boolean;

    .line 403112095
    goto :goto_a4

    .line 403112096
    :cond_a0
    move-object/from16 v2, p15

    .line 403112098
    iput-object v2, v0, Loa6/b7;->n:Ljava/lang/Boolean;

    .line 403112100
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 403112102
    if-nez v2, :cond_ab

    .line 403112104
    iput-object v3, v0, Loa6/b7;->o:Ljava/lang/Boolean;

    .line 403112106
    goto :goto_af

    .line 403112107
    :cond_ab
    move-object/from16 v2, p16

    .line 403112109
    iput-object v2, v0, Loa6/b7;->o:Ljava/lang/Boolean;

    .line 403112111
    :goto_af
    const v2, 0x8000

    .line 403112114
    and-int/2addr v2, v1

    .line 403112115
    if-nez v2, :cond_b8

    .line 403112117
    iput-object v3, v0, Loa6/b7;->p:Ljava/lang/Boolean;

    .line 403112119
    goto :goto_bc

    .line 403112120
    :cond_b8
    move-object/from16 v2, p17

    .line 403112122
    iput-object v2, v0, Loa6/b7;->p:Ljava/lang/Boolean;

    .line 403112124
    :goto_bc
    const/high16 v2, 0x10000

    .line 403112126
    and-int/2addr v2, v1

    .line 403112127
    if-nez v2, :cond_c4

    .line 403112129
    iput-object v3, v0, Loa6/b7;->q:Ljava/util/List;

    .line 403112131
    goto :goto_c8

    .line 403112132
    :cond_c4
    move-object/from16 v2, p18

    .line 403112134
    iput-object v2, v0, Loa6/b7;->q:Ljava/util/List;

    .line 403112136
    :goto_c8
    const/high16 v2, 0x20000

    .line 403112138
    and-int/2addr v2, v1

    .line 403112139
    if-nez v2, :cond_d0

    .line 403112141
    iput-object v3, v0, Loa6/b7;->r:Ljava/util/List;

    .line 403112143
    goto :goto_d4

    .line 403112144
    :cond_d0
    move-object/from16 v2, p19

    .line 403112146
    iput-object v2, v0, Loa6/b7;->r:Ljava/util/List;

    .line 403112148
    :goto_d4
    const/high16 v2, 0x40000

    .line 403112150
    and-int/2addr v2, v1

    .line 403112151
    if-nez v2, :cond_dc

    .line 403112153
    iput-object v3, v0, Loa6/b7;->s:Ljava/lang/Boolean;

    .line 403112155
    goto :goto_e0

    .line 403112156
    :cond_dc
    move-object/from16 v2, p20

    .line 403112158
    iput-object v2, v0, Loa6/b7;->s:Ljava/lang/Boolean;

    .line 403112160
    :goto_e0
    const/high16 v2, 0x80000

    .line 403112162
    and-int/2addr v2, v1

    .line 403112163
    if-nez v2, :cond_e8

    .line 403112165
    iput-object v3, v0, Loa6/b7;->t:Ljava/util/List;

    .line 403112167
    goto :goto_ec

    .line 403112168
    :cond_e8
    move-object/from16 v2, p21

    .line 403112170
    iput-object v2, v0, Loa6/b7;->t:Ljava/util/List;

    .line 403112172
    :goto_ec
    const/high16 v2, 0x100000

    .line 403112174
    and-int/2addr v2, v1

    .line 403112175
    if-nez v2, :cond_f4

    .line 403112177
    iput-object v3, v0, Loa6/b7;->u:Loa6/m2;

    .line 403112179
    goto :goto_f8

    .line 403112180
    :cond_f4
    move-object/from16 v2, p22

    .line 403112182
    iput-object v2, v0, Loa6/b7;->u:Loa6/m2;

    .line 403112184
    :goto_f8
    const/high16 v2, 0x200000

    .line 403112186
    and-int/2addr v2, v1

    .line 403112187
    if-nez v2, :cond_100

    .line 403112189
    iput-object v3, v0, Loa6/b7;->v:Ljava/lang/Integer;

    .line 403112191
    goto :goto_104

    .line 403112192
    :cond_100
    move-object/from16 v2, p23

    .line 403112194
    iput-object v2, v0, Loa6/b7;->v:Ljava/lang/Integer;

    .line 403112196
    :goto_104
    const/high16 v2, 0x400000

    .line 403112198
    and-int/2addr v1, v2

    .line 403112199
    if-nez v1, :cond_10c

    .line 403112201
    iput-object v3, v0, Loa6/b7;->w:Ljava/lang/Integer;

    .line 403112203
    goto :goto_110

    .line 403112204
    :cond_10c
    move-object/from16 v1, p24

    .line 403112206
    iput-object v1, v0, Loa6/b7;->w:Ljava/lang/Integer;

    .line 403112208
    :goto_110
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Short;Loa6/n6;Ljava/lang/Integer;I)V
    .registers 14

    .prologue
    .line 184877056
    and-int/lit8 v0, p11, 0x1

    .line 184877058
    const/4 v1, 0x0

    .line 184877059
    if-eqz v0, :cond_6

    .line 184877061
    move-object p1, v1

    .line 184877062
    :cond_6
    and-int/lit8 v0, p11, 0x2

    .line 184877064
    if-eqz v0, :cond_b

    .line 184877066
    move-object p2, v1

    .line 184877067
    :cond_b
    and-int/lit8 v0, p11, 0x4

    .line 184877069
    if-eqz v0, :cond_10

    .line 184877071
    move-object p3, v1

    .line 184877072
    :cond_10
    and-int/lit8 v0, p11, 0x8

    .line 184877074
    if-eqz v0, :cond_15

    .line 184877076
    move-object p4, v1

    .line 184877077
    :cond_15
    and-int/lit8 v0, p11, 0x10

    .line 184877079
    if-eqz v0, :cond_1a

    .line 184877081
    move-object p5, v1

    .line 184877082
    :cond_1a
    and-int/lit8 v0, p11, 0x20

    .line 184877084
    if-eqz v0, :cond_1f

    .line 184877086
    move-object p6, v1

    .line 184877087
    :cond_1f
    and-int/lit8 v0, p11, 0x40

    .line 184877089
    if-eqz v0, :cond_24

    .line 184877091
    move-object p7, v1

    .line 184877092
    :cond_24
    and-int/lit16 v0, p11, 0x80

    .line 184877094
    if-eqz v0, :cond_29

    .line 184877096
    move-object p8, v1

    .line 184877097
    :cond_29
    and-int/lit16 v0, p11, 0x100

    .line 184877099
    if-eqz v0, :cond_2e

    .line 184877101
    move-object p9, v1

    .line 184877102
    :cond_2e
    const/high16 v0, 0x200000

    .line 184877104
    and-int/2addr p11, v0

    .line 184877105
    if-eqz p11, :cond_34

    .line 184877107
    move-object p10, v1

    .line 184877108
    :cond_34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877111
    iput-object p1, p0, Loa6/b7;->a:Ljava/lang/Boolean;

    .line 184877113
    iput-object p2, p0, Loa6/b7;->b:Ljava/lang/String;

    .line 184877115
    iput-object p3, p0, Loa6/b7;->c:Ljava/lang/Integer;

    .line 184877117
    iput-object p4, p0, Loa6/b7;->d:Ljava/lang/Boolean;

    .line 184877119
    iput-object p5, p0, Loa6/b7;->e:Ljava/lang/Boolean;

    .line 184877121
    iput-object p6, p0, Loa6/b7;->f:Ljava/lang/Boolean;

    .line 184877123
    iput-object p7, p0, Loa6/b7;->g:Ljava/util/List;

    .line 184877125
    iput-object p8, p0, Loa6/b7;->h:Ljava/lang/Short;

    .line 184877127
    iput-object p9, p0, Loa6/b7;->i:Loa6/n6;

    .line 184877129
    iput-object v1, p0, Loa6/b7;->j:Ljava/lang/Integer;

    .line 184877131
    iput-object v1, p0, Loa6/b7;->k:Ljava/util/List;

    .line 184877133
    iput-object v1, p0, Loa6/b7;->l:Ljava/lang/Integer;

    .line 184877135
    iput-object v1, p0, Loa6/b7;->m:Ljava/lang/Integer;

    .line 184877137
    iput-object v1, p0, Loa6/b7;->n:Ljava/lang/Boolean;

    .line 184877139
    iput-object v1, p0, Loa6/b7;->o:Ljava/lang/Boolean;

    .line 184877141
    iput-object v1, p0, Loa6/b7;->p:Ljava/lang/Boolean;

    .line 184877143
    iput-object v1, p0, Loa6/b7;->q:Ljava/util/List;

    .line 184877145
    iput-object v1, p0, Loa6/b7;->r:Ljava/util/List;

    .line 184877147
    iput-object v1, p0, Loa6/b7;->s:Ljava/lang/Boolean;

    .line 184877149
    iput-object v1, p0, Loa6/b7;->t:Ljava/util/List;

    .line 184877151
    iput-object v1, p0, Loa6/b7;->u:Loa6/m2;

    .line 184877153
    iput-object p10, p0, Loa6/b7;->v:Ljava/lang/Integer;

    .line 184877155
    iput-object v1, p0, Loa6/b7;->w:Ljava/lang/Integer;

    .line 184877157
    return-void
.end method
