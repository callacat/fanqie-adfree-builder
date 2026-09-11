## classes17/pv0/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x83a82

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lpv0/a$b;

    .line 327688
    invoke-direct {v0}, Lpv0/a$b;-><init>()V

    .line 327691
    sput-object v0, Lpv0/a;->Companion:Lpv0/a$b;

    .line 327693
    const/16 v0, 0xc

    .line 327695
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327697
    const/4 v1, 0x0

    .line 327698
    const/4 v2, 0x0

    .line 327699
    aput-object v2, v0, v1

    .line 327701
    new-instance v1, Lp08/f;

    .line 327703
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327705
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327708
    const/4 v3, 0x1

    .line 327709
    aput-object v1, v0, v3

    .line 327711
    const/4 v1, 0x2

    .line 327712
    aput-object v2, v0, v1

    .line 327714
    const/4 v1, 0x3

    .line 327715
    aput-object v2, v0, v1

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
    const/4 v1, 0x7

    .line 327727
    aput-object v2, v0, v1

    .line 327729
    const/16 v1, 0x8

    .line 327731
    aput-object v2, v0, v1

    .line 327733
    new-instance v1, Lp08/f;

    .line 327735
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 327737
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327740
    const/16 v3, 0x9

    .line 327742
    aput-object v1, v0, v3

    .line 327744
    const/16 v1, 0xa

    .line 327746
    aput-object v2, v0, v1

    .line 327748
    const/16 v1, 0xb

    .line 327750
    aput-object v2, v0, v1

    .line 327752
    sput-object v0, Lpv0/a;->m:[Lkotlinx/serialization/KSerializer;

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x83a82

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lpv0/a$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lpv0/a$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lpv0/a;->Companion:Lpv0/a$b;

    .line 327692
    .line 327693
    const/16 v0, 0xc

    .line 327694
    .line 327695
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327696
    .line 327697
    const/4 v1, 0x0

    .line 327698
    const/4 v2, 0x0

    .line 327699
    aput-object v2, v0, v1

    .line 327700
    .line 327701
    new-instance v1, Lp08/f;

    .line 327702
    .line 327703
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327704
    .line 327705
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327706
    .line 327707
    .line 327708
    const/4 v3, 0x1

    .line 327709
    aput-object v1, v0, v3

    .line 327710
    .line 327711
    const/4 v1, 0x2

    .line 327712
    aput-object v2, v0, v1

    .line 327713
    .line 327714
    const/4 v1, 0x3

    .line 327715
    aput-object v2, v0, v1

    .line 327716
    .line 327717
    const/4 v1, 0x4

    .line 327718
    aput-object v2, v0, v1

    .line 327719
    .line 327720
    const/4 v1, 0x5

    .line 327721
    aput-object v2, v0, v1

    .line 327722
    .line 327723
    const/4 v1, 0x6

    .line 327724
    aput-object v2, v0, v1

    .line 327725
    .line 327726
    const/4 v1, 0x7

    .line 327727
    aput-object v2, v0, v1

    .line 327728
    .line 327729
    const/16 v1, 0x8

    .line 327730
    .line 327731
    aput-object v2, v0, v1

    .line 327732
    .line 327733
    new-instance v1, Lp08/f;

    .line 327734
    .line 327735
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 327736
    .line 327737
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327738
    .line 327739
    .line 327740
    const/16 v3, 0x9

    .line 327741
    .line 327742
    aput-object v1, v0, v3

    .line 327743
    .line 327744
    const/16 v1, 0xa

    .line 327745
    .line 327746
    aput-object v2, v0, v1

    .line 327747
    .line 327748
    const/16 v1, 0xb

    .line 327749
    .line 327750
    aput-object v2, v0, v1

    .line 327751
    .line 327752
    sput-object v0, Lpv0/a;->m:[Lkotlinx/serialization/KSerializer;

    .line 327753
    .line 327754
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Lpv0/a;->a:Ljava/lang/String;

    .line 196614
    iput-object v0, p0, Lpv0/a;->b:Ljava/util/List;

    .line 196616
    iput-object v0, p0, Lpv0/a;->c:Ljava/lang/String;

    .line 196618
    iput-object v0, p0, Lpv0/a;->d:Ljava/lang/String;

    .line 196620
    iput-object v0, p0, Lpv0/a;->e:Ljava/lang/String;

    .line 196622
    iput-object v0, p0, Lpv0/a;->f:Ljava/lang/String;

    .line 196624
    iput-object v0, p0, Lpv0/a;->g:Ljava/lang/Integer;

    .line 196626
    iput-object v0, p0, Lpv0/a;->h:Ljava/lang/String;

    .line 196628
    iput-object v0, p0, Lpv0/a;->i:Ljava/lang/Boolean;

    .line 196630
    iput-object v0, p0, Lpv0/a;->j:Ljava/util/List;

    .line 196632
    iput-object v0, p0, Lpv0/a;->k:Ljava/lang/String;

    .line 196634
    iput-object v0, p0, Lpv0/a;->l:Lpv0/b;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Lpv0/a;->a:Ljava/lang/String;

    .line 196613
    .line 196614
    iput-object v0, p0, Lpv0/a;->b:Ljava/util/List;

    .line 196615
    .line 196616
    iput-object v0, p0, Lpv0/a;->c:Ljava/lang/String;

    .line 196617
    .line 196618
    iput-object v0, p0, Lpv0/a;->d:Ljava/lang/String;

    .line 196619
    .line 196620
    iput-object v0, p0, Lpv0/a;->e:Ljava/lang/String;

    .line 196621
    .line 196622
    iput-object v0, p0, Lpv0/a;->f:Ljava/lang/String;

    .line 196623
    .line 196624
    iput-object v0, p0, Lpv0/a;->g:Ljava/lang/Integer;

    .line 196625
    .line 196626
    iput-object v0, p0, Lpv0/a;->h:Ljava/lang/String;

    .line 196627
    .line 196628
    iput-object v0, p0, Lpv0/a;->i:Ljava/lang/Boolean;

    .line 196629
    .line 196630
    iput-object v0, p0, Lpv0/a;->j:Ljava/util/List;

    .line 196631
    .line 196632
    iput-object v0, p0, Lpv0/a;->k:Ljava/lang/String;

    .line 196633
    .line 196634
    iput-object v0, p0, Lpv0/a;->l:Lpv0/b;

    .line 196635
    .line 196636
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lpv0/b;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lpv0/b;)V
    .registers 16
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "introduction"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "link"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cover_uri"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "start_time"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "end_time"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "type"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tag"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_permanent"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "genres"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cover_square_url"
        .end annotation
    .end param
    .param p13    # Lpv0/b;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "apply_item"
        .end annotation
    .end param

    .prologue
    .line 218431488
    and-int/lit8 v0, p1, 0x0

    .line 218431490
    if-eqz v0, :cond_e

    .line 218431492
    sget-object v0, Lpv0/a$a;->a:Lpv0/a$a;

    .line 218431494
    invoke-virtual {v0}, Lpv0/a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Lpv0/a;->a:Ljava/lang/String;

    .line 218431512
    goto :goto_1b

    .line 218431513
    :cond_19
    iput-object p2, p0, Lpv0/a;->a:Ljava/lang/String;

    .line 218431515
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 218431517
    if-nez p2, :cond_22

    .line 218431519
    iput-object v1, p0, Lpv0/a;->b:Ljava/util/List;

    .line 218431521
    goto :goto_24

    .line 218431522
    :cond_22
    iput-object p3, p0, Lpv0/a;->b:Ljava/util/List;

    .line 218431524
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 218431526
    if-nez p2, :cond_2b

    .line 218431528
    iput-object v1, p0, Lpv0/a;->c:Ljava/lang/String;

    .line 218431530
    goto :goto_2d

    .line 218431531
    :cond_2b
    iput-object p4, p0, Lpv0/a;->c:Ljava/lang/String;

    .line 218431533
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 218431535
    if-nez p2, :cond_34

    .line 218431537
    iput-object v1, p0, Lpv0/a;->d:Ljava/lang/String;

    .line 218431539
    goto :goto_36

    .line 218431540
    :cond_34
    iput-object p5, p0, Lpv0/a;->d:Ljava/lang/String;

    .line 218431542
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 218431544
    if-nez p2, :cond_3d

    .line 218431546
    iput-object v1, p0, Lpv0/a;->e:Ljava/lang/String;

    .line 218431548
    goto :goto_3f

    .line 218431549
    :cond_3d
    iput-object p6, p0, Lpv0/a;->e:Ljava/lang/String;

    .line 218431551
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 218431553
    if-nez p2, :cond_46

    .line 218431555
    iput-object v1, p0, Lpv0/a;->f:Ljava/lang/String;

    .line 218431557
    goto :goto_48

    .line 218431558
    :cond_46
    iput-object p7, p0, Lpv0/a;->f:Ljava/lang/String;

    .line 218431560
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 218431562
    if-nez p2, :cond_4f

    .line 218431564
    iput-object v1, p0, Lpv0/a;->g:Ljava/lang/Integer;

    .line 218431566
    goto :goto_51

    .line 218431567
    :cond_4f
    iput-object p8, p0, Lpv0/a;->g:Ljava/lang/Integer;

    .line 218431569
    :goto_51
    and-int/lit16 p2, p1, 0x80

    .line 218431571
    if-nez p2, :cond_58

    .line 218431573
    iput-object v1, p0, Lpv0/a;->h:Ljava/lang/String;

    .line 218431575
    goto :goto_5a

    .line 218431576
    :cond_58
    iput-object p9, p0, Lpv0/a;->h:Ljava/lang/String;

    .line 218431578
    :goto_5a
    and-int/lit16 p2, p1, 0x100

    .line 218431580
    if-nez p2, :cond_61

    .line 218431582
    iput-object v1, p0, Lpv0/a;->i:Ljava/lang/Boolean;

    .line 218431584
    goto :goto_63

    .line 218431585
    :cond_61
    iput-object p10, p0, Lpv0/a;->i:Ljava/lang/Boolean;

    .line 218431587
    :goto_63
    and-int/lit16 p2, p1, 0x200

    .line 218431589
    if-nez p2, :cond_6a

    .line 218431591
    iput-object v1, p0, Lpv0/a;->j:Ljava/util/List;

    .line 218431593
    goto :goto_6c

    .line 218431594
    :cond_6a
    iput-object p11, p0, Lpv0/a;->j:Ljava/util/List;

    .line 218431596
    :goto_6c
    and-int/lit16 p2, p1, 0x400

    .line 218431598
    if-nez p2, :cond_73

    .line 218431600
    iput-object v1, p0, Lpv0/a;->k:Ljava/lang/String;

    .line 218431602
    goto :goto_75

    .line 218431603
    :cond_73
    iput-object p12, p0, Lpv0/a;->k:Ljava/lang/String;

    .line 218431605
    :goto_75
    and-int/lit16 p1, p1, 0x800

    .line 218431607
    if-nez p1, :cond_7c

    .line 218431609
    iput-object v1, p0, Lpv0/a;->l:Lpv0/b;

    .line 218431611
    goto :goto_7e

    .line 218431612
    :cond_7c
    iput-object p13, p0, Lpv0/a;->l:Lpv0/b;

    .line 218431614
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lpv0/b;)V
    .registers 16
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "introduction"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "link"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cover_uri"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "start_time"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "end_time"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "type"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tag"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_permanent"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "genres"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cover_square_url"
        .end annotation
    .end param
    .param p13    # Lpv0/b;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "apply_item"
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
    sget-object v0, Lpv0/a$a;->a:Lpv0/a$a;

    .line 218431493
    .line 218431494
    invoke-virtual {v0}, Lpv0/a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Lpv0/a;->a:Ljava/lang/String;

    .line 218431511
    .line 218431512
    goto :goto_1b

    .line 218431513
    :cond_19
    iput-object p2, p0, Lpv0/a;->a:Ljava/lang/String;

    .line 218431514
    .line 218431515
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 218431516
    .line 218431517
    if-nez p2, :cond_22

    .line 218431518
    .line 218431519
    iput-object v1, p0, Lpv0/a;->b:Ljava/util/List;

    .line 218431520
    .line 218431521
    goto :goto_24

    .line 218431522
    :cond_22
    iput-object p3, p0, Lpv0/a;->b:Ljava/util/List;

    .line 218431523
    .line 218431524
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 218431525
    .line 218431526
    if-nez p2, :cond_2b

    .line 218431527
    .line 218431528
    iput-object v1, p0, Lpv0/a;->c:Ljava/lang/String;

    .line 218431529
    .line 218431530
    goto :goto_2d

    .line 218431531
    :cond_2b
    iput-object p4, p0, Lpv0/a;->c:Ljava/lang/String;

    .line 218431532
    .line 218431533
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 218431534
    .line 218431535
    if-nez p2, :cond_34

    .line 218431536
    .line 218431537
    iput-object v1, p0, Lpv0/a;->d:Ljava/lang/String;

    .line 218431538
    .line 218431539
    goto :goto_36

    .line 218431540
    :cond_34
    iput-object p5, p0, Lpv0/a;->d:Ljava/lang/String;

    .line 218431541
    .line 218431542
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 218431543
    .line 218431544
    if-nez p2, :cond_3d

    .line 218431545
    .line 218431546
    iput-object v1, p0, Lpv0/a;->e:Ljava/lang/String;

    .line 218431547
    .line 218431548
    goto :goto_3f

    .line 218431549
    :cond_3d
    iput-object p6, p0, Lpv0/a;->e:Ljava/lang/String;

    .line 218431550
    .line 218431551
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 218431552
    .line 218431553
    if-nez p2, :cond_46

    .line 218431554
    .line 218431555
    iput-object v1, p0, Lpv0/a;->f:Ljava/lang/String;

    .line 218431556
    .line 218431557
    goto :goto_48

    .line 218431558
    :cond_46
    iput-object p7, p0, Lpv0/a;->f:Ljava/lang/String;

    .line 218431559
    .line 218431560
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 218431561
    .line 218431562
    if-nez p2, :cond_4f

    .line 218431563
    .line 218431564
    iput-object v1, p0, Lpv0/a;->g:Ljava/lang/Integer;

    .line 218431565
    .line 218431566
    goto :goto_51

    .line 218431567
    :cond_4f
    iput-object p8, p0, Lpv0/a;->g:Ljava/lang/Integer;

    .line 218431568
    .line 218431569
    :goto_51
    and-int/lit16 p2, p1, 0x80

    .line 218431570
    .line 218431571
    if-nez p2, :cond_58

    .line 218431572
    .line 218431573
    iput-object v1, p0, Lpv0/a;->h:Ljava/lang/String;

    .line 218431574
    .line 218431575
    goto :goto_5a

    .line 218431576
    :cond_58
    iput-object p9, p0, Lpv0/a;->h:Ljava/lang/String;

    .line 218431577
    .line 218431578
    :goto_5a
    and-int/lit16 p2, p1, 0x100

    .line 218431579
    .line 218431580
    if-nez p2, :cond_61

    .line 218431581
    .line 218431582
    iput-object v1, p0, Lpv0/a;->i:Ljava/lang/Boolean;

    .line 218431583
    .line 218431584
    goto :goto_63

    .line 218431585
    :cond_61
    iput-object p10, p0, Lpv0/a;->i:Ljava/lang/Boolean;

    .line 218431586
    .line 218431587
    :goto_63
    and-int/lit16 p2, p1, 0x200

    .line 218431588
    .line 218431589
    if-nez p2, :cond_6a

    .line 218431590
    .line 218431591
    iput-object v1, p0, Lpv0/a;->j:Ljava/util/List;

    .line 218431592
    .line 218431593
    goto :goto_6c

    .line 218431594
    :cond_6a
    iput-object p11, p0, Lpv0/a;->j:Ljava/util/List;

    .line 218431595
    .line 218431596
    :goto_6c
    and-int/lit16 p2, p1, 0x400

    .line 218431597
    .line 218431598
    if-nez p2, :cond_73

    .line 218431599
    .line 218431600
    iput-object v1, p0, Lpv0/a;->k:Ljava/lang/String;

    .line 218431601
    .line 218431602
    goto :goto_75

    .line 218431603
    :cond_73
    iput-object p12, p0, Lpv0/a;->k:Ljava/lang/String;

    .line 218431604
    .line 218431605
    :goto_75
    and-int/lit16 p1, p1, 0x800

    .line 218431606
    .line 218431607
    if-nez p1, :cond_7c

    .line 218431608
    .line 218431609
    iput-object v1, p0, Lpv0/a;->l:Lpv0/b;

    .line 218431610
    .line 218431611
    goto :goto_7e

    .line 218431612
    :cond_7c
    iput-object p13, p0, Lpv0/a;->l:Lpv0/b;

    .line 218431613
    .line 218431614
    :goto_7e
    return-void
.end method


.method public final getType()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpv0/a;->g:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpv0/a;->g:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


