## classes20/com/dragon/community/kmp/publish/ui/b1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/b;Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZLkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;ZZZLcom/dragon/community/kmp/publish/ui/z0;ZILkotlinx/coroutines/flow/Flow;Ljava/util/List;FZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/b;Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZLkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;ZZZLcom/dragon/community/kmp/publish/ui/z0;ZILkotlinx/coroutines/flow/Flow;Ljava/util/List;FZ)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/b;",
            "Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;",
            "IZ",
            "Lcom/dragon/community/kmp/publish/model/g;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y4;",
            ">;ZZZZ",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/dragon/community/kmp/publish/viewmodel/a;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;ZZZ",
            "Lcom/dragon/community/kmp/publish/ui/z0;",
            "ZI",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/dragon/community/kmp/publish/ui/p9;",
            ">;",
            "Ljava/util/List<",
            "Lgo2/j;",
            ">;FZ)V"
        }
    .end annotation

    .prologue
    .line 386203648
    move-object v0, p0

    .line 386203649
    move-object/from16 v8, p6

    .line 386203651
    move/from16 v9, p18

    .line 386203653
    move-object v1, p3

    .line 386203654
    move-object/from16 v2, p6

    .line 386203656
    move-object/from16 v3, p7

    .line 386203658
    move-object/from16 v4, p12

    .line 386203660
    move-object/from16 v5, p13

    .line 386203662
    move-object/from16 v6, p20

    .line 386203664
    move-object/from16 v7, p21

    .line 386203666
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386203669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386203672
    move-object v1, p1

    .line 386203673
    iput-object v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->a:Ljava/lang/String;

    .line 386203675
    move-object v1, p2

    .line 386203676
    iput-object v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->b:Landroidx/compose/ui/text/b;

    .line 386203678
    move-object v1, p3

    .line 386203679
    iput-object v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->c:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 386203681
    move v1, p4

    .line 386203682
    iput v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->d:I

    .line 386203684
    move v1, p5

    .line 386203685
    iput-boolean v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->e:Z

    .line 386203687
    iput-object v8, v0, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 386203689
    move-object/from16 v1, p7

    .line 386203691
    iput-object v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->g:Ljava/util/List;

    .line 386203693
    move/from16 v1, p8

    .line 386203695
    iput-boolean v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->h:Z

    .line 386203697
    move/from16 v1, p9

    .line 386203699
    iput-boolean v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->i:Z

    .line 386203701
    move/from16 v1, p10

    .line 386203703
    iput-boolean v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->j:Z

    .line 386203705
    move/from16 v1, p11

    .line 386203707
    iput-boolean v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->k:Z

    .line 386203709
    move-object/from16 v1, p12

    .line 386203711
    iput-object v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->l:Lkotlinx/coroutines/flow/Flow;

    .line 386203713
    move-object/from16 v1, p13

    .line 386203715
    iput-object v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->m:Lkotlinx/coroutines/flow/Flow;

    .line 386203717
    move/from16 v1, p14

    .line 386203719
    iput-boolean v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->n:Z

    .line 386203721
    move/from16 v1, p15

    .line 386203723
    iput-boolean v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->o:Z

    .line 386203725
    move/from16 v1, p16

    .line 386203727
    iput-boolean v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->p:Z

    .line 386203729
    move-object/from16 v1, p17

    .line 386203731
    iput-object v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->q:Lcom/dragon/community/kmp/publish/ui/z0;

    .line 386203733
    iput-boolean v9, v0, Lcom/dragon/community/kmp/publish/ui/b1;->r:Z

    .line 386203735
    move/from16 v1, p19

    .line 386203737
    iput v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->s:I

    .line 386203739
    move-object/from16 v1, p20

    .line 386203741
    iput-object v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->t:Lkotlinx/coroutines/flow/Flow;

    .line 386203743
    move-object/from16 v1, p21

    .line 386203745
    iput-object v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->u:Ljava/util/List;

    .line 386203747
    move/from16 v1, p22

    .line 386203749
    iput v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->v:F

    .line 386203751
    move/from16 v1, p23

    .line 386203753
    iput-boolean v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->w:Z

    .line 386203755
    iput-boolean v9, v8, Lcom/dragon/community/kmp/publish/model/g;->e:Z

    .line 386203757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/b;Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZLkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;ZZZLcom/dragon/community/kmp/publish/ui/z0;ZILkotlinx/coroutines/flow/Flow;Ljava/util/List;FZ)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/b;",
            "Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;",
            "IZ",
            "Lcom/dragon/community/kmp/publish/model/g;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y4;",
            ">;ZZZZ",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/dragon/community/kmp/publish/viewmodel/a;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;ZZZ",
            "Lcom/dragon/community/kmp/publish/ui/z0;",
            "ZI",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/dragon/community/kmp/publish/ui/p9;",
            ">;",
            "Ljava/util/List<",
            "Lgo2/j;",
            ">;FZ)V"
        }
    .end annotation

    .prologue
    .line 386203648
    move-object v0, p0

    .line 386203649
    move-object/from16 v8, p6

    .line 386203650
    .line 386203651
    move/from16 v9, p18

    .line 386203652
    .line 386203653
    move-object v1, p3

    .line 386203654
    move-object/from16 v2, p6

    .line 386203655
    .line 386203656
    move-object/from16 v3, p7

    .line 386203657
    .line 386203658
    move-object/from16 v4, p12

    .line 386203659
    .line 386203660
    move-object/from16 v5, p13

    .line 386203661
    .line 386203662
    move-object/from16 v6, p20

    .line 386203663
    .line 386203664
    move-object/from16 v7, p21

    .line 386203665
    .line 386203666
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386203667
    .line 386203668
    .line 386203669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386203670
    .line 386203671
    .line 386203672
    move-object v1, p1

    .line 386203673
    iput-object v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->a:Ljava/lang/String;

    .line 386203674
    .line 386203675
    move-object v1, p2

    .line 386203676
    iput-object v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->b:Landroidx/compose/ui/text/b;

    .line 386203677
    .line 386203678
    move-object v1, p3

    .line 386203679
    iput-object v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->c:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 386203680
    .line 386203681
    move v1, p4

    .line 386203682
    iput v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->d:I

    .line 386203683
    .line 386203684
    move v1, p5

    .line 386203685
    iput-boolean v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->e:Z

    .line 386203686
    .line 386203687
    iput-object v8, v0, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 386203688
    .line 386203689
    move-object/from16 v1, p7

    .line 386203690
    .line 386203691
    iput-object v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->g:Ljava/util/List;

    .line 386203692
    .line 386203693
    move/from16 v1, p8

    .line 386203694
    .line 386203695
    iput-boolean v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->h:Z

    .line 386203696
    .line 386203697
    move/from16 v1, p9

    .line 386203698
    .line 386203699
    iput-boolean v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->i:Z

    .line 386203700
    .line 386203701
    move/from16 v1, p10

    .line 386203702
    .line 386203703
    iput-boolean v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->j:Z

    .line 386203704
    .line 386203705
    move/from16 v1, p11

    .line 386203706
    .line 386203707
    iput-boolean v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->k:Z

    .line 386203708
    .line 386203709
    move-object/from16 v1, p12

    .line 386203710
    .line 386203711
    iput-object v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->l:Lkotlinx/coroutines/flow/Flow;

    .line 386203712
    .line 386203713
    move-object/from16 v1, p13

    .line 386203714
    .line 386203715
    iput-object v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->m:Lkotlinx/coroutines/flow/Flow;

    .line 386203716
    .line 386203717
    move/from16 v1, p14

    .line 386203718
    .line 386203719
    iput-boolean v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->n:Z

    .line 386203720
    .line 386203721
    move/from16 v1, p15

    .line 386203722
    .line 386203723
    iput-boolean v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->o:Z

    .line 386203724
    .line 386203725
    move/from16 v1, p16

    .line 386203726
    .line 386203727
    iput-boolean v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->p:Z

    .line 386203728
    .line 386203729
    move-object/from16 v1, p17

    .line 386203730
    .line 386203731
    iput-object v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->q:Lcom/dragon/community/kmp/publish/ui/z0;

    .line 386203732
    .line 386203733
    iput-boolean v9, v0, Lcom/dragon/community/kmp/publish/ui/b1;->r:Z

    .line 386203734
    .line 386203735
    move/from16 v1, p19

    .line 386203736
    .line 386203737
    iput v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->s:I

    .line 386203738
    .line 386203739
    move-object/from16 v1, p20

    .line 386203740
    .line 386203741
    iput-object v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->t:Lkotlinx/coroutines/flow/Flow;

    .line 386203742
    .line 386203743
    move-object/from16 v1, p21

    .line 386203744
    .line 386203745
    iput-object v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->u:Ljava/util/List;

    .line 386203746
    .line 386203747
    move/from16 v1, p22

    .line 386203748
    .line 386203749
    iput v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->v:F

    .line 386203750
    .line 386203751
    move/from16 v1, p23

    .line 386203752
    .line 386203753
    iput-boolean v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->w:Z

    .line 386203754
    .line 386203755
    iput-boolean v9, v8, Lcom/dragon/community/kmp/publish/model/g;->e:Z

    .line 386203756
    .line 386203757
    return-void
.end method


.method public static a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;
[MOD-CHANGED]
.method public static a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;
    .registers 46

    .prologue
    .line 319225856
    move-object/from16 v0, p0

    .line 319225858
    move/from16 v1, p18

    .line 319225860
    and-int/lit8 v2, v1, 0x1

    .line 319225862
    if-eqz v2, :cond_c

    .line 319225864
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/b1;->a:Ljava/lang/String;

    .line 319225866
    move-object v4, v2

    .line 319225867
    goto :goto_e

    .line 319225868
    :cond_c
    move-object/from16 v4, p1

    .line 319225870
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 319225872
    if-eqz v2, :cond_16

    .line 319225874
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/b1;->b:Landroidx/compose/ui/text/b;

    .line 319225876
    move-object v5, v2

    .line 319225877
    goto :goto_18

    .line 319225878
    :cond_16
    move-object/from16 v5, p2

    .line 319225880
    :goto_18
    and-int/lit8 v2, v1, 0x4

    .line 319225882
    if-eqz v2, :cond_20

    .line 319225884
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/b1;->c:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 319225886
    move-object v6, v2

    .line 319225887
    goto :goto_21

    .line 319225888
    :cond_20
    const/4 v6, 0x0

    .line 319225889
    :goto_21
    and-int/lit8 v2, v1, 0x8

    .line 319225891
    if-eqz v2, :cond_29

    .line 319225893
    iget v2, v0, Lcom/dragon/community/kmp/publish/ui/b1;->d:I

    .line 319225895
    move v7, v2

    .line 319225896
    goto :goto_2b

    .line 319225897
    :cond_29
    move/from16 v7, p3

    .line 319225899
    :goto_2b
    and-int/lit8 v2, v1, 0x10

    .line 319225901
    if-eqz v2, :cond_33

    .line 319225903
    iget-boolean v2, v0, Lcom/dragon/community/kmp/publish/ui/b1;->e:Z

    .line 319225905
    move v8, v2

    .line 319225906
    goto :goto_35

    .line 319225907
    :cond_33
    move/from16 v8, p4

    .line 319225909
    :goto_35
    and-int/lit8 v2, v1, 0x20

    .line 319225911
    if-eqz v2, :cond_3d

    .line 319225913
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 319225915
    move-object v9, v2

    .line 319225916
    goto :goto_3f

    .line 319225917
    :cond_3d
    move-object/from16 v9, p5

    .line 319225919
    :goto_3f
    and-int/lit8 v2, v1, 0x40

    .line 319225921
    if-eqz v2, :cond_47

    .line 319225923
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/b1;->g:Ljava/util/List;

    .line 319225925
    move-object v10, v2

    .line 319225926
    goto :goto_49

    .line 319225927
    :cond_47
    move-object/from16 v10, p6

    .line 319225929
    :goto_49
    and-int/lit16 v2, v1, 0x80

    .line 319225931
    if-eqz v2, :cond_51

    .line 319225933
    iget-boolean v2, v0, Lcom/dragon/community/kmp/publish/ui/b1;->h:Z

    .line 319225935
    move v11, v2

    .line 319225936
    goto :goto_53

    .line 319225937
    :cond_51
    move/from16 v11, p7

    .line 319225939
    :goto_53
    and-int/lit16 v2, v1, 0x100

    .line 319225941
    if-eqz v2, :cond_5b

    .line 319225943
    iget-boolean v2, v0, Lcom/dragon/community/kmp/publish/ui/b1;->i:Z

    .line 319225945
    move v12, v2

    .line 319225946
    goto :goto_5d

    .line 319225947
    :cond_5b
    move/from16 v12, p8

    .line 319225949
    :goto_5d
    and-int/lit16 v2, v1, 0x200

    .line 319225951
    if-eqz v2, :cond_65

    .line 319225953
    iget-boolean v2, v0, Lcom/dragon/community/kmp/publish/ui/b1;->j:Z

    .line 319225955
    move v13, v2

    .line 319225956
    goto :goto_67

    .line 319225957
    :cond_65
    move/from16 v13, p9

    .line 319225959
    :goto_67
    and-int/lit16 v2, v1, 0x400

    .line 319225961
    if-eqz v2, :cond_6f

    .line 319225963
    iget-boolean v2, v0, Lcom/dragon/community/kmp/publish/ui/b1;->k:Z

    .line 319225965
    move v14, v2

    .line 319225966
    goto :goto_71

    .line 319225967
    :cond_6f
    move/from16 v14, p10

    .line 319225969
    :goto_71
    and-int/lit16 v2, v1, 0x800

    .line 319225971
    if-eqz v2, :cond_79

    .line 319225973
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/b1;->l:Lkotlinx/coroutines/flow/Flow;

    .line 319225975
    move-object v15, v2

    .line 319225976
    goto :goto_7a

    .line 319225977
    :cond_79
    const/4 v15, 0x0

    .line 319225978
    :goto_7a
    and-int/lit16 v2, v1, 0x1000

    .line 319225980
    if-eqz v2, :cond_83

    .line 319225982
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/b1;->m:Lkotlinx/coroutines/flow/Flow;

    .line 319225984
    move-object/from16 v16, v2

    .line 319225986
    goto :goto_85

    .line 319225987
    :cond_83
    const/16 v16, 0x0

    .line 319225989
    :goto_85
    and-int/lit16 v2, v1, 0x2000

    .line 319225991
    if-eqz v2, :cond_8e

    .line 319225993
    iget-boolean v2, v0, Lcom/dragon/community/kmp/publish/ui/b1;->n:Z

    .line 319225995
    move/from16 v17, v2

    .line 319225997
    goto :goto_90

    .line 319225998
    :cond_8e
    move/from16 v17, p11

    .line 319226000
    :goto_90
    and-int/lit16 v2, v1, 0x4000

    .line 319226002
    if-eqz v2, :cond_99

    .line 319226004
    iget-boolean v2, v0, Lcom/dragon/community/kmp/publish/ui/b1;->o:Z

    .line 319226006
    move/from16 v18, v2

    .line 319226008
    goto :goto_9b

    .line 319226009
    :cond_99
    move/from16 v18, p12

    .line 319226011
    :goto_9b
    const v2, 0x8000

    .line 319226014
    and-int/2addr v2, v1

    .line 319226015
    if-eqz v2, :cond_a6

    .line 319226017
    iget-boolean v2, v0, Lcom/dragon/community/kmp/publish/ui/b1;->p:Z

    .line 319226019
    move/from16 v19, v2

    .line 319226021
    goto :goto_a8

    .line 319226022
    :cond_a6
    move/from16 v19, p13

    .line 319226024
    :goto_a8
    const/high16 v2, 0x10000

    .line 319226026
    and-int/2addr v2, v1

    .line 319226027
    if-eqz v2, :cond_b2

    .line 319226029
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/b1;->q:Lcom/dragon/community/kmp/publish/ui/z0;

    .line 319226031
    move-object/from16 v20, v2

    .line 319226033
    goto :goto_b4

    .line 319226034
    :cond_b2
    move-object/from16 v20, p14

    .line 319226036
    :goto_b4
    const/high16 v2, 0x20000

    .line 319226038
    and-int/2addr v2, v1

    .line 319226039
    const/16 v21, 0x0

    .line 319226041
    if-eqz v2, :cond_be

    .line 319226043
    iget-boolean v2, v0, Lcom/dragon/community/kmp/publish/ui/b1;->r:Z

    .line 319226045
    goto :goto_bf

    .line 319226046
    :cond_be
    const/4 v2, 0x0

    .line 319226047
    :goto_bf
    const/high16 v22, 0x40000

    .line 319226049
    and-int v22, v1, v22

    .line 319226051
    if-eqz v22, :cond_ca

    .line 319226053
    iget v3, v0, Lcom/dragon/community/kmp/publish/ui/b1;->s:I

    .line 319226055
    move/from16 v22, v3

    .line 319226057
    goto :goto_cc

    .line 319226058
    :cond_ca
    const/16 v22, 0x0

    .line 319226060
    :goto_cc
    const/high16 v3, 0x80000

    .line 319226062
    and-int/2addr v3, v1

    .line 319226063
    if-eqz v3, :cond_d6

    .line 319226065
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/b1;->t:Lkotlinx/coroutines/flow/Flow;

    .line 319226067
    move-object/from16 v23, v3

    .line 319226069
    goto :goto_d8

    .line 319226070
    :cond_d6
    const/16 v23, 0x0

    .line 319226072
    :goto_d8
    const/high16 v3, 0x100000

    .line 319226074
    and-int/2addr v3, v1

    .line 319226075
    if-eqz v3, :cond_e2

    .line 319226077
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/b1;->u:Ljava/util/List;

    .line 319226079
    move-object/from16 v24, v3

    .line 319226081
    goto :goto_e4

    .line 319226082
    :cond_e2
    move-object/from16 v24, p15

    .line 319226084
    :goto_e4
    const/high16 v3, 0x200000

    .line 319226086
    and-int/2addr v3, v1

    .line 319226087
    if-eqz v3, :cond_ee

    .line 319226089
    iget v3, v0, Lcom/dragon/community/kmp/publish/ui/b1;->v:F

    .line 319226091
    move/from16 v25, v3

    .line 319226093
    goto :goto_f0

    .line 319226094
    :cond_ee
    move/from16 v25, p16

    .line 319226096
    :goto_f0
    const/high16 v3, 0x400000

    .line 319226098
    and-int/2addr v1, v3

    .line 319226099
    if-eqz v1, :cond_fa

    .line 319226101
    iget-boolean v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->w:Z

    .line 319226103
    move/from16 v26, v1

    .line 319226105
    goto :goto_fc

    .line 319226106
    :cond_fa
    move/from16 v26, p17

    .line 319226108
    :goto_fc
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319226111
    move-object/from16 p0, v6

    .line 319226113
    move-object/from16 p1, v9

    .line 319226115
    move-object/from16 p2, v10

    .line 319226117
    move-object/from16 p3, v15

    .line 319226119
    move-object/from16 p4, v16

    .line 319226121
    move-object/from16 p5, v23

    .line 319226123
    move-object/from16 p6, v24

    .line 319226125
    invoke-static/range {p0 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319226128
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 319226130
    move-object v3, v0

    .line 319226131
    move/from16 v21, v2

    .line 319226133
    invoke-direct/range {v3 .. v26}, Lcom/dragon/community/kmp/publish/ui/b1;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/b;Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZLkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;ZZZLcom/dragon/community/kmp/publish/ui/z0;ZILkotlinx/coroutines/flow/Flow;Ljava/util/List;FZ)V

    .line 319226136
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;
    .registers 46

    .prologue
    .line 319225856
    move-object/from16 v0, p0

    .line 319225857
    .line 319225858
    move/from16 v1, p18

    .line 319225859
    .line 319225860
    and-int/lit8 v2, v1, 0x1

    .line 319225861
    .line 319225862
    if-eqz v2, :cond_c

    .line 319225863
    .line 319225864
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/b1;->a:Ljava/lang/String;

    .line 319225865
    .line 319225866
    move-object v4, v2

    .line 319225867
    goto :goto_e

    .line 319225868
    :cond_c
    move-object/from16 v4, p1

    .line 319225869
    .line 319225870
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 319225871
    .line 319225872
    if-eqz v2, :cond_16

    .line 319225873
    .line 319225874
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/b1;->b:Landroidx/compose/ui/text/b;

    .line 319225875
    .line 319225876
    move-object v5, v2

    .line 319225877
    goto :goto_18

    .line 319225878
    :cond_16
    move-object/from16 v5, p2

    .line 319225879
    .line 319225880
    :goto_18
    and-int/lit8 v2, v1, 0x4

    .line 319225881
    .line 319225882
    if-eqz v2, :cond_20

    .line 319225883
    .line 319225884
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/b1;->c:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 319225885
    .line 319225886
    move-object v6, v2

    .line 319225887
    goto :goto_21

    .line 319225888
    :cond_20
    const/4 v6, 0x0

    .line 319225889
    :goto_21
    and-int/lit8 v2, v1, 0x8

    .line 319225890
    .line 319225891
    if-eqz v2, :cond_29

    .line 319225892
    .line 319225893
    iget v2, v0, Lcom/dragon/community/kmp/publish/ui/b1;->d:I

    .line 319225894
    .line 319225895
    move v7, v2

    .line 319225896
    goto :goto_2b

    .line 319225897
    :cond_29
    move/from16 v7, p3

    .line 319225898
    .line 319225899
    :goto_2b
    and-int/lit8 v2, v1, 0x10

    .line 319225900
    .line 319225901
    if-eqz v2, :cond_33

    .line 319225902
    .line 319225903
    iget-boolean v2, v0, Lcom/dragon/community/kmp/publish/ui/b1;->e:Z

    .line 319225904
    .line 319225905
    move v8, v2

    .line 319225906
    goto :goto_35

    .line 319225907
    :cond_33
    move/from16 v8, p4

    .line 319225908
    .line 319225909
    :goto_35
    and-int/lit8 v2, v1, 0x20

    .line 319225910
    .line 319225911
    if-eqz v2, :cond_3d

    .line 319225912
    .line 319225913
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 319225914
    .line 319225915
    move-object v9, v2

    .line 319225916
    goto :goto_3f

    .line 319225917
    :cond_3d
    move-object/from16 v9, p5

    .line 319225918
    .line 319225919
    :goto_3f
    and-int/lit8 v2, v1, 0x40

    .line 319225920
    .line 319225921
    if-eqz v2, :cond_47

    .line 319225922
    .line 319225923
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/b1;->g:Ljava/util/List;

    .line 319225924
    .line 319225925
    move-object v10, v2

    .line 319225926
    goto :goto_49

    .line 319225927
    :cond_47
    move-object/from16 v10, p6

    .line 319225928
    .line 319225929
    :goto_49
    and-int/lit16 v2, v1, 0x80

    .line 319225930
    .line 319225931
    if-eqz v2, :cond_51

    .line 319225932
    .line 319225933
    iget-boolean v2, v0, Lcom/dragon/community/kmp/publish/ui/b1;->h:Z

    .line 319225934
    .line 319225935
    move v11, v2

    .line 319225936
    goto :goto_53

    .line 319225937
    :cond_51
    move/from16 v11, p7

    .line 319225938
    .line 319225939
    :goto_53
    and-int/lit16 v2, v1, 0x100

    .line 319225940
    .line 319225941
    if-eqz v2, :cond_5b

    .line 319225942
    .line 319225943
    iget-boolean v2, v0, Lcom/dragon/community/kmp/publish/ui/b1;->i:Z

    .line 319225944
    .line 319225945
    move v12, v2

    .line 319225946
    goto :goto_5d

    .line 319225947
    :cond_5b
    move/from16 v12, p8

    .line 319225948
    .line 319225949
    :goto_5d
    and-int/lit16 v2, v1, 0x200

    .line 319225950
    .line 319225951
    if-eqz v2, :cond_65

    .line 319225952
    .line 319225953
    iget-boolean v2, v0, Lcom/dragon/community/kmp/publish/ui/b1;->j:Z

    .line 319225954
    .line 319225955
    move v13, v2

    .line 319225956
    goto :goto_67

    .line 319225957
    :cond_65
    move/from16 v13, p9

    .line 319225958
    .line 319225959
    :goto_67
    and-int/lit16 v2, v1, 0x400

    .line 319225960
    .line 319225961
    if-eqz v2, :cond_6f

    .line 319225962
    .line 319225963
    iget-boolean v2, v0, Lcom/dragon/community/kmp/publish/ui/b1;->k:Z

    .line 319225964
    .line 319225965
    move v14, v2

    .line 319225966
    goto :goto_71

    .line 319225967
    :cond_6f
    move/from16 v14, p10

    .line 319225968
    .line 319225969
    :goto_71
    and-int/lit16 v2, v1, 0x800

    .line 319225970
    .line 319225971
    if-eqz v2, :cond_79

    .line 319225972
    .line 319225973
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/b1;->l:Lkotlinx/coroutines/flow/Flow;

    .line 319225974
    .line 319225975
    move-object v15, v2

    .line 319225976
    goto :goto_7a

    .line 319225977
    :cond_79
    const/4 v15, 0x0

    .line 319225978
    :goto_7a
    and-int/lit16 v2, v1, 0x1000

    .line 319225979
    .line 319225980
    if-eqz v2, :cond_83

    .line 319225981
    .line 319225982
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/b1;->m:Lkotlinx/coroutines/flow/Flow;

    .line 319225983
    .line 319225984
    move-object/from16 v16, v2

    .line 319225985
    .line 319225986
    goto :goto_85

    .line 319225987
    :cond_83
    const/16 v16, 0x0

    .line 319225988
    .line 319225989
    :goto_85
    and-int/lit16 v2, v1, 0x2000

    .line 319225990
    .line 319225991
    if-eqz v2, :cond_8e

    .line 319225992
    .line 319225993
    iget-boolean v2, v0, Lcom/dragon/community/kmp/publish/ui/b1;->n:Z

    .line 319225994
    .line 319225995
    move/from16 v17, v2

    .line 319225996
    .line 319225997
    goto :goto_90

    .line 319225998
    :cond_8e
    move/from16 v17, p11

    .line 319225999
    .line 319226000
    :goto_90
    and-int/lit16 v2, v1, 0x4000

    .line 319226001
    .line 319226002
    if-eqz v2, :cond_99

    .line 319226003
    .line 319226004
    iget-boolean v2, v0, Lcom/dragon/community/kmp/publish/ui/b1;->o:Z

    .line 319226005
    .line 319226006
    move/from16 v18, v2

    .line 319226007
    .line 319226008
    goto :goto_9b

    .line 319226009
    :cond_99
    move/from16 v18, p12

    .line 319226010
    .line 319226011
    :goto_9b
    const v2, 0x8000

    .line 319226012
    .line 319226013
    .line 319226014
    and-int/2addr v2, v1

    .line 319226015
    if-eqz v2, :cond_a6

    .line 319226016
    .line 319226017
    iget-boolean v2, v0, Lcom/dragon/community/kmp/publish/ui/b1;->p:Z

    .line 319226018
    .line 319226019
    move/from16 v19, v2

    .line 319226020
    .line 319226021
    goto :goto_a8

    .line 319226022
    :cond_a6
    move/from16 v19, p13

    .line 319226023
    .line 319226024
    :goto_a8
    const/high16 v2, 0x10000

    .line 319226025
    .line 319226026
    and-int/2addr v2, v1

    .line 319226027
    if-eqz v2, :cond_b2

    .line 319226028
    .line 319226029
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/b1;->q:Lcom/dragon/community/kmp/publish/ui/z0;

    .line 319226030
    .line 319226031
    move-object/from16 v20, v2

    .line 319226032
    .line 319226033
    goto :goto_b4

    .line 319226034
    :cond_b2
    move-object/from16 v20, p14

    .line 319226035
    .line 319226036
    :goto_b4
    const/high16 v2, 0x20000

    .line 319226037
    .line 319226038
    and-int/2addr v2, v1

    .line 319226039
    const/16 v21, 0x0

    .line 319226040
    .line 319226041
    if-eqz v2, :cond_be

    .line 319226042
    .line 319226043
    iget-boolean v2, v0, Lcom/dragon/community/kmp/publish/ui/b1;->r:Z

    .line 319226044
    .line 319226045
    goto :goto_bf

    .line 319226046
    :cond_be
    const/4 v2, 0x0

    .line 319226047
    :goto_bf
    const/high16 v22, 0x40000

    .line 319226048
    .line 319226049
    and-int v22, v1, v22

    .line 319226050
    .line 319226051
    if-eqz v22, :cond_ca

    .line 319226052
    .line 319226053
    iget v3, v0, Lcom/dragon/community/kmp/publish/ui/b1;->s:I

    .line 319226054
    .line 319226055
    move/from16 v22, v3

    .line 319226056
    .line 319226057
    goto :goto_cc

    .line 319226058
    :cond_ca
    const/16 v22, 0x0

    .line 319226059
    .line 319226060
    :goto_cc
    const/high16 v3, 0x80000

    .line 319226061
    .line 319226062
    and-int/2addr v3, v1

    .line 319226063
    if-eqz v3, :cond_d6

    .line 319226064
    .line 319226065
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/b1;->t:Lkotlinx/coroutines/flow/Flow;

    .line 319226066
    .line 319226067
    move-object/from16 v23, v3

    .line 319226068
    .line 319226069
    goto :goto_d8

    .line 319226070
    :cond_d6
    const/16 v23, 0x0

    .line 319226071
    .line 319226072
    :goto_d8
    const/high16 v3, 0x100000

    .line 319226073
    .line 319226074
    and-int/2addr v3, v1

    .line 319226075
    if-eqz v3, :cond_e2

    .line 319226076
    .line 319226077
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/b1;->u:Ljava/util/List;

    .line 319226078
    .line 319226079
    move-object/from16 v24, v3

    .line 319226080
    .line 319226081
    goto :goto_e4

    .line 319226082
    :cond_e2
    move-object/from16 v24, p15

    .line 319226083
    .line 319226084
    :goto_e4
    const/high16 v3, 0x200000

    .line 319226085
    .line 319226086
    and-int/2addr v3, v1

    .line 319226087
    if-eqz v3, :cond_ee

    .line 319226088
    .line 319226089
    iget v3, v0, Lcom/dragon/community/kmp/publish/ui/b1;->v:F

    .line 319226090
    .line 319226091
    move/from16 v25, v3

    .line 319226092
    .line 319226093
    goto :goto_f0

    .line 319226094
    :cond_ee
    move/from16 v25, p16

    .line 319226095
    .line 319226096
    :goto_f0
    const/high16 v3, 0x400000

    .line 319226097
    .line 319226098
    and-int/2addr v1, v3

    .line 319226099
    if-eqz v1, :cond_fa

    .line 319226100
    .line 319226101
    iget-boolean v1, v0, Lcom/dragon/community/kmp/publish/ui/b1;->w:Z

    .line 319226102
    .line 319226103
    move/from16 v26, v1

    .line 319226104
    .line 319226105
    goto :goto_fc

    .line 319226106
    :cond_fa
    move/from16 v26, p17

    .line 319226107
    .line 319226108
    :goto_fc
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319226109
    .line 319226110
    .line 319226111
    move-object/from16 p0, v6

    .line 319226112
    .line 319226113
    move-object/from16 p1, v9

    .line 319226114
    .line 319226115
    move-object/from16 p2, v10

    .line 319226116
    .line 319226117
    move-object/from16 p3, v15

    .line 319226118
    .line 319226119
    move-object/from16 p4, v16

    .line 319226120
    .line 319226121
    move-object/from16 p5, v23

    .line 319226122
    .line 319226123
    move-object/from16 p6, v24

    .line 319226124
    .line 319226125
    invoke-static/range {p0 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319226126
    .line 319226127
    .line 319226128
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 319226129
    .line 319226130
    move-object v3, v0

    .line 319226131
    move/from16 v21, v2

    .line 319226132
    .line 319226133
    invoke-direct/range {v3 .. v26}, Lcom/dragon/community/kmp/publish/ui/b1;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/b;Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZLkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;ZZZLcom/dragon/community/kmp/publish/ui/z0;ZILkotlinx/coroutines/flow/Flow;Ljava/util/List;FZ)V

    .line 319226134
    .line 319226135
    .line 319226136
    return-object v0
.end method


