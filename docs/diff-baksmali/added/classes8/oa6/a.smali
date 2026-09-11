.class public final Loa6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa6/a$a;,
        Loa6/a$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Loa6/a$b;

.field public static final w:[Lkotlinx/serialization/KSerializer;
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

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Loa6/h3;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Long;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/Long;

.field public final u:Loa6/w5;

.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9b741

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Loa6/a$b;

    .line 327688
    invoke-direct {v0}, Loa6/a$b;-><init>()V

    .line 327691
    sput-object v0, Loa6/a;->Companion:Loa6/a$b;

    .line 327693
    const/16 v0, 0x16

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
    new-instance v1, Lp08/f;

    .line 327732
    sget-object v3, Loa6/r2$a;->a:Loa6/r2$a;

    .line 327734
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327737
    const/16 v3, 0xa

    .line 327739
    aput-object v1, v0, v3

    .line 327741
    const/16 v1, 0xb

    .line 327743
    aput-object v2, v0, v1

    .line 327745
    const/16 v1, 0xc

    .line 327747
    aput-object v2, v0, v1

    .line 327749
    const/16 v1, 0xd

    .line 327751
    aput-object v2, v0, v1

    .line 327753
    const/16 v1, 0xe

    .line 327755
    aput-object v2, v0, v1

    .line 327757
    const/16 v1, 0xf

    .line 327759
    aput-object v2, v0, v1

    .line 327761
    const/16 v1, 0x10

    .line 327763
    aput-object v2, v0, v1

    .line 327765
    const/16 v1, 0x11

    .line 327767
    aput-object v2, v0, v1

    .line 327769
    const/16 v1, 0x12

    .line 327771
    aput-object v2, v0, v1

    .line 327773
    const/16 v1, 0x13

    .line 327775
    aput-object v2, v0, v1

    .line 327777
    const/16 v1, 0x14

    .line 327779
    aput-object v2, v0, v1

    .line 327781
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327783
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327785
    invoke-direct {v1, v2, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327788
    const/16 v2, 0x15

    .line 327790
    aput-object v1, v0, v2

    .line 327792
    sput-object v0, Loa6/a;->w:[Lkotlinx/serialization/KSerializer;

    .line 327794
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
    iput-object v0, p0, Loa6/a;->a:Ljava/lang/String;

    .line 262150
    iput-object v0, p0, Loa6/a;->b:Ljava/lang/Long;

    .line 262152
    iput-object v0, p0, Loa6/a;->c:Ljava/lang/Long;

    .line 262154
    iput-object v0, p0, Loa6/a;->d:Ljava/lang/Integer;

    .line 262156
    iput-object v0, p0, Loa6/a;->e:Ljava/lang/Integer;

    .line 262158
    iput-object v0, p0, Loa6/a;->f:Ljava/lang/String;

    .line 262160
    iput-object v0, p0, Loa6/a;->g:Ljava/lang/Boolean;

    .line 262162
    iput-object v0, p0, Loa6/a;->h:Ljava/lang/Integer;

    .line 262164
    iput-object v0, p0, Loa6/a;->i:Ljava/lang/Boolean;

    .line 262166
    iput-object v0, p0, Loa6/a;->j:Ljava/lang/Integer;

    .line 262168
    iput-object v0, p0, Loa6/a;->k:Ljava/util/List;

    .line 262170
    iput-object v0, p0, Loa6/a;->l:Loa6/h3;

    .line 262172
    iput-object v0, p0, Loa6/a;->m:Ljava/lang/String;

    .line 262174
    iput-object v0, p0, Loa6/a;->n:Ljava/lang/String;

    .line 262176
    iput-object v0, p0, Loa6/a;->o:Ljava/lang/String;

    .line 262178
    iput-object v0, p0, Loa6/a;->p:Ljava/lang/String;

    .line 262180
    iput-object v0, p0, Loa6/a;->q:Ljava/lang/Integer;

    .line 262182
    iput-object v0, p0, Loa6/a;->r:Ljava/lang/Long;

    .line 262184
    iput-object v0, p0, Loa6/a;->s:Ljava/lang/String;

    .line 262186
    iput-object v0, p0, Loa6/a;->t:Ljava/lang/Long;

    .line 262188
    iput-object v0, p0, Loa6/a;->u:Loa6/w5;

    .line 262190
    iput-object v0, p0, Loa6/a;->v:Ljava/util/Map;

    .line 262192
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Loa6/h3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Loa6/w5;Ljava/util/Map;)V
    .registers 28
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "text"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "item_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "style"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "size"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "novel_content"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "use_llm_rephraser"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "image_type"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "use_async"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_type"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "image_data_list"
        .end annotation
    .end param
    .param p13    # Loa6/h3;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pos"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "before_novel_content"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "after_novel_content"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "style_v2"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "item_version"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "item_order"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "forum_id"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "gen_style"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "post_id"
        .end annotation
    .end param
    .param p22    # Loa6/w5;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "log_extra"
        .end annotation
    .end param
    .param p23    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "extra"
        .end annotation
    .end param

    .prologue
    .line 386334720
    move-object v0, p0

    .line 386334721
    move v1, p1

    .line 386334722
    and-int/lit8 v2, v1, 0x0

    .line 386334724
    if-eqz v2, :cond_10

    .line 386334726
    sget-object v2, Loa6/a$a;->a:Loa6/a$a;

    .line 386334728
    invoke-virtual {v2}, Loa6/a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 386334731
    move-result-object v2

    .line 386334732
    const/4 v3, 0x0

    .line 386334733
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 386334736
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386334739
    and-int/lit8 v2, v1, 0x1

    .line 386334741
    const/4 v3, 0x0

    .line 386334742
    if-nez v2, :cond_1b

    .line 386334744
    iput-object v3, v0, Loa6/a;->a:Ljava/lang/String;

    .line 386334746
    goto :goto_1e

    .line 386334747
    :cond_1b
    move-object v2, p2

    .line 386334748
    iput-object v2, v0, Loa6/a;->a:Ljava/lang/String;

    .line 386334750
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 386334752
    if-nez v2, :cond_25

    .line 386334754
    iput-object v3, v0, Loa6/a;->b:Ljava/lang/Long;

    .line 386334756
    goto :goto_28

    .line 386334757
    :cond_25
    move-object v2, p3

    .line 386334758
    iput-object v2, v0, Loa6/a;->b:Ljava/lang/Long;

    .line 386334760
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 386334762
    if-nez v2, :cond_2f

    .line 386334764
    iput-object v3, v0, Loa6/a;->c:Ljava/lang/Long;

    .line 386334766
    goto :goto_32

    .line 386334767
    :cond_2f
    move-object v2, p4

    .line 386334768
    iput-object v2, v0, Loa6/a;->c:Ljava/lang/Long;

    .line 386334770
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 386334772
    if-nez v2, :cond_39

    .line 386334774
    iput-object v3, v0, Loa6/a;->d:Ljava/lang/Integer;

    .line 386334776
    goto :goto_3c

    .line 386334777
    :cond_39
    move-object v2, p5

    .line 386334778
    iput-object v2, v0, Loa6/a;->d:Ljava/lang/Integer;

    .line 386334780
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 386334782
    if-nez v2, :cond_43

    .line 386334784
    iput-object v3, v0, Loa6/a;->e:Ljava/lang/Integer;

    .line 386334786
    goto :goto_46

    .line 386334787
    :cond_43
    move-object v2, p6

    .line 386334788
    iput-object v2, v0, Loa6/a;->e:Ljava/lang/Integer;

    .line 386334790
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 386334792
    if-nez v2, :cond_4d

    .line 386334794
    iput-object v3, v0, Loa6/a;->f:Ljava/lang/String;

    .line 386334796
    goto :goto_50

    .line 386334797
    :cond_4d
    move-object v2, p7

    .line 386334798
    iput-object v2, v0, Loa6/a;->f:Ljava/lang/String;

    .line 386334800
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 386334802
    if-nez v2, :cond_57

    .line 386334804
    iput-object v3, v0, Loa6/a;->g:Ljava/lang/Boolean;

    .line 386334806
    goto :goto_5a

    .line 386334807
    :cond_57
    move-object v2, p8

    .line 386334808
    iput-object v2, v0, Loa6/a;->g:Ljava/lang/Boolean;

    .line 386334810
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 386334812
    if-nez v2, :cond_61

    .line 386334814
    iput-object v3, v0, Loa6/a;->h:Ljava/lang/Integer;

    .line 386334816
    goto :goto_64

    .line 386334817
    :cond_61
    move-object v2, p9

    .line 386334818
    iput-object v2, v0, Loa6/a;->h:Ljava/lang/Integer;

    .line 386334820
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 386334822
    if-nez v2, :cond_6b

    .line 386334824
    iput-object v3, v0, Loa6/a;->i:Ljava/lang/Boolean;

    .line 386334826
    goto :goto_6e

    .line 386334827
    :cond_6b
    move-object v2, p10

    .line 386334828
    iput-object v2, v0, Loa6/a;->i:Ljava/lang/Boolean;

    .line 386334830
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 386334832
    if-nez v2, :cond_75

    .line 386334834
    iput-object v3, v0, Loa6/a;->j:Ljava/lang/Integer;

    .line 386334836
    goto :goto_78

    .line 386334837
    :cond_75
    move-object v2, p11

    .line 386334838
    iput-object v2, v0, Loa6/a;->j:Ljava/lang/Integer;

    .line 386334840
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 386334842
    if-nez v2, :cond_7f

    .line 386334844
    iput-object v3, v0, Loa6/a;->k:Ljava/util/List;

    .line 386334846
    goto :goto_83

    .line 386334847
    :cond_7f
    move-object/from16 v2, p12

    .line 386334849
    iput-object v2, v0, Loa6/a;->k:Ljava/util/List;

    .line 386334851
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 386334853
    if-nez v2, :cond_8a

    .line 386334855
    iput-object v3, v0, Loa6/a;->l:Loa6/h3;

    .line 386334857
    goto :goto_8e

    .line 386334858
    :cond_8a
    move-object/from16 v2, p13

    .line 386334860
    iput-object v2, v0, Loa6/a;->l:Loa6/h3;

    .line 386334862
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 386334864
    if-nez v2, :cond_95

    .line 386334866
    iput-object v3, v0, Loa6/a;->m:Ljava/lang/String;

    .line 386334868
    goto :goto_99

    .line 386334869
    :cond_95
    move-object/from16 v2, p14

    .line 386334871
    iput-object v2, v0, Loa6/a;->m:Ljava/lang/String;

    .line 386334873
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 386334875
    if-nez v2, :cond_a0

    .line 386334877
    iput-object v3, v0, Loa6/a;->n:Ljava/lang/String;

    .line 386334879
    goto :goto_a4

    .line 386334880
    :cond_a0
    move-object/from16 v2, p15

    .line 386334882
    iput-object v2, v0, Loa6/a;->n:Ljava/lang/String;

    .line 386334884
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 386334886
    if-nez v2, :cond_ab

    .line 386334888
    iput-object v3, v0, Loa6/a;->o:Ljava/lang/String;

    .line 386334890
    goto :goto_af

    .line 386334891
    :cond_ab
    move-object/from16 v2, p16

    .line 386334893
    iput-object v2, v0, Loa6/a;->o:Ljava/lang/String;

    .line 386334895
    :goto_af
    const v2, 0x8000

    .line 386334898
    and-int/2addr v2, v1

    .line 386334899
    if-nez v2, :cond_b8

    .line 386334901
    iput-object v3, v0, Loa6/a;->p:Ljava/lang/String;

    .line 386334903
    goto :goto_bc

    .line 386334904
    :cond_b8
    move-object/from16 v2, p17

    .line 386334906
    iput-object v2, v0, Loa6/a;->p:Ljava/lang/String;

    .line 386334908
    :goto_bc
    const/high16 v2, 0x10000

    .line 386334910
    and-int/2addr v2, v1

    .line 386334911
    if-nez v2, :cond_c4

    .line 386334913
    iput-object v3, v0, Loa6/a;->q:Ljava/lang/Integer;

    .line 386334915
    goto :goto_c8

    .line 386334916
    :cond_c4
    move-object/from16 v2, p18

    .line 386334918
    iput-object v2, v0, Loa6/a;->q:Ljava/lang/Integer;

    .line 386334920
    :goto_c8
    const/high16 v2, 0x20000

    .line 386334922
    and-int/2addr v2, v1

    .line 386334923
    if-nez v2, :cond_d0

    .line 386334925
    iput-object v3, v0, Loa6/a;->r:Ljava/lang/Long;

    .line 386334927
    goto :goto_d4

    .line 386334928
    :cond_d0
    move-object/from16 v2, p19

    .line 386334930
    iput-object v2, v0, Loa6/a;->r:Ljava/lang/Long;

    .line 386334932
    :goto_d4
    const/high16 v2, 0x40000

    .line 386334934
    and-int/2addr v2, v1

    .line 386334935
    if-nez v2, :cond_dc

    .line 386334937
    iput-object v3, v0, Loa6/a;->s:Ljava/lang/String;

    .line 386334939
    goto :goto_e0

    .line 386334940
    :cond_dc
    move-object/from16 v2, p20

    .line 386334942
    iput-object v2, v0, Loa6/a;->s:Ljava/lang/String;

    .line 386334944
    :goto_e0
    const/high16 v2, 0x80000

    .line 386334946
    and-int/2addr v2, v1

    .line 386334947
    if-nez v2, :cond_e8

    .line 386334949
    iput-object v3, v0, Loa6/a;->t:Ljava/lang/Long;

    .line 386334951
    goto :goto_ec

    .line 386334952
    :cond_e8
    move-object/from16 v2, p21

    .line 386334954
    iput-object v2, v0, Loa6/a;->t:Ljava/lang/Long;

    .line 386334956
    :goto_ec
    const/high16 v2, 0x100000

    .line 386334958
    and-int/2addr v2, v1

    .line 386334959
    if-nez v2, :cond_f4

    .line 386334961
    iput-object v3, v0, Loa6/a;->u:Loa6/w5;

    .line 386334963
    goto :goto_f8

    .line 386334964
    :cond_f4
    move-object/from16 v2, p22

    .line 386334966
    iput-object v2, v0, Loa6/a;->u:Loa6/w5;

    .line 386334968
    :goto_f8
    const/high16 v2, 0x200000

    .line 386334970
    and-int/2addr v1, v2

    .line 386334971
    if-nez v1, :cond_100

    .line 386334973
    iput-object v3, v0, Loa6/a;->v:Ljava/util/Map;

    .line 386334975
    goto :goto_104

    .line 386334976
    :cond_100
    move-object/from16 v1, p23

    .line 386334978
    iput-object v1, v0, Loa6/a;->v:Ljava/util/Map;

    .line 386334980
    :goto_104
    return-void
.end method
