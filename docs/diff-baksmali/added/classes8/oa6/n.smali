.class public final Loa6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa6/n$a;,
        Loa6/n$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Loa6/n$b;

.field public static final u:[Lkotlinx/serialization/KSerializer;
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
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Long;

.field public final q:Ljava/lang/Boolean;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x9b769

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Loa6/n$b;

    .line 327688
    invoke-direct {v0}, Loa6/n$b;-><init>()V

    .line 327691
    sput-object v0, Loa6/n;->Companion:Loa6/n$b;

    .line 327693
    const/16 v0, 0x14

    .line 327695
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327697
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327699
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327701
    invoke-direct {v1, v2, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327704
    const/4 v3, 0x0

    .line 327705
    aput-object v1, v0, v3

    .line 327707
    const/4 v1, 0x1

    .line 327708
    const/4 v3, 0x0

    .line 327709
    aput-object v3, v0, v1

    .line 327711
    const/4 v1, 0x2

    .line 327712
    aput-object v3, v0, v1

    .line 327714
    const/4 v1, 0x3

    .line 327715
    aput-object v3, v0, v1

    .line 327717
    const/4 v1, 0x4

    .line 327718
    aput-object v3, v0, v1

    .line 327720
    const/4 v1, 0x5

    .line 327721
    aput-object v3, v0, v1

    .line 327723
    const/4 v1, 0x6

    .line 327724
    aput-object v3, v0, v1

    .line 327726
    const/4 v1, 0x7

    .line 327727
    aput-object v3, v0, v1

    .line 327729
    const/16 v1, 0x8

    .line 327731
    aput-object v3, v0, v1

    .line 327733
    new-instance v1, Lp08/f;

    .line 327735
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327738
    const/16 v4, 0x9

    .line 327740
    aput-object v1, v0, v4

    .line 327742
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327744
    invoke-direct {v1, v2, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327747
    const/16 v4, 0xa

    .line 327749
    aput-object v1, v0, v4

    .line 327751
    const/16 v1, 0xb

    .line 327753
    aput-object v3, v0, v1

    .line 327755
    const/16 v1, 0xc

    .line 327757
    aput-object v3, v0, v1

    .line 327759
    const/16 v1, 0xd

    .line 327761
    aput-object v3, v0, v1

    .line 327763
    const/16 v1, 0xe

    .line 327765
    aput-object v3, v0, v1

    .line 327767
    const/16 v1, 0xf

    .line 327769
    aput-object v3, v0, v1

    .line 327771
    const/16 v1, 0x10

    .line 327773
    aput-object v3, v0, v1

    .line 327775
    const/16 v1, 0x11

    .line 327777
    aput-object v3, v0, v1

    .line 327779
    const/16 v1, 0x12

    .line 327781
    aput-object v3, v0, v1

    .line 327783
    new-instance v1, Lp08/f;

    .line 327785
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327788
    const/16 v2, 0x13

    .line 327790
    aput-object v1, v0, v2

    .line 327792
    sput-object v0, Loa6/n;->u:[Lkotlinx/serialization/KSerializer;

    .line 327794
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const v1, 0xfffff

    invoke-direct {p0, v0, v0, v0, v1}, Loa6/n;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 26
    .param p2    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "shark_param"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "html_text"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "task_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "invite_user_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "modify_count"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "activity_scene"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recommend_info"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "search_query"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_cards"
        .end annotation
    .end param
    .param p12    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "trans_param"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "from_comment_id"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "source"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "gen_type"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "screen_frame"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_id"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "has_aigc_content"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_quote_data"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "item_id"
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ip_character_forum_ids"
        .end annotation
    .end param

    .prologue
    .line 352714752
    move-object v0, p0

    .line 352714753
    move v1, p1

    .line 352714754
    and-int/lit8 v2, v1, 0x0

    .line 352714756
    if-eqz v2, :cond_10

    .line 352714758
    sget-object v2, Loa6/n$a;->a:Loa6/n$a;

    .line 352714760
    invoke-virtual {v2}, Loa6/n$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 352714763
    move-result-object v2

    .line 352714764
    const/4 v3, 0x0

    .line 352714765
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 352714768
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352714771
    and-int/lit8 v2, v1, 0x1

    .line 352714773
    const/4 v3, 0x0

    .line 352714774
    if-nez v2, :cond_1b

    .line 352714776
    iput-object v3, v0, Loa6/n;->a:Ljava/util/Map;

    .line 352714778
    goto :goto_1e

    .line 352714779
    :cond_1b
    move-object v2, p2

    .line 352714780
    iput-object v2, v0, Loa6/n;->a:Ljava/util/Map;

    .line 352714782
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 352714784
    if-nez v2, :cond_25

    .line 352714786
    iput-object v3, v0, Loa6/n;->b:Ljava/lang/String;

    .line 352714788
    goto :goto_28

    .line 352714789
    :cond_25
    move-object v2, p3

    .line 352714790
    iput-object v2, v0, Loa6/n;->b:Ljava/lang/String;

    .line 352714792
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 352714794
    if-nez v2, :cond_2f

    .line 352714796
    iput-object v3, v0, Loa6/n;->c:Ljava/lang/String;

    .line 352714798
    goto :goto_32

    .line 352714799
    :cond_2f
    move-object v2, p4

    .line 352714800
    iput-object v2, v0, Loa6/n;->c:Ljava/lang/String;

    .line 352714802
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 352714804
    if-nez v2, :cond_39

    .line 352714806
    iput-object v3, v0, Loa6/n;->d:Ljava/lang/String;

    .line 352714808
    goto :goto_3c

    .line 352714809
    :cond_39
    move-object v2, p5

    .line 352714810
    iput-object v2, v0, Loa6/n;->d:Ljava/lang/String;

    .line 352714812
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 352714814
    if-nez v2, :cond_43

    .line 352714816
    iput-object v3, v0, Loa6/n;->e:Ljava/lang/Integer;

    .line 352714818
    goto :goto_46

    .line 352714819
    :cond_43
    move-object v2, p6

    .line 352714820
    iput-object v2, v0, Loa6/n;->e:Ljava/lang/Integer;

    .line 352714822
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 352714824
    if-nez v2, :cond_4d

    .line 352714826
    iput-object v3, v0, Loa6/n;->f:Ljava/lang/String;

    .line 352714828
    goto :goto_50

    .line 352714829
    :cond_4d
    move-object v2, p7

    .line 352714830
    iput-object v2, v0, Loa6/n;->f:Ljava/lang/String;

    .line 352714832
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 352714834
    if-nez v2, :cond_57

    .line 352714836
    iput-object v3, v0, Loa6/n;->g:Ljava/lang/String;

    .line 352714838
    goto :goto_5a

    .line 352714839
    :cond_57
    move-object v2, p8

    .line 352714840
    iput-object v2, v0, Loa6/n;->g:Ljava/lang/String;

    .line 352714842
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 352714844
    if-nez v2, :cond_61

    .line 352714846
    iput-object v3, v0, Loa6/n;->h:Ljava/lang/String;

    .line 352714848
    goto :goto_64

    .line 352714849
    :cond_61
    move-object v2, p9

    .line 352714850
    iput-object v2, v0, Loa6/n;->h:Ljava/lang/String;

    .line 352714852
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 352714854
    if-nez v2, :cond_6b

    .line 352714856
    iput-object v3, v0, Loa6/n;->i:Ljava/lang/String;

    .line 352714858
    goto :goto_6e

    .line 352714859
    :cond_6b
    move-object v2, p10

    .line 352714860
    iput-object v2, v0, Loa6/n;->i:Ljava/lang/String;

    .line 352714862
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 352714864
    if-nez v2, :cond_75

    .line 352714866
    iput-object v3, v0, Loa6/n;->j:Ljava/util/List;

    .line 352714868
    goto :goto_78

    .line 352714869
    :cond_75
    move-object v2, p11

    .line 352714870
    iput-object v2, v0, Loa6/n;->j:Ljava/util/List;

    .line 352714872
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 352714874
    if-nez v2, :cond_7f

    .line 352714876
    iput-object v3, v0, Loa6/n;->k:Ljava/util/Map;

    .line 352714878
    goto :goto_83

    .line 352714879
    :cond_7f
    move-object/from16 v2, p12

    .line 352714881
    iput-object v2, v0, Loa6/n;->k:Ljava/util/Map;

    .line 352714883
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 352714885
    if-nez v2, :cond_8a

    .line 352714887
    iput-object v3, v0, Loa6/n;->l:Ljava/lang/String;

    .line 352714889
    goto :goto_8e

    .line 352714890
    :cond_8a
    move-object/from16 v2, p13

    .line 352714892
    iput-object v2, v0, Loa6/n;->l:Ljava/lang/String;

    .line 352714894
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 352714896
    if-nez v2, :cond_95

    .line 352714898
    iput-object v3, v0, Loa6/n;->m:Ljava/lang/Integer;

    .line 352714900
    goto :goto_99

    .line 352714901
    :cond_95
    move-object/from16 v2, p14

    .line 352714903
    iput-object v2, v0, Loa6/n;->m:Ljava/lang/Integer;

    .line 352714905
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 352714907
    if-nez v2, :cond_a0

    .line 352714909
    iput-object v3, v0, Loa6/n;->n:Ljava/lang/Integer;

    .line 352714911
    goto :goto_a4

    .line 352714912
    :cond_a0
    move-object/from16 v2, p15

    .line 352714914
    iput-object v2, v0, Loa6/n;->n:Ljava/lang/Integer;

    .line 352714916
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 352714918
    if-nez v2, :cond_ab

    .line 352714920
    iput-object v3, v0, Loa6/n;->o:Ljava/lang/String;

    .line 352714922
    goto :goto_af

    .line 352714923
    :cond_ab
    move-object/from16 v2, p16

    .line 352714925
    iput-object v2, v0, Loa6/n;->o:Ljava/lang/String;

    .line 352714927
    :goto_af
    const v2, 0x8000

    .line 352714930
    and-int/2addr v2, v1

    .line 352714931
    if-nez v2, :cond_b8

    .line 352714933
    iput-object v3, v0, Loa6/n;->p:Ljava/lang/Long;

    .line 352714935
    goto :goto_bc

    .line 352714936
    :cond_b8
    move-object/from16 v2, p17

    .line 352714938
    iput-object v2, v0, Loa6/n;->p:Ljava/lang/Long;

    .line 352714940
    :goto_bc
    const/high16 v2, 0x10000

    .line 352714942
    and-int/2addr v2, v1

    .line 352714943
    if-nez v2, :cond_c4

    .line 352714945
    iput-object v3, v0, Loa6/n;->q:Ljava/lang/Boolean;

    .line 352714947
    goto :goto_c8

    .line 352714948
    :cond_c4
    move-object/from16 v2, p18

    .line 352714950
    iput-object v2, v0, Loa6/n;->q:Ljava/lang/Boolean;

    .line 352714952
    :goto_c8
    const/high16 v2, 0x20000

    .line 352714954
    and-int/2addr v2, v1

    .line 352714955
    if-nez v2, :cond_d0

    .line 352714957
    iput-object v3, v0, Loa6/n;->r:Ljava/lang/String;

    .line 352714959
    goto :goto_d4

    .line 352714960
    :cond_d0
    move-object/from16 v2, p19

    .line 352714962
    iput-object v2, v0, Loa6/n;->r:Ljava/lang/String;

    .line 352714964
    :goto_d4
    const/high16 v2, 0x40000

    .line 352714966
    and-int/2addr v2, v1

    .line 352714967
    if-nez v2, :cond_dc

    .line 352714969
    iput-object v3, v0, Loa6/n;->s:Ljava/lang/String;

    .line 352714971
    goto :goto_e0

    .line 352714972
    :cond_dc
    move-object/from16 v2, p20

    .line 352714974
    iput-object v2, v0, Loa6/n;->s:Ljava/lang/String;

    .line 352714976
    :goto_e0
    const/high16 v2, 0x80000

    .line 352714978
    and-int/2addr v1, v2

    .line 352714979
    if-nez v1, :cond_e8

    .line 352714981
    iput-object v3, v0, Loa6/n;->t:Ljava/util/List;

    .line 352714983
    goto :goto_ec

    .line 352714984
    :cond_e8
    move-object/from16 v1, p21

    .line 352714986
    iput-object v1, v0, Loa6/n;->t:Ljava/util/List;

    .line 352714988
    :goto_ec
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x1

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_6

    .line 67371013
    move-object p1, v1

    .line 67371014
    :cond_6
    and-int/lit8 v0, p4, 0x40

    .line 67371016
    if-eqz v0, :cond_b

    .line 67371018
    move-object p2, v1

    .line 67371019
    :cond_b
    and-int/lit16 p4, p4, 0x80

    .line 67371021
    if-eqz p4, :cond_10

    .line 67371023
    move-object p3, v1

    .line 67371024
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371027
    iput-object p1, p0, Loa6/n;->a:Ljava/util/Map;

    .line 67371029
    iput-object v1, p0, Loa6/n;->b:Ljava/lang/String;

    .line 67371031
    iput-object v1, p0, Loa6/n;->c:Ljava/lang/String;

    .line 67371033
    iput-object v1, p0, Loa6/n;->d:Ljava/lang/String;

    .line 67371035
    iput-object v1, p0, Loa6/n;->e:Ljava/lang/Integer;

    .line 67371037
    iput-object v1, p0, Loa6/n;->f:Ljava/lang/String;

    .line 67371039
    iput-object p2, p0, Loa6/n;->g:Ljava/lang/String;

    .line 67371041
    iput-object p3, p0, Loa6/n;->h:Ljava/lang/String;

    .line 67371043
    iput-object v1, p0, Loa6/n;->i:Ljava/lang/String;

    .line 67371045
    iput-object v1, p0, Loa6/n;->j:Ljava/util/List;

    .line 67371047
    iput-object v1, p0, Loa6/n;->k:Ljava/util/Map;

    .line 67371049
    iput-object v1, p0, Loa6/n;->l:Ljava/lang/String;

    .line 67371051
    iput-object v1, p0, Loa6/n;->m:Ljava/lang/Integer;

    .line 67371053
    iput-object v1, p0, Loa6/n;->n:Ljava/lang/Integer;

    .line 67371055
    iput-object v1, p0, Loa6/n;->o:Ljava/lang/String;

    .line 67371057
    iput-object v1, p0, Loa6/n;->p:Ljava/lang/Long;

    .line 67371059
    iput-object v1, p0, Loa6/n;->q:Ljava/lang/Boolean;

    .line 67371061
    iput-object v1, p0, Loa6/n;->r:Ljava/lang/String;

    .line 67371063
    iput-object v1, p0, Loa6/n;->s:Ljava/lang/String;

    .line 67371065
    iput-object v1, p0, Loa6/n;->t:Ljava/util/List;

    .line 67371067
    return-void
.end method
