## classes3/c94/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Boolean;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Boolean;I)V
    .registers 15

    .prologue
    .line 151322624
    and-int/lit8 v0, p9, 0x2

    .line 151322626
    const/4 v1, 0x1

    .line 151322627
    const/4 v2, 0x0

    .line 151322628
    if-eqz v0, :cond_8

    .line 151322630
    const/4 v0, 0x1

    .line 151322631
    goto :goto_9

    .line 151322632
    :cond_8
    const/4 v0, 0x0

    .line 151322633
    :goto_9
    and-int/lit8 v3, p9, 0x4

    .line 151322635
    if-eqz v3, :cond_e

    .line 151322637
    goto :goto_f

    .line 151322638
    :cond_e
    const/4 v1, 0x0

    .line 151322639
    :goto_f
    and-int/lit8 v3, p9, 0x8

    .line 151322641
    const/4 v4, 0x0

    .line 151322642
    if-eqz v3, :cond_15

    .line 151322644
    move-object p2, v4

    .line 151322645
    :cond_15
    and-int/lit8 v3, p9, 0x10

    .line 151322647
    if-eqz v3, :cond_1a

    .line 151322649
    const/4 p3, 0x0

    .line 151322650
    :cond_1a
    and-int/lit8 v3, p9, 0x20

    .line 151322652
    if-eqz v3, :cond_1f

    .line 151322654
    const/4 p4, 0x0

    .line 151322655
    :cond_1f
    and-int/lit8 v3, p9, 0x40

    .line 151322657
    if-eqz v3, :cond_24

    .line 151322659
    move-object p5, v4

    .line 151322660
    :cond_24
    and-int/lit16 v3, p9, 0x80

    .line 151322662
    if-eqz v3, :cond_29

    .line 151322664
    move-object p6, v4

    .line 151322665
    :cond_29
    and-int/lit16 v3, p9, 0x100

    .line 151322667
    if-eqz v3, :cond_2e

    .line 151322669
    move-object p7, v4

    .line 151322670
    :cond_2e
    and-int/lit16 p9, p9, 0x200

    .line 151322672
    if-eqz p9, :cond_34

    .line 151322674
    sget-object p8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151322676
    :cond_34
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151322679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322682
    iput-object p1, p0, Lc94/b;->a:Ljava/util/List;

    .line 151322684
    iput-boolean v0, p0, Lc94/b;->b:Z

    .line 151322686
    iput-boolean v1, p0, Lc94/b;->c:Z

    .line 151322688
    iput-object p2, p0, Lc94/b;->d:Ljava/util/List;

    .line 151322690
    iput-boolean p3, p0, Lc94/b;->e:Z

    .line 151322692
    iput-boolean p4, p0, Lc94/b;->f:Z

    .line 151322694
    iput-object p5, p0, Lc94/b;->g:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;

    .line 151322696
    iput-object p6, p0, Lc94/b;->h:Lkotlin/Pair;

    .line 151322698
    iput-object p7, p0, Lc94/b;->i:Lkotlin/Pair;

    .line 151322700
    iput-object p8, p0, Lc94/b;->j:Ljava/lang/Boolean;

    .line 151322702
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Boolean;I)V
    .registers 15

    .prologue
    .line 151322624
    and-int/lit8 v0, p9, 0x2

    .line 151322625
    .line 151322626
    const/4 v1, 0x1

    .line 151322627
    const/4 v2, 0x0

    .line 151322628
    if-eqz v0, :cond_8

    .line 151322629
    .line 151322630
    const/4 v0, 0x1

    .line 151322631
    goto :goto_9

    .line 151322632
    :cond_8
    const/4 v0, 0x0

    .line 151322633
    :goto_9
    and-int/lit8 v3, p9, 0x4

    .line 151322634
    .line 151322635
    if-eqz v3, :cond_e

    .line 151322636
    .line 151322637
    goto :goto_f

    .line 151322638
    :cond_e
    const/4 v1, 0x0

    .line 151322639
    :goto_f
    and-int/lit8 v3, p9, 0x8

    .line 151322640
    .line 151322641
    const/4 v4, 0x0

    .line 151322642
    if-eqz v3, :cond_15

    .line 151322643
    .line 151322644
    move-object p2, v4

    .line 151322645
    :cond_15
    and-int/lit8 v3, p9, 0x10

    .line 151322646
    .line 151322647
    if-eqz v3, :cond_1a

    .line 151322648
    .line 151322649
    const/4 p3, 0x0

    .line 151322650
    :cond_1a
    and-int/lit8 v3, p9, 0x20

    .line 151322651
    .line 151322652
    if-eqz v3, :cond_1f

    .line 151322653
    .line 151322654
    const/4 p4, 0x0

    .line 151322655
    :cond_1f
    and-int/lit8 v3, p9, 0x40

    .line 151322656
    .line 151322657
    if-eqz v3, :cond_24

    .line 151322658
    .line 151322659
    move-object p5, v4

    .line 151322660
    :cond_24
    and-int/lit16 v3, p9, 0x80

    .line 151322661
    .line 151322662
    if-eqz v3, :cond_29

    .line 151322663
    .line 151322664
    move-object p6, v4

    .line 151322665
    :cond_29
    and-int/lit16 v3, p9, 0x100

    .line 151322666
    .line 151322667
    if-eqz v3, :cond_2e

    .line 151322668
    .line 151322669
    move-object p7, v4

    .line 151322670
    :cond_2e
    and-int/lit16 p9, p9, 0x200

    .line 151322671
    .line 151322672
    if-eqz p9, :cond_34

    .line 151322673
    .line 151322674
    sget-object p8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151322675
    .line 151322676
    :cond_34
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151322677
    .line 151322678
    .line 151322679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322680
    .line 151322681
    .line 151322682
    iput-object p1, p0, Lc94/b;->a:Ljava/util/List;

    .line 151322683
    .line 151322684
    iput-boolean v0, p0, Lc94/b;->b:Z

    .line 151322685
    .line 151322686
    iput-boolean v1, p0, Lc94/b;->c:Z

    .line 151322687
    .line 151322688
    iput-object p2, p0, Lc94/b;->d:Ljava/util/List;

    .line 151322689
    .line 151322690
    iput-boolean p3, p0, Lc94/b;->e:Z

    .line 151322691
    .line 151322692
    iput-boolean p4, p0, Lc94/b;->f:Z

    .line 151322693
    .line 151322694
    iput-object p5, p0, Lc94/b;->g:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;

    .line 151322695
    .line 151322696
    iput-object p6, p0, Lc94/b;->h:Lkotlin/Pair;

    .line 151322697
    .line 151322698
    iput-object p7, p0, Lc94/b;->i:Lkotlin/Pair;

    .line 151322699
    .line 151322700
    iput-object p8, p0, Lc94/b;->j:Ljava/lang/Boolean;

    .line 151322701
    .line 151322702
    return-void
.end method


