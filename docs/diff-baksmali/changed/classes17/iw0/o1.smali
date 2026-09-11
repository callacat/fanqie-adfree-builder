## classes17/iw0/o1.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86452

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Liw0/o1$b;

    .line 131080
    invoke-direct {v0}, Liw0/o1$b;-><init>()V

    .line 131083
    sput-object v0, Liw0/o1;->Companion:Liw0/o1$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86452

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Liw0/o1$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Liw0/o1$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Liw0/o1;->Companion:Liw0/o1$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 117702656
    and-int/lit8 v0, p1, 0x1

    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_6

    .line 117702661
    move-object p4, v1

    .line 117702662
    :cond_6
    and-int/lit8 v0, p1, 0x2

    .line 117702664
    if-eqz v0, :cond_b

    .line 117702666
    move-object p2, v1

    .line 117702667
    :cond_b
    and-int/lit8 v0, p1, 0x8

    .line 117702669
    if-eqz v0, :cond_10

    .line 117702671
    move-object p5, v1

    .line 117702672
    :cond_10
    and-int/lit8 v0, p1, 0x10

    .line 117702674
    if-eqz v0, :cond_15

    .line 117702676
    move-object p6, v1

    .line 117702677
    :cond_15
    and-int/lit8 v0, p1, 0x20

    .line 117702679
    if-eqz v0, :cond_1a

    .line 117702681
    move-object p3, v1

    .line 117702682
    :cond_1a
    and-int/lit8 p1, p1, 0x40

    .line 117702684
    if-eqz p1, :cond_1f

    .line 117702686
    move-object p7, v1

    .line 117702687
    :cond_1f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702690
    iput-object p4, p0, Liw0/o1;->a:Ljava/lang/String;

    .line 117702692
    iput-object p2, p0, Liw0/o1;->b:Ljava/lang/Integer;

    .line 117702694
    iput-object v1, p0, Liw0/o1;->c:Ljava/lang/String;

    .line 117702696
    iput-object p5, p0, Liw0/o1;->d:Ljava/lang/String;

    .line 117702698
    iput-object p6, p0, Liw0/o1;->e:Ljava/lang/String;

    .line 117702700
    iput-object p3, p0, Liw0/o1;->f:Ljava/lang/Integer;

    .line 117702702
    iput-object p7, p0, Liw0/o1;->g:Ljava/lang/String;

    .line 117702704
    iput-object v1, p0, Liw0/o1;->h:Ljava/lang/String;

    .line 117702706
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 117702656
    and-int/lit8 v0, p1, 0x1

    .line 117702657
    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_6

    .line 117702660
    .line 117702661
    move-object p4, v1

    .line 117702662
    :cond_6
    and-int/lit8 v0, p1, 0x2

    .line 117702663
    .line 117702664
    if-eqz v0, :cond_b

    .line 117702665
    .line 117702666
    move-object p2, v1

    .line 117702667
    :cond_b
    and-int/lit8 v0, p1, 0x8

    .line 117702668
    .line 117702669
    if-eqz v0, :cond_10

    .line 117702670
    .line 117702671
    move-object p5, v1

    .line 117702672
    :cond_10
    and-int/lit8 v0, p1, 0x10

    .line 117702673
    .line 117702674
    if-eqz v0, :cond_15

    .line 117702675
    .line 117702676
    move-object p6, v1

    .line 117702677
    :cond_15
    and-int/lit8 v0, p1, 0x20

    .line 117702678
    .line 117702679
    if-eqz v0, :cond_1a

    .line 117702680
    .line 117702681
    move-object p3, v1

    .line 117702682
    :cond_1a
    and-int/lit8 p1, p1, 0x40

    .line 117702683
    .line 117702684
    if-eqz p1, :cond_1f

    .line 117702685
    .line 117702686
    move-object p7, v1

    .line 117702687
    :cond_1f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702688
    .line 117702689
    .line 117702690
    iput-object p4, p0, Liw0/o1;->a:Ljava/lang/String;

    .line 117702691
    .line 117702692
    iput-object p2, p0, Liw0/o1;->b:Ljava/lang/Integer;

    .line 117702693
    .line 117702694
    iput-object v1, p0, Liw0/o1;->c:Ljava/lang/String;

    .line 117702695
    .line 117702696
    iput-object p5, p0, Liw0/o1;->d:Ljava/lang/String;

    .line 117702697
    .line 117702698
    iput-object p6, p0, Liw0/o1;->e:Ljava/lang/String;

    .line 117702699
    .line 117702700
    iput-object p3, p0, Liw0/o1;->f:Ljava/lang/Integer;

    .line 117702701
    .line 117702702
    iput-object p7, p0, Liw0/o1;->g:Ljava/lang/String;

    .line 117702703
    .line 117702704
    iput-object v1, p0, Liw0/o1;->h:Ljava/lang/String;

    .line 117702705
    .line 117702706
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "source_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "relative_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "post_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "forum_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "forum_book_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "relative_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_id"
        .end annotation
    .end param

    .prologue
    .line 151322624
    and-int/lit8 v0, p1, 0x0

    .line 151322626
    if-eqz v0, :cond_e

    .line 151322628
    sget-object v0, Liw0/o1$a;->a:Liw0/o1$a;

    .line 151322630
    invoke-virtual {v0}, Liw0/o1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 151322633
    move-result-object v0

    .line 151322634
    const/4 v1, 0x0

    .line 151322635
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 151322638
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322641
    and-int/lit8 v0, p1, 0x1

    .line 151322643
    const/4 v1, 0x0

    .line 151322644
    if-nez v0, :cond_19

    .line 151322646
    iput-object v1, p0, Liw0/o1;->a:Ljava/lang/String;

    .line 151322648
    goto :goto_1b

    .line 151322649
    :cond_19
    iput-object p4, p0, Liw0/o1;->a:Ljava/lang/String;

    .line 151322651
    :goto_1b
    and-int/lit8 p4, p1, 0x2

    .line 151322653
    if-nez p4, :cond_22

    .line 151322655
    iput-object v1, p0, Liw0/o1;->b:Ljava/lang/Integer;

    .line 151322657
    goto :goto_24

    .line 151322658
    :cond_22
    iput-object p2, p0, Liw0/o1;->b:Ljava/lang/Integer;

    .line 151322660
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 151322662
    if-nez p2, :cond_2b

    .line 151322664
    iput-object v1, p0, Liw0/o1;->c:Ljava/lang/String;

    .line 151322666
    goto :goto_2d

    .line 151322667
    :cond_2b
    iput-object p5, p0, Liw0/o1;->c:Ljava/lang/String;

    .line 151322669
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 151322671
    if-nez p2, :cond_34

    .line 151322673
    iput-object v1, p0, Liw0/o1;->d:Ljava/lang/String;

    .line 151322675
    goto :goto_36

    .line 151322676
    :cond_34
    iput-object p6, p0, Liw0/o1;->d:Ljava/lang/String;

    .line 151322678
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 151322680
    if-nez p2, :cond_3d

    .line 151322682
    iput-object v1, p0, Liw0/o1;->e:Ljava/lang/String;

    .line 151322684
    goto :goto_3f

    .line 151322685
    :cond_3d
    iput-object p7, p0, Liw0/o1;->e:Ljava/lang/String;

    .line 151322687
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 151322689
    if-nez p2, :cond_46

    .line 151322691
    iput-object v1, p0, Liw0/o1;->f:Ljava/lang/Integer;

    .line 151322693
    goto :goto_48

    .line 151322694
    :cond_46
    iput-object p3, p0, Liw0/o1;->f:Ljava/lang/Integer;

    .line 151322696
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 151322698
    if-nez p2, :cond_4f

    .line 151322700
    iput-object v1, p0, Liw0/o1;->g:Ljava/lang/String;

    .line 151322702
    goto :goto_51

    .line 151322703
    :cond_4f
    iput-object p8, p0, Liw0/o1;->g:Ljava/lang/String;

    .line 151322705
    :goto_51
    and-int/lit16 p1, p1, 0x80

    .line 151322707
    if-nez p1, :cond_58

    .line 151322709
    iput-object v1, p0, Liw0/o1;->h:Ljava/lang/String;

    .line 151322711
    goto :goto_5a

    .line 151322712
    :cond_58
    iput-object p9, p0, Liw0/o1;->h:Ljava/lang/String;

    .line 151322714
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "source_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "relative_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "post_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "forum_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "forum_book_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "relative_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_id"
        .end annotation
    .end param

    .prologue
    .line 151322624
    and-int/lit8 v0, p1, 0x0

    .line 151322625
    .line 151322626
    if-eqz v0, :cond_e

    .line 151322627
    .line 151322628
    sget-object v0, Liw0/o1$a;->a:Liw0/o1$a;

    .line 151322629
    .line 151322630
    invoke-virtual {v0}, Liw0/o1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 151322631
    .line 151322632
    .line 151322633
    move-result-object v0

    .line 151322634
    const/4 v1, 0x0

    .line 151322635
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 151322636
    .line 151322637
    .line 151322638
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322639
    .line 151322640
    .line 151322641
    and-int/lit8 v0, p1, 0x1

    .line 151322642
    .line 151322643
    const/4 v1, 0x0

    .line 151322644
    if-nez v0, :cond_19

    .line 151322645
    .line 151322646
    iput-object v1, p0, Liw0/o1;->a:Ljava/lang/String;

    .line 151322647
    .line 151322648
    goto :goto_1b

    .line 151322649
    :cond_19
    iput-object p4, p0, Liw0/o1;->a:Ljava/lang/String;

    .line 151322650
    .line 151322651
    :goto_1b
    and-int/lit8 p4, p1, 0x2

    .line 151322652
    .line 151322653
    if-nez p4, :cond_22

    .line 151322654
    .line 151322655
    iput-object v1, p0, Liw0/o1;->b:Ljava/lang/Integer;

    .line 151322656
    .line 151322657
    goto :goto_24

    .line 151322658
    :cond_22
    iput-object p2, p0, Liw0/o1;->b:Ljava/lang/Integer;

    .line 151322659
    .line 151322660
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 151322661
    .line 151322662
    if-nez p2, :cond_2b

    .line 151322663
    .line 151322664
    iput-object v1, p0, Liw0/o1;->c:Ljava/lang/String;

    .line 151322665
    .line 151322666
    goto :goto_2d

    .line 151322667
    :cond_2b
    iput-object p5, p0, Liw0/o1;->c:Ljava/lang/String;

    .line 151322668
    .line 151322669
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 151322670
    .line 151322671
    if-nez p2, :cond_34

    .line 151322672
    .line 151322673
    iput-object v1, p0, Liw0/o1;->d:Ljava/lang/String;

    .line 151322674
    .line 151322675
    goto :goto_36

    .line 151322676
    :cond_34
    iput-object p6, p0, Liw0/o1;->d:Ljava/lang/String;

    .line 151322677
    .line 151322678
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 151322679
    .line 151322680
    if-nez p2, :cond_3d

    .line 151322681
    .line 151322682
    iput-object v1, p0, Liw0/o1;->e:Ljava/lang/String;

    .line 151322683
    .line 151322684
    goto :goto_3f

    .line 151322685
    :cond_3d
    iput-object p7, p0, Liw0/o1;->e:Ljava/lang/String;

    .line 151322686
    .line 151322687
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 151322688
    .line 151322689
    if-nez p2, :cond_46

    .line 151322690
    .line 151322691
    iput-object v1, p0, Liw0/o1;->f:Ljava/lang/Integer;

    .line 151322692
    .line 151322693
    goto :goto_48

    .line 151322694
    :cond_46
    iput-object p3, p0, Liw0/o1;->f:Ljava/lang/Integer;

    .line 151322695
    .line 151322696
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 151322697
    .line 151322698
    if-nez p2, :cond_4f

    .line 151322699
    .line 151322700
    iput-object v1, p0, Liw0/o1;->g:Ljava/lang/String;

    .line 151322701
    .line 151322702
    goto :goto_51

    .line 151322703
    :cond_4f
    iput-object p8, p0, Liw0/o1;->g:Ljava/lang/String;

    .line 151322704
    .line 151322705
    :goto_51
    and-int/lit16 p1, p1, 0x80

    .line 151322706
    .line 151322707
    if-nez p1, :cond_58

    .line 151322708
    .line 151322709
    iput-object v1, p0, Liw0/o1;->h:Ljava/lang/String;

    .line 151322710
    .line 151322711
    goto :goto_5a

    .line 151322712
    :cond_58
    iput-object p9, p0, Liw0/o1;->h:Ljava/lang/String;

    .line 151322713
    .line 151322714
    :goto_5a
    return-void
.end method


