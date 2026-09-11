.class public final Loa6/y5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa6/y5$a;,
        Loa6/y5$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Loa6/y5$b;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Loa6/k5;

.field public final c:Loa6/x5;

.field public final d:Loa6/b6;

.field public final e:Loa6/j4;

.field public final f:Loa6/u5;

.field public final g:Loa6/o6;

.field public final h:Loa6/v;

.field public final i:Loa6/y5;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Loa6/y5;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Loa6/b;

.field public final l:Loa6/f;

.field public final m:Loa6/r4;

.field public final n:Loa6/f6;

.field public final o:Loa6/e5;

.field public final p:Loa6/h1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9b943

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Loa6/y5$b;

    .line 131080
    invoke-direct {v0}, Loa6/y5$b;-><init>()V

    .line 131083
    sput-object v0, Loa6/y5;->Companion:Loa6/y5$b;

    .line 131085
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
    iput-object v0, p0, Loa6/y5;->a:Ljava/lang/Integer;

    .line 262150
    iput-object v0, p0, Loa6/y5;->b:Loa6/k5;

    .line 262152
    iput-object v0, p0, Loa6/y5;->c:Loa6/x5;

    .line 262154
    iput-object v0, p0, Loa6/y5;->d:Loa6/b6;

    .line 262156
    iput-object v0, p0, Loa6/y5;->e:Loa6/j4;

    .line 262158
    iput-object v0, p0, Loa6/y5;->f:Loa6/u5;

    .line 262160
    iput-object v0, p0, Loa6/y5;->g:Loa6/o6;

    .line 262162
    iput-object v0, p0, Loa6/y5;->h:Loa6/v;

    .line 262164
    iput-object v0, p0, Loa6/y5;->i:Loa6/y5;

    .line 262166
    iput-object v0, p0, Loa6/y5;->j:Ljava/util/Map;

    .line 262168
    iput-object v0, p0, Loa6/y5;->k:Loa6/b;

    .line 262170
    iput-object v0, p0, Loa6/y5;->l:Loa6/f;

    .line 262172
    iput-object v0, p0, Loa6/y5;->m:Loa6/r4;

    .line 262174
    iput-object v0, p0, Loa6/y5;->n:Loa6/f6;

    .line 262176
    iput-object v0, p0, Loa6/y5;->o:Loa6/e5;

    .line 262178
    iput-object v0, p0, Loa6/y5;->p:Loa6/h1;

    .line 262180
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Loa6/k5;Loa6/x5;Loa6/b6;Loa6/j4;Loa6/u5;Loa6/o6;Loa6/v;Loa6/y5;Ljava/util/Map;Loa6/b;Loa6/f;Loa6/r4;Loa6/f6;Loa6/e5;Loa6/h1;)V
    .registers 22
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "data_type"
        .end annotation
    .end param
    .param p3    # Loa6/k5;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "comment"
        .end annotation
    .end param
    .param p4    # Loa6/x5;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ugc_lynx_data"
        .end annotation
    .end param
    .param p5    # Loa6/b6;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "post"
        .end annotation
    .end param
    .param p6    # Loa6/j4;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "topic"
        .end annotation
    .end param
    .param p7    # Loa6/u5;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "forum"
        .end annotation
    .end param
    .param p8    # Loa6/o6;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video"
        .end annotation
    .end param
    .param p9    # Loa6/v;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "album"
        .end annotation
    .end param
    .param p10    # Loa6/y5;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "parent"
        .end annotation
    .end param
    .param p11    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "related"
        .end annotation
    .end param
    .param p12    # Loa6/b;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "aigc_image"
        .end annotation
    .end param
    .param p13    # Loa6/f;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "aigc_video"
        .end annotation
    .end param
    .param p14    # Loa6/r4;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "subscribe_item"
        .end annotation
    .end param
    .param p15    # Loa6/f6;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "reply"
        .end annotation
    .end param
    .param p16    # Loa6/e5;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "activity_data"
        .end annotation
    .end param
    .param p17    # Loa6/h1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "expand_related"
        .end annotation
    .end param

    .prologue
    .line 285605888
    move-object v0, p0

    .line 285605889
    move v1, p1

    .line 285605890
    and-int/lit8 v2, v1, 0x0

    .line 285605892
    if-eqz v2, :cond_10

    .line 285605894
    sget-object v2, Loa6/y5$a;->a:Loa6/y5$a;

    .line 285605896
    invoke-virtual {v2}, Loa6/y5$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 285605899
    move-result-object v2

    .line 285605900
    const/4 v3, 0x0

    .line 285605901
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 285605904
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285605907
    and-int/lit8 v2, v1, 0x1

    .line 285605909
    const/4 v3, 0x0

    .line 285605910
    if-nez v2, :cond_1b

    .line 285605912
    iput-object v3, v0, Loa6/y5;->a:Ljava/lang/Integer;

    .line 285605914
    goto :goto_1e

    .line 285605915
    :cond_1b
    move-object v2, p2

    .line 285605916
    iput-object v2, v0, Loa6/y5;->a:Ljava/lang/Integer;

    .line 285605918
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 285605920
    if-nez v2, :cond_25

    .line 285605922
    iput-object v3, v0, Loa6/y5;->b:Loa6/k5;

    .line 285605924
    goto :goto_28

    .line 285605925
    :cond_25
    move-object v2, p3

    .line 285605926
    iput-object v2, v0, Loa6/y5;->b:Loa6/k5;

    .line 285605928
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 285605930
    if-nez v2, :cond_2f

    .line 285605932
    iput-object v3, v0, Loa6/y5;->c:Loa6/x5;

    .line 285605934
    goto :goto_32

    .line 285605935
    :cond_2f
    move-object v2, p4

    .line 285605936
    iput-object v2, v0, Loa6/y5;->c:Loa6/x5;

    .line 285605938
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 285605940
    if-nez v2, :cond_39

    .line 285605942
    iput-object v3, v0, Loa6/y5;->d:Loa6/b6;

    .line 285605944
    goto :goto_3c

    .line 285605945
    :cond_39
    move-object v2, p5

    .line 285605946
    iput-object v2, v0, Loa6/y5;->d:Loa6/b6;

    .line 285605948
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 285605950
    if-nez v2, :cond_43

    .line 285605952
    iput-object v3, v0, Loa6/y5;->e:Loa6/j4;

    .line 285605954
    goto :goto_46

    .line 285605955
    :cond_43
    move-object v2, p6

    .line 285605956
    iput-object v2, v0, Loa6/y5;->e:Loa6/j4;

    .line 285605958
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 285605960
    if-nez v2, :cond_4d

    .line 285605962
    iput-object v3, v0, Loa6/y5;->f:Loa6/u5;

    .line 285605964
    goto :goto_50

    .line 285605965
    :cond_4d
    move-object v2, p7

    .line 285605966
    iput-object v2, v0, Loa6/y5;->f:Loa6/u5;

    .line 285605968
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 285605970
    if-nez v2, :cond_57

    .line 285605972
    iput-object v3, v0, Loa6/y5;->g:Loa6/o6;

    .line 285605974
    goto :goto_5a

    .line 285605975
    :cond_57
    move-object v2, p8

    .line 285605976
    iput-object v2, v0, Loa6/y5;->g:Loa6/o6;

    .line 285605978
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 285605980
    if-nez v2, :cond_61

    .line 285605982
    iput-object v3, v0, Loa6/y5;->h:Loa6/v;

    .line 285605984
    goto :goto_64

    .line 285605985
    :cond_61
    move-object v2, p9

    .line 285605986
    iput-object v2, v0, Loa6/y5;->h:Loa6/v;

    .line 285605988
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 285605990
    if-nez v2, :cond_6b

    .line 285605992
    iput-object v3, v0, Loa6/y5;->i:Loa6/y5;

    .line 285605994
    goto :goto_6e

    .line 285605995
    :cond_6b
    move-object v2, p10

    .line 285605996
    iput-object v2, v0, Loa6/y5;->i:Loa6/y5;

    .line 285605998
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 285606000
    if-nez v2, :cond_75

    .line 285606002
    iput-object v3, v0, Loa6/y5;->j:Ljava/util/Map;

    .line 285606004
    goto :goto_78

    .line 285606005
    :cond_75
    move-object v2, p11

    .line 285606006
    iput-object v2, v0, Loa6/y5;->j:Ljava/util/Map;

    .line 285606008
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 285606010
    if-nez v2, :cond_7f

    .line 285606012
    iput-object v3, v0, Loa6/y5;->k:Loa6/b;

    .line 285606014
    goto :goto_83

    .line 285606015
    :cond_7f
    move-object/from16 v2, p12

    .line 285606017
    iput-object v2, v0, Loa6/y5;->k:Loa6/b;

    .line 285606019
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 285606021
    if-nez v2, :cond_8a

    .line 285606023
    iput-object v3, v0, Loa6/y5;->l:Loa6/f;

    .line 285606025
    goto :goto_8e

    .line 285606026
    :cond_8a
    move-object/from16 v2, p13

    .line 285606028
    iput-object v2, v0, Loa6/y5;->l:Loa6/f;

    .line 285606030
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 285606032
    if-nez v2, :cond_95

    .line 285606034
    iput-object v3, v0, Loa6/y5;->m:Loa6/r4;

    .line 285606036
    goto :goto_99

    .line 285606037
    :cond_95
    move-object/from16 v2, p14

    .line 285606039
    iput-object v2, v0, Loa6/y5;->m:Loa6/r4;

    .line 285606041
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 285606043
    if-nez v2, :cond_a0

    .line 285606045
    iput-object v3, v0, Loa6/y5;->n:Loa6/f6;

    .line 285606047
    goto :goto_a4

    .line 285606048
    :cond_a0
    move-object/from16 v2, p15

    .line 285606050
    iput-object v2, v0, Loa6/y5;->n:Loa6/f6;

    .line 285606052
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 285606054
    if-nez v2, :cond_ab

    .line 285606056
    iput-object v3, v0, Loa6/y5;->o:Loa6/e5;

    .line 285606058
    goto :goto_af

    .line 285606059
    :cond_ab
    move-object/from16 v2, p16

    .line 285606061
    iput-object v2, v0, Loa6/y5;->o:Loa6/e5;

    .line 285606063
    :goto_af
    const v2, 0x8000

    .line 285606066
    and-int/2addr v1, v2

    .line 285606067
    if-nez v1, :cond_b8

    .line 285606069
    iput-object v3, v0, Loa6/y5;->p:Loa6/h1;

    .line 285606071
    goto :goto_bc

    .line 285606072
    :cond_b8
    move-object/from16 v1, p17

    .line 285606074
    iput-object v1, v0, Loa6/y5;->p:Loa6/h1;

    .line 285606076
    :goto_bc
    return-void
.end method
