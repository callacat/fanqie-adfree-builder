## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/e2.smali
# added=0 removed=0 changed=4

.method public synthetic constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/util/List;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/util/List;I)V
    .registers 23

    .prologue
    .line 151322624
    move/from16 v0, p9

    .line 151322626
    and-int/lit8 v1, v0, 0x1

    .line 151322628
    const/4 v2, 0x0

    .line 151322629
    if-eqz v1, :cond_9

    .line 151322631
    move-object v4, v2

    .line 151322632
    goto :goto_a

    .line 151322633
    :cond_9
    move-object v4, p1

    .line 151322634
    :goto_a
    and-int/lit8 v1, v0, 0x2

    .line 151322636
    const-string v3, ""

    .line 151322638
    if-eqz v1, :cond_12

    .line 151322640
    move-object v5, v3

    .line 151322641
    goto :goto_13

    .line 151322642
    :cond_12
    move-object v5, p2

    .line 151322643
    :goto_13
    and-int/lit8 v1, v0, 0x4

    .line 151322645
    if-eqz v1, :cond_19

    .line 151322647
    move-object v6, v3

    .line 151322648
    goto :goto_1b

    .line 151322649
    :cond_19
    move-object/from16 v6, p3

    .line 151322651
    :goto_1b
    and-int/lit8 v1, v0, 0x8

    .line 151322653
    if-eqz v1, :cond_21

    .line 151322655
    move-object v7, v2

    .line 151322656
    goto :goto_23

    .line 151322657
    :cond_21
    move-object/from16 v7, p4

    .line 151322659
    :goto_23
    and-int/lit8 v1, v0, 0x10

    .line 151322661
    const/4 v3, 0x0

    .line 151322662
    if-eqz v1, :cond_2a

    .line 151322664
    const/4 v8, 0x0

    .line 151322665
    goto :goto_2c

    .line 151322666
    :cond_2a
    move/from16 v8, p5

    .line 151322668
    :goto_2c
    and-int/lit8 v1, v0, 0x20

    .line 151322670
    if-eqz v1, :cond_33

    .line 151322672
    const/4 v1, 0x1

    .line 151322673
    const/4 v9, 0x1

    .line 151322674
    goto :goto_35

    .line 151322675
    :cond_33
    move/from16 v9, p6

    .line 151322677
    :goto_35
    and-int/lit8 v1, v0, 0x40

    .line 151322679
    if-eqz v1, :cond_3b

    .line 151322681
    const/4 v10, 0x0

    .line 151322682
    goto :goto_3d

    .line 151322683
    :cond_3b
    move/from16 v10, p7

    .line 151322685
    :goto_3d
    and-int/lit16 v1, v0, 0x80

    .line 151322687
    if-eqz v1, :cond_43

    .line 151322689
    move-object v11, v2

    .line 151322690
    goto :goto_45

    .line 151322691
    :cond_43
    move-object/from16 v11, p8

    .line 151322693
    :goto_45
    and-int/lit16 v0, v0, 0x100

    .line 151322695
    if-eqz v0, :cond_4d

    .line 151322697
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151322700
    move-result-object v2

    .line 151322701
    :cond_4d
    move-object v12, v2

    .line 151322702
    move-object v3, p0

    .line 151322703
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/util/List;Ljava/util/List;)V

    .line 151322706
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/util/List;I)V
    .registers 23

    .prologue
    .line 151322624
    move/from16 v0, p9

    .line 151322625
    .line 151322626
    and-int/lit8 v1, v0, 0x1

    .line 151322627
    .line 151322628
    const/4 v2, 0x0

    .line 151322629
    if-eqz v1, :cond_9

    .line 151322630
    .line 151322631
    move-object v4, v2

    .line 151322632
    goto :goto_a

    .line 151322633
    :cond_9
    move-object v4, p1

    .line 151322634
    :goto_a
    and-int/lit8 v1, v0, 0x2

    .line 151322635
    .line 151322636
    const-string v3, ""

    .line 151322637
    .line 151322638
    if-eqz v1, :cond_12

    .line 151322639
    .line 151322640
    move-object v5, v3

    .line 151322641
    goto :goto_13

    .line 151322642
    :cond_12
    move-object v5, p2

    .line 151322643
    :goto_13
    and-int/lit8 v1, v0, 0x4

    .line 151322644
    .line 151322645
    if-eqz v1, :cond_19

    .line 151322646
    .line 151322647
    move-object v6, v3

    .line 151322648
    goto :goto_1b

    .line 151322649
    :cond_19
    move-object/from16 v6, p3

    .line 151322650
    .line 151322651
    :goto_1b
    and-int/lit8 v1, v0, 0x8

    .line 151322652
    .line 151322653
    if-eqz v1, :cond_21

    .line 151322654
    .line 151322655
    move-object v7, v2

    .line 151322656
    goto :goto_23

    .line 151322657
    :cond_21
    move-object/from16 v7, p4

    .line 151322658
    .line 151322659
    :goto_23
    and-int/lit8 v1, v0, 0x10

    .line 151322660
    .line 151322661
    const/4 v3, 0x0

    .line 151322662
    if-eqz v1, :cond_2a

    .line 151322663
    .line 151322664
    const/4 v8, 0x0

    .line 151322665
    goto :goto_2c

    .line 151322666
    :cond_2a
    move/from16 v8, p5

    .line 151322667
    .line 151322668
    :goto_2c
    and-int/lit8 v1, v0, 0x20

    .line 151322669
    .line 151322670
    if-eqz v1, :cond_33

    .line 151322671
    .line 151322672
    const/4 v1, 0x1

    .line 151322673
    const/4 v9, 0x1

    .line 151322674
    goto :goto_35

    .line 151322675
    :cond_33
    move/from16 v9, p6

    .line 151322676
    .line 151322677
    :goto_35
    and-int/lit8 v1, v0, 0x40

    .line 151322678
    .line 151322679
    if-eqz v1, :cond_3b

    .line 151322680
    .line 151322681
    const/4 v10, 0x0

    .line 151322682
    goto :goto_3d

    .line 151322683
    :cond_3b
    move/from16 v10, p7

    .line 151322684
    .line 151322685
    :goto_3d
    and-int/lit16 v1, v0, 0x80

    .line 151322686
    .line 151322687
    if-eqz v1, :cond_43

    .line 151322688
    .line 151322689
    move-object v11, v2

    .line 151322690
    goto :goto_45

    .line 151322691
    :cond_43
    move-object/from16 v11, p8

    .line 151322692
    .line 151322693
    :goto_45
    and-int/lit16 v0, v0, 0x100

    .line 151322694
    .line 151322695
    if-eqz v0, :cond_4d

    .line 151322696
    .line 151322697
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151322698
    .line 151322699
    .line 151322700
    move-result-object v2

    .line 151322701
    :cond_4d
    move-object v12, v2

    .line 151322702
    move-object v3, p0

    .line 151322703
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/util/List;Ljava/util/List;)V

    .line 151322704
    .line 151322705
    .line 151322706
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/util/List;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "ZZZ",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151191552
    invoke-static {p2, p3, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191558
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 151191560
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->b:Ljava/lang/String;

    .line 151191562
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->c:Ljava/lang/String;

    .line 151191564
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d:Ljava/lang/Long;

    .line 151191566
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->e:Z

    .line 151191568
    iput-boolean p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->f:Z

    .line 151191570
    iput-boolean p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->g:Z

    .line 151191572
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->h:Ljava/util/List;

    .line 151191574
    iput-object p9, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->i:Ljava/util/List;

    .line 151191576
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/util/List;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "ZZZ",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151191552
    invoke-static {p2, p3, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191553
    .line 151191554
    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191556
    .line 151191557
    .line 151191558
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 151191559
    .line 151191560
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->b:Ljava/lang/String;

    .line 151191561
    .line 151191562
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->c:Ljava/lang/String;

    .line 151191563
    .line 151191564
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d:Ljava/lang/Long;

    .line 151191565
    .line 151191566
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->e:Z

    .line 151191567
    .line 151191568
    iput-boolean p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->f:Z

    .line 151191569
    .line 151191570
    iput-boolean p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->g:Z

    .line 151191571
    .line 151191572
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->h:Ljava/util/List;

    .line 151191573
    .line 151191574
    iput-object p9, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->i:Ljava/util/List;

    .line 151191575
    .line 151191576
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->i:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-eqz v1, :cond_19

    .line 262157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262160
    move-result-object v1

    .line 262161
    move-object v3, v1

    .line 262162
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s;

    .line 262164
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s;->c:Z

    .line 262166
    if-eqz v3, :cond_6

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    move-object v1, v2

    .line 262170
    :goto_1a
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s;

    .line 262172
    if-eqz v1, :cond_25

    .line 262174
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s;->a:Ljava/lang/String;

    .line 262176
    if-nez v0, :cond_23

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    move-object v2, v0

    .line 262180
    goto :goto_31

    .line 262181
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->i:Ljava/util/List;

    .line 262183
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262186
    move-result-object v0

    .line 262187
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s;

    .line 262189
    if-eqz v0, :cond_31

    .line 262191
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s;->a:Ljava/lang/String;

    .line 262193
    :cond_31
    :goto_31
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->i:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-eqz v1, :cond_19

    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    move-object v3, v1

    .line 262162
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s;

    .line 262163
    .line 262164
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s;->c:Z

    .line 262165
    .line 262166
    if-eqz v3, :cond_6

    .line 262167
    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    move-object v1, v2

    .line 262170
    :goto_1a
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s;

    .line 262171
    .line 262172
    if-eqz v1, :cond_25

    .line 262173
    .line 262174
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s;->a:Ljava/lang/String;

    .line 262175
    .line 262176
    if-nez v0, :cond_23

    .line 262177
    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    move-object v2, v0

    .line 262180
    goto :goto_31

    .line 262181
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->i:Ljava/util/List;

    .line 262182
    .line 262183
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s;

    .line 262188
    .line 262189
    if-eqz v0, :cond_31

    .line 262190
    .line 262191
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s;->a:Ljava/lang/String;

    .line 262192
    .line 262193
    :cond_31
    :goto_31
    return-object v2
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 196614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-nez v0, :cond_14

    .line 196626
    const-string v0, ""

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 196613
    .line 196614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-nez v0, :cond_14

    .line 196625
    .line 196626
    const-string v0, ""

    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


