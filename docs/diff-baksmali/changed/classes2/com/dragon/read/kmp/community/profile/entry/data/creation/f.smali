## classes2/com/dragon/read/kmp/community/profile/entry/data/creation/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationCoverRenderType;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationCoverRenderType;I)V
    .registers 14

    .prologue
    .line 151322624
    and-int/lit8 v0, p9, 0x1

    .line 151322626
    const-string v1, ""

    .line 151322628
    if-eqz v0, :cond_7

    .line 151322630
    move-object p1, v1

    .line 151322631
    :cond_7
    and-int/lit8 v0, p9, 0x2

    .line 151322633
    const/4 v2, 0x0

    .line 151322634
    if-eqz v0, :cond_d

    .line 151322636
    const/4 p2, 0x0

    .line 151322637
    :cond_d
    and-int/lit8 v0, p9, 0x4

    .line 151322639
    if-eqz v0, :cond_12

    .line 151322641
    const/4 p3, 0x0

    .line 151322642
    :cond_12
    and-int/lit8 v0, p9, 0x10

    .line 151322644
    if-eqz v0, :cond_17

    .line 151322646
    const/4 p4, 0x0

    .line 151322647
    :cond_17
    and-int/lit8 v0, p9, 0x20

    .line 151322649
    if-eqz v0, :cond_1c

    .line 151322651
    const/4 p5, 0x0

    .line 151322652
    :cond_1c
    and-int/lit8 v0, p9, 0x40

    .line 151322654
    const/4 v3, 0x0

    .line 151322655
    if-eqz v0, :cond_3d

    .line 151322657
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151322660
    move-result-object p6

    .line 151322661
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 151322664
    move-result v0

    .line 151322665
    if-lez v0, :cond_2d

    .line 151322667
    const/4 v0, 0x1

    .line 151322668
    goto :goto_2e

    .line 151322669
    :cond_2d
    const/4 v0, 0x0

    .line 151322670
    :goto_2e
    if-eqz v0, :cond_31

    .line 151322672
    goto :goto_32

    .line 151322673
    :cond_31
    move-object p6, v3

    .line 151322674
    :goto_32
    if-eqz p6, :cond_39

    .line 151322676
    invoke-virtual {p6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 151322679
    move-result-object p6

    .line 151322680
    goto :goto_3a

    .line 151322681
    :cond_39
    move-object p6, v3

    .line 151322682
    :goto_3a
    if-nez p6, :cond_3d

    .line 151322684
    move-object p6, v1

    .line 151322685
    :cond_3d
    and-int/lit16 v0, p9, 0x80

    .line 151322687
    if-eqz v0, :cond_45

    .line 151322689
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 151322692
    move-result-object p7

    .line 151322693
    :cond_45
    and-int/lit16 v0, p9, 0x100

    .line 151322695
    if-eqz v0, :cond_52

    .line 151322697
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/i;->t:Lcom/dragon/read/kmp/community/profile/entry/data/i$a;

    .line 151322699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322702
    invoke-static {p2, p3, v2, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/i$a;->a(IIZLjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 151322705
    move-result-object v3

    .line 151322706
    :cond_52
    and-int/lit16 p9, p9, 0x200

    .line 151322708
    if-eqz p9, :cond_58

    .line 151322710
    sget-object p8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationCoverRenderType;->ImageUrl:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationCoverRenderType;

    .line 151322712
    :cond_58
    invoke-static {p1, p6, p7, v3, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322718
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;->a:Ljava/lang/String;

    .line 151322720
    iput p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;->b:I

    .line 151322722
    iput p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;->c:I

    .line 151322724
    iput-boolean v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;->d:Z

    .line 151322726
    iput p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;->e:I

    .line 151322728
    iput p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;->f:I

    .line 151322730
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;->g:Ljava/lang/String;

    .line 151322732
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;->h:Ljava/util/Map;

    .line 151322734
    iput-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;->i:Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 151322736
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;->j:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationCoverRenderType;

    .line 151322738
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationCoverRenderType;I)V
    .registers 14

    .prologue
    .line 151322624
    and-int/lit8 v0, p9, 0x1

    .line 151322625
    .line 151322626
    const-string v1, ""

    .line 151322627
    .line 151322628
    if-eqz v0, :cond_7

    .line 151322629
    .line 151322630
    move-object p1, v1

    .line 151322631
    :cond_7
    and-int/lit8 v0, p9, 0x2

    .line 151322632
    .line 151322633
    const/4 v2, 0x0

    .line 151322634
    if-eqz v0, :cond_d

    .line 151322635
    .line 151322636
    const/4 p2, 0x0

    .line 151322637
    :cond_d
    and-int/lit8 v0, p9, 0x4

    .line 151322638
    .line 151322639
    if-eqz v0, :cond_12

    .line 151322640
    .line 151322641
    const/4 p3, 0x0

    .line 151322642
    :cond_12
    and-int/lit8 v0, p9, 0x10

    .line 151322643
    .line 151322644
    if-eqz v0, :cond_17

    .line 151322645
    .line 151322646
    const/4 p4, 0x0

    .line 151322647
    :cond_17
    and-int/lit8 v0, p9, 0x20

    .line 151322648
    .line 151322649
    if-eqz v0, :cond_1c

    .line 151322650
    .line 151322651
    const/4 p5, 0x0

    .line 151322652
    :cond_1c
    and-int/lit8 v0, p9, 0x40

    .line 151322653
    .line 151322654
    const/4 v3, 0x0

    .line 151322655
    if-eqz v0, :cond_3d

    .line 151322656
    .line 151322657
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151322658
    .line 151322659
    .line 151322660
    move-result-object p6

    .line 151322661
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 151322662
    .line 151322663
    .line 151322664
    move-result v0

    .line 151322665
    if-lez v0, :cond_2d

    .line 151322666
    .line 151322667
    const/4 v0, 0x1

    .line 151322668
    goto :goto_2e

    .line 151322669
    :cond_2d
    const/4 v0, 0x0

    .line 151322670
    :goto_2e
    if-eqz v0, :cond_31

    .line 151322671
    .line 151322672
    goto :goto_32

    .line 151322673
    :cond_31
    move-object p6, v3

    .line 151322674
    :goto_32
    if-eqz p6, :cond_39

    .line 151322675
    .line 151322676
    invoke-virtual {p6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 151322677
    .line 151322678
    .line 151322679
    move-result-object p6

    .line 151322680
    goto :goto_3a

    .line 151322681
    :cond_39
    move-object p6, v3

    .line 151322682
    :goto_3a
    if-nez p6, :cond_3d

    .line 151322683
    .line 151322684
    move-object p6, v1

    .line 151322685
    :cond_3d
    and-int/lit16 v0, p9, 0x80

    .line 151322686
    .line 151322687
    if-eqz v0, :cond_45

    .line 151322688
    .line 151322689
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 151322690
    .line 151322691
    .line 151322692
    move-result-object p7

    .line 151322693
    :cond_45
    and-int/lit16 v0, p9, 0x100

    .line 151322694
    .line 151322695
    if-eqz v0, :cond_52

    .line 151322696
    .line 151322697
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/i;->t:Lcom/dragon/read/kmp/community/profile/entry/data/i$a;

    .line 151322698
    .line 151322699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322700
    .line 151322701
    .line 151322702
    invoke-static {p2, p3, v2, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/i$a;->a(IIZLjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 151322703
    .line 151322704
    .line 151322705
    move-result-object v3

    .line 151322706
    :cond_52
    and-int/lit16 p9, p9, 0x200

    .line 151322707
    .line 151322708
    if-eqz p9, :cond_58

    .line 151322709
    .line 151322710
    sget-object p8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationCoverRenderType;->ImageUrl:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationCoverRenderType;

    .line 151322711
    .line 151322712
    :cond_58
    invoke-static {p1, p6, p7, v3, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322713
    .line 151322714
    .line 151322715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322716
    .line 151322717
    .line 151322718
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;->a:Ljava/lang/String;

    .line 151322719
    .line 151322720
    iput p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;->b:I

    .line 151322721
    .line 151322722
    iput p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;->c:I

    .line 151322723
    .line 151322724
    iput-boolean v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;->d:Z

    .line 151322725
    .line 151322726
    iput p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;->e:I

    .line 151322727
    .line 151322728
    iput p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;->f:I

    .line 151322729
    .line 151322730
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;->g:Ljava/lang/String;

    .line 151322731
    .line 151322732
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;->h:Ljava/util/Map;

    .line 151322733
    .line 151322734
    iput-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;->i:Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 151322735
    .line 151322736
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;->j:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationCoverRenderType;

    .line 151322737
    .line 151322738
    return-void
.end method


