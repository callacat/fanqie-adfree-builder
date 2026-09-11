## classes8/if6/f$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;ZIZLjava/util/HashSet;ZZILjava/util/HashMap;ZZZFLyc6/n2;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;ZIZLjava/util/HashSet;ZZILjava/util/HashMap;ZZZFLyc6/n2;I)V
    .registers 34

    .prologue
    .line 268828672
    move-object/from16 v0, p0

    .line 268828674
    move-object/from16 v1, p1

    .line 268828676
    move-object/from16 v2, p2

    .line 268828678
    move/from16 v3, p16

    .line 268828680
    and-int/lit8 v4, v3, 0x20

    .line 268828682
    if-eqz v4, :cond_16

    .line 268828684
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 268828687
    move-result v4

    .line 268828688
    if-eqz v4, :cond_14

    .line 268828690
    const/4 v4, 0x5

    .line 268828691
    goto :goto_18

    .line 268828692
    :cond_14
    const/4 v4, 0x1

    .line 268828693
    goto :goto_18

    .line 268828694
    :cond_16
    move/from16 v4, p4

    .line 268828696
    :goto_18
    and-int/lit8 v5, v3, 0x40

    .line 268828698
    const/4 v6, 0x0

    .line 268828699
    if-eqz v5, :cond_1f

    .line 268828701
    const/4 v5, 0x0

    .line 268828702
    goto :goto_21

    .line 268828703
    :cond_1f
    move/from16 v5, p5

    .line 268828705
    :goto_21
    and-int/lit16 v7, v3, 0x80

    .line 268828707
    if-eqz v7, :cond_2b

    .line 268828709
    new-instance v7, Ljava/util/HashSet;

    .line 268828711
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 268828714
    goto :goto_2d

    .line 268828715
    :cond_2b
    move-object/from16 v7, p6

    .line 268828717
    :goto_2d
    and-int/lit16 v8, v3, 0x100

    .line 268828719
    if-eqz v8, :cond_33

    .line 268828721
    const/4 v8, 0x0

    .line 268828722
    goto :goto_35

    .line 268828723
    :cond_33
    move/from16 v8, p7

    .line 268828725
    :goto_35
    and-int/lit16 v9, v3, 0x200

    .line 268828727
    if-eqz v9, :cond_3b

    .line 268828729
    const/4 v9, 0x0

    .line 268828730
    goto :goto_3d

    .line 268828731
    :cond_3b
    move/from16 v9, p8

    .line 268828733
    :goto_3d
    and-int/lit16 v10, v3, 0x400

    .line 268828735
    if-eqz v10, :cond_43

    .line 268828737
    const/4 v10, -0x1

    .line 268828738
    goto :goto_45

    .line 268828739
    :cond_43
    move/from16 v10, p9

    .line 268828741
    :goto_45
    and-int/lit16 v11, v3, 0x800

    .line 268828743
    const/4 v12, 0x0

    .line 268828744
    if-eqz v11, :cond_4c

    .line 268828746
    move-object v11, v12

    .line 268828747
    goto :goto_4e

    .line 268828748
    :cond_4c
    move-object/from16 v11, p10

    .line 268828750
    :goto_4e
    and-int/lit16 v13, v3, 0x1000

    .line 268828752
    if-eqz v13, :cond_54

    .line 268828754
    const/4 v13, 0x0

    .line 268828755
    goto :goto_56

    .line 268828756
    :cond_54
    move/from16 v13, p11

    .line 268828758
    :goto_56
    and-int/lit16 v14, v3, 0x4000

    .line 268828760
    if-eqz v14, :cond_5c

    .line 268828762
    const/4 v14, 0x0

    .line 268828763
    goto :goto_5e

    .line 268828764
    :cond_5c
    move/from16 v14, p12

    .line 268828766
    :goto_5e
    const v15, 0x8000

    .line 268828769
    and-int/2addr v15, v3

    .line 268828770
    if-eqz v15, :cond_66

    .line 268828772
    const/4 v15, 0x0

    .line 268828773
    goto :goto_68

    .line 268828774
    :cond_66
    move/from16 v15, p13

    .line 268828776
    :goto_68
    const/high16 v16, 0x10000

    .line 268828778
    and-int v3, v3, v16

    .line 268828780
    if-eqz v3, :cond_71

    .line 268828782
    const/high16 v3, 0x41800000    # 16.0f

    .line 268828784
    goto :goto_73

    .line 268828785
    :cond_71
    move/from16 v3, p14

    .line 268828787
    :goto_73
    invoke-static {v1, v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268828790
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 268828793
    iput-object v1, v0, Lif6/f$b;->a:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 268828795
    iput-object v2, v0, Lif6/f$b;->b:Ljava/lang/String;

    .line 268828797
    move/from16 v1, p3

    .line 268828799
    iput-boolean v1, v0, Lif6/f$b;->c:Z

    .line 268828801
    iput-boolean v6, v0, Lif6/f$b;->d:Z

    .line 268828803
    iput-object v12, v0, Lif6/f$b;->e:Ljava/lang/String;

    .line 268828805
    iput v4, v0, Lif6/f$b;->f:I

    .line 268828807
    iput-boolean v5, v0, Lif6/f$b;->g:Z

    .line 268828809
    iput-object v7, v0, Lif6/f$b;->h:Ljava/util/HashSet;

    .line 268828811
    iput-boolean v8, v0, Lif6/f$b;->i:Z

    .line 268828813
    iput-boolean v9, v0, Lif6/f$b;->j:Z

    .line 268828815
    iput v10, v0, Lif6/f$b;->k:I

    .line 268828817
    iput-object v11, v0, Lif6/f$b;->l:Ljava/util/HashMap;

    .line 268828819
    iput-boolean v13, v0, Lif6/f$b;->m:Z

    .line 268828821
    iput-boolean v6, v0, Lif6/f$b;->n:Z

    .line 268828823
    iput-boolean v14, v0, Lif6/f$b;->o:Z

    .line 268828825
    iput-boolean v15, v0, Lif6/f$b;->p:Z

    .line 268828827
    iput v3, v0, Lif6/f$b;->q:F

    .line 268828829
    move-object/from16 v1, p15

    .line 268828831
    iput-object v1, v0, Lif6/f$b;->r:Lyc6/n2;

    .line 268828833
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;ZIZLjava/util/HashSet;ZZILjava/util/HashMap;ZZZFLyc6/n2;I)V
    .registers 34

    .prologue
    .line 268828672
    move-object/from16 v0, p0

    .line 268828673
    .line 268828674
    move-object/from16 v1, p1

    .line 268828675
    .line 268828676
    move-object/from16 v2, p2

    .line 268828677
    .line 268828678
    move/from16 v3, p16

    .line 268828679
    .line 268828680
    and-int/lit8 v4, v3, 0x20

    .line 268828681
    .line 268828682
    if-eqz v4, :cond_16

    .line 268828683
    .line 268828684
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 268828685
    .line 268828686
    .line 268828687
    move-result v4

    .line 268828688
    if-eqz v4, :cond_14

    .line 268828689
    .line 268828690
    const/4 v4, 0x5

    .line 268828691
    goto :goto_18

    .line 268828692
    :cond_14
    const/4 v4, 0x1

    .line 268828693
    goto :goto_18

    .line 268828694
    :cond_16
    move/from16 v4, p4

    .line 268828695
    .line 268828696
    :goto_18
    and-int/lit8 v5, v3, 0x40

    .line 268828697
    .line 268828698
    const/4 v6, 0x0

    .line 268828699
    if-eqz v5, :cond_1f

    .line 268828700
    .line 268828701
    const/4 v5, 0x0

    .line 268828702
    goto :goto_21

    .line 268828703
    :cond_1f
    move/from16 v5, p5

    .line 268828704
    .line 268828705
    :goto_21
    and-int/lit16 v7, v3, 0x80

    .line 268828706
    .line 268828707
    if-eqz v7, :cond_2b

    .line 268828708
    .line 268828709
    new-instance v7, Ljava/util/HashSet;

    .line 268828710
    .line 268828711
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 268828712
    .line 268828713
    .line 268828714
    goto :goto_2d

    .line 268828715
    :cond_2b
    move-object/from16 v7, p6

    .line 268828716
    .line 268828717
    :goto_2d
    and-int/lit16 v8, v3, 0x100

    .line 268828718
    .line 268828719
    if-eqz v8, :cond_33

    .line 268828720
    .line 268828721
    const/4 v8, 0x0

    .line 268828722
    goto :goto_35

    .line 268828723
    :cond_33
    move/from16 v8, p7

    .line 268828724
    .line 268828725
    :goto_35
    and-int/lit16 v9, v3, 0x200

    .line 268828726
    .line 268828727
    if-eqz v9, :cond_3b

    .line 268828728
    .line 268828729
    const/4 v9, 0x0

    .line 268828730
    goto :goto_3d

    .line 268828731
    :cond_3b
    move/from16 v9, p8

    .line 268828732
    .line 268828733
    :goto_3d
    and-int/lit16 v10, v3, 0x400

    .line 268828734
    .line 268828735
    if-eqz v10, :cond_43

    .line 268828736
    .line 268828737
    const/4 v10, -0x1

    .line 268828738
    goto :goto_45

    .line 268828739
    :cond_43
    move/from16 v10, p9

    .line 268828740
    .line 268828741
    :goto_45
    and-int/lit16 v11, v3, 0x800

    .line 268828742
    .line 268828743
    const/4 v12, 0x0

    .line 268828744
    if-eqz v11, :cond_4c

    .line 268828745
    .line 268828746
    move-object v11, v12

    .line 268828747
    goto :goto_4e

    .line 268828748
    :cond_4c
    move-object/from16 v11, p10

    .line 268828749
    .line 268828750
    :goto_4e
    and-int/lit16 v13, v3, 0x1000

    .line 268828751
    .line 268828752
    if-eqz v13, :cond_54

    .line 268828753
    .line 268828754
    const/4 v13, 0x0

    .line 268828755
    goto :goto_56

    .line 268828756
    :cond_54
    move/from16 v13, p11

    .line 268828757
    .line 268828758
    :goto_56
    and-int/lit16 v14, v3, 0x4000

    .line 268828759
    .line 268828760
    if-eqz v14, :cond_5c

    .line 268828761
    .line 268828762
    const/4 v14, 0x0

    .line 268828763
    goto :goto_5e

    .line 268828764
    :cond_5c
    move/from16 v14, p12

    .line 268828765
    .line 268828766
    :goto_5e
    const v15, 0x8000

    .line 268828767
    .line 268828768
    .line 268828769
    and-int/2addr v15, v3

    .line 268828770
    if-eqz v15, :cond_66

    .line 268828771
    .line 268828772
    const/4 v15, 0x0

    .line 268828773
    goto :goto_68

    .line 268828774
    :cond_66
    move/from16 v15, p13

    .line 268828775
    .line 268828776
    :goto_68
    const/high16 v16, 0x10000

    .line 268828777
    .line 268828778
    and-int v3, v3, v16

    .line 268828779
    .line 268828780
    if-eqz v3, :cond_71

    .line 268828781
    .line 268828782
    const/high16 v3, 0x41800000    # 16.0f

    .line 268828783
    .line 268828784
    goto :goto_73

    .line 268828785
    :cond_71
    move/from16 v3, p14

    .line 268828786
    .line 268828787
    :goto_73
    invoke-static {v1, v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268828788
    .line 268828789
    .line 268828790
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 268828791
    .line 268828792
    .line 268828793
    iput-object v1, v0, Lif6/f$b;->a:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 268828794
    .line 268828795
    iput-object v2, v0, Lif6/f$b;->b:Ljava/lang/String;

    .line 268828796
    .line 268828797
    move/from16 v1, p3

    .line 268828798
    .line 268828799
    iput-boolean v1, v0, Lif6/f$b;->c:Z

    .line 268828800
    .line 268828801
    iput-boolean v6, v0, Lif6/f$b;->d:Z

    .line 268828802
    .line 268828803
    iput-object v12, v0, Lif6/f$b;->e:Ljava/lang/String;

    .line 268828804
    .line 268828805
    iput v4, v0, Lif6/f$b;->f:I

    .line 268828806
    .line 268828807
    iput-boolean v5, v0, Lif6/f$b;->g:Z

    .line 268828808
    .line 268828809
    iput-object v7, v0, Lif6/f$b;->h:Ljava/util/HashSet;

    .line 268828810
    .line 268828811
    iput-boolean v8, v0, Lif6/f$b;->i:Z

    .line 268828812
    .line 268828813
    iput-boolean v9, v0, Lif6/f$b;->j:Z

    .line 268828814
    .line 268828815
    iput v10, v0, Lif6/f$b;->k:I

    .line 268828816
    .line 268828817
    iput-object v11, v0, Lif6/f$b;->l:Ljava/util/HashMap;

    .line 268828818
    .line 268828819
    iput-boolean v13, v0, Lif6/f$b;->m:Z

    .line 268828820
    .line 268828821
    iput-boolean v6, v0, Lif6/f$b;->n:Z

    .line 268828822
    .line 268828823
    iput-boolean v14, v0, Lif6/f$b;->o:Z

    .line 268828824
    .line 268828825
    iput-boolean v15, v0, Lif6/f$b;->p:Z

    .line 268828826
    .line 268828827
    iput v3, v0, Lif6/f$b;->q:F

    .line 268828828
    .line 268828829
    move-object/from16 v1, p15

    .line 268828830
    .line 268828831
    iput-object v1, v0, Lif6/f$b;->r:Lyc6/n2;

    .line 268828832
    .line 268828833
    return-void
.end method


