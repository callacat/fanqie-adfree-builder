## classes17/com/bytedance/kmp/ugc/model/lh.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x86b03

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/kmp/ugc/model/lh$b;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/lh$b;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/kmp/ugc/model/lh;->Companion:Lcom/bytedance/kmp/ugc/model/lh$b;

    .line 327693
    const/16 v0, 0x8

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
    new-instance v1, Lp08/f;

    .line 327706
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327708
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327711
    const/4 v4, 0x2

    .line 327712
    aput-object v1, v0, v4

    .line 327714
    const/4 v1, 0x3

    .line 327715
    aput-object v2, v0, v1

    .line 327717
    new-instance v1, Lp08/f;

    .line 327719
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327722
    const/4 v4, 0x4

    .line 327723
    aput-object v1, v0, v4

    .line 327725
    const/4 v1, 0x5

    .line 327726
    aput-object v2, v0, v1

    .line 327728
    new-instance v1, Lp08/f;

    .line 327730
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327733
    const/4 v2, 0x6

    .line 327734
    aput-object v1, v0, v2

    .line 327736
    new-instance v1, Lp08/f;

    .line 327738
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327741
    const/4 v2, 0x7

    .line 327742
    aput-object v1, v0, v2

    .line 327744
    sput-object v0, Lcom/bytedance/kmp/ugc/model/lh;->i:[Lkotlinx/serialization/KSerializer;

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x86b03

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/kmp/ugc/model/lh$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/lh$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/kmp/ugc/model/lh;->Companion:Lcom/bytedance/kmp/ugc/model/lh$b;

    .line 327692
    .line 327693
    const/16 v0, 0x8

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
    const/4 v1, 0x1

    .line 327702
    aput-object v2, v0, v1

    .line 327703
    .line 327704
    new-instance v1, Lp08/f;

    .line 327705
    .line 327706
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327707
    .line 327708
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327709
    .line 327710
    .line 327711
    const/4 v4, 0x2

    .line 327712
    aput-object v1, v0, v4

    .line 327713
    .line 327714
    const/4 v1, 0x3

    .line 327715
    aput-object v2, v0, v1

    .line 327716
    .line 327717
    new-instance v1, Lp08/f;

    .line 327718
    .line 327719
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327720
    .line 327721
    .line 327722
    const/4 v4, 0x4

    .line 327723
    aput-object v1, v0, v4

    .line 327724
    .line 327725
    const/4 v1, 0x5

    .line 327726
    aput-object v2, v0, v1

    .line 327727
    .line 327728
    new-instance v1, Lp08/f;

    .line 327729
    .line 327730
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327731
    .line 327732
    .line 327733
    const/4 v2, 0x6

    .line 327734
    aput-object v1, v0, v2

    .line 327735
    .line 327736
    new-instance v1, Lp08/f;

    .line 327737
    .line 327738
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327739
    .line 327740
    .line 327741
    const/4 v2, 0x7

    .line 327742
    aput-object v1, v0, v2

    .line 327743
    .line 327744
    sput-object v0, Lcom/bytedance/kmp/ugc/model/lh;->i:[Lkotlinx/serialization/KSerializer;

    .line 327745
    .line 327746
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
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/lh;->a:Ljava/lang/Boolean;

    .line 196614
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/lh;->b:Ljava/lang/Boolean;

    .line 196616
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/lh;->c:Ljava/util/List;

    .line 196618
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/lh;->d:Ljava/lang/Boolean;

    .line 196620
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/lh;->e:Ljava/util/List;

    .line 196622
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/lh;->f:Ljava/lang/Boolean;

    .line 196624
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/lh;->g:Ljava/util/List;

    .line 196626
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/lh;->h:Ljava/util/List;

    .line 196628
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
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/lh;->a:Ljava/lang/Boolean;

    .line 196613
    .line 196614
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/lh;->b:Ljava/lang/Boolean;

    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/lh;->c:Ljava/util/List;

    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/lh;->d:Ljava/lang/Boolean;

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/lh;->e:Ljava/util/List;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/lh;->f:Ljava/lang/Boolean;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/lh;->g:Ljava/util/List;

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/lh;->h:Ljava/util/List;

    .line 196627
    .line 196628
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V
    .registers 12
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "has_req_book_topic_titles"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_book_forum_operator"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "operate_book_ids"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "activity_star"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "activity_star_bind_ids"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "forum_writer"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "forum_writer_bind_ids"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_recommend_reason"
        .end annotation
    .end param

    .prologue
    .line 151322624
    and-int/lit8 v0, p1, 0x0

    .line 151322626
    if-eqz v0, :cond_e

    .line 151322628
    sget-object v0, Lcom/bytedance/kmp/ugc/model/lh$a;->a:Lcom/bytedance/kmp/ugc/model/lh$a;

    .line 151322630
    invoke-virtual {v0}, Lcom/bytedance/kmp/ugc/model/lh$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/lh;->a:Ljava/lang/Boolean;

    .line 151322648
    goto :goto_1b

    .line 151322649
    :cond_19
    iput-object p2, p0, Lcom/bytedance/kmp/ugc/model/lh;->a:Ljava/lang/Boolean;

    .line 151322651
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 151322653
    if-nez p2, :cond_22

    .line 151322655
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/lh;->b:Ljava/lang/Boolean;

    .line 151322657
    goto :goto_24

    .line 151322658
    :cond_22
    iput-object p3, p0, Lcom/bytedance/kmp/ugc/model/lh;->b:Ljava/lang/Boolean;

    .line 151322660
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 151322662
    if-nez p2, :cond_2b

    .line 151322664
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/lh;->c:Ljava/util/List;

    .line 151322666
    goto :goto_2d

    .line 151322667
    :cond_2b
    iput-object p4, p0, Lcom/bytedance/kmp/ugc/model/lh;->c:Ljava/util/List;

    .line 151322669
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 151322671
    if-nez p2, :cond_34

    .line 151322673
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/lh;->d:Ljava/lang/Boolean;

    .line 151322675
    goto :goto_36

    .line 151322676
    :cond_34
    iput-object p5, p0, Lcom/bytedance/kmp/ugc/model/lh;->d:Ljava/lang/Boolean;

    .line 151322678
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 151322680
    if-nez p2, :cond_3d

    .line 151322682
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/lh;->e:Ljava/util/List;

    .line 151322684
    goto :goto_3f

    .line 151322685
    :cond_3d
    iput-object p6, p0, Lcom/bytedance/kmp/ugc/model/lh;->e:Ljava/util/List;

    .line 151322687
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 151322689
    if-nez p2, :cond_46

    .line 151322691
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/lh;->f:Ljava/lang/Boolean;

    .line 151322693
    goto :goto_48

    .line 151322694
    :cond_46
    iput-object p7, p0, Lcom/bytedance/kmp/ugc/model/lh;->f:Ljava/lang/Boolean;

    .line 151322696
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 151322698
    if-nez p2, :cond_4f

    .line 151322700
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/lh;->g:Ljava/util/List;

    .line 151322702
    goto :goto_51

    .line 151322703
    :cond_4f
    iput-object p8, p0, Lcom/bytedance/kmp/ugc/model/lh;->g:Ljava/util/List;

    .line 151322705
    :goto_51
    and-int/lit16 p1, p1, 0x80

    .line 151322707
    if-nez p1, :cond_58

    .line 151322709
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/lh;->h:Ljava/util/List;

    .line 151322711
    goto :goto_5a

    .line 151322712
    :cond_58
    iput-object p9, p0, Lcom/bytedance/kmp/ugc/model/lh;->h:Ljava/util/List;

    .line 151322714
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V
    .registers 12
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "has_req_book_topic_titles"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_book_forum_operator"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "operate_book_ids"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "activity_star"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "activity_star_bind_ids"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "forum_writer"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "forum_writer_bind_ids"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_recommend_reason"
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
    sget-object v0, Lcom/bytedance/kmp/ugc/model/lh$a;->a:Lcom/bytedance/kmp/ugc/model/lh$a;

    .line 151322629
    .line 151322630
    invoke-virtual {v0}, Lcom/bytedance/kmp/ugc/model/lh$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/lh;->a:Ljava/lang/Boolean;

    .line 151322647
    .line 151322648
    goto :goto_1b

    .line 151322649
    :cond_19
    iput-object p2, p0, Lcom/bytedance/kmp/ugc/model/lh;->a:Ljava/lang/Boolean;

    .line 151322650
    .line 151322651
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 151322652
    .line 151322653
    if-nez p2, :cond_22

    .line 151322654
    .line 151322655
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/lh;->b:Ljava/lang/Boolean;

    .line 151322656
    .line 151322657
    goto :goto_24

    .line 151322658
    :cond_22
    iput-object p3, p0, Lcom/bytedance/kmp/ugc/model/lh;->b:Ljava/lang/Boolean;

    .line 151322659
    .line 151322660
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 151322661
    .line 151322662
    if-nez p2, :cond_2b

    .line 151322663
    .line 151322664
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/lh;->c:Ljava/util/List;

    .line 151322665
    .line 151322666
    goto :goto_2d

    .line 151322667
    :cond_2b
    iput-object p4, p0, Lcom/bytedance/kmp/ugc/model/lh;->c:Ljava/util/List;

    .line 151322668
    .line 151322669
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 151322670
    .line 151322671
    if-nez p2, :cond_34

    .line 151322672
    .line 151322673
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/lh;->d:Ljava/lang/Boolean;

    .line 151322674
    .line 151322675
    goto :goto_36

    .line 151322676
    :cond_34
    iput-object p5, p0, Lcom/bytedance/kmp/ugc/model/lh;->d:Ljava/lang/Boolean;

    .line 151322677
    .line 151322678
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 151322679
    .line 151322680
    if-nez p2, :cond_3d

    .line 151322681
    .line 151322682
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/lh;->e:Ljava/util/List;

    .line 151322683
    .line 151322684
    goto :goto_3f

    .line 151322685
    :cond_3d
    iput-object p6, p0, Lcom/bytedance/kmp/ugc/model/lh;->e:Ljava/util/List;

    .line 151322686
    .line 151322687
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 151322688
    .line 151322689
    if-nez p2, :cond_46

    .line 151322690
    .line 151322691
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/lh;->f:Ljava/lang/Boolean;

    .line 151322692
    .line 151322693
    goto :goto_48

    .line 151322694
    :cond_46
    iput-object p7, p0, Lcom/bytedance/kmp/ugc/model/lh;->f:Ljava/lang/Boolean;

    .line 151322695
    .line 151322696
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 151322697
    .line 151322698
    if-nez p2, :cond_4f

    .line 151322699
    .line 151322700
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/lh;->g:Ljava/util/List;

    .line 151322701
    .line 151322702
    goto :goto_51

    .line 151322703
    :cond_4f
    iput-object p8, p0, Lcom/bytedance/kmp/ugc/model/lh;->g:Ljava/util/List;

    .line 151322704
    .line 151322705
    :goto_51
    and-int/lit16 p1, p1, 0x80

    .line 151322706
    .line 151322707
    if-nez p1, :cond_58

    .line 151322708
    .line 151322709
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/lh;->h:Ljava/util/List;

    .line 151322710
    .line 151322711
    goto :goto_5a

    .line 151322712
    :cond_58
    iput-object p9, p0, Lcom/bytedance/kmp/ugc/model/lh;->h:Ljava/util/List;

    .line 151322713
    .line 151322714
    :goto_5a
    return-void
.end method


