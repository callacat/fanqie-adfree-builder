.class public final Lxs5/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs5/u0$a;,
        Lxs5/u0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lxs5/u0$b;

.field public static final v:[Lkotlinx/serialization/KSerializer;
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

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxs5/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Lxs5/x0;

.field public final t:Lxs5/k0;

.field public final u:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x98c92

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lxs5/u0$b;

    .line 327688
    invoke-direct {v0}, Lxs5/u0$b;-><init>()V

    .line 327691
    sput-object v0, Lxs5/u0;->Companion:Lxs5/u0$b;

    .line 327693
    const/16 v0, 0x15

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
    new-instance v1, Lp08/f;

    .line 327736
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327738
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327741
    const/16 v3, 0xb

    .line 327743
    aput-object v1, v0, v3

    .line 327745
    new-instance v1, Lp08/f;

    .line 327747
    sget-object v3, Lxs5/j0$a;->a:Lxs5/j0$a;

    .line 327749
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

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
    const/16 v1, 0x11

    .line 327774
    aput-object v2, v0, v1

    .line 327776
    const/16 v1, 0x12

    .line 327778
    aput-object v2, v0, v1

    .line 327780
    const/16 v1, 0x13

    .line 327782
    aput-object v2, v0, v1

    .line 327784
    const/16 v1, 0x14

    .line 327786
    aput-object v2, v0, v1

    .line 327788
    sput-object v0, Lxs5/u0;->v:[Lkotlinx/serialization/KSerializer;

    .line 327790
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
    iput-object v0, p0, Lxs5/u0;->a:Ljava/lang/String;

    .line 262150
    iput-object v0, p0, Lxs5/u0;->b:Ljava/lang/Boolean;

    .line 262152
    iput-object v0, p0, Lxs5/u0;->c:Ljava/lang/String;

    .line 262154
    iput-object v0, p0, Lxs5/u0;->d:Ljava/lang/String;

    .line 262156
    iput-object v0, p0, Lxs5/u0;->e:Ljava/lang/String;

    .line 262158
    iput-object v0, p0, Lxs5/u0;->f:Ljava/lang/Integer;

    .line 262160
    iput-object v0, p0, Lxs5/u0;->g:Ljava/lang/String;

    .line 262162
    iput-object v0, p0, Lxs5/u0;->h:Ljava/lang/Integer;

    .line 262164
    iput-object v0, p0, Lxs5/u0;->i:Ljava/lang/String;

    .line 262166
    iput-object v0, p0, Lxs5/u0;->j:Ljava/lang/String;

    .line 262168
    iput-object v0, p0, Lxs5/u0;->k:Ljava/lang/String;

    .line 262170
    iput-object v0, p0, Lxs5/u0;->l:Ljava/util/List;

    .line 262172
    iput-object v0, p0, Lxs5/u0;->m:Ljava/util/List;

    .line 262174
    iput-object v0, p0, Lxs5/u0;->n:Ljava/lang/Integer;

    .line 262176
    iput-object v0, p0, Lxs5/u0;->o:Ljava/lang/Integer;

    .line 262178
    iput-object v0, p0, Lxs5/u0;->p:Ljava/lang/String;

    .line 262180
    iput-object v0, p0, Lxs5/u0;->q:Ljava/lang/String;

    .line 262182
    iput-object v0, p0, Lxs5/u0;->r:Ljava/lang/String;

    .line 262184
    iput-object v0, p0, Lxs5/u0;->s:Lxs5/x0;

    .line 262186
    iput-object v0, p0, Lxs5/u0;->t:Lxs5/k0;

    .line 262188
    iput-object v0, p0, Lxs5/u0;->u:Ljava/lang/String;

    .line 262190
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxs5/x0;Lxs5/k0;Ljava/lang/String;)V
    .registers 27
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "text"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_default"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "default_search_info"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "search_source_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "word_type"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "display_text"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "show_version"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "federation_group_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recommend_group_id"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recommend_info"
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "query_types"
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "display_tag"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "exposure_times"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "force_jump_tab"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "prefix_text"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "display_text_v2"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "client_extra"
        .end annotation
    .end param
    .param p20    # Lxs5/x0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tag"
        .end annotation
    .end param
    .param p21    # Lxs5/k0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bubble"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cue_format_str"
        .end annotation
    .end param

    .prologue
    .line 369491968
    move-object v0, p0

    .line 369491969
    move v1, p1

    .line 369491970
    and-int/lit8 v2, v1, 0x0

    .line 369491972
    if-eqz v2, :cond_10

    .line 369491974
    sget-object v2, Lxs5/u0$a;->a:Lxs5/u0$a;

    .line 369491976
    invoke-virtual {v2}, Lxs5/u0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 369491979
    move-result-object v2

    .line 369491980
    const/4 v3, 0x0

    .line 369491981
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 369491984
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369491987
    and-int/lit8 v2, v1, 0x1

    .line 369491989
    const/4 v3, 0x0

    .line 369491990
    if-nez v2, :cond_1b

    .line 369491992
    iput-object v3, v0, Lxs5/u0;->a:Ljava/lang/String;

    .line 369491994
    goto :goto_1e

    .line 369491995
    :cond_1b
    move-object v2, p2

    .line 369491996
    iput-object v2, v0, Lxs5/u0;->a:Ljava/lang/String;

    .line 369491998
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 369492000
    if-nez v2, :cond_25

    .line 369492002
    iput-object v3, v0, Lxs5/u0;->b:Ljava/lang/Boolean;

    .line 369492004
    goto :goto_28

    .line 369492005
    :cond_25
    move-object v2, p3

    .line 369492006
    iput-object v2, v0, Lxs5/u0;->b:Ljava/lang/Boolean;

    .line 369492008
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 369492010
    if-nez v2, :cond_2f

    .line 369492012
    iput-object v3, v0, Lxs5/u0;->c:Ljava/lang/String;

    .line 369492014
    goto :goto_32

    .line 369492015
    :cond_2f
    move-object v2, p4

    .line 369492016
    iput-object v2, v0, Lxs5/u0;->c:Ljava/lang/String;

    .line 369492018
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 369492020
    if-nez v2, :cond_39

    .line 369492022
    iput-object v3, v0, Lxs5/u0;->d:Ljava/lang/String;

    .line 369492024
    goto :goto_3c

    .line 369492025
    :cond_39
    move-object v2, p5

    .line 369492026
    iput-object v2, v0, Lxs5/u0;->d:Ljava/lang/String;

    .line 369492028
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 369492030
    if-nez v2, :cond_43

    .line 369492032
    iput-object v3, v0, Lxs5/u0;->e:Ljava/lang/String;

    .line 369492034
    goto :goto_46

    .line 369492035
    :cond_43
    move-object v2, p6

    .line 369492036
    iput-object v2, v0, Lxs5/u0;->e:Ljava/lang/String;

    .line 369492038
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 369492040
    if-nez v2, :cond_4d

    .line 369492042
    iput-object v3, v0, Lxs5/u0;->f:Ljava/lang/Integer;

    .line 369492044
    goto :goto_50

    .line 369492045
    :cond_4d
    move-object v2, p7

    .line 369492046
    iput-object v2, v0, Lxs5/u0;->f:Ljava/lang/Integer;

    .line 369492048
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 369492050
    if-nez v2, :cond_57

    .line 369492052
    iput-object v3, v0, Lxs5/u0;->g:Ljava/lang/String;

    .line 369492054
    goto :goto_5a

    .line 369492055
    :cond_57
    move-object v2, p8

    .line 369492056
    iput-object v2, v0, Lxs5/u0;->g:Ljava/lang/String;

    .line 369492058
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 369492060
    if-nez v2, :cond_61

    .line 369492062
    iput-object v3, v0, Lxs5/u0;->h:Ljava/lang/Integer;

    .line 369492064
    goto :goto_64

    .line 369492065
    :cond_61
    move-object v2, p9

    .line 369492066
    iput-object v2, v0, Lxs5/u0;->h:Ljava/lang/Integer;

    .line 369492068
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 369492070
    if-nez v2, :cond_6b

    .line 369492072
    iput-object v3, v0, Lxs5/u0;->i:Ljava/lang/String;

    .line 369492074
    goto :goto_6e

    .line 369492075
    :cond_6b
    move-object v2, p10

    .line 369492076
    iput-object v2, v0, Lxs5/u0;->i:Ljava/lang/String;

    .line 369492078
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 369492080
    if-nez v2, :cond_75

    .line 369492082
    iput-object v3, v0, Lxs5/u0;->j:Ljava/lang/String;

    .line 369492084
    goto :goto_78

    .line 369492085
    :cond_75
    move-object v2, p11

    .line 369492086
    iput-object v2, v0, Lxs5/u0;->j:Ljava/lang/String;

    .line 369492088
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 369492090
    if-nez v2, :cond_7f

    .line 369492092
    iput-object v3, v0, Lxs5/u0;->k:Ljava/lang/String;

    .line 369492094
    goto :goto_83

    .line 369492095
    :cond_7f
    move-object/from16 v2, p12

    .line 369492097
    iput-object v2, v0, Lxs5/u0;->k:Ljava/lang/String;

    .line 369492099
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 369492101
    if-nez v2, :cond_8a

    .line 369492103
    iput-object v3, v0, Lxs5/u0;->l:Ljava/util/List;

    .line 369492105
    goto :goto_8e

    .line 369492106
    :cond_8a
    move-object/from16 v2, p13

    .line 369492108
    iput-object v2, v0, Lxs5/u0;->l:Ljava/util/List;

    .line 369492110
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 369492112
    if-nez v2, :cond_95

    .line 369492114
    iput-object v3, v0, Lxs5/u0;->m:Ljava/util/List;

    .line 369492116
    goto :goto_99

    .line 369492117
    :cond_95
    move-object/from16 v2, p14

    .line 369492119
    iput-object v2, v0, Lxs5/u0;->m:Ljava/util/List;

    .line 369492121
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 369492123
    if-nez v2, :cond_a0

    .line 369492125
    iput-object v3, v0, Lxs5/u0;->n:Ljava/lang/Integer;

    .line 369492127
    goto :goto_a4

    .line 369492128
    :cond_a0
    move-object/from16 v2, p15

    .line 369492130
    iput-object v2, v0, Lxs5/u0;->n:Ljava/lang/Integer;

    .line 369492132
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 369492134
    if-nez v2, :cond_ab

    .line 369492136
    iput-object v3, v0, Lxs5/u0;->o:Ljava/lang/Integer;

    .line 369492138
    goto :goto_af

    .line 369492139
    :cond_ab
    move-object/from16 v2, p16

    .line 369492141
    iput-object v2, v0, Lxs5/u0;->o:Ljava/lang/Integer;

    .line 369492143
    :goto_af
    const v2, 0x8000

    .line 369492146
    and-int/2addr v2, v1

    .line 369492147
    if-nez v2, :cond_b8

    .line 369492149
    iput-object v3, v0, Lxs5/u0;->p:Ljava/lang/String;

    .line 369492151
    goto :goto_bc

    .line 369492152
    :cond_b8
    move-object/from16 v2, p17

    .line 369492154
    iput-object v2, v0, Lxs5/u0;->p:Ljava/lang/String;

    .line 369492156
    :goto_bc
    const/high16 v2, 0x10000

    .line 369492158
    and-int/2addr v2, v1

    .line 369492159
    if-nez v2, :cond_c4

    .line 369492161
    iput-object v3, v0, Lxs5/u0;->q:Ljava/lang/String;

    .line 369492163
    goto :goto_c8

    .line 369492164
    :cond_c4
    move-object/from16 v2, p18

    .line 369492166
    iput-object v2, v0, Lxs5/u0;->q:Ljava/lang/String;

    .line 369492168
    :goto_c8
    const/high16 v2, 0x20000

    .line 369492170
    and-int/2addr v2, v1

    .line 369492171
    if-nez v2, :cond_d0

    .line 369492173
    iput-object v3, v0, Lxs5/u0;->r:Ljava/lang/String;

    .line 369492175
    goto :goto_d4

    .line 369492176
    :cond_d0
    move-object/from16 v2, p19

    .line 369492178
    iput-object v2, v0, Lxs5/u0;->r:Ljava/lang/String;

    .line 369492180
    :goto_d4
    const/high16 v2, 0x40000

    .line 369492182
    and-int/2addr v2, v1

    .line 369492183
    if-nez v2, :cond_dc

    .line 369492185
    iput-object v3, v0, Lxs5/u0;->s:Lxs5/x0;

    .line 369492187
    goto :goto_e0

    .line 369492188
    :cond_dc
    move-object/from16 v2, p20

    .line 369492190
    iput-object v2, v0, Lxs5/u0;->s:Lxs5/x0;

    .line 369492192
    :goto_e0
    const/high16 v2, 0x80000

    .line 369492194
    and-int/2addr v2, v1

    .line 369492195
    if-nez v2, :cond_e8

    .line 369492197
    iput-object v3, v0, Lxs5/u0;->t:Lxs5/k0;

    .line 369492199
    goto :goto_ec

    .line 369492200
    :cond_e8
    move-object/from16 v2, p21

    .line 369492202
    iput-object v2, v0, Lxs5/u0;->t:Lxs5/k0;

    .line 369492204
    :goto_ec
    const/high16 v2, 0x100000

    .line 369492206
    and-int/2addr v1, v2

    .line 369492207
    if-nez v1, :cond_f4

    .line 369492209
    iput-object v3, v0, Lxs5/u0;->u:Ljava/lang/String;

    .line 369492211
    goto :goto_f8

    .line 369492212
    :cond_f4
    move-object/from16 v1, p22

    .line 369492214
    iput-object v1, v0, Lxs5/u0;->u:Ljava/lang/String;

    .line 369492216
    :goto_f8
    return-void
.end method
