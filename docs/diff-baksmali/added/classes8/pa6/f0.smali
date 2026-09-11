.class public final Lpa6/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa6/f0$a;,
        Lpa6/f0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lpa6/f0$b;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lpa6/h1;

.field public final e:Lpa6/h1;

.field public final f:Lpa6/d;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Double;

.field public final j:Ljava/lang/Boolean;

.field public final k:Lpa6/h1;

.field public final l:Lpa6/h1;

.field public final m:Lpa6/h1;

.field public final n:Lpa6/h1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9ba0a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lpa6/f0$b;

    .line 131080
    invoke-direct {v0}, Lpa6/f0$b;-><init>()V

    .line 131083
    sput-object v0, Lpa6/f0;->Companion:Lpa6/f0$b;

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
    iput-object v0, p0, Lpa6/f0;->a:Ljava/lang/Integer;

    .line 262150
    iput-object v0, p0, Lpa6/f0;->b:Ljava/lang/String;

    .line 262152
    iput-object v0, p0, Lpa6/f0;->c:Ljava/lang/String;

    .line 262154
    iput-object v0, p0, Lpa6/f0;->d:Lpa6/h1;

    .line 262156
    iput-object v0, p0, Lpa6/f0;->e:Lpa6/h1;

    .line 262158
    iput-object v0, p0, Lpa6/f0;->f:Lpa6/d;

    .line 262160
    iput-object v0, p0, Lpa6/f0;->g:Ljava/lang/String;

    .line 262162
    iput-object v0, p0, Lpa6/f0;->h:Ljava/lang/String;

    .line 262164
    iput-object v0, p0, Lpa6/f0;->i:Ljava/lang/Double;

    .line 262166
    iput-object v0, p0, Lpa6/f0;->j:Ljava/lang/Boolean;

    .line 262168
    iput-object v0, p0, Lpa6/f0;->k:Lpa6/h1;

    .line 262170
    iput-object v0, p0, Lpa6/f0;->l:Lpa6/h1;

    .line 262172
    iput-object v0, p0, Lpa6/f0;->m:Lpa6/h1;

    .line 262174
    iput-object v0, p0, Lpa6/f0;->n:Lpa6/h1;

    .line 262176
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lpa6/h1;Lpa6/h1;Lpa6/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lpa6/h1;Lpa6/h1;Lpa6/h1;Lpa6/h1;)V
    .registers 20
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "source"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "name"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "darkName"
        .end annotation
    .end param
    .param p5    # Lpa6/h1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "url"
        .end annotation
    .end param
    .param p6    # Lpa6/h1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "darkUrl"
        .end annotation
    .end param
    .param p7    # Lpa6/d;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tintColor"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "placeholder"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "darkPlaceholder"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Double;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ratio"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "disableDarkMask"
        .end annotation
    .end param
    .param p12    # Lpa6/h1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ratioValueFinder"
        .end annotation
    .end param
    .param p13    # Lpa6/h1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "nameValueFinder"
        .end annotation
    .end param
    .param p14    # Lpa6/h1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "darkNameValueFinder"
        .end annotation
    .end param
    .param p15    # Lpa6/h1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "gaussianBlur"
        .end annotation
    .end param

    .prologue
    .line 252051456
    move-object v0, p0

    .line 252051457
    move v1, p1

    .line 252051458
    and-int/lit8 v2, v1, 0x0

    .line 252051460
    if-eqz v2, :cond_10

    .line 252051462
    sget-object v2, Lpa6/f0$a;->a:Lpa6/f0$a;

    .line 252051464
    invoke-virtual {v2}, Lpa6/f0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 252051467
    move-result-object v2

    .line 252051468
    const/4 v3, 0x0

    .line 252051469
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 252051472
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252051475
    and-int/lit8 v2, v1, 0x1

    .line 252051477
    const/4 v3, 0x0

    .line 252051478
    if-nez v2, :cond_1b

    .line 252051480
    iput-object v3, v0, Lpa6/f0;->a:Ljava/lang/Integer;

    .line 252051482
    goto :goto_1e

    .line 252051483
    :cond_1b
    move-object v2, p2

    .line 252051484
    iput-object v2, v0, Lpa6/f0;->a:Ljava/lang/Integer;

    .line 252051486
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 252051488
    if-nez v2, :cond_25

    .line 252051490
    iput-object v3, v0, Lpa6/f0;->b:Ljava/lang/String;

    .line 252051492
    goto :goto_28

    .line 252051493
    :cond_25
    move-object v2, p3

    .line 252051494
    iput-object v2, v0, Lpa6/f0;->b:Ljava/lang/String;

    .line 252051496
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 252051498
    if-nez v2, :cond_2f

    .line 252051500
    iput-object v3, v0, Lpa6/f0;->c:Ljava/lang/String;

    .line 252051502
    goto :goto_32

    .line 252051503
    :cond_2f
    move-object v2, p4

    .line 252051504
    iput-object v2, v0, Lpa6/f0;->c:Ljava/lang/String;

    .line 252051506
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 252051508
    if-nez v2, :cond_39

    .line 252051510
    iput-object v3, v0, Lpa6/f0;->d:Lpa6/h1;

    .line 252051512
    goto :goto_3c

    .line 252051513
    :cond_39
    move-object v2, p5

    .line 252051514
    iput-object v2, v0, Lpa6/f0;->d:Lpa6/h1;

    .line 252051516
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 252051518
    if-nez v2, :cond_43

    .line 252051520
    iput-object v3, v0, Lpa6/f0;->e:Lpa6/h1;

    .line 252051522
    goto :goto_46

    .line 252051523
    :cond_43
    move-object v2, p6

    .line 252051524
    iput-object v2, v0, Lpa6/f0;->e:Lpa6/h1;

    .line 252051526
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 252051528
    if-nez v2, :cond_4d

    .line 252051530
    iput-object v3, v0, Lpa6/f0;->f:Lpa6/d;

    .line 252051532
    goto :goto_50

    .line 252051533
    :cond_4d
    move-object v2, p7

    .line 252051534
    iput-object v2, v0, Lpa6/f0;->f:Lpa6/d;

    .line 252051536
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 252051538
    if-nez v2, :cond_57

    .line 252051540
    iput-object v3, v0, Lpa6/f0;->g:Ljava/lang/String;

    .line 252051542
    goto :goto_5a

    .line 252051543
    :cond_57
    move-object v2, p8

    .line 252051544
    iput-object v2, v0, Lpa6/f0;->g:Ljava/lang/String;

    .line 252051546
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 252051548
    if-nez v2, :cond_61

    .line 252051550
    iput-object v3, v0, Lpa6/f0;->h:Ljava/lang/String;

    .line 252051552
    goto :goto_64

    .line 252051553
    :cond_61
    move-object v2, p9

    .line 252051554
    iput-object v2, v0, Lpa6/f0;->h:Ljava/lang/String;

    .line 252051556
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 252051558
    if-nez v2, :cond_6b

    .line 252051560
    iput-object v3, v0, Lpa6/f0;->i:Ljava/lang/Double;

    .line 252051562
    goto :goto_6e

    .line 252051563
    :cond_6b
    move-object v2, p10

    .line 252051564
    iput-object v2, v0, Lpa6/f0;->i:Ljava/lang/Double;

    .line 252051566
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 252051568
    if-nez v2, :cond_75

    .line 252051570
    iput-object v3, v0, Lpa6/f0;->j:Ljava/lang/Boolean;

    .line 252051572
    goto :goto_78

    .line 252051573
    :cond_75
    move-object v2, p11

    .line 252051574
    iput-object v2, v0, Lpa6/f0;->j:Ljava/lang/Boolean;

    .line 252051576
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 252051578
    if-nez v2, :cond_7f

    .line 252051580
    iput-object v3, v0, Lpa6/f0;->k:Lpa6/h1;

    .line 252051582
    goto :goto_83

    .line 252051583
    :cond_7f
    move-object/from16 v2, p12

    .line 252051585
    iput-object v2, v0, Lpa6/f0;->k:Lpa6/h1;

    .line 252051587
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 252051589
    if-nez v2, :cond_8a

    .line 252051591
    iput-object v3, v0, Lpa6/f0;->l:Lpa6/h1;

    .line 252051593
    goto :goto_8e

    .line 252051594
    :cond_8a
    move-object/from16 v2, p13

    .line 252051596
    iput-object v2, v0, Lpa6/f0;->l:Lpa6/h1;

    .line 252051598
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 252051600
    if-nez v2, :cond_95

    .line 252051602
    iput-object v3, v0, Lpa6/f0;->m:Lpa6/h1;

    .line 252051604
    goto :goto_99

    .line 252051605
    :cond_95
    move-object/from16 v2, p14

    .line 252051607
    iput-object v2, v0, Lpa6/f0;->m:Lpa6/h1;

    .line 252051609
    :goto_99
    and-int/lit16 v1, v1, 0x2000

    .line 252051611
    if-nez v1, :cond_a0

    .line 252051613
    iput-object v3, v0, Lpa6/f0;->n:Lpa6/h1;

    .line 252051615
    goto :goto_a4

    .line 252051616
    :cond_a0
    move-object/from16 v1, p15

    .line 252051618
    iput-object v1, v0, Lpa6/f0;->n:Lpa6/h1;

    .line 252051620
    :goto_a4
    return-void
.end method
