## classes2/ec5/g$a.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 12

    .prologue
    .line 262144
    new-instance v1, Lec5/q;

    .line 262146
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;->LongTail:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 262148
    const/16 v2, 0x3f7f

    .line 262150
    invoke-direct {v1, v0, v2}, Lec5/q;-><init>(Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;I)V

    .line 262153
    const-string v8, ""

    .line 262155
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262158
    move-result-object v3

    .line 262159
    const-wide/16 v6, 0x0

    .line 262161
    const/4 v9, 0x0

    .line 262162
    new-instance v10, Lec5/n;

    .line 262164
    const/4 v0, 0x0

    .line 262165
    const/16 v2, 0xf

    .line 262167
    const/4 v4, 0x0

    .line 262168
    invoke-direct {v10, v4, v0, v2}, Lec5/n;-><init>(Ljava/lang/String;ZI)V

    .line 262171
    move-object v0, p0

    .line 262172
    move-object v2, v8

    .line 262173
    move-object v4, v8

    .line 262174
    move-object v5, v8

    .line 262175
    invoke-direct/range {v0 .. v10}, Lec5/g$a;-><init>(Lec5/q;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLec5/n;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 12

    .prologue
    .line 262144
    new-instance v1, Lec5/q;

    .line 262145
    .line 262146
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;->LongTail:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 262147
    .line 262148
    const/16 v2, 0x3f7f

    .line 262149
    .line 262150
    invoke-direct {v1, v0, v2}, Lec5/q;-><init>(Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;I)V

    .line 262151
    .line 262152
    .line 262153
    const-string v8, ""

    .line 262154
    .line 262155
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    const-wide/16 v6, 0x0

    .line 262160
    .line 262161
    const/4 v9, 0x0

    .line 262162
    new-instance v10, Lec5/n;

    .line 262163
    .line 262164
    const/4 v0, 0x0

    .line 262165
    const/16 v2, 0xf

    .line 262166
    .line 262167
    const/4 v4, 0x0

    .line 262168
    invoke-direct {v10, v4, v0, v2}, Lec5/n;-><init>(Ljava/lang/String;ZI)V

    .line 262169
    .line 262170
    .line 262171
    move-object v0, p0

    .line 262172
    move-object v2, v8

    .line 262173
    move-object v4, v8

    .line 262174
    move-object v5, v8

    .line 262175
    invoke-direct/range {v0 .. v10}, Lec5/g$a;-><init>(Lec5/q;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLec5/n;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public constructor <init>(Lec5/q;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLec5/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lec5/q;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLec5/n;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/q;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lec5/p;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Lec5/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    move-object v1, p1

    .line 151322626
    move-object v2, p2

    .line 151322627
    move-object v3, p3

    .line 151322628
    move-object v4, p4

    .line 151322629
    move-object v5, p5

    .line 151322630
    move-object/from16 v6, p8

    .line 151322632
    move-object/from16 v7, p10

    .line 151322634
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322637
    invoke-direct {p0}, Lec5/g;-><init>()V

    .line 151322640
    iput-object v1, v0, Lec5/g$a;->a:Lec5/q;

    .line 151322642
    move-object v1, p2

    .line 151322643
    iput-object v1, v0, Lec5/g$a;->b:Ljava/lang/String;

    .line 151322645
    move-object v1, p3

    .line 151322646
    iput-object v1, v0, Lec5/g$a;->c:Ljava/util/List;

    .line 151322648
    move-object v1, p4

    .line 151322649
    iput-object v1, v0, Lec5/g$a;->d:Ljava/lang/String;

    .line 151322651
    move-object v1, p5

    .line 151322652
    iput-object v1, v0, Lec5/g$a;->e:Ljava/lang/String;

    .line 151322654
    move-wide v1, p6

    .line 151322655
    iput-wide v1, v0, Lec5/g$a;->f:J

    .line 151322657
    move-object/from16 v1, p8

    .line 151322659
    iput-object v1, v0, Lec5/g$a;->g:Ljava/lang/String;

    .line 151322661
    move/from16 v1, p9

    .line 151322663
    iput-boolean v1, v0, Lec5/g$a;->h:Z

    .line 151322665
    move-object/from16 v1, p10

    .line 151322667
    iput-object v1, v0, Lec5/g$a;->i:Lec5/n;

    .line 151322669
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lec5/q;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLec5/n;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/q;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lec5/p;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Lec5/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    move-object v1, p1

    .line 151322626
    move-object v2, p2

    .line 151322627
    move-object v3, p3

    .line 151322628
    move-object v4, p4

    .line 151322629
    move-object v5, p5

    .line 151322630
    move-object/from16 v6, p8

    .line 151322631
    .line 151322632
    move-object/from16 v7, p10

    .line 151322633
    .line 151322634
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322635
    .line 151322636
    .line 151322637
    invoke-direct {p0}, Lec5/g;-><init>()V

    .line 151322638
    .line 151322639
    .line 151322640
    iput-object v1, v0, Lec5/g$a;->a:Lec5/q;

    .line 151322641
    .line 151322642
    move-object v1, p2

    .line 151322643
    iput-object v1, v0, Lec5/g$a;->b:Ljava/lang/String;

    .line 151322644
    .line 151322645
    move-object v1, p3

    .line 151322646
    iput-object v1, v0, Lec5/g$a;->c:Ljava/util/List;

    .line 151322647
    .line 151322648
    move-object v1, p4

    .line 151322649
    iput-object v1, v0, Lec5/g$a;->d:Ljava/lang/String;

    .line 151322650
    .line 151322651
    move-object v1, p5

    .line 151322652
    iput-object v1, v0, Lec5/g$a;->e:Ljava/lang/String;

    .line 151322653
    .line 151322654
    move-wide v1, p6

    .line 151322655
    iput-wide v1, v0, Lec5/g$a;->f:J

    .line 151322656
    .line 151322657
    move-object/from16 v1, p8

    .line 151322658
    .line 151322659
    iput-object v1, v0, Lec5/g$a;->g:Ljava/lang/String;

    .line 151322660
    .line 151322661
    move/from16 v1, p9

    .line 151322662
    .line 151322663
    iput-boolean v1, v0, Lec5/g$a;->h:Z

    .line 151322664
    .line 151322665
    move-object/from16 v1, p10

    .line 151322666
    .line 151322667
    iput-object v1, v0, Lec5/g$a;->i:Lec5/n;

    .line 151322668
    .line 151322669
    return-void
.end method


.method public static f(Lec5/g$a;Ljava/lang/String;JZI)Lec5/g$a;
[MOD-CHANGED]
.method public static f(Lec5/g$a;Ljava/lang/String;JZI)Lec5/g$a;
    .registers 25

    .prologue
    .line 84213760
    move-object/from16 v0, p0

    .line 84213762
    move/from16 v1, p5

    .line 84213764
    and-int/lit8 v2, v1, 0x1

    .line 84213766
    const/4 v3, 0x0

    .line 84213767
    if-eqz v2, :cond_c

    .line 84213769
    iget-object v2, v0, Lec5/g$a;->a:Lec5/q;

    .line 84213771
    goto :goto_d

    .line 84213772
    :cond_c
    move-object v2, v3

    .line 84213773
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 84213775
    if-eqz v4, :cond_15

    .line 84213777
    iget-object v4, v0, Lec5/g$a;->b:Ljava/lang/String;

    .line 84213779
    move-object v11, v4

    .line 84213780
    goto :goto_16

    .line 84213781
    :cond_15
    move-object v11, v3

    .line 84213782
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 84213784
    if-eqz v4, :cond_1e

    .line 84213786
    iget-object v4, v0, Lec5/g$a;->c:Ljava/util/List;

    .line 84213788
    move-object v12, v4

    .line 84213789
    goto :goto_1f

    .line 84213790
    :cond_1e
    move-object v12, v3

    .line 84213791
    :goto_1f
    and-int/lit8 v4, v1, 0x8

    .line 84213793
    if-eqz v4, :cond_27

    .line 84213795
    iget-object v4, v0, Lec5/g$a;->d:Ljava/lang/String;

    .line 84213797
    move-object v13, v4

    .line 84213798
    goto :goto_28

    .line 84213799
    :cond_27
    move-object v13, v3

    .line 84213800
    :goto_28
    and-int/lit8 v4, v1, 0x10

    .line 84213802
    if-eqz v4, :cond_30

    .line 84213804
    iget-object v4, v0, Lec5/g$a;->e:Ljava/lang/String;

    .line 84213806
    move-object v14, v4

    .line 84213807
    goto :goto_32

    .line 84213808
    :cond_30
    move-object/from16 v14, p1

    .line 84213810
    :goto_32
    and-int/lit8 v4, v1, 0x20

    .line 84213812
    if-eqz v4, :cond_3a

    .line 84213814
    iget-wide v4, v0, Lec5/g$a;->f:J

    .line 84213816
    move-wide v15, v4

    .line 84213817
    goto :goto_3c

    .line 84213818
    :cond_3a
    move-wide/from16 v15, p2

    .line 84213820
    :goto_3c
    and-int/lit8 v4, v1, 0x40

    .line 84213822
    if-eqz v4, :cond_45

    .line 84213824
    iget-object v4, v0, Lec5/g$a;->g:Ljava/lang/String;

    .line 84213826
    move-object/from16 v17, v4

    .line 84213828
    goto :goto_47

    .line 84213829
    :cond_45
    move-object/from16 v17, v3

    .line 84213831
    :goto_47
    and-int/lit16 v4, v1, 0x80

    .line 84213833
    if-eqz v4, :cond_50

    .line 84213835
    iget-boolean v4, v0, Lec5/g$a;->h:Z

    .line 84213837
    move/from16 v18, v4

    .line 84213839
    goto :goto_52

    .line 84213840
    :cond_50
    move/from16 v18, p4

    .line 84213842
    :goto_52
    and-int/lit16 v1, v1, 0x100

    .line 84213844
    if-eqz v1, :cond_58

    .line 84213846
    iget-object v3, v0, Lec5/g$a;->i:Lec5/n;

    .line 84213848
    :cond_58
    move-object v4, v2

    .line 84213849
    move-object v5, v11

    .line 84213850
    move-object v6, v12

    .line 84213851
    move-object v7, v13

    .line 84213852
    move-object v8, v14

    .line 84213853
    move-object/from16 v9, v17

    .line 84213855
    move-object v10, v3

    .line 84213856
    invoke-static/range {v4 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213859
    new-instance v0, Lec5/g$a;

    .line 84213861
    move-object v4, v0

    .line 84213862
    move-object v5, v2

    .line 84213863
    move-object v6, v11

    .line 84213864
    move-object v7, v12

    .line 84213865
    move-object v8, v13

    .line 84213866
    move-object v9, v14

    .line 84213867
    move-wide v10, v15

    .line 84213868
    move-object/from16 v12, v17

    .line 84213870
    move/from16 v13, v18

    .line 84213872
    move-object v14, v3

    .line 84213873
    invoke-direct/range {v4 .. v14}, Lec5/g$a;-><init>(Lec5/q;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLec5/n;)V

    .line 84213876
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Lec5/g$a;Ljava/lang/String;JZI)Lec5/g$a;
    .registers 25

    .prologue
    .line 84213760
    move-object/from16 v0, p0

    .line 84213761
    .line 84213762
    move/from16 v1, p5

    .line 84213763
    .line 84213764
    and-int/lit8 v2, v1, 0x1

    .line 84213765
    .line 84213766
    const/4 v3, 0x0

    .line 84213767
    if-eqz v2, :cond_c

    .line 84213768
    .line 84213769
    iget-object v2, v0, Lec5/g$a;->a:Lec5/q;

    .line 84213770
    .line 84213771
    goto :goto_d

    .line 84213772
    :cond_c
    move-object v2, v3

    .line 84213773
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 84213774
    .line 84213775
    if-eqz v4, :cond_15

    .line 84213776
    .line 84213777
    iget-object v4, v0, Lec5/g$a;->b:Ljava/lang/String;

    .line 84213778
    .line 84213779
    move-object v11, v4

    .line 84213780
    goto :goto_16

    .line 84213781
    :cond_15
    move-object v11, v3

    .line 84213782
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 84213783
    .line 84213784
    if-eqz v4, :cond_1e

    .line 84213785
    .line 84213786
    iget-object v4, v0, Lec5/g$a;->c:Ljava/util/List;

    .line 84213787
    .line 84213788
    move-object v12, v4

    .line 84213789
    goto :goto_1f

    .line 84213790
    :cond_1e
    move-object v12, v3

    .line 84213791
    :goto_1f
    and-int/lit8 v4, v1, 0x8

    .line 84213792
    .line 84213793
    if-eqz v4, :cond_27

    .line 84213794
    .line 84213795
    iget-object v4, v0, Lec5/g$a;->d:Ljava/lang/String;

    .line 84213796
    .line 84213797
    move-object v13, v4

    .line 84213798
    goto :goto_28

    .line 84213799
    :cond_27
    move-object v13, v3

    .line 84213800
    :goto_28
    and-int/lit8 v4, v1, 0x10

    .line 84213801
    .line 84213802
    if-eqz v4, :cond_30

    .line 84213803
    .line 84213804
    iget-object v4, v0, Lec5/g$a;->e:Ljava/lang/String;

    .line 84213805
    .line 84213806
    move-object v14, v4

    .line 84213807
    goto :goto_32

    .line 84213808
    :cond_30
    move-object/from16 v14, p1

    .line 84213809
    .line 84213810
    :goto_32
    and-int/lit8 v4, v1, 0x20

    .line 84213811
    .line 84213812
    if-eqz v4, :cond_3a

    .line 84213813
    .line 84213814
    iget-wide v4, v0, Lec5/g$a;->f:J

    .line 84213815
    .line 84213816
    move-wide v15, v4

    .line 84213817
    goto :goto_3c

    .line 84213818
    :cond_3a
    move-wide/from16 v15, p2

    .line 84213819
    .line 84213820
    :goto_3c
    and-int/lit8 v4, v1, 0x40

    .line 84213821
    .line 84213822
    if-eqz v4, :cond_45

    .line 84213823
    .line 84213824
    iget-object v4, v0, Lec5/g$a;->g:Ljava/lang/String;

    .line 84213825
    .line 84213826
    move-object/from16 v17, v4

    .line 84213827
    .line 84213828
    goto :goto_47

    .line 84213829
    :cond_45
    move-object/from16 v17, v3

    .line 84213830
    .line 84213831
    :goto_47
    and-int/lit16 v4, v1, 0x80

    .line 84213832
    .line 84213833
    if-eqz v4, :cond_50

    .line 84213834
    .line 84213835
    iget-boolean v4, v0, Lec5/g$a;->h:Z

    .line 84213836
    .line 84213837
    move/from16 v18, v4

    .line 84213838
    .line 84213839
    goto :goto_52

    .line 84213840
    :cond_50
    move/from16 v18, p4

    .line 84213841
    .line 84213842
    :goto_52
    and-int/lit16 v1, v1, 0x100

    .line 84213843
    .line 84213844
    if-eqz v1, :cond_58

    .line 84213845
    .line 84213846
    iget-object v3, v0, Lec5/g$a;->i:Lec5/n;

    .line 84213847
    .line 84213848
    :cond_58
    move-object v4, v2

    .line 84213849
    move-object v5, v11

    .line 84213850
    move-object v6, v12

    .line 84213851
    move-object v7, v13

    .line 84213852
    move-object v8, v14

    .line 84213853
    move-object/from16 v9, v17

    .line 84213854
    .line 84213855
    move-object v10, v3

    .line 84213856
    invoke-static/range {v4 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213857
    .line 84213858
    .line 84213859
    new-instance v0, Lec5/g$a;

    .line 84213860
    .line 84213861
    move-object v4, v0

    .line 84213862
    move-object v5, v2

    .line 84213863
    move-object v6, v11

    .line 84213864
    move-object v7, v12

    .line 84213865
    move-object v8, v13

    .line 84213866
    move-object v9, v14

    .line 84213867
    move-wide v10, v15

    .line 84213868
    move-object/from16 v12, v17

    .line 84213869
    .line 84213870
    move/from16 v13, v18

    .line 84213871
    .line 84213872
    move-object v14, v3

    .line 84213873
    invoke-direct/range {v4 .. v14}, Lec5/g$a;-><init>(Lec5/q;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLec5/n;)V

    .line 84213874
    .line 84213875
    .line 84213876
    return-object v0
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lec5/g$a;->f:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lec5/g$a;->f:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lec5/g$a;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lec5/g$a;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Lec5/n;
[MOD-CHANGED]
.method public final c()Lec5/n;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lec5/g$a;->i:Lec5/n;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lec5/n;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lec5/g$a;->i:Lec5/n;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()Lec5/q;
[MOD-CHANGED]
.method public final d()Lec5/q;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lec5/g$a;->a:Lec5/q;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lec5/q;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lec5/g$a;->a:Lec5/q;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lec5/g$a;->h:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lec5/g$a;->h:Z

    .line 1
    .line 2
    return v0
.end method


