## classes5/au5/t1.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 27

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move/from16 v1, p2

    .line 33947652
    and-int/lit8 v2, v1, 0x1

    .line 33947654
    const-string v3, ""

    .line 33947656
    if-eqz v2, :cond_c

    .line 33947658
    move-object v2, v3

    .line 33947659
    goto :goto_e

    .line 33947660
    :cond_c
    move-object/from16 v2, p1

    .line 33947662
    :goto_e
    and-int/lit8 v4, v1, 0x2

    .line 33947664
    const/4 v5, 0x0

    .line 33947665
    if-eqz v4, :cond_15

    .line 33947667
    move-object v15, v3

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    move-object v15, v5

    .line 33947670
    :goto_16
    and-int/lit8 v4, v1, 0x10

    .line 33947672
    if-eqz v4, :cond_1c

    .line 33947674
    move-object v14, v3

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    move-object v14, v5

    .line 33947677
    :goto_1d
    and-int/lit8 v4, v1, 0x20

    .line 33947679
    if-eqz v4, :cond_23

    .line 33947681
    move-object v13, v3

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    move-object v13, v5

    .line 33947684
    :goto_24
    and-int/lit8 v4, v1, 0x40

    .line 33947686
    if-eqz v4, :cond_2a

    .line 33947688
    move-object v12, v3

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    move-object v12, v5

    .line 33947691
    :goto_2b
    and-int/lit16 v4, v1, 0x80

    .line 33947693
    const-string v6, "0"

    .line 33947695
    if-eqz v4, :cond_33

    .line 33947697
    move-object v11, v6

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    move-object v11, v5

    .line 33947700
    :goto_34
    and-int/lit16 v4, v1, 0x100

    .line 33947702
    if-eqz v4, :cond_3a

    .line 33947704
    move-object v9, v6

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    move-object v9, v5

    .line 33947707
    :goto_3b
    and-int/lit16 v4, v1, 0x200

    .line 33947709
    if-eqz v4, :cond_41

    .line 33947711
    move-object v10, v3

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    move-object v10, v5

    .line 33947714
    :goto_42
    and-int/lit16 v4, v1, 0x4000

    .line 33947716
    if-eqz v4, :cond_47

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    move-object v3, v5

    .line 33947720
    :goto_48
    const v4, 0x8000

    .line 33947723
    and-int/2addr v4, v1

    .line 33947724
    if-eqz v4, :cond_50

    .line 33947726
    move-object v8, v6

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    move-object v8, v5

    .line 33947729
    :goto_51
    const/high16 v4, 0x10000

    .line 33947731
    and-int/2addr v4, v1

    .line 33947732
    if-eqz v4, :cond_58

    .line 33947734
    move-object v7, v6

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    move-object v7, v5

    .line 33947737
    :goto_59
    const/high16 v4, 0x100000

    .line 33947739
    and-int/2addr v4, v1

    .line 33947740
    const/4 v6, 0x0

    .line 33947741
    if-eqz v4, :cond_62

    .line 33947743
    const/4 v4, 0x2

    .line 33947744
    const/4 v5, 0x2

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    const/4 v5, 0x0

    .line 33947747
    :goto_63
    const/high16 v4, 0x200000

    .line 33947749
    and-int/2addr v1, v4

    .line 33947750
    if-eqz v1, :cond_6a

    .line 33947752
    const/4 v1, 0x1

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    const/4 v1, 0x0

    .line 33947755
    :goto_6b
    move-object v4, v2

    .line 33947756
    move/from16 p1, v1

    .line 33947758
    move v1, v5

    .line 33947759
    move-object v5, v15

    .line 33947760
    move/from16 p2, v1

    .line 33947762
    const/4 v1, 0x0

    .line 33947763
    move-object v6, v14

    .line 33947764
    move-object/from16 v16, v7

    .line 33947766
    move-object v7, v13

    .line 33947767
    move-object/from16 v17, v8

    .line 33947769
    move-object v8, v12

    .line 33947770
    move-object/from16 v18, v9

    .line 33947772
    move-object v9, v11

    .line 33947773
    move-object/from16 v19, v10

    .line 33947775
    move-object/from16 v10, v18

    .line 33947777
    move-object/from16 v20, v11

    .line 33947779
    move-object/from16 v11, v19

    .line 33947781
    move-object/from16 v21, v12

    .line 33947783
    move-object v12, v3

    .line 33947784
    move-object/from16 v22, v13

    .line 33947786
    move-object/from16 v13, v17

    .line 33947788
    move-object/from16 v23, v14

    .line 33947790
    move-object/from16 v14, v16

    .line 33947792
    invoke-static/range {v4 .. v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947795
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 33947798
    iput-object v2, v0, Lau5/t1;->a:Ljava/lang/String;

    .line 33947800
    iput-object v15, v0, Lau5/t1;->b:Ljava/lang/String;

    .line 33947802
    iput v1, v0, Lau5/t1;->c:I

    .line 33947804
    iput v1, v0, Lau5/t1;->d:I

    .line 33947806
    move-object/from16 v5, v23

    .line 33947808
    iput-object v5, v0, Lau5/t1;->e:Ljava/lang/String;

    .line 33947810
    move-object/from16 v5, v22

    .line 33947812
    iput-object v5, v0, Lau5/t1;->f:Ljava/lang/String;

    .line 33947814
    move-object/from16 v5, v21

    .line 33947816
    iput-object v5, v0, Lau5/t1;->g:Ljava/lang/String;

    .line 33947818
    move-object/from16 v5, v20

    .line 33947820
    iput-object v5, v0, Lau5/t1;->h:Ljava/lang/String;

    .line 33947822
    move-object/from16 v5, v18

    .line 33947824
    iput-object v5, v0, Lau5/t1;->i:Ljava/lang/String;

    .line 33947826
    move-object/from16 v5, v19

    .line 33947828
    iput-object v5, v0, Lau5/t1;->j:Ljava/lang/String;

    .line 33947830
    const-wide/16 v4, 0x0

    .line 33947832
    iput-wide v4, v0, Lau5/t1;->k:J

    .line 33947834
    iput-boolean v1, v0, Lau5/t1;->l:Z

    .line 33947836
    iput v1, v0, Lau5/t1;->m:I

    .line 33947838
    iput v1, v0, Lau5/t1;->n:I

    .line 33947840
    iput-object v3, v0, Lau5/t1;->o:Ljava/lang/String;

    .line 33947842
    move-object/from16 v6, v17

    .line 33947844
    iput-object v6, v0, Lau5/t1;->p:Ljava/lang/String;

    .line 33947846
    move-object/from16 v6, v16

    .line 33947848
    iput-object v6, v0, Lau5/t1;->q:Ljava/lang/String;

    .line 33947850
    iput-boolean v1, v0, Lau5/t1;->r:Z

    .line 33947852
    iput-wide v4, v0, Lau5/t1;->s:J

    .line 33947854
    iput-wide v4, v0, Lau5/t1;->t:J

    .line 33947856
    move/from16 v4, p2

    .line 33947858
    iput v4, v0, Lau5/t1;->u:I

    .line 33947860
    move/from16 v6, p1

    .line 33947862
    iput v6, v0, Lau5/t1;->v:I

    .line 33947864
    iput v1, v0, Lau5/t1;->w:I

    .line 33947866
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 27

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move/from16 v1, p2

    .line 33947651
    .line 33947652
    and-int/lit8 v2, v1, 0x1

    .line 33947653
    .line 33947654
    const-string v3, ""

    .line 33947655
    .line 33947656
    if-eqz v2, :cond_c

    .line 33947657
    .line 33947658
    move-object v2, v3

    .line 33947659
    goto :goto_e

    .line 33947660
    :cond_c
    move-object/from16 v2, p1

    .line 33947661
    .line 33947662
    :goto_e
    and-int/lit8 v4, v1, 0x2

    .line 33947663
    .line 33947664
    const/4 v5, 0x0

    .line 33947665
    if-eqz v4, :cond_15

    .line 33947666
    .line 33947667
    move-object v15, v3

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    move-object v15, v5

    .line 33947670
    :goto_16
    and-int/lit8 v4, v1, 0x10

    .line 33947671
    .line 33947672
    if-eqz v4, :cond_1c

    .line 33947673
    .line 33947674
    move-object v14, v3

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    move-object v14, v5

    .line 33947677
    :goto_1d
    and-int/lit8 v4, v1, 0x20

    .line 33947678
    .line 33947679
    if-eqz v4, :cond_23

    .line 33947680
    .line 33947681
    move-object v13, v3

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    move-object v13, v5

    .line 33947684
    :goto_24
    and-int/lit8 v4, v1, 0x40

    .line 33947685
    .line 33947686
    if-eqz v4, :cond_2a

    .line 33947687
    .line 33947688
    move-object v12, v3

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    move-object v12, v5

    .line 33947691
    :goto_2b
    and-int/lit16 v4, v1, 0x80

    .line 33947692
    .line 33947693
    const-string v6, "0"

    .line 33947694
    .line 33947695
    if-eqz v4, :cond_33

    .line 33947696
    .line 33947697
    move-object v11, v6

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    move-object v11, v5

    .line 33947700
    :goto_34
    and-int/lit16 v4, v1, 0x100

    .line 33947701
    .line 33947702
    if-eqz v4, :cond_3a

    .line 33947703
    .line 33947704
    move-object v9, v6

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    move-object v9, v5

    .line 33947707
    :goto_3b
    and-int/lit16 v4, v1, 0x200

    .line 33947708
    .line 33947709
    if-eqz v4, :cond_41

    .line 33947710
    .line 33947711
    move-object v10, v3

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    move-object v10, v5

    .line 33947714
    :goto_42
    and-int/lit16 v4, v1, 0x4000

    .line 33947715
    .line 33947716
    if-eqz v4, :cond_47

    .line 33947717
    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    move-object v3, v5

    .line 33947720
    :goto_48
    const v4, 0x8000

    .line 33947721
    .line 33947722
    .line 33947723
    and-int/2addr v4, v1

    .line 33947724
    if-eqz v4, :cond_50

    .line 33947725
    .line 33947726
    move-object v8, v6

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    move-object v8, v5

    .line 33947729
    :goto_51
    const/high16 v4, 0x10000

    .line 33947730
    .line 33947731
    and-int/2addr v4, v1

    .line 33947732
    if-eqz v4, :cond_58

    .line 33947733
    .line 33947734
    move-object v7, v6

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    move-object v7, v5

    .line 33947737
    :goto_59
    const/high16 v4, 0x100000

    .line 33947738
    .line 33947739
    and-int/2addr v4, v1

    .line 33947740
    const/4 v6, 0x0

    .line 33947741
    if-eqz v4, :cond_62

    .line 33947742
    .line 33947743
    const/4 v4, 0x2

    .line 33947744
    const/4 v5, 0x2

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    const/4 v5, 0x0

    .line 33947747
    :goto_63
    const/high16 v4, 0x200000

    .line 33947748
    .line 33947749
    and-int/2addr v1, v4

    .line 33947750
    if-eqz v1, :cond_6a

    .line 33947751
    .line 33947752
    const/4 v1, 0x1

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    const/4 v1, 0x0

    .line 33947755
    :goto_6b
    move-object v4, v2

    .line 33947756
    move/from16 p1, v1

    .line 33947757
    .line 33947758
    move v1, v5

    .line 33947759
    move-object v5, v15

    .line 33947760
    move/from16 p2, v1

    .line 33947761
    .line 33947762
    const/4 v1, 0x0

    .line 33947763
    move-object v6, v14

    .line 33947764
    move-object/from16 v16, v7

    .line 33947765
    .line 33947766
    move-object v7, v13

    .line 33947767
    move-object/from16 v17, v8

    .line 33947768
    .line 33947769
    move-object v8, v12

    .line 33947770
    move-object/from16 v18, v9

    .line 33947771
    .line 33947772
    move-object v9, v11

    .line 33947773
    move-object/from16 v19, v10

    .line 33947774
    .line 33947775
    move-object/from16 v10, v18

    .line 33947776
    .line 33947777
    move-object/from16 v20, v11

    .line 33947778
    .line 33947779
    move-object/from16 v11, v19

    .line 33947780
    .line 33947781
    move-object/from16 v21, v12

    .line 33947782
    .line 33947783
    move-object v12, v3

    .line 33947784
    move-object/from16 v22, v13

    .line 33947785
    .line 33947786
    move-object/from16 v13, v17

    .line 33947787
    .line 33947788
    move-object/from16 v23, v14

    .line 33947789
    .line 33947790
    move-object/from16 v14, v16

    .line 33947791
    .line 33947792
    invoke-static/range {v4 .. v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 33947796
    .line 33947797
    .line 33947798
    iput-object v2, v0, Lau5/t1;->a:Ljava/lang/String;

    .line 33947799
    .line 33947800
    iput-object v15, v0, Lau5/t1;->b:Ljava/lang/String;

    .line 33947801
    .line 33947802
    iput v1, v0, Lau5/t1;->c:I

    .line 33947803
    .line 33947804
    iput v1, v0, Lau5/t1;->d:I

    .line 33947805
    .line 33947806
    move-object/from16 v5, v23

    .line 33947807
    .line 33947808
    iput-object v5, v0, Lau5/t1;->e:Ljava/lang/String;

    .line 33947809
    .line 33947810
    move-object/from16 v5, v22

    .line 33947811
    .line 33947812
    iput-object v5, v0, Lau5/t1;->f:Ljava/lang/String;

    .line 33947813
    .line 33947814
    move-object/from16 v5, v21

    .line 33947815
    .line 33947816
    iput-object v5, v0, Lau5/t1;->g:Ljava/lang/String;

    .line 33947817
    .line 33947818
    move-object/from16 v5, v20

    .line 33947819
    .line 33947820
    iput-object v5, v0, Lau5/t1;->h:Ljava/lang/String;

    .line 33947821
    .line 33947822
    move-object/from16 v5, v18

    .line 33947823
    .line 33947824
    iput-object v5, v0, Lau5/t1;->i:Ljava/lang/String;

    .line 33947825
    .line 33947826
    move-object/from16 v5, v19

    .line 33947827
    .line 33947828
    iput-object v5, v0, Lau5/t1;->j:Ljava/lang/String;

    .line 33947829
    .line 33947830
    const-wide/16 v4, 0x0

    .line 33947831
    .line 33947832
    iput-wide v4, v0, Lau5/t1;->k:J

    .line 33947833
    .line 33947834
    iput-boolean v1, v0, Lau5/t1;->l:Z

    .line 33947835
    .line 33947836
    iput v1, v0, Lau5/t1;->m:I

    .line 33947837
    .line 33947838
    iput v1, v0, Lau5/t1;->n:I

    .line 33947839
    .line 33947840
    iput-object v3, v0, Lau5/t1;->o:Ljava/lang/String;

    .line 33947841
    .line 33947842
    move-object/from16 v6, v17

    .line 33947843
    .line 33947844
    iput-object v6, v0, Lau5/t1;->p:Ljava/lang/String;

    .line 33947845
    .line 33947846
    move-object/from16 v6, v16

    .line 33947847
    .line 33947848
    iput-object v6, v0, Lau5/t1;->q:Ljava/lang/String;

    .line 33947849
    .line 33947850
    iput-boolean v1, v0, Lau5/t1;->r:Z

    .line 33947851
    .line 33947852
    iput-wide v4, v0, Lau5/t1;->s:J

    .line 33947853
    .line 33947854
    iput-wide v4, v0, Lau5/t1;->t:J

    .line 33947855
    .line 33947856
    move/from16 v4, p2

    .line 33947857
    .line 33947858
    iput v4, v0, Lau5/t1;->u:I

    .line 33947859
    .line 33947860
    move/from16 v6, p1

    .line 33947861
    .line 33947862
    iput v6, v0, Lau5/t1;->v:I

    .line 33947863
    .line 33947864
    iput v1, v0, Lau5/t1;->w:I

    .line 33947865
    .line 33947866
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lau5/t1;->h:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lau5/t1;->h:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lau5/t1;->e:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lau5/t1;->e:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lau5/t1;->f:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lau5/t1;->f:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lau5/t1;->i:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lau5/t1;->i:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lau5/t1;->p:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lau5/t1;->p:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lau5/t1;->q:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lau5/t1;->q:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lau5/t1;->a:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lau5/t1;->a:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lau5/t1;->b:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lau5/t1;->b:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "VideoSeriesProgress(seriesId=\'"

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lau5/t1;->a:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, "\',seriesName="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-object v1, p0, Lau5/t1;->b:Ljava/lang/String;

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, ",seriesCount="

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget v1, p0, Lau5/t1;->c:I

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, ",currentEpisodeIndex="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget v1, p0, Lau5/t1;->d:I

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ",currentPlayVideoId=\'"

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-object v1, p0, Lau5/t1;->e:Ljava/lang/String;

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, "\',currentVideoTitle="

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-object v1, p0, Lau5/t1;->f:Ljava/lang/String;

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, ", totalTime="

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget-object v1, p0, Lau5/t1;->g:Ljava/lang/String;

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, ",currentPlayPosition="

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-object v1, p0, Lau5/t1;->h:Ljava/lang/String;

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, ",currentVideoTotalTime="

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-object v1, p0, Lau5/t1;->i:Ljava/lang/String;

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, ", lastVideoVid="

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget-object v1, p0, Lau5/t1;->j:Ljava/lang/String;

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, ", updateTime="

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-wide v1, p0, Lau5/t1;->k:J

    .line 393325
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, ", playerAccumulateTotalTime="

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-object v1, p0, Lau5/t1;->p:Ljava/lang/String;

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, ", playerCumulativeTotalDuration="

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget-object v1, p0, Lau5/t1;->q:Ljava/lang/String;

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    const-string v1, ", isFakeProgress="

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    iget-boolean v1, p0, Lau5/t1;->r:Z

    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393358
    const-string v1, ",channelId="

    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    iget-wide v1, p0, Lau5/t1;->s:J

    .line 393365
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393368
    const-string v1, ",curChannelId="

    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    iget-wide v1, p0, Lau5/t1;->t:J

    .line 393375
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393378
    const/16 v1, 0x29

    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393386
    move-result-object v0

    .line 393387
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "VideoSeriesProgress(seriesId=\'"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lau5/t1;->a:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "\',seriesName="

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Lau5/t1;->b:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, ",seriesCount="

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget v1, p0, Lau5/t1;->c:I

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, ",currentEpisodeIndex="

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget v1, p0, Lau5/t1;->d:I

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, ",currentPlayVideoId=\'"

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget-object v1, p0, Lau5/t1;->e:Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, "\',currentVideoTitle="

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-object v1, p0, Lau5/t1;->f:Ljava/lang/String;

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, ", totalTime="

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget-object v1, p0, Lau5/t1;->g:Ljava/lang/String;

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, ",currentPlayPosition="

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-object v1, p0, Lau5/t1;->h:Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, ",currentVideoTotalTime="

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-object v1, p0, Lau5/t1;->i:Ljava/lang/String;

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, ", lastVideoVid="

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget-object v1, p0, Lau5/t1;->j:Ljava/lang/String;

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, ", updateTime="

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-wide v1, p0, Lau5/t1;->k:J

    .line 393324
    .line 393325
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, ", playerAccumulateTotalTime="

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-object v1, p0, Lau5/t1;->p:Ljava/lang/String;

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, ", playerCumulativeTotalDuration="

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget-object v1, p0, Lau5/t1;->q:Ljava/lang/String;

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const-string v1, ", isFakeProgress="

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    iget-boolean v1, p0, Lau5/t1;->r:Z

    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    const-string v1, ",channelId="

    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    iget-wide v1, p0, Lau5/t1;->s:J

    .line 393364
    .line 393365
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    const-string v1, ",curChannelId="

    .line 393369
    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    iget-wide v1, p0, Lau5/t1;->t:J

    .line 393374
    .line 393375
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    const/16 v1, 0x29

    .line 393379
    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v0

    .line 393387
    return-object v0
.end method


