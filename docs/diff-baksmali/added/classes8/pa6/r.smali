.class public final Lpa6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa6/r$a;,
        Lpa6/r$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lpa6/r$b;

.field public static final p:[Lkotlinx/serialization/KSerializer;
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

.field public final b:Ljava/lang/Integer;

.field public final c:Lpa6/d;

.field public final d:Lpa6/j0;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpa6/r;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lpa6/f0;

.field public final g:Lpa6/i0;

.field public final h:Lpa6/h;

.field public final i:Lpa6/g0;

.field public final j:Lpa6/g0;

.field public final k:Lpa6/g0;

.field public final l:Lpa6/a;

.field public final m:Lpa6/h1;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpa6/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lpa6/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9b9e6

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lpa6/r$b;

    .line 327688
    invoke-direct {v0}, Lpa6/r$b;-><init>()V

    .line 327691
    sput-object v0, Lpa6/r;->Companion:Lpa6/r$b;

    .line 327693
    const/16 v0, 0xf

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
    const/16 v1, 0xc

    .line 327740
    aput-object v2, v0, v1

    .line 327742
    new-instance v1, Lp08/f;

    .line 327744
    sget-object v3, Lpa6/b0$a;->a:Lpa6/b0$a;

    .line 327746
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327749
    const/16 v3, 0xd

    .line 327751
    aput-object v1, v0, v3

    .line 327753
    const/16 v1, 0xe

    .line 327755
    aput-object v2, v0, v1

    .line 327757
    sput-object v0, Lpa6/r;->p:[Lkotlinx/serialization/KSerializer;

    .line 327759
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/16 v1, 0x7fff

    invoke-direct {p0, v0, v0, v0, v1}, Lpa6/r;-><init>(Lpa6/d;Lpa6/j0;Lpa6/i0;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Lpa6/d;Lpa6/j0;Ljava/util/List;Lpa6/f0;Lpa6/i0;Lpa6/h;Lpa6/g0;Lpa6/g0;Lpa6/g0;Lpa6/a;Lpa6/h1;Ljava/util/List;Lpa6/j;)V
    .registers 21
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "elementType"
        .end annotation
    .end param
    .param p4    # Lpa6/d;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "backgroundColor"
        .end annotation
    .end param
    .param p5    # Lpa6/j0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "layoutConfig"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "children"
        .end annotation
    .end param
    .param p7    # Lpa6/f0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "imageConfig"
        .end annotation
    .end param
    .param p8    # Lpa6/i0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "labelConfig"
        .end annotation
    .end param
    .param p9    # Lpa6/h;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "componentConfig"
        .end annotation
    .end param
    .param p10    # Lpa6/g0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "displayEvent"
        .end annotation
    .end param
    .param p11    # Lpa6/g0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tapEvent"
        .end annotation
    .end param
    .param p12    # Lpa6/g0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "longPressEvent"
        .end annotation
    .end param
    .param p13    # Lpa6/a;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "borderLayer"
        .end annotation
    .end param
    .param p14    # Lpa6/h1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "visible"
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "listener"
        .end annotation
    .end param
    .param p16    # Lpa6/j;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "constraints"
        .end annotation
    .end param

    .prologue
    .line 268828672
    move-object v0, p0

    .line 268828673
    move v1, p1

    .line 268828674
    and-int/lit8 v2, v1, 0x0

    .line 268828676
    if-eqz v2, :cond_10

    .line 268828678
    sget-object v2, Lpa6/r$a;->a:Lpa6/r$a;

    .line 268828680
    invoke-virtual {v2}, Lpa6/r$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 268828683
    move-result-object v2

    .line 268828684
    const/4 v3, 0x0

    .line 268828685
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 268828688
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268828691
    and-int/lit8 v2, v1, 0x1

    .line 268828693
    const/4 v3, 0x0

    .line 268828694
    if-nez v2, :cond_1b

    .line 268828696
    iput-object v3, v0, Lpa6/r;->a:Ljava/lang/String;

    .line 268828698
    goto :goto_1e

    .line 268828699
    :cond_1b
    move-object v2, p2

    .line 268828700
    iput-object v2, v0, Lpa6/r;->a:Ljava/lang/String;

    .line 268828702
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 268828704
    if-nez v2, :cond_25

    .line 268828706
    iput-object v3, v0, Lpa6/r;->b:Ljava/lang/Integer;

    .line 268828708
    goto :goto_28

    .line 268828709
    :cond_25
    move-object v2, p3

    .line 268828710
    iput-object v2, v0, Lpa6/r;->b:Ljava/lang/Integer;

    .line 268828712
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 268828714
    if-nez v2, :cond_2f

    .line 268828716
    iput-object v3, v0, Lpa6/r;->c:Lpa6/d;

    .line 268828718
    goto :goto_32

    .line 268828719
    :cond_2f
    move-object v2, p4

    .line 268828720
    iput-object v2, v0, Lpa6/r;->c:Lpa6/d;

    .line 268828722
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 268828724
    if-nez v2, :cond_39

    .line 268828726
    iput-object v3, v0, Lpa6/r;->d:Lpa6/j0;

    .line 268828728
    goto :goto_3c

    .line 268828729
    :cond_39
    move-object v2, p5

    .line 268828730
    iput-object v2, v0, Lpa6/r;->d:Lpa6/j0;

    .line 268828732
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 268828734
    if-nez v2, :cond_43

    .line 268828736
    iput-object v3, v0, Lpa6/r;->e:Ljava/util/List;

    .line 268828738
    goto :goto_46

    .line 268828739
    :cond_43
    move-object v2, p6

    .line 268828740
    iput-object v2, v0, Lpa6/r;->e:Ljava/util/List;

    .line 268828742
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 268828744
    if-nez v2, :cond_4d

    .line 268828746
    iput-object v3, v0, Lpa6/r;->f:Lpa6/f0;

    .line 268828748
    goto :goto_50

    .line 268828749
    :cond_4d
    move-object v2, p7

    .line 268828750
    iput-object v2, v0, Lpa6/r;->f:Lpa6/f0;

    .line 268828752
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 268828754
    if-nez v2, :cond_57

    .line 268828756
    iput-object v3, v0, Lpa6/r;->g:Lpa6/i0;

    .line 268828758
    goto :goto_5a

    .line 268828759
    :cond_57
    move-object v2, p8

    .line 268828760
    iput-object v2, v0, Lpa6/r;->g:Lpa6/i0;

    .line 268828762
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 268828764
    if-nez v2, :cond_61

    .line 268828766
    iput-object v3, v0, Lpa6/r;->h:Lpa6/h;

    .line 268828768
    goto :goto_64

    .line 268828769
    :cond_61
    move-object v2, p9

    .line 268828770
    iput-object v2, v0, Lpa6/r;->h:Lpa6/h;

    .line 268828772
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 268828774
    if-nez v2, :cond_6b

    .line 268828776
    iput-object v3, v0, Lpa6/r;->i:Lpa6/g0;

    .line 268828778
    goto :goto_6e

    .line 268828779
    :cond_6b
    move-object v2, p10

    .line 268828780
    iput-object v2, v0, Lpa6/r;->i:Lpa6/g0;

    .line 268828782
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 268828784
    if-nez v2, :cond_75

    .line 268828786
    iput-object v3, v0, Lpa6/r;->j:Lpa6/g0;

    .line 268828788
    goto :goto_78

    .line 268828789
    :cond_75
    move-object v2, p11

    .line 268828790
    iput-object v2, v0, Lpa6/r;->j:Lpa6/g0;

    .line 268828792
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 268828794
    if-nez v2, :cond_7f

    .line 268828796
    iput-object v3, v0, Lpa6/r;->k:Lpa6/g0;

    .line 268828798
    goto :goto_83

    .line 268828799
    :cond_7f
    move-object/from16 v2, p12

    .line 268828801
    iput-object v2, v0, Lpa6/r;->k:Lpa6/g0;

    .line 268828803
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 268828805
    if-nez v2, :cond_8a

    .line 268828807
    iput-object v3, v0, Lpa6/r;->l:Lpa6/a;

    .line 268828809
    goto :goto_8e

    .line 268828810
    :cond_8a
    move-object/from16 v2, p13

    .line 268828812
    iput-object v2, v0, Lpa6/r;->l:Lpa6/a;

    .line 268828814
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 268828816
    if-nez v2, :cond_95

    .line 268828818
    iput-object v3, v0, Lpa6/r;->m:Lpa6/h1;

    .line 268828820
    goto :goto_99

    .line 268828821
    :cond_95
    move-object/from16 v2, p14

    .line 268828823
    iput-object v2, v0, Lpa6/r;->m:Lpa6/h1;

    .line 268828825
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 268828827
    if-nez v2, :cond_a0

    .line 268828829
    iput-object v3, v0, Lpa6/r;->n:Ljava/util/List;

    .line 268828831
    goto :goto_a4

    .line 268828832
    :cond_a0
    move-object/from16 v2, p15

    .line 268828834
    iput-object v2, v0, Lpa6/r;->n:Ljava/util/List;

    .line 268828836
    :goto_a4
    and-int/lit16 v1, v1, 0x4000

    .line 268828838
    if-nez v1, :cond_ab

    .line 268828840
    iput-object v3, v0, Lpa6/r;->o:Lpa6/j;

    .line 268828842
    goto :goto_af

    .line 268828843
    :cond_ab
    move-object/from16 v1, p16

    .line 268828845
    iput-object v1, v0, Lpa6/r;->o:Lpa6/j;

    .line 268828847
    :goto_af
    return-void
.end method

.method public constructor <init>(Lpa6/d;Lpa6/j0;Lpa6/i0;I)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x4

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_6

    .line 67371013
    move-object p1, v1

    .line 67371014
    :cond_6
    and-int/lit8 v0, p4, 0x8

    .line 67371016
    if-eqz v0, :cond_b

    .line 67371018
    move-object p2, v1

    .line 67371019
    :cond_b
    and-int/lit8 p4, p4, 0x40

    .line 67371021
    if-eqz p4, :cond_10

    .line 67371023
    move-object p3, v1

    .line 67371024
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371027
    iput-object v1, p0, Lpa6/r;->a:Ljava/lang/String;

    .line 67371029
    iput-object v1, p0, Lpa6/r;->b:Ljava/lang/Integer;

    .line 67371031
    iput-object p1, p0, Lpa6/r;->c:Lpa6/d;

    .line 67371033
    iput-object p2, p0, Lpa6/r;->d:Lpa6/j0;

    .line 67371035
    iput-object v1, p0, Lpa6/r;->e:Ljava/util/List;

    .line 67371037
    iput-object v1, p0, Lpa6/r;->f:Lpa6/f0;

    .line 67371039
    iput-object p3, p0, Lpa6/r;->g:Lpa6/i0;

    .line 67371041
    iput-object v1, p0, Lpa6/r;->h:Lpa6/h;

    .line 67371043
    iput-object v1, p0, Lpa6/r;->i:Lpa6/g0;

    .line 67371045
    iput-object v1, p0, Lpa6/r;->j:Lpa6/g0;

    .line 67371047
    iput-object v1, p0, Lpa6/r;->k:Lpa6/g0;

    .line 67371049
    iput-object v1, p0, Lpa6/r;->l:Lpa6/a;

    .line 67371051
    iput-object v1, p0, Lpa6/r;->m:Lpa6/h1;

    .line 67371053
    iput-object v1, p0, Lpa6/r;->n:Ljava/util/List;

    .line 67371055
    iput-object v1, p0, Lpa6/r;->o:Lpa6/j;

    .line 67371057
    return-void
.end method
