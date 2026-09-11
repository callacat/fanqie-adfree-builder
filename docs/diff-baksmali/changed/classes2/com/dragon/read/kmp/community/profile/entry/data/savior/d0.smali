## classes2/com/dragon/read/kmp/community/profile/entry/data/savior/d0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/util/List;I)V
    .registers 13

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
    if-eqz v0, :cond_c

    .line 151322635
    move-object p2, v1

    .line 151322636
    :cond_c
    and-int/lit8 v0, p9, 0x4

    .line 151322638
    if-eqz v0, :cond_11

    .line 151322640
    move-object p3, v1

    .line 151322641
    :cond_11
    and-int/lit8 v0, p9, 0x8

    .line 151322643
    const/4 v1, 0x0

    .line 151322644
    if-eqz v0, :cond_17

    .line 151322646
    move-object p4, v1

    .line 151322647
    :cond_17
    and-int/lit8 v0, p9, 0x10

    .line 151322649
    const/4 v2, 0x0

    .line 151322650
    if-eqz v0, :cond_1d

    .line 151322652
    const/4 p5, 0x0

    .line 151322653
    :cond_1d
    and-int/lit8 v0, p9, 0x20

    .line 151322655
    if-eqz v0, :cond_22

    .line 151322657
    const/4 p6, 0x1

    .line 151322658
    :cond_22
    and-int/lit16 v0, p9, 0x80

    .line 151322660
    if-eqz v0, :cond_2a

    .line 151322662
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151322665
    move-result-object p7

    .line 151322666
    :cond_2a
    and-int/lit16 p9, p9, 0x100

    .line 151322668
    if-eqz p9, :cond_2f

    .line 151322670
    move-object p8, v1

    .line 151322671
    :cond_2f
    invoke-static {p1, p2, p3, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322677
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d0;->a:Ljava/lang/String;

    .line 151322679
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d0;->b:Ljava/lang/String;

    .line 151322681
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d0;->c:Ljava/lang/String;

    .line 151322683
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d0;->d:Ljava/lang/Long;

    .line 151322685
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d0;->e:Z

    .line 151322687
    iput-boolean p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d0;->f:Z

    .line 151322689
    iput-boolean v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d0;->g:Z

    .line 151322691
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d0;->h:Ljava/util/List;

    .line 151322693
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d0;->i:Ljava/util/List;

    .line 151322695
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/util/List;I)V
    .registers 13

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
    if-eqz v0, :cond_c

    .line 151322634
    .line 151322635
    move-object p2, v1

    .line 151322636
    :cond_c
    and-int/lit8 v0, p9, 0x4

    .line 151322637
    .line 151322638
    if-eqz v0, :cond_11

    .line 151322639
    .line 151322640
    move-object p3, v1

    .line 151322641
    :cond_11
    and-int/lit8 v0, p9, 0x8

    .line 151322642
    .line 151322643
    const/4 v1, 0x0

    .line 151322644
    if-eqz v0, :cond_17

    .line 151322645
    .line 151322646
    move-object p4, v1

    .line 151322647
    :cond_17
    and-int/lit8 v0, p9, 0x10

    .line 151322648
    .line 151322649
    const/4 v2, 0x0

    .line 151322650
    if-eqz v0, :cond_1d

    .line 151322651
    .line 151322652
    const/4 p5, 0x0

    .line 151322653
    :cond_1d
    and-int/lit8 v0, p9, 0x20

    .line 151322654
    .line 151322655
    if-eqz v0, :cond_22

    .line 151322656
    .line 151322657
    const/4 p6, 0x1

    .line 151322658
    :cond_22
    and-int/lit16 v0, p9, 0x80

    .line 151322659
    .line 151322660
    if-eqz v0, :cond_2a

    .line 151322661
    .line 151322662
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151322663
    .line 151322664
    .line 151322665
    move-result-object p7

    .line 151322666
    :cond_2a
    and-int/lit16 p9, p9, 0x100

    .line 151322667
    .line 151322668
    if-eqz p9, :cond_2f

    .line 151322669
    .line 151322670
    move-object p8, v1

    .line 151322671
    :cond_2f
    invoke-static {p1, p2, p3, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322672
    .line 151322673
    .line 151322674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322675
    .line 151322676
    .line 151322677
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d0;->a:Ljava/lang/String;

    .line 151322678
    .line 151322679
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d0;->b:Ljava/lang/String;

    .line 151322680
    .line 151322681
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d0;->c:Ljava/lang/String;

    .line 151322682
    .line 151322683
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d0;->d:Ljava/lang/Long;

    .line 151322684
    .line 151322685
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d0;->e:Z

    .line 151322686
    .line 151322687
    iput-boolean p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d0;->f:Z

    .line 151322688
    .line 151322689
    iput-boolean v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d0;->g:Z

    .line 151322690
    .line 151322691
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d0;->h:Ljava/util/List;

    .line 151322692
    .line 151322693
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d0;->i:Ljava/util/List;

    .line 151322694
    .line 151322695
    return-void
.end method


