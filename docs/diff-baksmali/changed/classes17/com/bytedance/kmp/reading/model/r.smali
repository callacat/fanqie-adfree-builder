## classes17/com/bytedance/kmp/reading/model/r.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8467e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/kmp/reading/model/r$b;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/r$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/kmp/reading/model/r;->Companion:Lcom/bytedance/kmp/reading/model/r$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8467e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/kmp/reading/model/r$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/r$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/kmp/reading/model/r;->Companion:Lcom/bytedance/kmp/reading/model/r$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r;->a:Ljava/lang/Long;

    .line 262150
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r;->b:Ljava/lang/String;

    .line 262152
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r;->c:Ljava/lang/String;

    .line 262154
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r;->d:Ljava/lang/String;

    .line 262156
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r;->e:Ljava/lang/String;

    .line 262158
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r;->f:Lcom/bytedance/kmp/reading/model/fp;

    .line 262160
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r;->g:Ljava/lang/Integer;

    .line 262162
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r;->h:Ljava/lang/Long;

    .line 262164
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r;->i:Ljava/lang/Long;

    .line 262166
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r;->j:Lcom/bytedance/kmp/reading/model/tr;

    .line 262168
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r;->k:Ljava/lang/Integer;

    .line 262170
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r;->l:Ljava/lang/Integer;

    .line 262172
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r;->m:Ljava/lang/Long;

    .line 262174
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r;->n:Ljava/lang/Integer;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r;->a:Ljava/lang/Long;

    .line 262149
    .line 262150
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r;->b:Ljava/lang/String;

    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r;->c:Ljava/lang/String;

    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r;->d:Ljava/lang/String;

    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r;->e:Ljava/lang/String;

    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r;->f:Lcom/bytedance/kmp/reading/model/fp;

    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r;->g:Ljava/lang/Integer;

    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r;->h:Ljava/lang/Long;

    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r;->i:Ljava/lang/Long;

    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r;->j:Lcom/bytedance/kmp/reading/model/tr;

    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r;->k:Ljava/lang/Integer;

    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r;->l:Ljava/lang/Integer;

    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r;->m:Ljava/lang/Long;

    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r;->n:Ljava/lang/Integer;

    .line 262175
    .line 262176
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/fp;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/fp;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V
    .registers 20
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "album_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "album_id_str"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "album_title"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "album_intro"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "album_cover"
        .end annotation
    .end param
    .param p7    # Lcom/bytedance/kmp/reading/model/fp;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "author_user_info"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "album_serial_count"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "publish_time"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_update_time"
        .end annotation
    .end param
    .param p11    # Lcom/bytedance/kmp/reading/model/tr;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "album_tag_info"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "album_serial_visible_count"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "content_type"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "create_time"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "series_status"
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
    sget-object v2, Lcom/bytedance/kmp/reading/model/r$a;->a:Lcom/bytedance/kmp/reading/model/r$a;

    .line 252051464
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/r$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r;->a:Ljava/lang/Long;

    .line 252051482
    goto :goto_1e

    .line 252051483
    :cond_1b
    move-object v2, p2

    .line 252051484
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r;->a:Ljava/lang/Long;

    .line 252051486
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 252051488
    if-nez v2, :cond_25

    .line 252051490
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r;->b:Ljava/lang/String;

    .line 252051492
    goto :goto_28

    .line 252051493
    :cond_25
    move-object v2, p3

    .line 252051494
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r;->b:Ljava/lang/String;

    .line 252051496
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 252051498
    if-nez v2, :cond_2f

    .line 252051500
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r;->c:Ljava/lang/String;

    .line 252051502
    goto :goto_32

    .line 252051503
    :cond_2f
    move-object v2, p4

    .line 252051504
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r;->c:Ljava/lang/String;

    .line 252051506
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 252051508
    if-nez v2, :cond_39

    .line 252051510
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r;->d:Ljava/lang/String;

    .line 252051512
    goto :goto_3c

    .line 252051513
    :cond_39
    move-object v2, p5

    .line 252051514
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r;->d:Ljava/lang/String;

    .line 252051516
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 252051518
    if-nez v2, :cond_43

    .line 252051520
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r;->e:Ljava/lang/String;

    .line 252051522
    goto :goto_46

    .line 252051523
    :cond_43
    move-object v2, p6

    .line 252051524
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r;->e:Ljava/lang/String;

    .line 252051526
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 252051528
    if-nez v2, :cond_4d

    .line 252051530
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r;->f:Lcom/bytedance/kmp/reading/model/fp;

    .line 252051532
    goto :goto_50

    .line 252051533
    :cond_4d
    move-object v2, p7

    .line 252051534
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r;->f:Lcom/bytedance/kmp/reading/model/fp;

    .line 252051536
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 252051538
    if-nez v2, :cond_57

    .line 252051540
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r;->g:Ljava/lang/Integer;

    .line 252051542
    goto :goto_5a

    .line 252051543
    :cond_57
    move-object v2, p8

    .line 252051544
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r;->g:Ljava/lang/Integer;

    .line 252051546
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 252051548
    if-nez v2, :cond_61

    .line 252051550
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r;->h:Ljava/lang/Long;

    .line 252051552
    goto :goto_64

    .line 252051553
    :cond_61
    move-object v2, p9

    .line 252051554
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r;->h:Ljava/lang/Long;

    .line 252051556
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 252051558
    if-nez v2, :cond_6b

    .line 252051560
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r;->i:Ljava/lang/Long;

    .line 252051562
    goto :goto_6e

    .line 252051563
    :cond_6b
    move-object v2, p10

    .line 252051564
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r;->i:Ljava/lang/Long;

    .line 252051566
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 252051568
    if-nez v2, :cond_75

    .line 252051570
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r;->j:Lcom/bytedance/kmp/reading/model/tr;

    .line 252051572
    goto :goto_78

    .line 252051573
    :cond_75
    move-object v2, p11

    .line 252051574
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r;->j:Lcom/bytedance/kmp/reading/model/tr;

    .line 252051576
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 252051578
    if-nez v2, :cond_7f

    .line 252051580
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r;->k:Ljava/lang/Integer;

    .line 252051582
    goto :goto_83

    .line 252051583
    :cond_7f
    move-object/from16 v2, p12

    .line 252051585
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r;->k:Ljava/lang/Integer;

    .line 252051587
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 252051589
    if-nez v2, :cond_8a

    .line 252051591
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r;->l:Ljava/lang/Integer;

    .line 252051593
    goto :goto_8e

    .line 252051594
    :cond_8a
    move-object/from16 v2, p13

    .line 252051596
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r;->l:Ljava/lang/Integer;

    .line 252051598
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 252051600
    if-nez v2, :cond_95

    .line 252051602
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r;->m:Ljava/lang/Long;

    .line 252051604
    goto :goto_99

    .line 252051605
    :cond_95
    move-object/from16 v2, p14

    .line 252051607
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r;->m:Ljava/lang/Long;

    .line 252051609
    :goto_99
    and-int/lit16 v1, v1, 0x2000

    .line 252051611
    if-nez v1, :cond_a0

    .line 252051613
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r;->n:Ljava/lang/Integer;

    .line 252051615
    goto :goto_a4

    .line 252051616
    :cond_a0
    move-object/from16 v1, p15

    .line 252051618
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/r;->n:Ljava/lang/Integer;

    .line 252051620
    :goto_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/fp;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V
    .registers 20
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "album_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "album_id_str"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "album_title"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "album_intro"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "album_cover"
        .end annotation
    .end param
    .param p7    # Lcom/bytedance/kmp/reading/model/fp;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "author_user_info"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "album_serial_count"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "publish_time"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_update_time"
        .end annotation
    .end param
    .param p11    # Lcom/bytedance/kmp/reading/model/tr;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "album_tag_info"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "album_serial_visible_count"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "content_type"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "create_time"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "series_status"
        .end annotation
    .end param

    .prologue
    .line 252051456
    move-object v0, p0

    .line 252051457
    move v1, p1

    .line 252051458
    and-int/lit8 v2, v1, 0x0

    .line 252051459
    .line 252051460
    if-eqz v2, :cond_10

    .line 252051461
    .line 252051462
    sget-object v2, Lcom/bytedance/kmp/reading/model/r$a;->a:Lcom/bytedance/kmp/reading/model/r$a;

    .line 252051463
    .line 252051464
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/r$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 252051465
    .line 252051466
    .line 252051467
    move-result-object v2

    .line 252051468
    const/4 v3, 0x0

    .line 252051469
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 252051470
    .line 252051471
    .line 252051472
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252051473
    .line 252051474
    .line 252051475
    and-int/lit8 v2, v1, 0x1

    .line 252051476
    .line 252051477
    const/4 v3, 0x0

    .line 252051478
    if-nez v2, :cond_1b

    .line 252051479
    .line 252051480
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r;->a:Ljava/lang/Long;

    .line 252051481
    .line 252051482
    goto :goto_1e

    .line 252051483
    :cond_1b
    move-object v2, p2

    .line 252051484
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r;->a:Ljava/lang/Long;

    .line 252051485
    .line 252051486
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 252051487
    .line 252051488
    if-nez v2, :cond_25

    .line 252051489
    .line 252051490
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r;->b:Ljava/lang/String;

    .line 252051491
    .line 252051492
    goto :goto_28

    .line 252051493
    :cond_25
    move-object v2, p3

    .line 252051494
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r;->b:Ljava/lang/String;

    .line 252051495
    .line 252051496
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 252051497
    .line 252051498
    if-nez v2, :cond_2f

    .line 252051499
    .line 252051500
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r;->c:Ljava/lang/String;

    .line 252051501
    .line 252051502
    goto :goto_32

    .line 252051503
    :cond_2f
    move-object v2, p4

    .line 252051504
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r;->c:Ljava/lang/String;

    .line 252051505
    .line 252051506
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 252051507
    .line 252051508
    if-nez v2, :cond_39

    .line 252051509
    .line 252051510
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r;->d:Ljava/lang/String;

    .line 252051511
    .line 252051512
    goto :goto_3c

    .line 252051513
    :cond_39
    move-object v2, p5

    .line 252051514
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r;->d:Ljava/lang/String;

    .line 252051515
    .line 252051516
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 252051517
    .line 252051518
    if-nez v2, :cond_43

    .line 252051519
    .line 252051520
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r;->e:Ljava/lang/String;

    .line 252051521
    .line 252051522
    goto :goto_46

    .line 252051523
    :cond_43
    move-object v2, p6

    .line 252051524
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r;->e:Ljava/lang/String;

    .line 252051525
    .line 252051526
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 252051527
    .line 252051528
    if-nez v2, :cond_4d

    .line 252051529
    .line 252051530
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r;->f:Lcom/bytedance/kmp/reading/model/fp;

    .line 252051531
    .line 252051532
    goto :goto_50

    .line 252051533
    :cond_4d
    move-object v2, p7

    .line 252051534
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r;->f:Lcom/bytedance/kmp/reading/model/fp;

    .line 252051535
    .line 252051536
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 252051537
    .line 252051538
    if-nez v2, :cond_57

    .line 252051539
    .line 252051540
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r;->g:Ljava/lang/Integer;

    .line 252051541
    .line 252051542
    goto :goto_5a

    .line 252051543
    :cond_57
    move-object v2, p8

    .line 252051544
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r;->g:Ljava/lang/Integer;

    .line 252051545
    .line 252051546
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 252051547
    .line 252051548
    if-nez v2, :cond_61

    .line 252051549
    .line 252051550
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r;->h:Ljava/lang/Long;

    .line 252051551
    .line 252051552
    goto :goto_64

    .line 252051553
    :cond_61
    move-object v2, p9

    .line 252051554
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r;->h:Ljava/lang/Long;

    .line 252051555
    .line 252051556
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 252051557
    .line 252051558
    if-nez v2, :cond_6b

    .line 252051559
    .line 252051560
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r;->i:Ljava/lang/Long;

    .line 252051561
    .line 252051562
    goto :goto_6e

    .line 252051563
    :cond_6b
    move-object v2, p10

    .line 252051564
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r;->i:Ljava/lang/Long;

    .line 252051565
    .line 252051566
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 252051567
    .line 252051568
    if-nez v2, :cond_75

    .line 252051569
    .line 252051570
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r;->j:Lcom/bytedance/kmp/reading/model/tr;

    .line 252051571
    .line 252051572
    goto :goto_78

    .line 252051573
    :cond_75
    move-object v2, p11

    .line 252051574
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r;->j:Lcom/bytedance/kmp/reading/model/tr;

    .line 252051575
    .line 252051576
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 252051577
    .line 252051578
    if-nez v2, :cond_7f

    .line 252051579
    .line 252051580
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r;->k:Ljava/lang/Integer;

    .line 252051581
    .line 252051582
    goto :goto_83

    .line 252051583
    :cond_7f
    move-object/from16 v2, p12

    .line 252051584
    .line 252051585
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r;->k:Ljava/lang/Integer;

    .line 252051586
    .line 252051587
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 252051588
    .line 252051589
    if-nez v2, :cond_8a

    .line 252051590
    .line 252051591
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r;->l:Ljava/lang/Integer;

    .line 252051592
    .line 252051593
    goto :goto_8e

    .line 252051594
    :cond_8a
    move-object/from16 v2, p13

    .line 252051595
    .line 252051596
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r;->l:Ljava/lang/Integer;

    .line 252051597
    .line 252051598
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 252051599
    .line 252051600
    if-nez v2, :cond_95

    .line 252051601
    .line 252051602
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r;->m:Ljava/lang/Long;

    .line 252051603
    .line 252051604
    goto :goto_99

    .line 252051605
    :cond_95
    move-object/from16 v2, p14

    .line 252051606
    .line 252051607
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r;->m:Ljava/lang/Long;

    .line 252051608
    .line 252051609
    :goto_99
    and-int/lit16 v1, v1, 0x2000

    .line 252051610
    .line 252051611
    if-nez v1, :cond_a0

    .line 252051612
    .line 252051613
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r;->n:Ljava/lang/Integer;

    .line 252051614
    .line 252051615
    goto :goto_a4

    .line 252051616
    :cond_a0
    move-object/from16 v1, p15

    .line 252051617
    .line 252051618
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/r;->n:Ljava/lang/Integer;

    .line 252051619
    .line 252051620
    :goto_a4
    return-void
.end method


