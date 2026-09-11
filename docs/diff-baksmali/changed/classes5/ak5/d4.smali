## classes5/ak5/d4.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x97742

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lak5/d4$b;

    .line 131080
    invoke-direct {v0}, Lak5/d4$b;-><init>()V

    .line 131083
    sput-object v0, Lak5/d4;->Companion:Lak5/d4$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x97742

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lak5/d4$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lak5/d4$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lak5/d4;->Companion:Lak5/d4$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 16
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "task_key"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "series_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_new_video"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "chapter"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cur_chapter"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "genre"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "read_type"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "group_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_new_book"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "from_push"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "scene"
        .end annotation
    .end param

    .prologue
    .line 218431488
    and-int/lit8 v0, p1, 0x0

    .line 218431490
    if-eqz v0, :cond_e

    .line 218431492
    sget-object v0, Lak5/d4$a;->a:Lak5/d4$a;

    .line 218431494
    invoke-virtual {v0}, Lak5/d4$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 218431497
    move-result-object v0

    .line 218431498
    const/4 v1, 0x0

    .line 218431499
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 218431502
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218431505
    and-int/lit8 v0, p1, 0x1

    .line 218431507
    const/4 v1, 0x0

    .line 218431508
    if-nez v0, :cond_19

    .line 218431510
    iput-object v1, p0, Lak5/d4;->a:Ljava/lang/String;

    .line 218431512
    goto :goto_1b

    .line 218431513
    :cond_19
    iput-object p2, p0, Lak5/d4;->a:Ljava/lang/String;

    .line 218431515
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 218431517
    if-nez p2, :cond_22

    .line 218431519
    iput-object v1, p0, Lak5/d4;->b:Ljava/lang/String;

    .line 218431521
    goto :goto_24

    .line 218431522
    :cond_22
    iput-object p3, p0, Lak5/d4;->b:Ljava/lang/String;

    .line 218431524
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 218431526
    if-nez p2, :cond_2b

    .line 218431528
    iput-object v1, p0, Lak5/d4;->c:Ljava/lang/Boolean;

    .line 218431530
    goto :goto_2d

    .line 218431531
    :cond_2b
    iput-object p4, p0, Lak5/d4;->c:Ljava/lang/Boolean;

    .line 218431533
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 218431535
    if-nez p2, :cond_34

    .line 218431537
    iput-object v1, p0, Lak5/d4;->d:Ljava/lang/String;

    .line 218431539
    goto :goto_36

    .line 218431540
    :cond_34
    iput-object p5, p0, Lak5/d4;->d:Ljava/lang/String;

    .line 218431542
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 218431544
    if-nez p2, :cond_3d

    .line 218431546
    iput-object v1, p0, Lak5/d4;->e:Ljava/lang/Integer;

    .line 218431548
    goto :goto_3f

    .line 218431549
    :cond_3d
    iput-object p6, p0, Lak5/d4;->e:Ljava/lang/Integer;

    .line 218431551
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 218431553
    if-nez p2, :cond_46

    .line 218431555
    iput-object v1, p0, Lak5/d4;->f:Ljava/lang/Integer;

    .line 218431557
    goto :goto_48

    .line 218431558
    :cond_46
    iput-object p7, p0, Lak5/d4;->f:Ljava/lang/Integer;

    .line 218431560
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 218431562
    if-nez p2, :cond_4f

    .line 218431564
    iput-object v1, p0, Lak5/d4;->g:Ljava/lang/String;

    .line 218431566
    goto :goto_51

    .line 218431567
    :cond_4f
    iput-object p8, p0, Lak5/d4;->g:Ljava/lang/String;

    .line 218431569
    :goto_51
    and-int/lit16 p2, p1, 0x80

    .line 218431571
    if-nez p2, :cond_58

    .line 218431573
    iput-object v1, p0, Lak5/d4;->h:Ljava/lang/String;

    .line 218431575
    goto :goto_5a

    .line 218431576
    :cond_58
    iput-object p9, p0, Lak5/d4;->h:Ljava/lang/String;

    .line 218431578
    :goto_5a
    and-int/lit16 p2, p1, 0x100

    .line 218431580
    if-nez p2, :cond_61

    .line 218431582
    iput-object v1, p0, Lak5/d4;->i:Ljava/lang/String;

    .line 218431584
    goto :goto_63

    .line 218431585
    :cond_61
    iput-object p10, p0, Lak5/d4;->i:Ljava/lang/String;

    .line 218431587
    :goto_63
    and-int/lit16 p2, p1, 0x200

    .line 218431589
    if-nez p2, :cond_6a

    .line 218431591
    iput-object v1, p0, Lak5/d4;->j:Ljava/lang/Boolean;

    .line 218431593
    goto :goto_6c

    .line 218431594
    :cond_6a
    iput-object p11, p0, Lak5/d4;->j:Ljava/lang/Boolean;

    .line 218431596
    :goto_6c
    and-int/lit16 p2, p1, 0x400

    .line 218431598
    if-nez p2, :cond_73

    .line 218431600
    iput-object v1, p0, Lak5/d4;->k:Ljava/lang/Integer;

    .line 218431602
    goto :goto_75

    .line 218431603
    :cond_73
    iput-object p12, p0, Lak5/d4;->k:Ljava/lang/Integer;

    .line 218431605
    :goto_75
    and-int/lit16 p1, p1, 0x800

    .line 218431607
    if-nez p1, :cond_7c

    .line 218431609
    iput-object v1, p0, Lak5/d4;->l:Ljava/lang/String;

    .line 218431611
    goto :goto_7e

    .line 218431612
    :cond_7c
    iput-object p13, p0, Lak5/d4;->l:Ljava/lang/String;

    .line 218431614
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 16
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "task_key"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "series_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_new_video"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "chapter"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cur_chapter"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "genre"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "read_type"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "group_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_new_book"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "from_push"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "scene"
        .end annotation
    .end param

    .prologue
    .line 218431488
    and-int/lit8 v0, p1, 0x0

    .line 218431489
    .line 218431490
    if-eqz v0, :cond_e

    .line 218431491
    .line 218431492
    sget-object v0, Lak5/d4$a;->a:Lak5/d4$a;

    .line 218431493
    .line 218431494
    invoke-virtual {v0}, Lak5/d4$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 218431495
    .line 218431496
    .line 218431497
    move-result-object v0

    .line 218431498
    const/4 v1, 0x0

    .line 218431499
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 218431500
    .line 218431501
    .line 218431502
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218431503
    .line 218431504
    .line 218431505
    and-int/lit8 v0, p1, 0x1

    .line 218431506
    .line 218431507
    const/4 v1, 0x0

    .line 218431508
    if-nez v0, :cond_19

    .line 218431509
    .line 218431510
    iput-object v1, p0, Lak5/d4;->a:Ljava/lang/String;

    .line 218431511
    .line 218431512
    goto :goto_1b

    .line 218431513
    :cond_19
    iput-object p2, p0, Lak5/d4;->a:Ljava/lang/String;

    .line 218431514
    .line 218431515
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 218431516
    .line 218431517
    if-nez p2, :cond_22

    .line 218431518
    .line 218431519
    iput-object v1, p0, Lak5/d4;->b:Ljava/lang/String;

    .line 218431520
    .line 218431521
    goto :goto_24

    .line 218431522
    :cond_22
    iput-object p3, p0, Lak5/d4;->b:Ljava/lang/String;

    .line 218431523
    .line 218431524
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 218431525
    .line 218431526
    if-nez p2, :cond_2b

    .line 218431527
    .line 218431528
    iput-object v1, p0, Lak5/d4;->c:Ljava/lang/Boolean;

    .line 218431529
    .line 218431530
    goto :goto_2d

    .line 218431531
    :cond_2b
    iput-object p4, p0, Lak5/d4;->c:Ljava/lang/Boolean;

    .line 218431532
    .line 218431533
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 218431534
    .line 218431535
    if-nez p2, :cond_34

    .line 218431536
    .line 218431537
    iput-object v1, p0, Lak5/d4;->d:Ljava/lang/String;

    .line 218431538
    .line 218431539
    goto :goto_36

    .line 218431540
    :cond_34
    iput-object p5, p0, Lak5/d4;->d:Ljava/lang/String;

    .line 218431541
    .line 218431542
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 218431543
    .line 218431544
    if-nez p2, :cond_3d

    .line 218431545
    .line 218431546
    iput-object v1, p0, Lak5/d4;->e:Ljava/lang/Integer;

    .line 218431547
    .line 218431548
    goto :goto_3f

    .line 218431549
    :cond_3d
    iput-object p6, p0, Lak5/d4;->e:Ljava/lang/Integer;

    .line 218431550
    .line 218431551
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 218431552
    .line 218431553
    if-nez p2, :cond_46

    .line 218431554
    .line 218431555
    iput-object v1, p0, Lak5/d4;->f:Ljava/lang/Integer;

    .line 218431556
    .line 218431557
    goto :goto_48

    .line 218431558
    :cond_46
    iput-object p7, p0, Lak5/d4;->f:Ljava/lang/Integer;

    .line 218431559
    .line 218431560
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 218431561
    .line 218431562
    if-nez p2, :cond_4f

    .line 218431563
    .line 218431564
    iput-object v1, p0, Lak5/d4;->g:Ljava/lang/String;

    .line 218431565
    .line 218431566
    goto :goto_51

    .line 218431567
    :cond_4f
    iput-object p8, p0, Lak5/d4;->g:Ljava/lang/String;

    .line 218431568
    .line 218431569
    :goto_51
    and-int/lit16 p2, p1, 0x80

    .line 218431570
    .line 218431571
    if-nez p2, :cond_58

    .line 218431572
    .line 218431573
    iput-object v1, p0, Lak5/d4;->h:Ljava/lang/String;

    .line 218431574
    .line 218431575
    goto :goto_5a

    .line 218431576
    :cond_58
    iput-object p9, p0, Lak5/d4;->h:Ljava/lang/String;

    .line 218431577
    .line 218431578
    :goto_5a
    and-int/lit16 p2, p1, 0x100

    .line 218431579
    .line 218431580
    if-nez p2, :cond_61

    .line 218431581
    .line 218431582
    iput-object v1, p0, Lak5/d4;->i:Ljava/lang/String;

    .line 218431583
    .line 218431584
    goto :goto_63

    .line 218431585
    :cond_61
    iput-object p10, p0, Lak5/d4;->i:Ljava/lang/String;

    .line 218431586
    .line 218431587
    :goto_63
    and-int/lit16 p2, p1, 0x200

    .line 218431588
    .line 218431589
    if-nez p2, :cond_6a

    .line 218431590
    .line 218431591
    iput-object v1, p0, Lak5/d4;->j:Ljava/lang/Boolean;

    .line 218431592
    .line 218431593
    goto :goto_6c

    .line 218431594
    :cond_6a
    iput-object p11, p0, Lak5/d4;->j:Ljava/lang/Boolean;

    .line 218431595
    .line 218431596
    :goto_6c
    and-int/lit16 p2, p1, 0x400

    .line 218431597
    .line 218431598
    if-nez p2, :cond_73

    .line 218431599
    .line 218431600
    iput-object v1, p0, Lak5/d4;->k:Ljava/lang/Integer;

    .line 218431601
    .line 218431602
    goto :goto_75

    .line 218431603
    :cond_73
    iput-object p12, p0, Lak5/d4;->k:Ljava/lang/Integer;

    .line 218431604
    .line 218431605
    :goto_75
    and-int/lit16 p1, p1, 0x800

    .line 218431606
    .line 218431607
    if-nez p1, :cond_7c

    .line 218431608
    .line 218431609
    iput-object v1, p0, Lak5/d4;->l:Ljava/lang/String;

    .line 218431610
    .line 218431611
    goto :goto_7e

    .line 218431612
    :cond_7c
    iput-object p13, p0, Lak5/d4;->l:Ljava/lang/String;

    .line 218431613
    .line 218431614
    :goto_7e
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_6

    .line 84148229
    move-object p1, v1

    .line 84148230
    :cond_6
    and-int/lit16 v0, p5, 0x80

    .line 84148232
    if-eqz v0, :cond_b

    .line 84148234
    move-object p2, v1

    .line 84148235
    :cond_b
    and-int/lit16 v0, p5, 0x100

    .line 84148237
    if-eqz v0, :cond_10

    .line 84148239
    move-object p3, v1

    .line 84148240
    :cond_10
    and-int/lit16 p5, p5, 0x200

    .line 84148242
    if-eqz p5, :cond_15

    .line 84148244
    move-object p4, v1

    .line 84148245
    :cond_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148248
    iput-object p1, p0, Lak5/d4;->a:Ljava/lang/String;

    .line 84148250
    iput-object v1, p0, Lak5/d4;->b:Ljava/lang/String;

    .line 84148252
    iput-object v1, p0, Lak5/d4;->c:Ljava/lang/Boolean;

    .line 84148254
    iput-object v1, p0, Lak5/d4;->d:Ljava/lang/String;

    .line 84148256
    iput-object v1, p0, Lak5/d4;->e:Ljava/lang/Integer;

    .line 84148258
    iput-object v1, p0, Lak5/d4;->f:Ljava/lang/Integer;

    .line 84148260
    iput-object v1, p0, Lak5/d4;->g:Ljava/lang/String;

    .line 84148262
    iput-object p2, p0, Lak5/d4;->h:Ljava/lang/String;

    .line 84148264
    iput-object p3, p0, Lak5/d4;->i:Ljava/lang/String;

    .line 84148266
    iput-object p4, p0, Lak5/d4;->j:Ljava/lang/Boolean;

    .line 84148268
    iput-object v1, p0, Lak5/d4;->k:Ljava/lang/Integer;

    .line 84148270
    iput-object v1, p0, Lak5/d4;->l:Ljava/lang/String;

    .line 84148272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_6

    .line 84148228
    .line 84148229
    move-object p1, v1

    .line 84148230
    :cond_6
    and-int/lit16 v0, p5, 0x80

    .line 84148231
    .line 84148232
    if-eqz v0, :cond_b

    .line 84148233
    .line 84148234
    move-object p2, v1

    .line 84148235
    :cond_b
    and-int/lit16 v0, p5, 0x100

    .line 84148236
    .line 84148237
    if-eqz v0, :cond_10

    .line 84148238
    .line 84148239
    move-object p3, v1

    .line 84148240
    :cond_10
    and-int/lit16 p5, p5, 0x200

    .line 84148241
    .line 84148242
    if-eqz p5, :cond_15

    .line 84148243
    .line 84148244
    move-object p4, v1

    .line 84148245
    :cond_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148246
    .line 84148247
    .line 84148248
    iput-object p1, p0, Lak5/d4;->a:Ljava/lang/String;

    .line 84148249
    .line 84148250
    iput-object v1, p0, Lak5/d4;->b:Ljava/lang/String;

    .line 84148251
    .line 84148252
    iput-object v1, p0, Lak5/d4;->c:Ljava/lang/Boolean;

    .line 84148253
    .line 84148254
    iput-object v1, p0, Lak5/d4;->d:Ljava/lang/String;

    .line 84148255
    .line 84148256
    iput-object v1, p0, Lak5/d4;->e:Ljava/lang/Integer;

    .line 84148257
    .line 84148258
    iput-object v1, p0, Lak5/d4;->f:Ljava/lang/Integer;

    .line 84148259
    .line 84148260
    iput-object v1, p0, Lak5/d4;->g:Ljava/lang/String;

    .line 84148261
    .line 84148262
    iput-object p2, p0, Lak5/d4;->h:Ljava/lang/String;

    .line 84148263
    .line 84148264
    iput-object p3, p0, Lak5/d4;->i:Ljava/lang/String;

    .line 84148265
    .line 84148266
    iput-object p4, p0, Lak5/d4;->j:Ljava/lang/Boolean;

    .line 84148267
    .line 84148268
    iput-object v1, p0, Lak5/d4;->k:Ljava/lang/Integer;

    .line 84148269
    .line 84148270
    iput-object v1, p0, Lak5/d4;->l:Ljava/lang/String;

    .line 84148271
    .line 84148272
    return-void
.end method


.method public final a()Ljava/util/Map;
[MOD-CHANGED]
.method public final a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final b()Ljava/util/Map;
[MOD-CHANGED]
.method public final b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final c()Ljava/util/Map;
[MOD-CHANGED]
.method public final c()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    const/16 v0, 0xc

    .line 393218
    new-array v0, v0, [Lkotlin/Pair;

    .line 393220
    const-string v1, "book_id"

    .line 393222
    iget-object v2, p0, Lak5/d4;->d:Ljava/lang/String;

    .line 393224
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393227
    move-result-object v1

    .line 393228
    const/4 v2, 0x0

    .line 393229
    aput-object v1, v0, v2

    .line 393231
    const-string v1, "chapter"

    .line 393233
    iget-object v2, p0, Lak5/d4;->e:Ljava/lang/Integer;

    .line 393235
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393238
    move-result-object v1

    .line 393239
    const/4 v2, 0x1

    .line 393240
    aput-object v1, v0, v2

    .line 393242
    const-string v1, "cur_chapter"

    .line 393244
    iget-object v2, p0, Lak5/d4;->f:Ljava/lang/Integer;

    .line 393246
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393249
    move-result-object v1

    .line 393250
    const/4 v2, 0x2

    .line 393251
    aput-object v1, v0, v2

    .line 393253
    const-string v1, "from_push"

    .line 393255
    iget-object v2, p0, Lak5/d4;->k:Ljava/lang/Integer;

    .line 393257
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393260
    move-result-object v1

    .line 393261
    const/4 v2, 0x3

    .line 393262
    aput-object v1, v0, v2

    .line 393264
    const-string v1, "genre"

    .line 393266
    iget-object v2, p0, Lak5/d4;->g:Ljava/lang/String;

    .line 393268
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393271
    move-result-object v1

    .line 393272
    const/4 v2, 0x4

    .line 393273
    aput-object v1, v0, v2

    .line 393275
    const-string v1, "group_id"

    .line 393277
    iget-object v2, p0, Lak5/d4;->i:Ljava/lang/String;

    .line 393279
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393282
    move-result-object v1

    .line 393283
    const/4 v2, 0x5

    .line 393284
    aput-object v1, v0, v2

    .line 393286
    const-string v1, "is_new_book"

    .line 393288
    iget-object v2, p0, Lak5/d4;->j:Ljava/lang/Boolean;

    .line 393290
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393293
    move-result-object v1

    .line 393294
    const/4 v2, 0x6

    .line 393295
    aput-object v1, v0, v2

    .line 393297
    const-string v1, "is_new_video"

    .line 393299
    iget-object v2, p0, Lak5/d4;->c:Ljava/lang/Boolean;

    .line 393301
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393304
    move-result-object v1

    .line 393305
    const/4 v2, 0x7

    .line 393306
    aput-object v1, v0, v2

    .line 393308
    const-string v1, "read_type"

    .line 393310
    iget-object v2, p0, Lak5/d4;->h:Ljava/lang/String;

    .line 393312
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393315
    move-result-object v1

    .line 393316
    const/16 v2, 0x8

    .line 393318
    aput-object v1, v0, v2

    .line 393320
    const-string v1, "scene"

    .line 393322
    iget-object v2, p0, Lak5/d4;->l:Ljava/lang/String;

    .line 393324
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393327
    move-result-object v1

    .line 393328
    const/16 v2, 0x9

    .line 393330
    aput-object v1, v0, v2

    .line 393332
    const-string v1, "series_id"

    .line 393334
    iget-object v2, p0, Lak5/d4;->b:Ljava/lang/String;

    .line 393336
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393339
    move-result-object v1

    .line 393340
    const/16 v2, 0xa

    .line 393342
    aput-object v1, v0, v2

    .line 393344
    const-string v1, "task_key"

    .line 393346
    iget-object v2, p0, Lak5/d4;->a:Ljava/lang/String;

    .line 393348
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393351
    move-result-object v1

    .line 393352
    const/16 v2, 0xb

    .line 393354
    aput-object v1, v0, v2

    .line 393356
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393359
    move-result-object v0

    .line 393360
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    const/16 v0, 0xc

    .line 393217
    .line 393218
    new-array v0, v0, [Lkotlin/Pair;

    .line 393219
    .line 393220
    const-string v1, "book_id"

    .line 393221
    .line 393222
    iget-object v2, p0, Lak5/d4;->d:Ljava/lang/String;

    .line 393223
    .line 393224
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    const/4 v2, 0x0

    .line 393229
    aput-object v1, v0, v2

    .line 393230
    .line 393231
    const-string v1, "chapter"

    .line 393232
    .line 393233
    iget-object v2, p0, Lak5/d4;->e:Ljava/lang/Integer;

    .line 393234
    .line 393235
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    const/4 v2, 0x1

    .line 393240
    aput-object v1, v0, v2

    .line 393241
    .line 393242
    const-string v1, "cur_chapter"

    .line 393243
    .line 393244
    iget-object v2, p0, Lak5/d4;->f:Ljava/lang/Integer;

    .line 393245
    .line 393246
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    const/4 v2, 0x2

    .line 393251
    aput-object v1, v0, v2

    .line 393252
    .line 393253
    const-string v1, "from_push"

    .line 393254
    .line 393255
    iget-object v2, p0, Lak5/d4;->k:Ljava/lang/Integer;

    .line 393256
    .line 393257
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    const/4 v2, 0x3

    .line 393262
    aput-object v1, v0, v2

    .line 393263
    .line 393264
    const-string v1, "genre"

    .line 393265
    .line 393266
    iget-object v2, p0, Lak5/d4;->g:Ljava/lang/String;

    .line 393267
    .line 393268
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    const/4 v2, 0x4

    .line 393273
    aput-object v1, v0, v2

    .line 393274
    .line 393275
    const-string v1, "group_id"

    .line 393276
    .line 393277
    iget-object v2, p0, Lak5/d4;->i:Ljava/lang/String;

    .line 393278
    .line 393279
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v1

    .line 393283
    const/4 v2, 0x5

    .line 393284
    aput-object v1, v0, v2

    .line 393285
    .line 393286
    const-string v1, "is_new_book"

    .line 393287
    .line 393288
    iget-object v2, p0, Lak5/d4;->j:Ljava/lang/Boolean;

    .line 393289
    .line 393290
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    const/4 v2, 0x6

    .line 393295
    aput-object v1, v0, v2

    .line 393296
    .line 393297
    const-string v1, "is_new_video"

    .line 393298
    .line 393299
    iget-object v2, p0, Lak5/d4;->c:Ljava/lang/Boolean;

    .line 393300
    .line 393301
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    const/4 v2, 0x7

    .line 393306
    aput-object v1, v0, v2

    .line 393307
    .line 393308
    const-string v1, "read_type"

    .line 393309
    .line 393310
    iget-object v2, p0, Lak5/d4;->h:Ljava/lang/String;

    .line 393311
    .line 393312
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    const/16 v2, 0x8

    .line 393317
    .line 393318
    aput-object v1, v0, v2

    .line 393319
    .line 393320
    const-string v1, "scene"

    .line 393321
    .line 393322
    iget-object v2, p0, Lak5/d4;->l:Ljava/lang/String;

    .line 393323
    .line 393324
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v1

    .line 393328
    const/16 v2, 0x9

    .line 393329
    .line 393330
    aput-object v1, v0, v2

    .line 393331
    .line 393332
    const-string v1, "series_id"

    .line 393333
    .line 393334
    iget-object v2, p0, Lak5/d4;->b:Ljava/lang/String;

    .line 393335
    .line 393336
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    const/16 v2, 0xa

    .line 393341
    .line 393342
    aput-object v1, v0, v2

    .line 393343
    .line 393344
    const-string v1, "task_key"

    .line 393345
    .line 393346
    iget-object v2, p0, Lak5/d4;->a:Ljava/lang/String;

    .line 393347
    .line 393348
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v1

    .line 393352
    const/16 v2, 0xb

    .line 393353
    .line 393354
    aput-object v1, v0, v2

    .line 393355
    .line 393356
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    return-object v0
.end method


.method public final d()Ljava/util/Map;
[MOD-CHANGED]
.method public final d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


