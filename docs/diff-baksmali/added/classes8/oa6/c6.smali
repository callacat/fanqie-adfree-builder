.class public final Loa6/c6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa6/c6$a;,
        Loa6/c6$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Loa6/c6$b;

.field public static final q:[Lkotlinx/serialization/KSerializer;
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

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Loa6/h5;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa6/r5;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x9b94f

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Loa6/c6$b;

    .line 327688
    invoke-direct {v0}, Loa6/c6$b;-><init>()V

    .line 327691
    sput-object v0, Loa6/c6;->Companion:Loa6/c6$b;

    .line 327693
    const/16 v0, 0x10

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
    new-instance v1, Lp08/f;

    .line 327709
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327711
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327714
    const/4 v4, 0x3

    .line 327715
    aput-object v1, v0, v4

    .line 327717
    const/4 v1, 0x4

    .line 327718
    aput-object v2, v0, v1

    .line 327720
    const/4 v1, 0x5

    .line 327721
    aput-object v2, v0, v1

    .line 327723
    const/4 v1, 0x6

    .line 327724
    aput-object v2, v0, v1

    .line 327726
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327728
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327731
    const/4 v3, 0x7

    .line 327732
    aput-object v1, v0, v3

    .line 327734
    const/16 v1, 0x8

    .line 327736
    aput-object v2, v0, v1

    .line 327738
    const/16 v1, 0x9

    .line 327740
    aput-object v2, v0, v1

    .line 327742
    const/16 v1, 0xa

    .line 327744
    aput-object v2, v0, v1

    .line 327746
    const/16 v1, 0xb

    .line 327748
    aput-object v2, v0, v1

    .line 327750
    const/16 v1, 0xc

    .line 327752
    aput-object v2, v0, v1

    .line 327754
    new-instance v1, Lp08/f;

    .line 327756
    sget-object v3, Loa6/r5$a;->a:Loa6/r5$a;

    .line 327758
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327761
    const/16 v3, 0xd

    .line 327763
    aput-object v1, v0, v3

    .line 327765
    const/16 v1, 0xe

    .line 327767
    aput-object v2, v0, v1

    .line 327769
    const/16 v1, 0xf

    .line 327771
    aput-object v2, v0, v1

    .line 327773
    sput-object v0, Loa6/c6;->q:[Lkotlinx/serialization/KSerializer;

    .line 327775
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
    iput-object v0, p0, Loa6/c6;->a:Ljava/lang/String;

    .line 262150
    iput-object v0, p0, Loa6/c6;->b:Ljava/lang/Long;

    .line 262152
    iput-object v0, p0, Loa6/c6;->c:Ljava/lang/Long;

    .line 262154
    iput-object v0, p0, Loa6/c6;->d:Ljava/util/List;

    .line 262156
    iput-object v0, p0, Loa6/c6;->e:Ljava/lang/String;

    .line 262158
    iput-object v0, p0, Loa6/c6;->f:Ljava/lang/String;

    .line 262160
    iput-object v0, p0, Loa6/c6;->g:Loa6/h5;

    .line 262162
    iput-object v0, p0, Loa6/c6;->h:Ljava/util/Map;

    .line 262164
    iput-object v0, p0, Loa6/c6;->i:Ljava/lang/String;

    .line 262166
    iput-object v0, p0, Loa6/c6;->j:Ljava/lang/String;

    .line 262168
    iput-object v0, p0, Loa6/c6;->k:Ljava/lang/String;

    .line 262170
    iput-object v0, p0, Loa6/c6;->l:Ljava/lang/String;

    .line 262172
    iput-object v0, p0, Loa6/c6;->m:Ljava/lang/String;

    .line 262174
    iput-object v0, p0, Loa6/c6;->n:Ljava/util/List;

    .line 262176
    iput-object v0, p0, Loa6/c6;->o:Ljava/lang/String;

    .line 262178
    iput-object v0, p0, Loa6/c6;->p:Ljava/lang/Integer;

    .line 262180
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Loa6/h5;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 22
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "product_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "min_price"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "regular_price"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rit_tags"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "product_schema"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "expland_schema"
        .end annotation
    .end param
    .param p8    # Loa6/h5;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_info"
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "extra"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "product_name"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "product_icon"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "min_price_str"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "regular_price_str"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "discount_tag"
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "discount_labels"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sales_str"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "style_type"
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
    sget-object v2, Loa6/c6$a;->a:Loa6/c6$a;

    .line 285605896
    invoke-virtual {v2}, Loa6/c6$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v3, v0, Loa6/c6;->a:Ljava/lang/String;

    .line 285605914
    goto :goto_1e

    .line 285605915
    :cond_1b
    move-object v2, p2

    .line 285605916
    iput-object v2, v0, Loa6/c6;->a:Ljava/lang/String;

    .line 285605918
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 285605920
    if-nez v2, :cond_25

    .line 285605922
    iput-object v3, v0, Loa6/c6;->b:Ljava/lang/Long;

    .line 285605924
    goto :goto_28

    .line 285605925
    :cond_25
    move-object v2, p3

    .line 285605926
    iput-object v2, v0, Loa6/c6;->b:Ljava/lang/Long;

    .line 285605928
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 285605930
    if-nez v2, :cond_2f

    .line 285605932
    iput-object v3, v0, Loa6/c6;->c:Ljava/lang/Long;

    .line 285605934
    goto :goto_32

    .line 285605935
    :cond_2f
    move-object v2, p4

    .line 285605936
    iput-object v2, v0, Loa6/c6;->c:Ljava/lang/Long;

    .line 285605938
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 285605940
    if-nez v2, :cond_39

    .line 285605942
    iput-object v3, v0, Loa6/c6;->d:Ljava/util/List;

    .line 285605944
    goto :goto_3c

    .line 285605945
    :cond_39
    move-object v2, p5

    .line 285605946
    iput-object v2, v0, Loa6/c6;->d:Ljava/util/List;

    .line 285605948
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 285605950
    if-nez v2, :cond_43

    .line 285605952
    iput-object v3, v0, Loa6/c6;->e:Ljava/lang/String;

    .line 285605954
    goto :goto_46

    .line 285605955
    :cond_43
    move-object v2, p6

    .line 285605956
    iput-object v2, v0, Loa6/c6;->e:Ljava/lang/String;

    .line 285605958
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 285605960
    if-nez v2, :cond_4d

    .line 285605962
    iput-object v3, v0, Loa6/c6;->f:Ljava/lang/String;

    .line 285605964
    goto :goto_50

    .line 285605965
    :cond_4d
    move-object v2, p7

    .line 285605966
    iput-object v2, v0, Loa6/c6;->f:Ljava/lang/String;

    .line 285605968
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 285605970
    if-nez v2, :cond_57

    .line 285605972
    iput-object v3, v0, Loa6/c6;->g:Loa6/h5;

    .line 285605974
    goto :goto_5a

    .line 285605975
    :cond_57
    move-object v2, p8

    .line 285605976
    iput-object v2, v0, Loa6/c6;->g:Loa6/h5;

    .line 285605978
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 285605980
    if-nez v2, :cond_61

    .line 285605982
    iput-object v3, v0, Loa6/c6;->h:Ljava/util/Map;

    .line 285605984
    goto :goto_64

    .line 285605985
    :cond_61
    move-object v2, p9

    .line 285605986
    iput-object v2, v0, Loa6/c6;->h:Ljava/util/Map;

    .line 285605988
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 285605990
    if-nez v2, :cond_6b

    .line 285605992
    iput-object v3, v0, Loa6/c6;->i:Ljava/lang/String;

    .line 285605994
    goto :goto_6e

    .line 285605995
    :cond_6b
    move-object v2, p10

    .line 285605996
    iput-object v2, v0, Loa6/c6;->i:Ljava/lang/String;

    .line 285605998
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 285606000
    if-nez v2, :cond_75

    .line 285606002
    iput-object v3, v0, Loa6/c6;->j:Ljava/lang/String;

    .line 285606004
    goto :goto_78

    .line 285606005
    :cond_75
    move-object v2, p11

    .line 285606006
    iput-object v2, v0, Loa6/c6;->j:Ljava/lang/String;

    .line 285606008
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 285606010
    if-nez v2, :cond_7f

    .line 285606012
    iput-object v3, v0, Loa6/c6;->k:Ljava/lang/String;

    .line 285606014
    goto :goto_83

    .line 285606015
    :cond_7f
    move-object/from16 v2, p12

    .line 285606017
    iput-object v2, v0, Loa6/c6;->k:Ljava/lang/String;

    .line 285606019
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 285606021
    if-nez v2, :cond_8a

    .line 285606023
    iput-object v3, v0, Loa6/c6;->l:Ljava/lang/String;

    .line 285606025
    goto :goto_8e

    .line 285606026
    :cond_8a
    move-object/from16 v2, p13

    .line 285606028
    iput-object v2, v0, Loa6/c6;->l:Ljava/lang/String;

    .line 285606030
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 285606032
    if-nez v2, :cond_95

    .line 285606034
    iput-object v3, v0, Loa6/c6;->m:Ljava/lang/String;

    .line 285606036
    goto :goto_99

    .line 285606037
    :cond_95
    move-object/from16 v2, p14

    .line 285606039
    iput-object v2, v0, Loa6/c6;->m:Ljava/lang/String;

    .line 285606041
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 285606043
    if-nez v2, :cond_a0

    .line 285606045
    iput-object v3, v0, Loa6/c6;->n:Ljava/util/List;

    .line 285606047
    goto :goto_a4

    .line 285606048
    :cond_a0
    move-object/from16 v2, p15

    .line 285606050
    iput-object v2, v0, Loa6/c6;->n:Ljava/util/List;

    .line 285606052
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 285606054
    if-nez v2, :cond_ab

    .line 285606056
    iput-object v3, v0, Loa6/c6;->o:Ljava/lang/String;

    .line 285606058
    goto :goto_af

    .line 285606059
    :cond_ab
    move-object/from16 v2, p16

    .line 285606061
    iput-object v2, v0, Loa6/c6;->o:Ljava/lang/String;

    .line 285606063
    :goto_af
    const v2, 0x8000

    .line 285606066
    and-int/2addr v1, v2

    .line 285606067
    if-nez v1, :cond_b8

    .line 285606069
    iput-object v3, v0, Loa6/c6;->p:Ljava/lang/Integer;

    .line 285606071
    goto :goto_bc

    .line 285606072
    :cond_b8
    move-object/from16 v1, p17

    .line 285606074
    iput-object v1, v0, Loa6/c6;->p:Ljava/lang/Integer;

    .line 285606076
    :goto_bc
    return-void
.end method
