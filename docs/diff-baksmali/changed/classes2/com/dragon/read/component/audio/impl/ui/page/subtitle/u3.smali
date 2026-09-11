## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/u3.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 24

    .prologue
    .line 17104896
    move/from16 v0, p1

    .line 17104898
    and-int/lit8 v1, v0, 0x1

    .line 17104900
    if-eqz v1, :cond_a

    .line 17104902
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;->Idle:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 17104904
    move-object v4, v1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v4, 0x0

    .line 17104907
    :goto_b
    and-int/lit8 v1, v0, 0x2

    .line 17104909
    if-eqz v1, :cond_13

    .line 17104911
    const-string v1, ""

    .line 17104913
    move-object v5, v1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v5, 0x0

    .line 17104916
    :goto_14
    and-int/lit8 v1, v0, 0x4

    .line 17104918
    if-eqz v1, :cond_1c

    .line 17104920
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;->None:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;

    .line 17104922
    move-object v6, v1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v6, 0x0

    .line 17104925
    :goto_1d
    and-int/lit8 v1, v0, 0x8

    .line 17104927
    if-eqz v1, :cond_27

    .line 17104929
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104932
    move-result-object v1

    .line 17104933
    move-object v7, v1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v7, 0x0

    .line 17104936
    :goto_28
    and-int/lit8 v1, v0, 0x10

    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    if-eqz v1, :cond_30

    .line 17104941
    const/4 v1, -0x1

    .line 17104942
    const/4 v8, -0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v8, 0x0

    .line 17104945
    :goto_31
    const-wide/16 v9, 0x0

    .line 17104947
    and-int/lit8 v1, v0, 0x40

    .line 17104949
    const/4 v11, 0x1

    .line 17104950
    if-eqz v1, :cond_3a

    .line 17104952
    const/4 v1, 0x1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v1, 0x0

    .line 17104955
    :goto_3b
    const/4 v12, 0x0

    .line 17104956
    const/4 v13, 0x0

    .line 17104957
    const/4 v14, 0x0

    .line 17104958
    const-wide/16 v15, 0x0

    .line 17104960
    and-int/lit16 v2, v0, 0x800

    .line 17104962
    if-eqz v2, :cond_46

    .line 17104964
    const/4 v2, 0x1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v2, 0x0

    .line 17104967
    :goto_47
    const/16 v18, 0x0

    .line 17104969
    const/16 v19, 0x0

    .line 17104971
    and-int/lit16 v11, v0, 0x4000

    .line 17104973
    if-eqz v11, :cond_57

    .line 17104975
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;

    .line 17104977
    invoke-direct {v11, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;-><init>(I)V

    .line 17104980
    move-object/from16 v20, v11

    .line 17104982
    goto :goto_59

    .line 17104983
    :cond_57
    const/16 v20, 0x0

    .line 17104985
    :goto_59
    const v11, 0x8000

    .line 17104988
    and-int/2addr v0, v11

    .line 17104989
    if-eqz v0, :cond_67

    .line 17104991
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;

    .line 17104993
    invoke-direct {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;-><init>(I)V

    .line 17104996
    move-object/from16 v21, v0

    .line 17104998
    goto :goto_69

    .line 17104999
    :cond_67
    const/16 v21, 0x0

    .line 17105001
    :goto_69
    move-object/from16 v3, p0

    .line 17105003
    move v11, v1

    .line 17105004
    move/from16 v17, v2

    .line 17105006
    invoke-direct/range {v3 .. v21}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;Ljava/util/List;IJZZZZJZZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;)V

    .line 17105009
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 24

    .prologue
    .line 17104896
    move/from16 v0, p1

    .line 17104897
    .line 17104898
    and-int/lit8 v1, v0, 0x1

    .line 17104899
    .line 17104900
    if-eqz v1, :cond_a

    .line 17104901
    .line 17104902
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;->Idle:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 17104903
    .line 17104904
    move-object v4, v1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v4, 0x0

    .line 17104907
    :goto_b
    and-int/lit8 v1, v0, 0x2

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_13

    .line 17104910
    .line 17104911
    const-string v1, ""

    .line 17104912
    .line 17104913
    move-object v5, v1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v5, 0x0

    .line 17104916
    :goto_14
    and-int/lit8 v1, v0, 0x4

    .line 17104917
    .line 17104918
    if-eqz v1, :cond_1c

    .line 17104919
    .line 17104920
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;->None:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;

    .line 17104921
    .line 17104922
    move-object v6, v1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v6, 0x0

    .line 17104925
    :goto_1d
    and-int/lit8 v1, v0, 0x8

    .line 17104926
    .line 17104927
    if-eqz v1, :cond_27

    .line 17104928
    .line 17104929
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    move-object v7, v1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v7, 0x0

    .line 17104936
    :goto_28
    and-int/lit8 v1, v0, 0x10

    .line 17104937
    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    if-eqz v1, :cond_30

    .line 17104940
    .line 17104941
    const/4 v1, -0x1

    .line 17104942
    const/4 v8, -0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v8, 0x0

    .line 17104945
    :goto_31
    const-wide/16 v9, 0x0

    .line 17104946
    .line 17104947
    and-int/lit8 v1, v0, 0x40

    .line 17104948
    .line 17104949
    const/4 v11, 0x1

    .line 17104950
    if-eqz v1, :cond_3a

    .line 17104951
    .line 17104952
    const/4 v1, 0x1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v1, 0x0

    .line 17104955
    :goto_3b
    const/4 v12, 0x0

    .line 17104956
    const/4 v13, 0x0

    .line 17104957
    const/4 v14, 0x0

    .line 17104958
    const-wide/16 v15, 0x0

    .line 17104959
    .line 17104960
    and-int/lit16 v2, v0, 0x800

    .line 17104961
    .line 17104962
    if-eqz v2, :cond_46

    .line 17104963
    .line 17104964
    const/4 v2, 0x1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v2, 0x0

    .line 17104967
    :goto_47
    const/16 v18, 0x0

    .line 17104968
    .line 17104969
    const/16 v19, 0x0

    .line 17104970
    .line 17104971
    and-int/lit16 v11, v0, 0x4000

    .line 17104972
    .line 17104973
    if-eqz v11, :cond_57

    .line 17104974
    .line 17104975
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;

    .line 17104976
    .line 17104977
    invoke-direct {v11, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;-><init>(I)V

    .line 17104978
    .line 17104979
    .line 17104980
    move-object/from16 v20, v11

    .line 17104981
    .line 17104982
    goto :goto_59

    .line 17104983
    :cond_57
    const/16 v20, 0x0

    .line 17104984
    .line 17104985
    :goto_59
    const v11, 0x8000

    .line 17104986
    .line 17104987
    .line 17104988
    and-int/2addr v0, v11

    .line 17104989
    if-eqz v0, :cond_67

    .line 17104990
    .line 17104991
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;

    .line 17104992
    .line 17104993
    invoke-direct {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;-><init>(I)V

    .line 17104994
    .line 17104995
    .line 17104996
    move-object/from16 v21, v0

    .line 17104997
    .line 17104998
    goto :goto_69

    .line 17104999
    :cond_67
    const/16 v21, 0x0

    .line 17105000
    .line 17105001
    :goto_69
    move-object/from16 v3, p0

    .line 17105002
    .line 17105003
    move v11, v1

    .line 17105004
    move/from16 v17, v2

    .line 17105005
    .line 17105006
    invoke-direct/range {v3 .. v21}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;Ljava/util/List;IJZZZZJZZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;)V

    .line 17105007
    .line 17105008
    .line 17105009
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;Ljava/util/List;IJZZZZJZZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;Ljava/util/List;IJZZZZJZZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/overlay/o1;",
            ">;IJZZZZJZZZ",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;",
            ")V"
        }
    .end annotation

    .prologue
    .line 268828672
    move-object v0, p0

    .line 268828673
    move-object v1, p1

    .line 268828674
    move-object v2, p2

    .line 268828675
    move-object v3, p3

    .line 268828676
    move-object v4, p4

    .line 268828677
    move-object/from16 v5, p17

    .line 268828679
    move-object/from16 v6, p18

    .line 268828681
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268828684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268828687
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 268828689
    move-object v1, p2

    .line 268828690
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->b:Ljava/lang/String;

    .line 268828692
    move-object v1, p3

    .line 268828693
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;

    .line 268828695
    move-object v1, p4

    .line 268828696
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->d:Ljava/util/List;

    .line 268828698
    move v1, p5

    .line 268828699
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->e:I

    .line 268828701
    move-wide v1, p6

    .line 268828702
    iput-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->f:J

    .line 268828704
    move v1, p8

    .line 268828705
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->g:Z

    .line 268828707
    move/from16 v1, p9

    .line 268828709
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->h:Z

    .line 268828711
    move/from16 v1, p10

    .line 268828713
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->i:Z

    .line 268828715
    move/from16 v1, p11

    .line 268828717
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->j:Z

    .line 268828719
    move-wide/from16 v1, p12

    .line 268828721
    iput-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->k:J

    .line 268828723
    move/from16 v1, p14

    .line 268828725
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->l:Z

    .line 268828727
    move/from16 v1, p15

    .line 268828729
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->m:Z

    .line 268828731
    move/from16 v1, p16

    .line 268828733
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->n:Z

    .line 268828735
    move-object/from16 v1, p17

    .line 268828737
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->o:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;

    .line 268828739
    move-object/from16 v1, p18

    .line 268828741
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;

    .line 268828743
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;Ljava/util/List;IJZZZZJZZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/overlay/o1;",
            ">;IJZZZZJZZZ",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;",
            ")V"
        }
    .end annotation

    .prologue
    .line 268828672
    move-object v0, p0

    .line 268828673
    move-object v1, p1

    .line 268828674
    move-object v2, p2

    .line 268828675
    move-object v3, p3

    .line 268828676
    move-object v4, p4

    .line 268828677
    move-object/from16 v5, p17

    .line 268828678
    .line 268828679
    move-object/from16 v6, p18

    .line 268828680
    .line 268828681
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268828682
    .line 268828683
    .line 268828684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268828685
    .line 268828686
    .line 268828687
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 268828688
    .line 268828689
    move-object v1, p2

    .line 268828690
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->b:Ljava/lang/String;

    .line 268828691
    .line 268828692
    move-object v1, p3

    .line 268828693
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;

    .line 268828694
    .line 268828695
    move-object v1, p4

    .line 268828696
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->d:Ljava/util/List;

    .line 268828697
    .line 268828698
    move v1, p5

    .line 268828699
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->e:I

    .line 268828700
    .line 268828701
    move-wide v1, p6

    .line 268828702
    iput-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->f:J

    .line 268828703
    .line 268828704
    move v1, p8

    .line 268828705
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->g:Z

    .line 268828706
    .line 268828707
    move/from16 v1, p9

    .line 268828708
    .line 268828709
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->h:Z

    .line 268828710
    .line 268828711
    move/from16 v1, p10

    .line 268828712
    .line 268828713
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->i:Z

    .line 268828714
    .line 268828715
    move/from16 v1, p11

    .line 268828716
    .line 268828717
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->j:Z

    .line 268828718
    .line 268828719
    move-wide/from16 v1, p12

    .line 268828720
    .line 268828721
    iput-wide v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->k:J

    .line 268828722
    .line 268828723
    move/from16 v1, p14

    .line 268828724
    .line 268828725
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->l:Z

    .line 268828726
    .line 268828727
    move/from16 v1, p15

    .line 268828728
    .line 268828729
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->m:Z

    .line 268828730
    .line 268828731
    move/from16 v1, p16

    .line 268828732
    .line 268828733
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->n:Z

    .line 268828734
    .line 268828735
    move-object/from16 v1, p17

    .line 268828736
    .line 268828737
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->o:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;

    .line 268828738
    .line 268828739
    move-object/from16 v1, p18

    .line 268828740
    .line 268828741
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;

    .line 268828742
    .line 268828743
    return-void
.end method


.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;Ljava/util/List;IJZZZZJZZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;Ljava/util/List;IJZZZZJZZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;
    .registers 37

    .prologue
    .line 302383104
    move-object/from16 v0, p0

    .line 302383106
    move/from16 v1, p19

    .line 302383108
    and-int/lit8 v2, v1, 0x1

    .line 302383110
    if-eqz v2, :cond_b

    .line 302383112
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 302383114
    goto :goto_d

    .line 302383115
    :cond_b
    move-object/from16 v2, p1

    .line 302383117
    :goto_d
    and-int/lit8 v3, v1, 0x2

    .line 302383119
    if-eqz v3, :cond_14

    .line 302383121
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->b:Ljava/lang/String;

    .line 302383123
    goto :goto_16

    .line 302383124
    :cond_14
    move-object/from16 v3, p2

    .line 302383126
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 302383128
    if-eqz v4, :cond_1d

    .line 302383130
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;

    .line 302383132
    goto :goto_1f

    .line 302383133
    :cond_1d
    move-object/from16 v4, p3

    .line 302383135
    :goto_1f
    and-int/lit8 v5, v1, 0x8

    .line 302383137
    if-eqz v5, :cond_26

    .line 302383139
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->d:Ljava/util/List;

    .line 302383141
    goto :goto_28

    .line 302383142
    :cond_26
    move-object/from16 v5, p4

    .line 302383144
    :goto_28
    and-int/lit8 v6, v1, 0x10

    .line 302383146
    if-eqz v6, :cond_2f

    .line 302383148
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->e:I

    .line 302383150
    goto :goto_31

    .line 302383151
    :cond_2f
    move/from16 v6, p5

    .line 302383153
    :goto_31
    and-int/lit8 v7, v1, 0x20

    .line 302383155
    if-eqz v7, :cond_38

    .line 302383157
    iget-wide v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->f:J

    .line 302383159
    goto :goto_3a

    .line 302383160
    :cond_38
    move-wide/from16 v7, p6

    .line 302383162
    :goto_3a
    and-int/lit8 v9, v1, 0x40

    .line 302383164
    if-eqz v9, :cond_41

    .line 302383166
    iget-boolean v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->g:Z

    .line 302383168
    goto :goto_43

    .line 302383169
    :cond_41
    move/from16 v9, p8

    .line 302383171
    :goto_43
    and-int/lit16 v10, v1, 0x80

    .line 302383173
    if-eqz v10, :cond_4a

    .line 302383175
    iget-boolean v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->h:Z

    .line 302383177
    goto :goto_4c

    .line 302383178
    :cond_4a
    move/from16 v10, p9

    .line 302383180
    :goto_4c
    and-int/lit16 v11, v1, 0x100

    .line 302383182
    if-eqz v11, :cond_53

    .line 302383184
    iget-boolean v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->i:Z

    .line 302383186
    goto :goto_55

    .line 302383187
    :cond_53
    move/from16 v11, p10

    .line 302383189
    :goto_55
    and-int/lit16 v12, v1, 0x200

    .line 302383191
    if-eqz v12, :cond_5c

    .line 302383193
    iget-boolean v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->j:Z

    .line 302383195
    goto :goto_5e

    .line 302383196
    :cond_5c
    move/from16 v12, p11

    .line 302383198
    :goto_5e
    and-int/lit16 v13, v1, 0x400

    .line 302383200
    if-eqz v13, :cond_65

    .line 302383202
    iget-wide v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->k:J

    .line 302383204
    goto :goto_67

    .line 302383205
    :cond_65
    move-wide/from16 v13, p12

    .line 302383207
    :goto_67
    and-int/lit16 v15, v1, 0x800

    .line 302383209
    if-eqz v15, :cond_6e

    .line 302383211
    iget-boolean v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->l:Z

    .line 302383213
    goto :goto_70

    .line 302383214
    :cond_6e
    move/from16 v15, p14

    .line 302383216
    :goto_70
    move/from16 p14, v15

    .line 302383218
    and-int/lit16 v15, v1, 0x1000

    .line 302383220
    if-eqz v15, :cond_79

    .line 302383222
    iget-boolean v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->m:Z

    .line 302383224
    goto :goto_7b

    .line 302383225
    :cond_79
    move/from16 v15, p15

    .line 302383227
    :goto_7b
    move/from16 p15, v15

    .line 302383229
    and-int/lit16 v15, v1, 0x2000

    .line 302383231
    if-eqz v15, :cond_84

    .line 302383233
    iget-boolean v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->n:Z

    .line 302383235
    goto :goto_86

    .line 302383236
    :cond_84
    move/from16 v15, p16

    .line 302383238
    :goto_86
    move/from16 p16, v15

    .line 302383240
    and-int/lit16 v15, v1, 0x4000

    .line 302383242
    if-eqz v15, :cond_8f

    .line 302383244
    iget-object v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->o:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;

    .line 302383246
    goto :goto_91

    .line 302383247
    :cond_8f
    move-object/from16 v15, p17

    .line 302383249
    :goto_91
    const v16, 0x8000

    .line 302383252
    and-int v1, v1, v16

    .line 302383254
    if-eqz v1, :cond_9b

    .line 302383256
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;

    .line 302383258
    goto :goto_9d

    .line 302383259
    :cond_9b
    move-object/from16 v1, p18

    .line 302383261
    :goto_9d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302383264
    move-object/from16 p0, v2

    .line 302383266
    move-object/from16 p1, v3

    .line 302383268
    move-object/from16 p2, v4

    .line 302383270
    move-object/from16 p3, v5

    .line 302383272
    move-object/from16 p4, v15

    .line 302383274
    move-object/from16 p5, v1

    .line 302383276
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302383279
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 302383281
    move-object/from16 p0, v0

    .line 302383283
    move-object/from16 p1, v2

    .line 302383285
    move-object/from16 p2, v3

    .line 302383287
    move-object/from16 p3, v4

    .line 302383289
    move-object/from16 p4, v5

    .line 302383291
    move/from16 p5, v6

    .line 302383293
    move-wide/from16 p6, v7

    .line 302383295
    move/from16 p8, v9

    .line 302383297
    move/from16 p9, v10

    .line 302383299
    move/from16 p10, v11

    .line 302383301
    move/from16 p11, v12

    .line 302383303
    move-wide/from16 p12, v13

    .line 302383305
    move-object/from16 p17, v15

    .line 302383307
    move-object/from16 p18, v1

    .line 302383309
    invoke-direct/range {p0 .. p18}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;Ljava/util/List;IJZZZZJZZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;)V

    .line 302383312
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;Ljava/util/List;IJZZZZJZZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;
    .registers 37

    .prologue
    .line 302383104
    move-object/from16 v0, p0

    .line 302383105
    .line 302383106
    move/from16 v1, p19

    .line 302383107
    .line 302383108
    and-int/lit8 v2, v1, 0x1

    .line 302383109
    .line 302383110
    if-eqz v2, :cond_b

    .line 302383111
    .line 302383112
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;

    .line 302383113
    .line 302383114
    goto :goto_d

    .line 302383115
    :cond_b
    move-object/from16 v2, p1

    .line 302383116
    .line 302383117
    :goto_d
    and-int/lit8 v3, v1, 0x2

    .line 302383118
    .line 302383119
    if-eqz v3, :cond_14

    .line 302383120
    .line 302383121
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->b:Ljava/lang/String;

    .line 302383122
    .line 302383123
    goto :goto_16

    .line 302383124
    :cond_14
    move-object/from16 v3, p2

    .line 302383125
    .line 302383126
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 302383127
    .line 302383128
    if-eqz v4, :cond_1d

    .line 302383129
    .line 302383130
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->c:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;

    .line 302383131
    .line 302383132
    goto :goto_1f

    .line 302383133
    :cond_1d
    move-object/from16 v4, p3

    .line 302383134
    .line 302383135
    :goto_1f
    and-int/lit8 v5, v1, 0x8

    .line 302383136
    .line 302383137
    if-eqz v5, :cond_26

    .line 302383138
    .line 302383139
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->d:Ljava/util/List;

    .line 302383140
    .line 302383141
    goto :goto_28

    .line 302383142
    :cond_26
    move-object/from16 v5, p4

    .line 302383143
    .line 302383144
    :goto_28
    and-int/lit8 v6, v1, 0x10

    .line 302383145
    .line 302383146
    if-eqz v6, :cond_2f

    .line 302383147
    .line 302383148
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->e:I

    .line 302383149
    .line 302383150
    goto :goto_31

    .line 302383151
    :cond_2f
    move/from16 v6, p5

    .line 302383152
    .line 302383153
    :goto_31
    and-int/lit8 v7, v1, 0x20

    .line 302383154
    .line 302383155
    if-eqz v7, :cond_38

    .line 302383156
    .line 302383157
    iget-wide v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->f:J

    .line 302383158
    .line 302383159
    goto :goto_3a

    .line 302383160
    :cond_38
    move-wide/from16 v7, p6

    .line 302383161
    .line 302383162
    :goto_3a
    and-int/lit8 v9, v1, 0x40

    .line 302383163
    .line 302383164
    if-eqz v9, :cond_41

    .line 302383165
    .line 302383166
    iget-boolean v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->g:Z

    .line 302383167
    .line 302383168
    goto :goto_43

    .line 302383169
    :cond_41
    move/from16 v9, p8

    .line 302383170
    .line 302383171
    :goto_43
    and-int/lit16 v10, v1, 0x80

    .line 302383172
    .line 302383173
    if-eqz v10, :cond_4a

    .line 302383174
    .line 302383175
    iget-boolean v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->h:Z

    .line 302383176
    .line 302383177
    goto :goto_4c

    .line 302383178
    :cond_4a
    move/from16 v10, p9

    .line 302383179
    .line 302383180
    :goto_4c
    and-int/lit16 v11, v1, 0x100

    .line 302383181
    .line 302383182
    if-eqz v11, :cond_53

    .line 302383183
    .line 302383184
    iget-boolean v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->i:Z

    .line 302383185
    .line 302383186
    goto :goto_55

    .line 302383187
    :cond_53
    move/from16 v11, p10

    .line 302383188
    .line 302383189
    :goto_55
    and-int/lit16 v12, v1, 0x200

    .line 302383190
    .line 302383191
    if-eqz v12, :cond_5c

    .line 302383192
    .line 302383193
    iget-boolean v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->j:Z

    .line 302383194
    .line 302383195
    goto :goto_5e

    .line 302383196
    :cond_5c
    move/from16 v12, p11

    .line 302383197
    .line 302383198
    :goto_5e
    and-int/lit16 v13, v1, 0x400

    .line 302383199
    .line 302383200
    if-eqz v13, :cond_65

    .line 302383201
    .line 302383202
    iget-wide v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->k:J

    .line 302383203
    .line 302383204
    goto :goto_67

    .line 302383205
    :cond_65
    move-wide/from16 v13, p12

    .line 302383206
    .line 302383207
    :goto_67
    and-int/lit16 v15, v1, 0x800

    .line 302383208
    .line 302383209
    if-eqz v15, :cond_6e

    .line 302383210
    .line 302383211
    iget-boolean v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->l:Z

    .line 302383212
    .line 302383213
    goto :goto_70

    .line 302383214
    :cond_6e
    move/from16 v15, p14

    .line 302383215
    .line 302383216
    :goto_70
    move/from16 p14, v15

    .line 302383217
    .line 302383218
    and-int/lit16 v15, v1, 0x1000

    .line 302383219
    .line 302383220
    if-eqz v15, :cond_79

    .line 302383221
    .line 302383222
    iget-boolean v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->m:Z

    .line 302383223
    .line 302383224
    goto :goto_7b

    .line 302383225
    :cond_79
    move/from16 v15, p15

    .line 302383226
    .line 302383227
    :goto_7b
    move/from16 p15, v15

    .line 302383228
    .line 302383229
    and-int/lit16 v15, v1, 0x2000

    .line 302383230
    .line 302383231
    if-eqz v15, :cond_84

    .line 302383232
    .line 302383233
    iget-boolean v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->n:Z

    .line 302383234
    .line 302383235
    goto :goto_86

    .line 302383236
    :cond_84
    move/from16 v15, p16

    .line 302383237
    .line 302383238
    :goto_86
    move/from16 p16, v15

    .line 302383239
    .line 302383240
    and-int/lit16 v15, v1, 0x4000

    .line 302383241
    .line 302383242
    if-eqz v15, :cond_8f

    .line 302383243
    .line 302383244
    iget-object v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->o:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;

    .line 302383245
    .line 302383246
    goto :goto_91

    .line 302383247
    :cond_8f
    move-object/from16 v15, p17

    .line 302383248
    .line 302383249
    :goto_91
    const v16, 0x8000

    .line 302383250
    .line 302383251
    .line 302383252
    and-int v1, v1, v16

    .line 302383253
    .line 302383254
    if-eqz v1, :cond_9b

    .line 302383255
    .line 302383256
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;

    .line 302383257
    .line 302383258
    goto :goto_9d

    .line 302383259
    :cond_9b
    move-object/from16 v1, p18

    .line 302383260
    .line 302383261
    :goto_9d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302383262
    .line 302383263
    .line 302383264
    move-object/from16 p0, v2

    .line 302383265
    .line 302383266
    move-object/from16 p1, v3

    .line 302383267
    .line 302383268
    move-object/from16 p2, v4

    .line 302383269
    .line 302383270
    move-object/from16 p3, v5

    .line 302383271
    .line 302383272
    move-object/from16 p4, v15

    .line 302383273
    .line 302383274
    move-object/from16 p5, v1

    .line 302383275
    .line 302383276
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302383277
    .line 302383278
    .line 302383279
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 302383280
    .line 302383281
    move-object/from16 p0, v0

    .line 302383282
    .line 302383283
    move-object/from16 p1, v2

    .line 302383284
    .line 302383285
    move-object/from16 p2, v3

    .line 302383286
    .line 302383287
    move-object/from16 p3, v4

    .line 302383288
    .line 302383289
    move-object/from16 p4, v5

    .line 302383290
    .line 302383291
    move/from16 p5, v6

    .line 302383292
    .line 302383293
    move-wide/from16 p6, v7

    .line 302383294
    .line 302383295
    move/from16 p8, v9

    .line 302383296
    .line 302383297
    move/from16 p9, v10

    .line 302383298
    .line 302383299
    move/from16 p10, v11

    .line 302383300
    .line 302383301
    move/from16 p11, v12

    .line 302383302
    .line 302383303
    move-wide/from16 p12, v13

    .line 302383304
    .line 302383305
    move-object/from16 p17, v15

    .line 302383306
    .line 302383307
    move-object/from16 p18, v1

    .line 302383308
    .line 302383309
    invoke-direct/range {p0 .. p18}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;Ljava/util/List;IJZZZZJZZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;)V

    .line 302383310
    .line 302383311
    .line 302383312
    return-object v0
.end method


