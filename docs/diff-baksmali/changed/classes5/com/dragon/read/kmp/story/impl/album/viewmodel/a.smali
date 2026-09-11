## classes5/com/dragon/read/kmp/story/impl/album/viewmodel/a.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 11

    .prologue
    .line 16973824
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 16973826
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Init:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 16973828
    const/4 v4, 0x1

    .line 16973829
    const/4 v5, 0x0

    .line 16973830
    new-instance v6, Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;

    .line 16973832
    invoke-direct {v6}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;-><init>()V

    .line 16973835
    const/4 v7, 0x0

    .line 16973836
    const/4 v8, 0x1

    .line 16973837
    move-object v0, p0

    .line 16973838
    move-object v2, v3

    .line 16973839
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLcom/dragon/read/kmp/story/impl/album/viewmodel/c;Ljava/lang/String;I)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 11

    .prologue
    .line 16973824
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 16973825
    .line 16973826
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Init:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 16973827
    .line 16973828
    const/4 v4, 0x1

    .line 16973829
    const/4 v5, 0x0

    .line 16973830
    new-instance v6, Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;

    .line 16973831
    .line 16973832
    invoke-direct {v6}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v7, 0x0

    .line 16973836
    const/4 v8, 0x1

    .line 16973837
    move-object v0, p0

    .line 16973838
    move-object v2, v3

    .line 16973839
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLcom/dragon/read/kmp/story/impl/album/viewmodel/c;Ljava/lang/String;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public constructor <init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLcom/dragon/read/kmp/story/impl/album/viewmodel/c;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLcom/dragon/read/kmp/story/impl/album/viewmodel/c;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 134479872
    invoke-static {p1, p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479878
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 134479880
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 134479882
    iput-object p3, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 134479884
    iput-boolean p4, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->d:Z

    .line 134479886
    iput-boolean p5, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->e:Z

    .line 134479888
    iput-object p6, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->f:Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;

    .line 134479890
    iput-object p7, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->g:Ljava/lang/String;

    .line 134479892
    iput p8, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->h:I

    .line 134479894
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLcom/dragon/read/kmp/story/impl/album/viewmodel/c;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 134479872
    invoke-static {p1, p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479873
    .line 134479874
    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479876
    .line 134479877
    .line 134479878
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 134479879
    .line 134479880
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 134479881
    .line 134479882
    iput-object p3, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 134479883
    .line 134479884
    iput-boolean p4, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->d:Z

    .line 134479885
    .line 134479886
    iput-boolean p5, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->e:Z

    .line 134479887
    .line 134479888
    iput-object p6, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->f:Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;

    .line 134479889
    .line 134479890
    iput-object p7, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->g:Ljava/lang/String;

    .line 134479891
    .line 134479892
    iput p8, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->h:I

    .line 134479893
    .line 134479894
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLjava/lang/String;II)Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLjava/lang/String;II)Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;
    .registers 18

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    move/from16 v1, p8

    .line 151322627
    and-int/lit8 v2, v1, 0x1

    .line 151322629
    if-eqz v2, :cond_a

    .line 151322631
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 151322633
    goto :goto_b

    .line 151322634
    :cond_a
    move-object v2, p1

    .line 151322635
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 151322637
    if-eqz v3, :cond_12

    .line 151322639
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 151322641
    goto :goto_13

    .line 151322642
    :cond_12
    move-object v3, p2

    .line 151322643
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 151322645
    if-eqz v4, :cond_1a

    .line 151322647
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 151322649
    goto :goto_1b

    .line 151322650
    :cond_1a
    move-object v4, p3

    .line 151322651
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 151322653
    if-eqz v5, :cond_22

    .line 151322655
    iget-boolean v5, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->d:Z

    .line 151322657
    goto :goto_23

    .line 151322658
    :cond_22
    move v5, p4

    .line 151322659
    :goto_23
    and-int/lit8 v6, v1, 0x10

    .line 151322661
    if-eqz v6, :cond_2a

    .line 151322663
    iget-boolean v6, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->e:Z

    .line 151322665
    goto :goto_2b

    .line 151322666
    :cond_2a
    move v6, p5

    .line 151322667
    :goto_2b
    and-int/lit8 v7, v1, 0x20

    .line 151322669
    if-eqz v7, :cond_32

    .line 151322671
    iget-object v7, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->f:Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;

    .line 151322673
    goto :goto_33

    .line 151322674
    :cond_32
    const/4 v7, 0x0

    .line 151322675
    :goto_33
    and-int/lit8 v8, v1, 0x40

    .line 151322677
    if-eqz v8, :cond_3a

    .line 151322679
    iget-object v8, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->g:Ljava/lang/String;

    .line 151322681
    goto :goto_3b

    .line 151322682
    :cond_3a
    move-object v8, p6

    .line 151322683
    :goto_3b
    and-int/lit16 v1, v1, 0x80

    .line 151322685
    if-eqz v1, :cond_42

    .line 151322687
    iget v1, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->h:I

    .line 151322689
    goto :goto_44

    .line 151322690
    :cond_42
    move/from16 v1, p7

    .line 151322692
    :goto_44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322695
    invoke-static {v2, v3, v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322698
    new-instance v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 151322700
    move-object p0, v0

    .line 151322701
    move-object p1, v2

    .line 151322702
    move-object p2, v3

    .line 151322703
    move-object p3, v4

    .line 151322704
    move p4, v5

    .line 151322705
    move p5, v6

    .line 151322706
    move-object p6, v7

    .line 151322707
    move-object/from16 p7, v8

    .line 151322709
    move/from16 p8, v1

    .line 151322711
    invoke-direct/range {p0 .. p8}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLcom/dragon/read/kmp/story/impl/album/viewmodel/c;Ljava/lang/String;I)V

    .line 151322714
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLjava/lang/String;II)Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;
    .registers 18

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    move/from16 v1, p8

    .line 151322626
    .line 151322627
    and-int/lit8 v2, v1, 0x1

    .line 151322628
    .line 151322629
    if-eqz v2, :cond_a

    .line 151322630
    .line 151322631
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 151322632
    .line 151322633
    goto :goto_b

    .line 151322634
    :cond_a
    move-object v2, p1

    .line 151322635
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 151322636
    .line 151322637
    if-eqz v3, :cond_12

    .line 151322638
    .line 151322639
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 151322640
    .line 151322641
    goto :goto_13

    .line 151322642
    :cond_12
    move-object v3, p2

    .line 151322643
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 151322644
    .line 151322645
    if-eqz v4, :cond_1a

    .line 151322646
    .line 151322647
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 151322648
    .line 151322649
    goto :goto_1b

    .line 151322650
    :cond_1a
    move-object v4, p3

    .line 151322651
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 151322652
    .line 151322653
    if-eqz v5, :cond_22

    .line 151322654
    .line 151322655
    iget-boolean v5, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->d:Z

    .line 151322656
    .line 151322657
    goto :goto_23

    .line 151322658
    :cond_22
    move v5, p4

    .line 151322659
    :goto_23
    and-int/lit8 v6, v1, 0x10

    .line 151322660
    .line 151322661
    if-eqz v6, :cond_2a

    .line 151322662
    .line 151322663
    iget-boolean v6, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->e:Z

    .line 151322664
    .line 151322665
    goto :goto_2b

    .line 151322666
    :cond_2a
    move v6, p5

    .line 151322667
    :goto_2b
    and-int/lit8 v7, v1, 0x20

    .line 151322668
    .line 151322669
    if-eqz v7, :cond_32

    .line 151322670
    .line 151322671
    iget-object v7, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->f:Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;

    .line 151322672
    .line 151322673
    goto :goto_33

    .line 151322674
    :cond_32
    const/4 v7, 0x0

    .line 151322675
    :goto_33
    and-int/lit8 v8, v1, 0x40

    .line 151322676
    .line 151322677
    if-eqz v8, :cond_3a

    .line 151322678
    .line 151322679
    iget-object v8, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->g:Ljava/lang/String;

    .line 151322680
    .line 151322681
    goto :goto_3b

    .line 151322682
    :cond_3a
    move-object v8, p6

    .line 151322683
    :goto_3b
    and-int/lit16 v1, v1, 0x80

    .line 151322684
    .line 151322685
    if-eqz v1, :cond_42

    .line 151322686
    .line 151322687
    iget v1, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->h:I

    .line 151322688
    .line 151322689
    goto :goto_44

    .line 151322690
    :cond_42
    move/from16 v1, p7

    .line 151322691
    .line 151322692
    :goto_44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322693
    .line 151322694
    .line 151322695
    invoke-static {v2, v3, v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322696
    .line 151322697
    .line 151322698
    new-instance v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 151322699
    .line 151322700
    move-object p0, v0

    .line 151322701
    move-object p1, v2

    .line 151322702
    move-object p2, v3

    .line 151322703
    move-object p3, v4

    .line 151322704
    move p4, v5

    .line 151322705
    move p5, v6

    .line 151322706
    move-object p6, v7

    .line 151322707
    move-object/from16 p7, v8

    .line 151322708
    .line 151322709
    move/from16 p8, v1

    .line 151322710
    .line 151322711
    invoke-direct/range {p0 .. p8}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLcom/dragon/read/kmp/story/impl/album/viewmodel/c;Ljava/lang/String;I)V

    .line 151322712
    .line 151322713
    .line 151322714
    return-object v0
.end method


