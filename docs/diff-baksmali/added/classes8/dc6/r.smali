.class public final Ldc6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc6/r$a;,
        Ldc6/r$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Ldc6/r$b;

.field public static final t:[Lkotlinx/serialization/KSerializer;
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

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/String;

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

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ldc6/s;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9d6c9

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ldc6/r$b;

    .line 327688
    invoke-direct {v0}, Ldc6/r$b;-><init>()V

    .line 327691
    sput-object v0, Ldc6/r;->Companion:Ldc6/r$b;

    .line 327693
    const/16 v0, 0x13

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
    new-instance v1, Lp08/f;

    .line 327728
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327730
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327733
    const/16 v3, 0x9

    .line 327735
    aput-object v1, v0, v3

    .line 327737
    const/16 v1, 0xa

    .line 327739
    aput-object v2, v0, v1

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
    sput-object v0, Ldc6/r;->t:[Lkotlinx/serialization/KSerializer;

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
    iput-object v0, p0, Ldc6/r;->a:Ljava/lang/String;

    .line 262150
    iput-object v0, p0, Ldc6/r;->b:Ljava/lang/String;

    .line 262152
    iput-object v0, p0, Ldc6/r;->c:Ljava/lang/String;

    .line 262154
    iput-object v0, p0, Ldc6/r;->d:Ljava/lang/String;

    .line 262156
    iput-object v0, p0, Ldc6/r;->e:Ljava/lang/Long;

    .line 262158
    iput-object v0, p0, Ldc6/r;->f:Ljava/lang/Long;

    .line 262160
    iput-object v0, p0, Ldc6/r;->g:Ljava/lang/Long;

    .line 262162
    iput-object v0, p0, Ldc6/r;->h:Ljava/lang/String;

    .line 262164
    iput-object v0, p0, Ldc6/r;->i:Ljava/lang/String;

    .line 262166
    iput-object v0, p0, Ldc6/r;->j:Ljava/util/List;

    .line 262168
    iput-object v0, p0, Ldc6/r;->k:Ljava/lang/String;

    .line 262170
    iput-object v0, p0, Ldc6/r;->l:Ljava/lang/String;

    .line 262172
    iput-object v0, p0, Ldc6/r;->m:Ljava/lang/String;

    .line 262174
    iput-object v0, p0, Ldc6/r;->n:Ldc6/s;

    .line 262176
    iput-object v0, p0, Ldc6/r;->o:Ljava/lang/String;

    .line 262178
    iput-object v0, p0, Ldc6/r;->p:Ljava/lang/String;

    .line 262180
    iput-object v0, p0, Ldc6/r;->q:Ljava/lang/String;

    .line 262182
    iput-object v0, p0, Ldc6/r;->r:Ljava/lang/String;

    .line 262184
    iput-object v0, p0, Ldc6/r;->s:Ljava/lang/String;

    .line 262186
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldc6/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 25
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tag_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "name"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "intro"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "img_url"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "priority"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "create_time"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "update_time"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "back_ground_img_url"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "small_img_url"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "border_color_arr"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "background_color"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "animation_url"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "big_type"
        .end annotation
    .end param
    .param p15    # Ldc6/s;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "honor_tag_extra_info"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "big_type_zh"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "detail_top_tag_url"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "start_animation_url"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "activity_name"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pop_window_url"
        .end annotation
    .end param

    .prologue
    .line 335937536
    move-object v0, p0

    .line 335937537
    move v1, p1

    .line 335937538
    and-int/lit8 v2, v1, 0x0

    .line 335937540
    if-eqz v2, :cond_10

    .line 335937542
    sget-object v2, Ldc6/r$a;->a:Ldc6/r$a;

    .line 335937544
    invoke-virtual {v2}, Ldc6/r$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 335937547
    move-result-object v2

    .line 335937548
    const/4 v3, 0x0

    .line 335937549
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 335937552
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335937555
    and-int/lit8 v2, v1, 0x1

    .line 335937557
    const/4 v3, 0x0

    .line 335937558
    if-nez v2, :cond_1b

    .line 335937560
    iput-object v3, v0, Ldc6/r;->a:Ljava/lang/String;

    .line 335937562
    goto :goto_1e

    .line 335937563
    :cond_1b
    move-object v2, p2

    .line 335937564
    iput-object v2, v0, Ldc6/r;->a:Ljava/lang/String;

    .line 335937566
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 335937568
    if-nez v2, :cond_25

    .line 335937570
    iput-object v3, v0, Ldc6/r;->b:Ljava/lang/String;

    .line 335937572
    goto :goto_28

    .line 335937573
    :cond_25
    move-object v2, p3

    .line 335937574
    iput-object v2, v0, Ldc6/r;->b:Ljava/lang/String;

    .line 335937576
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 335937578
    if-nez v2, :cond_2f

    .line 335937580
    iput-object v3, v0, Ldc6/r;->c:Ljava/lang/String;

    .line 335937582
    goto :goto_32

    .line 335937583
    :cond_2f
    move-object v2, p4

    .line 335937584
    iput-object v2, v0, Ldc6/r;->c:Ljava/lang/String;

    .line 335937586
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 335937588
    if-nez v2, :cond_39

    .line 335937590
    iput-object v3, v0, Ldc6/r;->d:Ljava/lang/String;

    .line 335937592
    goto :goto_3c

    .line 335937593
    :cond_39
    move-object v2, p5

    .line 335937594
    iput-object v2, v0, Ldc6/r;->d:Ljava/lang/String;

    .line 335937596
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 335937598
    if-nez v2, :cond_43

    .line 335937600
    iput-object v3, v0, Ldc6/r;->e:Ljava/lang/Long;

    .line 335937602
    goto :goto_46

    .line 335937603
    :cond_43
    move-object v2, p6

    .line 335937604
    iput-object v2, v0, Ldc6/r;->e:Ljava/lang/Long;

    .line 335937606
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 335937608
    if-nez v2, :cond_4d

    .line 335937610
    iput-object v3, v0, Ldc6/r;->f:Ljava/lang/Long;

    .line 335937612
    goto :goto_50

    .line 335937613
    :cond_4d
    move-object v2, p7

    .line 335937614
    iput-object v2, v0, Ldc6/r;->f:Ljava/lang/Long;

    .line 335937616
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 335937618
    if-nez v2, :cond_57

    .line 335937620
    iput-object v3, v0, Ldc6/r;->g:Ljava/lang/Long;

    .line 335937622
    goto :goto_5a

    .line 335937623
    :cond_57
    move-object v2, p8

    .line 335937624
    iput-object v2, v0, Ldc6/r;->g:Ljava/lang/Long;

    .line 335937626
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 335937628
    if-nez v2, :cond_61

    .line 335937630
    iput-object v3, v0, Ldc6/r;->h:Ljava/lang/String;

    .line 335937632
    goto :goto_64

    .line 335937633
    :cond_61
    move-object v2, p9

    .line 335937634
    iput-object v2, v0, Ldc6/r;->h:Ljava/lang/String;

    .line 335937636
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 335937638
    if-nez v2, :cond_6b

    .line 335937640
    iput-object v3, v0, Ldc6/r;->i:Ljava/lang/String;

    .line 335937642
    goto :goto_6e

    .line 335937643
    :cond_6b
    move-object v2, p10

    .line 335937644
    iput-object v2, v0, Ldc6/r;->i:Ljava/lang/String;

    .line 335937646
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 335937648
    if-nez v2, :cond_75

    .line 335937650
    iput-object v3, v0, Ldc6/r;->j:Ljava/util/List;

    .line 335937652
    goto :goto_78

    .line 335937653
    :cond_75
    move-object v2, p11

    .line 335937654
    iput-object v2, v0, Ldc6/r;->j:Ljava/util/List;

    .line 335937656
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 335937658
    if-nez v2, :cond_7f

    .line 335937660
    iput-object v3, v0, Ldc6/r;->k:Ljava/lang/String;

    .line 335937662
    goto :goto_83

    .line 335937663
    :cond_7f
    move-object/from16 v2, p12

    .line 335937665
    iput-object v2, v0, Ldc6/r;->k:Ljava/lang/String;

    .line 335937667
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 335937669
    if-nez v2, :cond_8a

    .line 335937671
    iput-object v3, v0, Ldc6/r;->l:Ljava/lang/String;

    .line 335937673
    goto :goto_8e

    .line 335937674
    :cond_8a
    move-object/from16 v2, p13

    .line 335937676
    iput-object v2, v0, Ldc6/r;->l:Ljava/lang/String;

    .line 335937678
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 335937680
    if-nez v2, :cond_95

    .line 335937682
    iput-object v3, v0, Ldc6/r;->m:Ljava/lang/String;

    .line 335937684
    goto :goto_99

    .line 335937685
    :cond_95
    move-object/from16 v2, p14

    .line 335937687
    iput-object v2, v0, Ldc6/r;->m:Ljava/lang/String;

    .line 335937689
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 335937691
    if-nez v2, :cond_a0

    .line 335937693
    iput-object v3, v0, Ldc6/r;->n:Ldc6/s;

    .line 335937695
    goto :goto_a4

    .line 335937696
    :cond_a0
    move-object/from16 v2, p15

    .line 335937698
    iput-object v2, v0, Ldc6/r;->n:Ldc6/s;

    .line 335937700
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 335937702
    if-nez v2, :cond_ab

    .line 335937704
    iput-object v3, v0, Ldc6/r;->o:Ljava/lang/String;

    .line 335937706
    goto :goto_af

    .line 335937707
    :cond_ab
    move-object/from16 v2, p16

    .line 335937709
    iput-object v2, v0, Ldc6/r;->o:Ljava/lang/String;

    .line 335937711
    :goto_af
    const v2, 0x8000

    .line 335937714
    and-int/2addr v2, v1

    .line 335937715
    if-nez v2, :cond_b8

    .line 335937717
    iput-object v3, v0, Ldc6/r;->p:Ljava/lang/String;

    .line 335937719
    goto :goto_bc

    .line 335937720
    :cond_b8
    move-object/from16 v2, p17

    .line 335937722
    iput-object v2, v0, Ldc6/r;->p:Ljava/lang/String;

    .line 335937724
    :goto_bc
    const/high16 v2, 0x10000

    .line 335937726
    and-int/2addr v2, v1

    .line 335937727
    if-nez v2, :cond_c4

    .line 335937729
    iput-object v3, v0, Ldc6/r;->q:Ljava/lang/String;

    .line 335937731
    goto :goto_c8

    .line 335937732
    :cond_c4
    move-object/from16 v2, p18

    .line 335937734
    iput-object v2, v0, Ldc6/r;->q:Ljava/lang/String;

    .line 335937736
    :goto_c8
    const/high16 v2, 0x20000

    .line 335937738
    and-int/2addr v2, v1

    .line 335937739
    if-nez v2, :cond_d0

    .line 335937741
    iput-object v3, v0, Ldc6/r;->r:Ljava/lang/String;

    .line 335937743
    goto :goto_d4

    .line 335937744
    :cond_d0
    move-object/from16 v2, p19

    .line 335937746
    iput-object v2, v0, Ldc6/r;->r:Ljava/lang/String;

    .line 335937748
    :goto_d4
    const/high16 v2, 0x40000

    .line 335937750
    and-int/2addr v1, v2

    .line 335937751
    if-nez v1, :cond_dc

    .line 335937753
    iput-object v3, v0, Ldc6/r;->s:Ljava/lang/String;

    .line 335937755
    goto :goto_e0

    .line 335937756
    :cond_dc
    move-object/from16 v1, p20

    .line 335937758
    iput-object v1, v0, Ldc6/r;->s:Ljava/lang/String;

    .line 335937760
    :goto_e0
    return-void
.end method
