## classes2/com/dragon/read/kmp/community/profile/entry/data/storyvideo/r.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoProfileUserType;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoProfileUserType;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;JLjava/lang/String;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/f;",
            ">;II",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoProfileUserType;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 235208704
    move-object v0, p0

    .line 235208705
    move-object v1, p1

    .line 235208706
    move-object v2, p8

    .line 235208707
    move-object/from16 v3, p9

    .line 235208709
    move-object/from16 v4, p10

    .line 235208711
    move-object/from16 v5, p12

    .line 235208713
    move-object/from16 v6, p15

    .line 235208715
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235208718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235208721
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->a:Ljava/lang/String;

    .line 235208723
    move v1, p2

    .line 235208724
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->b:Z

    .line 235208726
    move v1, p3

    .line 235208727
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->c:I

    .line 235208729
    move-object v1, p4

    .line 235208730
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->d:Ljava/lang/String;

    .line 235208732
    move-object v1, p5

    .line 235208733
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->e:Ljava/util/List;

    .line 235208735
    move v1, p6

    .line 235208736
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->f:I

    .line 235208738
    move v1, p7

    .line 235208739
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->g:I

    .line 235208741
    move-object v1, p8

    .line 235208742
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->h:Ljava/lang/String;

    .line 235208744
    move-object/from16 v1, p9

    .line 235208746
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->i:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;

    .line 235208748
    move-object/from16 v1, p10

    .line 235208750
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoProfileUserType;

    .line 235208752
    move-object/from16 v1, p11

    .line 235208754
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->k:Ljava/lang/String;

    .line 235208756
    move-object/from16 v1, p12

    .line 235208758
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 235208760
    move-wide/from16 v1, p13

    .line 235208762
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->m:J

    .line 235208764
    move-object/from16 v1, p15

    .line 235208766
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->n:Ljava/lang/String;

    .line 235208768
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoProfileUserType;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;JLjava/lang/String;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/f;",
            ">;II",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoProfileUserType;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 235208704
    move-object v0, p0

    .line 235208705
    move-object v1, p1

    .line 235208706
    move-object v2, p8

    .line 235208707
    move-object/from16 v3, p9

    .line 235208708
    .line 235208709
    move-object/from16 v4, p10

    .line 235208710
    .line 235208711
    move-object/from16 v5, p12

    .line 235208712
    .line 235208713
    move-object/from16 v6, p15

    .line 235208714
    .line 235208715
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235208716
    .line 235208717
    .line 235208718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235208719
    .line 235208720
    .line 235208721
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->a:Ljava/lang/String;

    .line 235208722
    .line 235208723
    move v1, p2

    .line 235208724
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->b:Z

    .line 235208725
    .line 235208726
    move v1, p3

    .line 235208727
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->c:I

    .line 235208728
    .line 235208729
    move-object v1, p4

    .line 235208730
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->d:Ljava/lang/String;

    .line 235208731
    .line 235208732
    move-object v1, p5

    .line 235208733
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->e:Ljava/util/List;

    .line 235208734
    .line 235208735
    move v1, p6

    .line 235208736
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->f:I

    .line 235208737
    .line 235208738
    move v1, p7

    .line 235208739
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->g:I

    .line 235208740
    .line 235208741
    move-object v1, p8

    .line 235208742
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->h:Ljava/lang/String;

    .line 235208743
    .line 235208744
    move-object/from16 v1, p9

    .line 235208745
    .line 235208746
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->i:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;

    .line 235208747
    .line 235208748
    move-object/from16 v1, p10

    .line 235208749
    .line 235208750
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoProfileUserType;

    .line 235208751
    .line 235208752
    move-object/from16 v1, p11

    .line 235208753
    .line 235208754
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->k:Ljava/lang/String;

    .line 235208755
    .line 235208756
    move-object/from16 v1, p12

    .line 235208757
    .line 235208758
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 235208759
    .line 235208760
    move-wide/from16 v1, p13

    .line 235208761
    .line 235208762
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->m:J

    .line 235208763
    .line 235208764
    move-object/from16 v1, p15

    .line 235208765
    .line 235208766
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->n:Ljava/lang/String;

    .line 235208767
    .line 235208768
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ZILjava/util/List;ILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoProfileUserType;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;JLjava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZILjava/util/List;ILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoProfileUserType;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;JLjava/lang/String;I)V
    .registers 32

    .prologue
    .line 201719808
    move/from16 v0, p13

    .line 201719810
    and-int/lit8 v1, v0, 0x4

    .line 201719812
    if-eqz v1, :cond_e

    .line 201719814
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/m;->a:I

    .line 201719816
    sget-object v1, Lcom/bytedance/kmp/ugc/model/PersonTabType;->Video:Lcom/bytedance/kmp/ugc/model/PersonTabType;

    .line 201719818
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/PersonTabType;->value:I

    .line 201719820
    move v5, v1

    .line 201719821
    goto :goto_10

    .line 201719822
    :cond_e
    move/from16 v5, p3

    .line 201719824
    :goto_10
    const/4 v6, 0x0

    .line 201719825
    and-int/lit8 v1, v0, 0x10

    .line 201719827
    if-eqz v1, :cond_18

    .line 201719829
    const/4 v1, 0x0

    .line 201719830
    move-object v7, v1

    .line 201719831
    goto :goto_1a

    .line 201719832
    :cond_18
    move-object/from16 v7, p4

    .line 201719834
    :goto_1a
    and-int/lit8 v1, v0, 0x20

    .line 201719836
    if-eqz v1, :cond_23

    .line 201719838
    const/16 v1, 0xa

    .line 201719840
    const/16 v8, 0xa

    .line 201719842
    goto :goto_25

    .line 201719843
    :cond_23
    move/from16 v8, p5

    .line 201719845
    :goto_25
    const/4 v9, 0x0

    .line 201719846
    and-int/lit16 v1, v0, 0x80

    .line 201719848
    if-eqz v1, :cond_2e

    .line 201719850
    const-string v1, ""

    .line 201719852
    move-object v10, v1

    .line 201719853
    goto :goto_30

    .line 201719854
    :cond_2e
    move-object/from16 v10, p6

    .line 201719856
    :goto_30
    and-int/lit16 v1, v0, 0x100

    .line 201719858
    if-eqz v1, :cond_3c

    .line 201719860
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;

    .line 201719862
    const/4 v2, 0x0

    .line 201719863
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;-><init>(I)V

    .line 201719866
    move-object v11, v1

    .line 201719867
    goto :goto_3e

    .line 201719868
    :cond_3c
    move-object/from16 v11, p7

    .line 201719870
    :goto_3e
    and-int/lit16 v1, v0, 0x200

    .line 201719872
    if-eqz v1, :cond_46

    .line 201719874
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoProfileUserType;->Novel:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoProfileUserType;

    .line 201719876
    move-object v12, v1

    .line 201719877
    goto :goto_48

    .line 201719878
    :cond_46
    move-object/from16 v12, p8

    .line 201719880
    :goto_48
    const/4 v13, 0x0

    .line 201719881
    and-int/lit16 v1, v0, 0x800

    .line 201719883
    if-eqz v1, :cond_51

    .line 201719885
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 201719887
    move-object v14, v1

    .line 201719888
    goto :goto_53

    .line 201719889
    :cond_51
    move-object/from16 v14, p9

    .line 201719891
    :goto_53
    and-int/lit16 v1, v0, 0x1000

    .line 201719893
    if-eqz v1, :cond_5b

    .line 201719895
    const-wide/16 v1, 0x0

    .line 201719897
    move-wide v15, v1

    .line 201719898
    goto :goto_5d

    .line 201719899
    :cond_5b
    move-wide/from16 v15, p10

    .line 201719901
    :goto_5d
    and-int/lit16 v0, v0, 0x2000

    .line 201719903
    if-eqz v0, :cond_64

    .line 201719905
    move-object/from16 v17, p1

    .line 201719907
    goto :goto_66

    .line 201719908
    :cond_64
    move-object/from16 v17, p12

    .line 201719910
    :goto_66
    move-object/from16 v2, p0

    .line 201719912
    move-object/from16 v3, p1

    .line 201719914
    move/from16 v4, p2

    .line 201719916
    invoke-direct/range {v2 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;-><init>(Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoProfileUserType;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;JLjava/lang/String;)V

    .line 201719919
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZILjava/util/List;ILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoProfileUserType;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;JLjava/lang/String;I)V
    .registers 32

    .prologue
    .line 201719808
    move/from16 v0, p13

    .line 201719809
    .line 201719810
    and-int/lit8 v1, v0, 0x4

    .line 201719811
    .line 201719812
    if-eqz v1, :cond_e

    .line 201719813
    .line 201719814
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/m;->a:I

    .line 201719815
    .line 201719816
    sget-object v1, Lcom/bytedance/kmp/ugc/model/PersonTabType;->Video:Lcom/bytedance/kmp/ugc/model/PersonTabType;

    .line 201719817
    .line 201719818
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/PersonTabType;->value:I

    .line 201719819
    .line 201719820
    move v5, v1

    .line 201719821
    goto :goto_10

    .line 201719822
    :cond_e
    move/from16 v5, p3

    .line 201719823
    .line 201719824
    :goto_10
    const/4 v6, 0x0

    .line 201719825
    and-int/lit8 v1, v0, 0x10

    .line 201719826
    .line 201719827
    if-eqz v1, :cond_18

    .line 201719828
    .line 201719829
    const/4 v1, 0x0

    .line 201719830
    move-object v7, v1

    .line 201719831
    goto :goto_1a

    .line 201719832
    :cond_18
    move-object/from16 v7, p4

    .line 201719833
    .line 201719834
    :goto_1a
    and-int/lit8 v1, v0, 0x20

    .line 201719835
    .line 201719836
    if-eqz v1, :cond_23

    .line 201719837
    .line 201719838
    const/16 v1, 0xa

    .line 201719839
    .line 201719840
    const/16 v8, 0xa

    .line 201719841
    .line 201719842
    goto :goto_25

    .line 201719843
    :cond_23
    move/from16 v8, p5

    .line 201719844
    .line 201719845
    :goto_25
    const/4 v9, 0x0

    .line 201719846
    and-int/lit16 v1, v0, 0x80

    .line 201719847
    .line 201719848
    if-eqz v1, :cond_2e

    .line 201719849
    .line 201719850
    const-string v1, ""

    .line 201719851
    .line 201719852
    move-object v10, v1

    .line 201719853
    goto :goto_30

    .line 201719854
    :cond_2e
    move-object/from16 v10, p6

    .line 201719855
    .line 201719856
    :goto_30
    and-int/lit16 v1, v0, 0x100

    .line 201719857
    .line 201719858
    if-eqz v1, :cond_3c

    .line 201719859
    .line 201719860
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;

    .line 201719861
    .line 201719862
    const/4 v2, 0x0

    .line 201719863
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;-><init>(I)V

    .line 201719864
    .line 201719865
    .line 201719866
    move-object v11, v1

    .line 201719867
    goto :goto_3e

    .line 201719868
    :cond_3c
    move-object/from16 v11, p7

    .line 201719869
    .line 201719870
    :goto_3e
    and-int/lit16 v1, v0, 0x200

    .line 201719871
    .line 201719872
    if-eqz v1, :cond_46

    .line 201719873
    .line 201719874
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoProfileUserType;->Novel:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoProfileUserType;

    .line 201719875
    .line 201719876
    move-object v12, v1

    .line 201719877
    goto :goto_48

    .line 201719878
    :cond_46
    move-object/from16 v12, p8

    .line 201719879
    .line 201719880
    :goto_48
    const/4 v13, 0x0

    .line 201719881
    and-int/lit16 v1, v0, 0x800

    .line 201719882
    .line 201719883
    if-eqz v1, :cond_51

    .line 201719884
    .line 201719885
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 201719886
    .line 201719887
    move-object v14, v1

    .line 201719888
    goto :goto_53

    .line 201719889
    :cond_51
    move-object/from16 v14, p9

    .line 201719890
    .line 201719891
    :goto_53
    and-int/lit16 v1, v0, 0x1000

    .line 201719892
    .line 201719893
    if-eqz v1, :cond_5b

    .line 201719894
    .line 201719895
    const-wide/16 v1, 0x0

    .line 201719896
    .line 201719897
    move-wide v15, v1

    .line 201719898
    goto :goto_5d

    .line 201719899
    :cond_5b
    move-wide/from16 v15, p10

    .line 201719900
    .line 201719901
    :goto_5d
    and-int/lit16 v0, v0, 0x2000

    .line 201719902
    .line 201719903
    if-eqz v0, :cond_64

    .line 201719904
    .line 201719905
    move-object/from16 v17, p1

    .line 201719906
    .line 201719907
    goto :goto_66

    .line 201719908
    :cond_64
    move-object/from16 v17, p12

    .line 201719909
    .line 201719910
    :goto_66
    move-object/from16 v2, p0

    .line 201719911
    .line 201719912
    move-object/from16 v3, p1

    .line 201719913
    .line 201719914
    move/from16 v4, p2

    .line 201719915
    .line 201719916
    invoke-direct/range {v2 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;-><init>(Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoProfileUserType;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;JLjava/lang/String;)V

    .line 201719917
    .line 201719918
    .line 201719919
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Ljava/lang/String;ZILjava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Ljava/lang/String;ZILjava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;
    .registers 32

    .prologue
    .line 201719808
    move-object/from16 v0, p0

    .line 201719810
    move/from16 v1, p12

    .line 201719812
    and-int/lit8 v2, v1, 0x1

    .line 201719814
    if-eqz v2, :cond_c

    .line 201719816
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->a:Ljava/lang/String;

    .line 201719818
    move-object v4, v2

    .line 201719819
    goto :goto_e

    .line 201719820
    :cond_c
    move-object/from16 v4, p1

    .line 201719822
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 201719824
    if-eqz v2, :cond_16

    .line 201719826
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->b:Z

    .line 201719828
    move v5, v2

    .line 201719829
    goto :goto_18

    .line 201719830
    :cond_16
    move/from16 v5, p2

    .line 201719832
    :goto_18
    and-int/lit8 v2, v1, 0x4

    .line 201719834
    if-eqz v2, :cond_20

    .line 201719836
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->c:I

    .line 201719838
    move v6, v2

    .line 201719839
    goto :goto_22

    .line 201719840
    :cond_20
    move/from16 v6, p3

    .line 201719842
    :goto_22
    and-int/lit8 v2, v1, 0x8

    .line 201719844
    const/4 v3, 0x0

    .line 201719845
    if-eqz v2, :cond_2b

    .line 201719847
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->d:Ljava/lang/String;

    .line 201719849
    move-object v7, v2

    .line 201719850
    goto :goto_2c

    .line 201719851
    :cond_2b
    move-object v7, v3

    .line 201719852
    :goto_2c
    and-int/lit8 v2, v1, 0x10

    .line 201719854
    if-eqz v2, :cond_34

    .line 201719856
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->e:Ljava/util/List;

    .line 201719858
    move-object v8, v2

    .line 201719859
    goto :goto_36

    .line 201719860
    :cond_34
    move-object/from16 v8, p4

    .line 201719862
    :goto_36
    and-int/lit8 v2, v1, 0x20

    .line 201719864
    if-eqz v2, :cond_3e

    .line 201719866
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->f:I

    .line 201719868
    move v9, v2

    .line 201719869
    goto :goto_40

    .line 201719870
    :cond_3e
    move/from16 v9, p5

    .line 201719872
    :goto_40
    and-int/lit8 v2, v1, 0x40

    .line 201719874
    if-eqz v2, :cond_48

    .line 201719876
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->g:I

    .line 201719878
    move v10, v2

    .line 201719879
    goto :goto_4a

    .line 201719880
    :cond_48
    move/from16 v10, p6

    .line 201719882
    :goto_4a
    and-int/lit16 v2, v1, 0x80

    .line 201719884
    if-eqz v2, :cond_52

    .line 201719886
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->h:Ljava/lang/String;

    .line 201719888
    move-object v11, v2

    .line 201719889
    goto :goto_54

    .line 201719890
    :cond_52
    move-object/from16 v11, p7

    .line 201719892
    :goto_54
    and-int/lit16 v2, v1, 0x100

    .line 201719894
    if-eqz v2, :cond_5c

    .line 201719896
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->i:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;

    .line 201719898
    move-object v12, v2

    .line 201719899
    goto :goto_5d

    .line 201719900
    :cond_5c
    move-object v12, v3

    .line 201719901
    :goto_5d
    and-int/lit16 v2, v1, 0x200

    .line 201719903
    if-eqz v2, :cond_65

    .line 201719905
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoProfileUserType;

    .line 201719907
    move-object v13, v2

    .line 201719908
    goto :goto_66

    .line 201719909
    :cond_65
    move-object v13, v3

    .line 201719910
    :goto_66
    and-int/lit16 v2, v1, 0x400

    .line 201719912
    if-eqz v2, :cond_6e

    .line 201719914
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->k:Ljava/lang/String;

    .line 201719916
    move-object v14, v2

    .line 201719917
    goto :goto_6f

    .line 201719918
    :cond_6e
    move-object v14, v3

    .line 201719919
    :goto_6f
    and-int/lit16 v2, v1, 0x800

    .line 201719921
    if-eqz v2, :cond_77

    .line 201719923
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 201719925
    move-object v15, v2

    .line 201719926
    goto :goto_79

    .line 201719927
    :cond_77
    move-object/from16 v15, p8

    .line 201719929
    :goto_79
    and-int/lit16 v2, v1, 0x1000

    .line 201719931
    if-eqz v2, :cond_82

    .line 201719933
    iget-wide v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->m:J

    .line 201719935
    move-wide/from16 v16, v2

    .line 201719937
    goto :goto_84

    .line 201719938
    :cond_82
    move-wide/from16 v16, p9

    .line 201719940
    :goto_84
    and-int/lit16 v1, v1, 0x2000

    .line 201719942
    if-eqz v1, :cond_8d

    .line 201719944
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->n:Ljava/lang/String;

    .line 201719946
    move-object/from16 v18, v1

    .line 201719948
    goto :goto_8f

    .line 201719949
    :cond_8d
    move-object/from16 v18, p11

    .line 201719951
    :goto_8f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201719954
    move-object/from16 p0, v4

    .line 201719956
    move-object/from16 p1, v11

    .line 201719958
    move-object/from16 p2, v12

    .line 201719960
    move-object/from16 p3, v13

    .line 201719962
    move-object/from16 p4, v15

    .line 201719964
    move-object/from16 p5, v18

    .line 201719966
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201719969
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 201719971
    move-object v3, v0

    .line 201719972
    invoke-direct/range {v3 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;-><init>(Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoProfileUserType;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;JLjava/lang/String;)V

    .line 201719975
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Ljava/lang/String;ZILjava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;
    .registers 32

    .prologue
    .line 201719808
    move-object/from16 v0, p0

    .line 201719809
    .line 201719810
    move/from16 v1, p12

    .line 201719811
    .line 201719812
    and-int/lit8 v2, v1, 0x1

    .line 201719813
    .line 201719814
    if-eqz v2, :cond_c

    .line 201719815
    .line 201719816
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->a:Ljava/lang/String;

    .line 201719817
    .line 201719818
    move-object v4, v2

    .line 201719819
    goto :goto_e

    .line 201719820
    :cond_c
    move-object/from16 v4, p1

    .line 201719821
    .line 201719822
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 201719823
    .line 201719824
    if-eqz v2, :cond_16

    .line 201719825
    .line 201719826
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->b:Z

    .line 201719827
    .line 201719828
    move v5, v2

    .line 201719829
    goto :goto_18

    .line 201719830
    :cond_16
    move/from16 v5, p2

    .line 201719831
    .line 201719832
    :goto_18
    and-int/lit8 v2, v1, 0x4

    .line 201719833
    .line 201719834
    if-eqz v2, :cond_20

    .line 201719835
    .line 201719836
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->c:I

    .line 201719837
    .line 201719838
    move v6, v2

    .line 201719839
    goto :goto_22

    .line 201719840
    :cond_20
    move/from16 v6, p3

    .line 201719841
    .line 201719842
    :goto_22
    and-int/lit8 v2, v1, 0x8

    .line 201719843
    .line 201719844
    const/4 v3, 0x0

    .line 201719845
    if-eqz v2, :cond_2b

    .line 201719846
    .line 201719847
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->d:Ljava/lang/String;

    .line 201719848
    .line 201719849
    move-object v7, v2

    .line 201719850
    goto :goto_2c

    .line 201719851
    :cond_2b
    move-object v7, v3

    .line 201719852
    :goto_2c
    and-int/lit8 v2, v1, 0x10

    .line 201719853
    .line 201719854
    if-eqz v2, :cond_34

    .line 201719855
    .line 201719856
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->e:Ljava/util/List;

    .line 201719857
    .line 201719858
    move-object v8, v2

    .line 201719859
    goto :goto_36

    .line 201719860
    :cond_34
    move-object/from16 v8, p4

    .line 201719861
    .line 201719862
    :goto_36
    and-int/lit8 v2, v1, 0x20

    .line 201719863
    .line 201719864
    if-eqz v2, :cond_3e

    .line 201719865
    .line 201719866
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->f:I

    .line 201719867
    .line 201719868
    move v9, v2

    .line 201719869
    goto :goto_40

    .line 201719870
    :cond_3e
    move/from16 v9, p5

    .line 201719871
    .line 201719872
    :goto_40
    and-int/lit8 v2, v1, 0x40

    .line 201719873
    .line 201719874
    if-eqz v2, :cond_48

    .line 201719875
    .line 201719876
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->g:I

    .line 201719877
    .line 201719878
    move v10, v2

    .line 201719879
    goto :goto_4a

    .line 201719880
    :cond_48
    move/from16 v10, p6

    .line 201719881
    .line 201719882
    :goto_4a
    and-int/lit16 v2, v1, 0x80

    .line 201719883
    .line 201719884
    if-eqz v2, :cond_52

    .line 201719885
    .line 201719886
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->h:Ljava/lang/String;

    .line 201719887
    .line 201719888
    move-object v11, v2

    .line 201719889
    goto :goto_54

    .line 201719890
    :cond_52
    move-object/from16 v11, p7

    .line 201719891
    .line 201719892
    :goto_54
    and-int/lit16 v2, v1, 0x100

    .line 201719893
    .line 201719894
    if-eqz v2, :cond_5c

    .line 201719895
    .line 201719896
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->i:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;

    .line 201719897
    .line 201719898
    move-object v12, v2

    .line 201719899
    goto :goto_5d

    .line 201719900
    :cond_5c
    move-object v12, v3

    .line 201719901
    :goto_5d
    and-int/lit16 v2, v1, 0x200

    .line 201719902
    .line 201719903
    if-eqz v2, :cond_65

    .line 201719904
    .line 201719905
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoProfileUserType;

    .line 201719906
    .line 201719907
    move-object v13, v2

    .line 201719908
    goto :goto_66

    .line 201719909
    :cond_65
    move-object v13, v3

    .line 201719910
    :goto_66
    and-int/lit16 v2, v1, 0x400

    .line 201719911
    .line 201719912
    if-eqz v2, :cond_6e

    .line 201719913
    .line 201719914
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->k:Ljava/lang/String;

    .line 201719915
    .line 201719916
    move-object v14, v2

    .line 201719917
    goto :goto_6f

    .line 201719918
    :cond_6e
    move-object v14, v3

    .line 201719919
    :goto_6f
    and-int/lit16 v2, v1, 0x800

    .line 201719920
    .line 201719921
    if-eqz v2, :cond_77

    .line 201719922
    .line 201719923
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 201719924
    .line 201719925
    move-object v15, v2

    .line 201719926
    goto :goto_79

    .line 201719927
    :cond_77
    move-object/from16 v15, p8

    .line 201719928
    .line 201719929
    :goto_79
    and-int/lit16 v2, v1, 0x1000

    .line 201719930
    .line 201719931
    if-eqz v2, :cond_82

    .line 201719932
    .line 201719933
    iget-wide v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->m:J

    .line 201719934
    .line 201719935
    move-wide/from16 v16, v2

    .line 201719936
    .line 201719937
    goto :goto_84

    .line 201719938
    :cond_82
    move-wide/from16 v16, p9

    .line 201719939
    .line 201719940
    :goto_84
    and-int/lit16 v1, v1, 0x2000

    .line 201719941
    .line 201719942
    if-eqz v1, :cond_8d

    .line 201719943
    .line 201719944
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->n:Ljava/lang/String;

    .line 201719945
    .line 201719946
    move-object/from16 v18, v1

    .line 201719947
    .line 201719948
    goto :goto_8f

    .line 201719949
    :cond_8d
    move-object/from16 v18, p11

    .line 201719950
    .line 201719951
    :goto_8f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201719952
    .line 201719953
    .line 201719954
    move-object/from16 p0, v4

    .line 201719955
    .line 201719956
    move-object/from16 p1, v11

    .line 201719957
    .line 201719958
    move-object/from16 p2, v12

    .line 201719959
    .line 201719960
    move-object/from16 p3, v13

    .line 201719961
    .line 201719962
    move-object/from16 p4, v15

    .line 201719963
    .line 201719964
    move-object/from16 p5, v18

    .line 201719965
    .line 201719966
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201719967
    .line 201719968
    .line 201719969
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 201719970
    .line 201719971
    move-object v3, v0

    .line 201719972
    invoke-direct/range {v3 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;-><init>(Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoProfileUserType;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;JLjava/lang/String;)V

    .line 201719973
    .line 201719974
    .line 201719975
    return-object v0
.end method


.method public final b()Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;
    .registers 11

    .prologue
    .line 196608
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->a:Ljava/lang/String;

    .line 196612
    iget v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->c:I

    .line 196614
    iget v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->g:I

    .line 196616
    iget v4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->f:I

    .line 196618
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->h:Ljava/lang/String;

    .line 196620
    iget-object v6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 196622
    iget-wide v7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->m:J

    .line 196624
    move-object v0, v9

    .line 196625
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;-><init>(Ljava/lang/String;IIILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;J)V

    .line 196628
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;
    .registers 11

    .prologue
    .line 196608
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->a:Ljava/lang/String;

    .line 196611
    .line 196612
    iget v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->c:I

    .line 196613
    .line 196614
    iget v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->g:I

    .line 196615
    .line 196616
    iget v4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->f:I

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->h:Ljava/lang/String;

    .line 196619
    .line 196620
    iget-object v6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 196621
    .line 196622
    iget-wide v7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->m:J

    .line 196623
    .line 196624
    move-object v0, v9

    .line 196625
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;-><init>(Ljava/lang/String;IIILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;J)V

    .line 196626
    .line 196627
    .line 196628
    return-object v9
.end method


