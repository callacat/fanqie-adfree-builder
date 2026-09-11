## classes2/com/dragon/read/kmp/community/profile/entry/data/savior/y.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;Lcom/dragon/read/kmp/community/profile/entry/data/savior/a0;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;Lcom/dragon/read/kmp/community/profile/entry/data/savior/a0;Ljava/util/Map;I)V
    .registers 12

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
    if-eqz v0, :cond_1c

    .line 151322651
    move-object p5, v1

    .line 151322652
    :cond_1c
    and-int/lit8 v0, p9, 0x20

    .line 151322654
    if-eqz v0, :cond_21

    .line 151322656
    move-object p6, v1

    .line 151322657
    :cond_21
    and-int/lit8 v0, p9, 0x40

    .line 151322659
    if-eqz v0, :cond_26

    .line 151322661
    move-object p7, v1

    .line 151322662
    :cond_26
    and-int/lit16 p9, p9, 0x80

    .line 151322664
    if-eqz p9, :cond_2e

    .line 151322666
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 151322669
    move-result-object p8

    .line 151322670
    :cond_2e
    invoke-static {p1, p2, p3, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322676
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->a:Ljava/lang/String;

    .line 151322678
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->b:Ljava/lang/String;

    .line 151322680
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->c:Ljava/lang/String;

    .line 151322682
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;

    .line 151322684
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->e:Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;

    .line 151322686
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->f:Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;

    .line 151322688
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->g:Lcom/dragon/read/kmp/community/profile/entry/data/savior/a0;

    .line 151322690
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->h:Ljava/util/Map;

    .line 151322692
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;Lcom/dragon/read/kmp/community/profile/entry/data/savior/a0;Ljava/util/Map;I)V
    .registers 12

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
    if-eqz v0, :cond_1c

    .line 151322650
    .line 151322651
    move-object p5, v1

    .line 151322652
    :cond_1c
    and-int/lit8 v0, p9, 0x20

    .line 151322653
    .line 151322654
    if-eqz v0, :cond_21

    .line 151322655
    .line 151322656
    move-object p6, v1

    .line 151322657
    :cond_21
    and-int/lit8 v0, p9, 0x40

    .line 151322658
    .line 151322659
    if-eqz v0, :cond_26

    .line 151322660
    .line 151322661
    move-object p7, v1

    .line 151322662
    :cond_26
    and-int/lit16 p9, p9, 0x80

    .line 151322663
    .line 151322664
    if-eqz p9, :cond_2e

    .line 151322665
    .line 151322666
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 151322667
    .line 151322668
    .line 151322669
    move-result-object p8

    .line 151322670
    :cond_2e
    invoke-static {p1, p2, p3, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322671
    .line 151322672
    .line 151322673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322674
    .line 151322675
    .line 151322676
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->a:Ljava/lang/String;

    .line 151322677
    .line 151322678
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->b:Ljava/lang/String;

    .line 151322679
    .line 151322680
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->c:Ljava/lang/String;

    .line 151322681
    .line 151322682
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;

    .line 151322683
    .line 151322684
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->e:Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;

    .line 151322685
    .line 151322686
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->f:Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;

    .line 151322687
    .line 151322688
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->g:Lcom/dragon/read/kmp/community/profile/entry/data/savior/a0;

    .line 151322689
    .line 151322690
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->h:Ljava/util/Map;

    .line 151322691
    .line 151322692
    return-void
.end method


