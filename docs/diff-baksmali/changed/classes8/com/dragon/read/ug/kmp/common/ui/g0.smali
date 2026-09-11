## classes8/com/dragon/read/ug/kmp/common/ui/g0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/polaris/kmpopup/g;Lcom/dragon/read/polaris/kmpopup/h;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/kmpopup/g;Lcom/dragon/read/polaris/kmpopup/h;I)V
    .registers 29

    .prologue
    .line 50724864
    move/from16 v0, p3

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    const/4 v2, 0x0

    .line 50724868
    const/4 v3, 0x0

    .line 50724869
    and-int/lit8 v4, v0, 0x8

    .line 50724871
    const/4 v5, 0x1

    .line 50724872
    const/4 v6, 0x0

    .line 50724873
    if-eqz v4, :cond_d

    .line 50724875
    const/4 v4, 0x1

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    const/4 v4, 0x0

    .line 50724878
    :goto_e
    and-int/lit8 v7, v0, 0x10

    .line 50724880
    if-eqz v7, :cond_1c

    .line 50724882
    const-wide v7, 0x80000000L

    .line 50724887
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50724890
    move-result-wide v7

    .line 50724891
    goto :goto_1e

    .line 50724892
    :cond_1c
    const-wide/16 v7, 0x0

    .line 50724894
    :goto_1e
    const/4 v9, 0x0

    .line 50724895
    and-int/lit8 v10, v0, 0x40

    .line 50724897
    if-eqz v10, :cond_25

    .line 50724899
    const/4 v10, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v10, 0x0

    .line 50724902
    :goto_26
    and-int/lit16 v5, v0, 0x100

    .line 50724904
    const/4 v12, 0x0

    .line 50724905
    const/4 v13, 0x6

    .line 50724906
    const/4 v14, 0x2

    .line 50724907
    if-eqz v5, :cond_4c

    .line 50724909
    sget v5, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->a:I

    .line 50724911
    const/16 v5, 0x15e

    .line 50724913
    invoke-static {v5, v6, v12, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50724916
    move-result-object v15

    .line 50724917
    invoke-static {v15, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 50724920
    move-result-object v15

    .line 50724921
    invoke-static {v5, v6, v12, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50724924
    move-result-object v5

    .line 50724925
    new-instance v11, Lcom/dragon/read/ug/kmp/common/ui/k0;

    .line 50724927
    invoke-direct {v11}, Lcom/dragon/read/ug/kmp/common/ui/k0;-><init>()V

    .line 50724930
    invoke-static {v5, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 50724933
    move-result-object v5

    .line 50724934
    invoke-virtual {v15, v5}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 50724937
    move-result-object v5

    .line 50724938
    move-object v11, v5

    .line 50724939
    goto :goto_4d

    .line 50724940
    :cond_4c
    move-object v11, v12

    .line 50724941
    :goto_4d
    and-int/lit16 v5, v0, 0x200

    .line 50724943
    if-eqz v5, :cond_5f

    .line 50724945
    sget v5, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->a:I

    .line 50724947
    const/16 v5, 0xc8

    .line 50724949
    invoke-static {v5, v6, v12, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50724952
    move-result-object v5

    .line 50724953
    invoke-static {v5, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 50724956
    move-result-object v5

    .line 50724957
    move-object v13, v5

    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    move-object v13, v12

    .line 50724960
    :goto_60
    const/4 v14, 0x0

    .line 50724961
    and-int/lit16 v5, v0, 0x800

    .line 50724963
    if-eqz v5, :cond_6c

    .line 50724965
    new-instance v5, Lcom/dragon/read/ug/kmp/common/ui/c0;

    .line 50724967
    invoke-direct {v5}, Lcom/dragon/read/ug/kmp/common/ui/c0;-><init>()V

    .line 50724970
    move-object v15, v5

    .line 50724971
    goto :goto_6d

    .line 50724972
    :cond_6c
    move-object v15, v12

    .line 50724973
    :goto_6d
    and-int/lit16 v5, v0, 0x1000

    .line 50724975
    if-eqz v5, :cond_79

    .line 50724977
    new-instance v5, Lcom/dragon/read/ug/kmp/common/ui/d0;

    .line 50724979
    invoke-direct {v5}, Lcom/dragon/read/ug/kmp/common/ui/d0;-><init>()V

    .line 50724982
    move-object/from16 v17, v5

    .line 50724984
    goto :goto_7b

    .line 50724985
    :cond_79
    move-object/from16 v17, v12

    .line 50724987
    :goto_7b
    and-int/lit16 v5, v0, 0x2000

    .line 50724989
    if-eqz v5, :cond_87

    .line 50724991
    new-instance v5, Lcom/dragon/read/ug/kmp/common/ui/e0;

    .line 50724993
    invoke-direct {v5}, Lcom/dragon/read/ug/kmp/common/ui/e0;-><init>()V

    .line 50724996
    move-object/from16 v18, v5

    .line 50724998
    goto :goto_89

    .line 50724999
    :cond_87
    move-object/from16 v18, p1

    .line 50725001
    :goto_89
    and-int/lit16 v0, v0, 0x4000

    .line 50725003
    if-eqz v0, :cond_95

    .line 50725005
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/f0;

    .line 50725007
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/ui/f0;-><init>()V

    .line 50725010
    move-object/from16 v19, v0

    .line 50725012
    goto :goto_97

    .line 50725013
    :cond_95
    move-object/from16 v19, p2

    .line 50725015
    :goto_97
    const/16 v20, 0x0

    .line 50725017
    const/16 v22, 0x0

    .line 50725019
    const/16 v23, 0x0

    .line 50725021
    const/16 v24, 0x0

    .line 50725023
    const/16 v21, 0x0

    .line 50725025
    move-object/from16 v0, p0

    .line 50725027
    move-wide v5, v7

    .line 50725028
    move v7, v9

    .line 50725029
    move v8, v10

    .line 50725030
    const/4 v9, 0x0

    .line 50725031
    move-object v10, v11

    .line 50725032
    move-object v11, v13

    .line 50725033
    move v12, v14

    .line 50725034
    move-object v13, v15

    .line 50725035
    move-object/from16 v14, v17

    .line 50725037
    move-object/from16 v15, v18

    .line 50725039
    move-object/from16 v16, v19

    .line 50725041
    move-object/from16 v17, v20

    .line 50725043
    move-object/from16 v18, v22

    .line 50725045
    move/from16 v19, v23

    .line 50725047
    move-object/from16 v20, v24

    .line 50725049
    invoke-direct/range {v0 .. v21}, Lcom/dragon/read/ug/kmp/common/ui/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/p;Landroidx/compose/animation/r;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;)V

    .line 50725052
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/kmpopup/g;Lcom/dragon/read/polaris/kmpopup/h;I)V
    .registers 29

    .prologue
    .line 50724864
    move/from16 v0, p3

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    const/4 v2, 0x0

    .line 50724868
    const/4 v3, 0x0

    .line 50724869
    and-int/lit8 v4, v0, 0x8

    .line 50724870
    .line 50724871
    const/4 v5, 0x1

    .line 50724872
    const/4 v6, 0x0

    .line 50724873
    if-eqz v4, :cond_d

    .line 50724874
    .line 50724875
    const/4 v4, 0x1

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    const/4 v4, 0x0

    .line 50724878
    :goto_e
    and-int/lit8 v7, v0, 0x10

    .line 50724879
    .line 50724880
    if-eqz v7, :cond_1c

    .line 50724881
    .line 50724882
    const-wide v7, 0x80000000L

    .line 50724883
    .line 50724884
    .line 50724885
    .line 50724886
    .line 50724887
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-wide v7

    .line 50724891
    goto :goto_1e

    .line 50724892
    :cond_1c
    const-wide/16 v7, 0x0

    .line 50724893
    .line 50724894
    :goto_1e
    const/4 v9, 0x0

    .line 50724895
    and-int/lit8 v10, v0, 0x40

    .line 50724896
    .line 50724897
    if-eqz v10, :cond_25

    .line 50724898
    .line 50724899
    const/4 v10, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v10, 0x0

    .line 50724902
    :goto_26
    and-int/lit16 v5, v0, 0x100

    .line 50724903
    .line 50724904
    const/4 v12, 0x0

    .line 50724905
    const/4 v13, 0x6

    .line 50724906
    const/4 v14, 0x2

    .line 50724907
    if-eqz v5, :cond_4c

    .line 50724908
    .line 50724909
    sget v5, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->a:I

    .line 50724910
    .line 50724911
    const/16 v5, 0x15e

    .line 50724912
    .line 50724913
    invoke-static {v5, v6, v12, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v15

    .line 50724917
    invoke-static {v15, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v15

    .line 50724921
    invoke-static {v5, v6, v12, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v5

    .line 50724925
    new-instance v11, Lcom/dragon/read/ug/kmp/common/ui/k0;

    .line 50724926
    .line 50724927
    invoke-direct {v11}, Lcom/dragon/read/ug/kmp/common/ui/k0;-><init>()V

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-static {v5, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v5

    .line 50724934
    invoke-virtual {v15, v5}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v5

    .line 50724938
    move-object v11, v5

    .line 50724939
    goto :goto_4d

    .line 50724940
    :cond_4c
    move-object v11, v12

    .line 50724941
    :goto_4d
    and-int/lit16 v5, v0, 0x200

    .line 50724942
    .line 50724943
    if-eqz v5, :cond_5f

    .line 50724944
    .line 50724945
    sget v5, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->a:I

    .line 50724946
    .line 50724947
    const/16 v5, 0xc8

    .line 50724948
    .line 50724949
    invoke-static {v5, v6, v12, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v5

    .line 50724953
    invoke-static {v5, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v5

    .line 50724957
    move-object v13, v5

    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    move-object v13, v12

    .line 50724960
    :goto_60
    const/4 v14, 0x0

    .line 50724961
    and-int/lit16 v5, v0, 0x800

    .line 50724962
    .line 50724963
    if-eqz v5, :cond_6c

    .line 50724964
    .line 50724965
    new-instance v5, Lcom/dragon/read/ug/kmp/common/ui/c0;

    .line 50724966
    .line 50724967
    invoke-direct {v5}, Lcom/dragon/read/ug/kmp/common/ui/c0;-><init>()V

    .line 50724968
    .line 50724969
    .line 50724970
    move-object v15, v5

    .line 50724971
    goto :goto_6d

    .line 50724972
    :cond_6c
    move-object v15, v12

    .line 50724973
    :goto_6d
    and-int/lit16 v5, v0, 0x1000

    .line 50724974
    .line 50724975
    if-eqz v5, :cond_79

    .line 50724976
    .line 50724977
    new-instance v5, Lcom/dragon/read/ug/kmp/common/ui/d0;

    .line 50724978
    .line 50724979
    invoke-direct {v5}, Lcom/dragon/read/ug/kmp/common/ui/d0;-><init>()V

    .line 50724980
    .line 50724981
    .line 50724982
    move-object/from16 v17, v5

    .line 50724983
    .line 50724984
    goto :goto_7b

    .line 50724985
    :cond_79
    move-object/from16 v17, v12

    .line 50724986
    .line 50724987
    :goto_7b
    and-int/lit16 v5, v0, 0x2000

    .line 50724988
    .line 50724989
    if-eqz v5, :cond_87

    .line 50724990
    .line 50724991
    new-instance v5, Lcom/dragon/read/ug/kmp/common/ui/e0;

    .line 50724992
    .line 50724993
    invoke-direct {v5}, Lcom/dragon/read/ug/kmp/common/ui/e0;-><init>()V

    .line 50724994
    .line 50724995
    .line 50724996
    move-object/from16 v18, v5

    .line 50724997
    .line 50724998
    goto :goto_89

    .line 50724999
    :cond_87
    move-object/from16 v18, p1

    .line 50725000
    .line 50725001
    :goto_89
    and-int/lit16 v0, v0, 0x4000

    .line 50725002
    .line 50725003
    if-eqz v0, :cond_95

    .line 50725004
    .line 50725005
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/f0;

    .line 50725006
    .line 50725007
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/ui/f0;-><init>()V

    .line 50725008
    .line 50725009
    .line 50725010
    move-object/from16 v19, v0

    .line 50725011
    .line 50725012
    goto :goto_97

    .line 50725013
    :cond_95
    move-object/from16 v19, p2

    .line 50725014
    .line 50725015
    :goto_97
    const/16 v20, 0x0

    .line 50725016
    .line 50725017
    const/16 v22, 0x0

    .line 50725018
    .line 50725019
    const/16 v23, 0x0

    .line 50725020
    .line 50725021
    const/16 v24, 0x0

    .line 50725022
    .line 50725023
    const/16 v21, 0x0

    .line 50725024
    .line 50725025
    move-object/from16 v0, p0

    .line 50725026
    .line 50725027
    move-wide v5, v7

    .line 50725028
    move v7, v9

    .line 50725029
    move v8, v10

    .line 50725030
    const/4 v9, 0x0

    .line 50725031
    move-object v10, v11

    .line 50725032
    move-object v11, v13

    .line 50725033
    move v12, v14

    .line 50725034
    move-object v13, v15

    .line 50725035
    move-object/from16 v14, v17

    .line 50725036
    .line 50725037
    move-object/from16 v15, v18

    .line 50725038
    .line 50725039
    move-object/from16 v16, v19

    .line 50725040
    .line 50725041
    move-object/from16 v17, v20

    .line 50725042
    .line 50725043
    move-object/from16 v18, v22

    .line 50725044
    .line 50725045
    move/from16 v19, v23

    .line 50725046
    .line 50725047
    move-object/from16 v20, v24

    .line 50725048
    .line 50725049
    invoke-direct/range {v0 .. v21}, Lcom/dragon/read/ug/kmp/common/ui/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/p;Landroidx/compose/animation/r;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;)V

    .line 50725050
    .line 50725051
    .line 50725052
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/p;Landroidx/compose/animation/r;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/p;Landroidx/compose/animation/r;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;)V
    .registers 29

    .prologue
    .line 335872000
    move-object v0, p0

    .line 335872001
    move-object/from16 v1, p10

    .line 335872003
    move-object/from16 v2, p11

    .line 335872005
    move-object/from16 v3, p13

    .line 335872007
    move-object/from16 v4, p14

    .line 335872009
    move-object/from16 v5, p15

    .line 335872011
    move-object/from16 v6, p16

    .line 335872013
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335872016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335872019
    move-object v1, p1

    .line 335872020
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->a:Ljava/lang/String;

    .line 335872022
    move-object v1, p2

    .line 335872023
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->b:Ljava/lang/String;

    .line 335872025
    move-object v1, p3

    .line 335872026
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->c:Ljava/lang/String;

    .line 335872028
    move v1, p4

    .line 335872029
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->d:Z

    .line 335872031
    move-wide v1, p5

    .line 335872032
    iput-wide v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->e:J

    .line 335872034
    move v1, p7

    .line 335872035
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->f:Z

    .line 335872037
    move v1, p8

    .line 335872038
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->g:Z

    .line 335872040
    move/from16 v1, p9

    .line 335872042
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->h:Z

    .line 335872044
    move-object/from16 v1, p10

    .line 335872046
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->i:Landroidx/compose/animation/p;

    .line 335872048
    move-object/from16 v1, p11

    .line 335872050
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->j:Landroidx/compose/animation/r;

    .line 335872052
    move/from16 v1, p12

    .line 335872054
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->k:Z

    .line 335872056
    move-object/from16 v1, p13

    .line 335872058
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->l:Lkotlin/jvm/functions/Function0;

    .line 335872060
    move-object/from16 v1, p14

    .line 335872062
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->m:Lkotlin/jvm/functions/Function0;

    .line 335872064
    move-object/from16 v1, p15

    .line 335872066
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->n:Lkotlin/jvm/functions/Function0;

    .line 335872068
    move-object/from16 v1, p16

    .line 335872070
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->o:Lkotlin/jvm/functions/Function2;

    .line 335872072
    move-object/from16 v1, p17

    .line 335872074
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 335872076
    move-object/from16 v1, p18

    .line 335872078
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->q:Ljava/lang/String;

    .line 335872080
    move/from16 v1, p19

    .line 335872082
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->r:Z

    .line 335872084
    move-object/from16 v1, p20

    .line 335872086
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->s:Ljava/lang/String;

    .line 335872088
    move-object/from16 v1, p21

    .line 335872090
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->t:Ljava/lang/Long;

    .line 335872092
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/p;Landroidx/compose/animation/r;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;)V
    .registers 29

    .prologue
    .line 335872000
    move-object v0, p0

    .line 335872001
    move-object/from16 v1, p10

    .line 335872002
    .line 335872003
    move-object/from16 v2, p11

    .line 335872004
    .line 335872005
    move-object/from16 v3, p13

    .line 335872006
    .line 335872007
    move-object/from16 v4, p14

    .line 335872008
    .line 335872009
    move-object/from16 v5, p15

    .line 335872010
    .line 335872011
    move-object/from16 v6, p16

    .line 335872012
    .line 335872013
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335872014
    .line 335872015
    .line 335872016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335872017
    .line 335872018
    .line 335872019
    move-object v1, p1

    .line 335872020
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->a:Ljava/lang/String;

    .line 335872021
    .line 335872022
    move-object v1, p2

    .line 335872023
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->b:Ljava/lang/String;

    .line 335872024
    .line 335872025
    move-object v1, p3

    .line 335872026
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->c:Ljava/lang/String;

    .line 335872027
    .line 335872028
    move v1, p4

    .line 335872029
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->d:Z

    .line 335872030
    .line 335872031
    move-wide v1, p5

    .line 335872032
    iput-wide v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->e:J

    .line 335872033
    .line 335872034
    move v1, p7

    .line 335872035
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->f:Z

    .line 335872036
    .line 335872037
    move v1, p8

    .line 335872038
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->g:Z

    .line 335872039
    .line 335872040
    move/from16 v1, p9

    .line 335872041
    .line 335872042
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->h:Z

    .line 335872043
    .line 335872044
    move-object/from16 v1, p10

    .line 335872045
    .line 335872046
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->i:Landroidx/compose/animation/p;

    .line 335872047
    .line 335872048
    move-object/from16 v1, p11

    .line 335872049
    .line 335872050
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->j:Landroidx/compose/animation/r;

    .line 335872051
    .line 335872052
    move/from16 v1, p12

    .line 335872053
    .line 335872054
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->k:Z

    .line 335872055
    .line 335872056
    move-object/from16 v1, p13

    .line 335872057
    .line 335872058
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->l:Lkotlin/jvm/functions/Function0;

    .line 335872059
    .line 335872060
    move-object/from16 v1, p14

    .line 335872061
    .line 335872062
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->m:Lkotlin/jvm/functions/Function0;

    .line 335872063
    .line 335872064
    move-object/from16 v1, p15

    .line 335872065
    .line 335872066
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->n:Lkotlin/jvm/functions/Function0;

    .line 335872067
    .line 335872068
    move-object/from16 v1, p16

    .line 335872069
    .line 335872070
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->o:Lkotlin/jvm/functions/Function2;

    .line 335872071
    .line 335872072
    move-object/from16 v1, p17

    .line 335872073
    .line 335872074
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 335872075
    .line 335872076
    move-object/from16 v1, p18

    .line 335872077
    .line 335872078
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->q:Ljava/lang/String;

    .line 335872079
    .line 335872080
    move/from16 v1, p19

    .line 335872081
    .line 335872082
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->r:Z

    .line 335872083
    .line 335872084
    move-object/from16 v1, p20

    .line 335872085
    .line 335872086
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->s:Ljava/lang/String;

    .line 335872087
    .line 335872088
    move-object/from16 v1, p21

    .line 335872089
    .line 335872090
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->t:Ljava/lang/Long;

    .line 335872091
    .line 335872092
    return-void
.end method


.method public static a(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/q;Landroidx/compose/animation/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;I)Lcom/dragon/read/ug/kmp/common/ui/g0;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/q;Landroidx/compose/animation/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;I)Lcom/dragon/read/ug/kmp/common/ui/g0;
    .registers 44

    .prologue
    .line 302383104
    move-object/from16 v0, p0

    .line 302383106
    move/from16 v1, p18

    .line 302383108
    and-int/lit8 v2, v1, 0x1

    .line 302383110
    if-eqz v2, :cond_c

    .line 302383112
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->a:Ljava/lang/String;

    .line 302383114
    move-object v4, v2

    .line 302383115
    goto :goto_e

    .line 302383116
    :cond_c
    move-object/from16 v4, p1

    .line 302383118
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 302383120
    if-eqz v2, :cond_16

    .line 302383122
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->b:Ljava/lang/String;

    .line 302383124
    move-object v5, v2

    .line 302383125
    goto :goto_18

    .line 302383126
    :cond_16
    move-object/from16 v5, p2

    .line 302383128
    :goto_18
    and-int/lit8 v2, v1, 0x4

    .line 302383130
    if-eqz v2, :cond_20

    .line 302383132
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->c:Ljava/lang/String;

    .line 302383134
    move-object v6, v2

    .line 302383135
    goto :goto_22

    .line 302383136
    :cond_20
    move-object/from16 v6, p3

    .line 302383138
    :goto_22
    and-int/lit8 v2, v1, 0x8

    .line 302383140
    if-eqz v2, :cond_2a

    .line 302383142
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->d:Z

    .line 302383144
    move v7, v2

    .line 302383145
    goto :goto_2c

    .line 302383146
    :cond_2a
    move/from16 v7, p4

    .line 302383148
    :goto_2c
    and-int/lit8 v2, v1, 0x10

    .line 302383150
    if-eqz v2, :cond_34

    .line 302383152
    iget-wide v2, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->e:J

    .line 302383154
    move-wide v8, v2

    .line 302383155
    goto :goto_36

    .line 302383156
    :cond_34
    move-wide/from16 v8, p5

    .line 302383158
    :goto_36
    and-int/lit8 v2, v1, 0x20

    .line 302383160
    if-eqz v2, :cond_3e

    .line 302383162
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->f:Z

    .line 302383164
    move v10, v2

    .line 302383165
    goto :goto_40

    .line 302383166
    :cond_3e
    move/from16 v10, p7

    .line 302383168
    :goto_40
    and-int/lit8 v2, v1, 0x40

    .line 302383170
    if-eqz v2, :cond_48

    .line 302383172
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->g:Z

    .line 302383174
    move v11, v2

    .line 302383175
    goto :goto_4a

    .line 302383176
    :cond_48
    move/from16 v11, p8

    .line 302383178
    :goto_4a
    and-int/lit16 v2, v1, 0x80

    .line 302383180
    if-eqz v2, :cond_52

    .line 302383182
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->h:Z

    .line 302383184
    move v12, v2

    .line 302383185
    goto :goto_54

    .line 302383186
    :cond_52
    move/from16 v12, p9

    .line 302383188
    :goto_54
    and-int/lit16 v2, v1, 0x100

    .line 302383190
    if-eqz v2, :cond_5c

    .line 302383192
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->i:Landroidx/compose/animation/p;

    .line 302383194
    move-object v13, v2

    .line 302383195
    goto :goto_5e

    .line 302383196
    :cond_5c
    move-object/from16 v13, p10

    .line 302383198
    :goto_5e
    and-int/lit16 v2, v1, 0x200

    .line 302383200
    if-eqz v2, :cond_66

    .line 302383202
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->j:Landroidx/compose/animation/r;

    .line 302383204
    move-object v14, v2

    .line 302383205
    goto :goto_68

    .line 302383206
    :cond_66
    move-object/from16 v14, p11

    .line 302383208
    :goto_68
    and-int/lit16 v2, v1, 0x400

    .line 302383210
    if-eqz v2, :cond_70

    .line 302383212
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->k:Z

    .line 302383214
    move v15, v2

    .line 302383215
    goto :goto_72

    .line 302383216
    :cond_70
    const/4 v2, 0x0

    .line 302383217
    const/4 v15, 0x0

    .line 302383218
    :goto_72
    and-int/lit16 v2, v1, 0x800

    .line 302383220
    const/4 v3, 0x0

    .line 302383221
    if-eqz v2, :cond_7c

    .line 302383223
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->l:Lkotlin/jvm/functions/Function0;

    .line 302383225
    move-object/from16 v16, v2

    .line 302383227
    goto :goto_7e

    .line 302383228
    :cond_7c
    move-object/from16 v16, v3

    .line 302383230
    :goto_7e
    and-int/lit16 v2, v1, 0x1000

    .line 302383232
    if-eqz v2, :cond_87

    .line 302383234
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->m:Lkotlin/jvm/functions/Function0;

    .line 302383236
    move-object/from16 v17, v2

    .line 302383238
    goto :goto_89

    .line 302383239
    :cond_87
    move-object/from16 v17, v3

    .line 302383241
    :goto_89
    and-int/lit16 v2, v1, 0x2000

    .line 302383243
    if-eqz v2, :cond_92

    .line 302383245
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->n:Lkotlin/jvm/functions/Function0;

    .line 302383247
    move-object/from16 v18, v2

    .line 302383249
    goto :goto_94

    .line 302383250
    :cond_92
    move-object/from16 v18, p12

    .line 302383252
    :goto_94
    and-int/lit16 v2, v1, 0x4000

    .line 302383254
    if-eqz v2, :cond_9d

    .line 302383256
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->o:Lkotlin/jvm/functions/Function2;

    .line 302383258
    move-object/from16 v19, v2

    .line 302383260
    goto :goto_9f

    .line 302383261
    :cond_9d
    move-object/from16 v19, p13

    .line 302383263
    :goto_9f
    const v2, 0x8000

    .line 302383266
    and-int/2addr v2, v1

    .line 302383267
    if-eqz v2, :cond_aa

    .line 302383269
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 302383271
    move-object/from16 v20, v2

    .line 302383273
    goto :goto_ac

    .line 302383274
    :cond_aa
    move-object/from16 v20, p14

    .line 302383276
    :goto_ac
    const/high16 v2, 0x10000

    .line 302383278
    and-int/2addr v2, v1

    .line 302383279
    if-eqz v2, :cond_b6

    .line 302383281
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->q:Ljava/lang/String;

    .line 302383283
    move-object/from16 v21, v2

    .line 302383285
    goto :goto_b8

    .line 302383286
    :cond_b6
    move-object/from16 v21, v3

    .line 302383288
    :goto_b8
    const/high16 v2, 0x20000

    .line 302383290
    and-int/2addr v2, v1

    .line 302383291
    if-eqz v2, :cond_c2

    .line 302383293
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->r:Z

    .line 302383295
    move/from16 v22, v2

    .line 302383297
    goto :goto_c4

    .line 302383298
    :cond_c2
    move/from16 v22, p15

    .line 302383300
    :goto_c4
    const/high16 v2, 0x40000

    .line 302383302
    and-int/2addr v2, v1

    .line 302383303
    if-eqz v2, :cond_ce

    .line 302383305
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->s:Ljava/lang/String;

    .line 302383307
    move-object/from16 v23, v2

    .line 302383309
    goto :goto_d0

    .line 302383310
    :cond_ce
    move-object/from16 v23, p16

    .line 302383312
    :goto_d0
    const/high16 v2, 0x80000

    .line 302383314
    and-int/2addr v1, v2

    .line 302383315
    if-eqz v1, :cond_da

    .line 302383317
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->t:Ljava/lang/Long;

    .line 302383319
    move-object/from16 v24, v1

    .line 302383321
    goto :goto_dc

    .line 302383322
    :cond_da
    move-object/from16 v24, p17

    .line 302383324
    :goto_dc
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302383327
    move-object/from16 p0, v13

    .line 302383329
    move-object/from16 p1, v14

    .line 302383331
    move-object/from16 p2, v16

    .line 302383333
    move-object/from16 p3, v17

    .line 302383335
    move-object/from16 p4, v18

    .line 302383337
    move-object/from16 p5, v19

    .line 302383339
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302383342
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 302383344
    move-object v3, v0

    .line 302383345
    invoke-direct/range {v3 .. v24}, Lcom/dragon/read/ug/kmp/common/ui/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/p;Landroidx/compose/animation/r;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;)V

    .line 302383348
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/q;Landroidx/compose/animation/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;I)Lcom/dragon/read/ug/kmp/common/ui/g0;
    .registers 44

    .prologue
    .line 302383104
    move-object/from16 v0, p0

    .line 302383105
    .line 302383106
    move/from16 v1, p18

    .line 302383107
    .line 302383108
    and-int/lit8 v2, v1, 0x1

    .line 302383109
    .line 302383110
    if-eqz v2, :cond_c

    .line 302383111
    .line 302383112
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->a:Ljava/lang/String;

    .line 302383113
    .line 302383114
    move-object v4, v2

    .line 302383115
    goto :goto_e

    .line 302383116
    :cond_c
    move-object/from16 v4, p1

    .line 302383117
    .line 302383118
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 302383119
    .line 302383120
    if-eqz v2, :cond_16

    .line 302383121
    .line 302383122
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->b:Ljava/lang/String;

    .line 302383123
    .line 302383124
    move-object v5, v2

    .line 302383125
    goto :goto_18

    .line 302383126
    :cond_16
    move-object/from16 v5, p2

    .line 302383127
    .line 302383128
    :goto_18
    and-int/lit8 v2, v1, 0x4

    .line 302383129
    .line 302383130
    if-eqz v2, :cond_20

    .line 302383131
    .line 302383132
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->c:Ljava/lang/String;

    .line 302383133
    .line 302383134
    move-object v6, v2

    .line 302383135
    goto :goto_22

    .line 302383136
    :cond_20
    move-object/from16 v6, p3

    .line 302383137
    .line 302383138
    :goto_22
    and-int/lit8 v2, v1, 0x8

    .line 302383139
    .line 302383140
    if-eqz v2, :cond_2a

    .line 302383141
    .line 302383142
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->d:Z

    .line 302383143
    .line 302383144
    move v7, v2

    .line 302383145
    goto :goto_2c

    .line 302383146
    :cond_2a
    move/from16 v7, p4

    .line 302383147
    .line 302383148
    :goto_2c
    and-int/lit8 v2, v1, 0x10

    .line 302383149
    .line 302383150
    if-eqz v2, :cond_34

    .line 302383151
    .line 302383152
    iget-wide v2, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->e:J

    .line 302383153
    .line 302383154
    move-wide v8, v2

    .line 302383155
    goto :goto_36

    .line 302383156
    :cond_34
    move-wide/from16 v8, p5

    .line 302383157
    .line 302383158
    :goto_36
    and-int/lit8 v2, v1, 0x20

    .line 302383159
    .line 302383160
    if-eqz v2, :cond_3e

    .line 302383161
    .line 302383162
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->f:Z

    .line 302383163
    .line 302383164
    move v10, v2

    .line 302383165
    goto :goto_40

    .line 302383166
    :cond_3e
    move/from16 v10, p7

    .line 302383167
    .line 302383168
    :goto_40
    and-int/lit8 v2, v1, 0x40

    .line 302383169
    .line 302383170
    if-eqz v2, :cond_48

    .line 302383171
    .line 302383172
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->g:Z

    .line 302383173
    .line 302383174
    move v11, v2

    .line 302383175
    goto :goto_4a

    .line 302383176
    :cond_48
    move/from16 v11, p8

    .line 302383177
    .line 302383178
    :goto_4a
    and-int/lit16 v2, v1, 0x80

    .line 302383179
    .line 302383180
    if-eqz v2, :cond_52

    .line 302383181
    .line 302383182
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->h:Z

    .line 302383183
    .line 302383184
    move v12, v2

    .line 302383185
    goto :goto_54

    .line 302383186
    :cond_52
    move/from16 v12, p9

    .line 302383187
    .line 302383188
    :goto_54
    and-int/lit16 v2, v1, 0x100

    .line 302383189
    .line 302383190
    if-eqz v2, :cond_5c

    .line 302383191
    .line 302383192
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->i:Landroidx/compose/animation/p;

    .line 302383193
    .line 302383194
    move-object v13, v2

    .line 302383195
    goto :goto_5e

    .line 302383196
    :cond_5c
    move-object/from16 v13, p10

    .line 302383197
    .line 302383198
    :goto_5e
    and-int/lit16 v2, v1, 0x200

    .line 302383199
    .line 302383200
    if-eqz v2, :cond_66

    .line 302383201
    .line 302383202
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->j:Landroidx/compose/animation/r;

    .line 302383203
    .line 302383204
    move-object v14, v2

    .line 302383205
    goto :goto_68

    .line 302383206
    :cond_66
    move-object/from16 v14, p11

    .line 302383207
    .line 302383208
    :goto_68
    and-int/lit16 v2, v1, 0x400

    .line 302383209
    .line 302383210
    if-eqz v2, :cond_70

    .line 302383211
    .line 302383212
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->k:Z

    .line 302383213
    .line 302383214
    move v15, v2

    .line 302383215
    goto :goto_72

    .line 302383216
    :cond_70
    const/4 v2, 0x0

    .line 302383217
    const/4 v15, 0x0

    .line 302383218
    :goto_72
    and-int/lit16 v2, v1, 0x800

    .line 302383219
    .line 302383220
    const/4 v3, 0x0

    .line 302383221
    if-eqz v2, :cond_7c

    .line 302383222
    .line 302383223
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->l:Lkotlin/jvm/functions/Function0;

    .line 302383224
    .line 302383225
    move-object/from16 v16, v2

    .line 302383226
    .line 302383227
    goto :goto_7e

    .line 302383228
    :cond_7c
    move-object/from16 v16, v3

    .line 302383229
    .line 302383230
    :goto_7e
    and-int/lit16 v2, v1, 0x1000

    .line 302383231
    .line 302383232
    if-eqz v2, :cond_87

    .line 302383233
    .line 302383234
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->m:Lkotlin/jvm/functions/Function0;

    .line 302383235
    .line 302383236
    move-object/from16 v17, v2

    .line 302383237
    .line 302383238
    goto :goto_89

    .line 302383239
    :cond_87
    move-object/from16 v17, v3

    .line 302383240
    .line 302383241
    :goto_89
    and-int/lit16 v2, v1, 0x2000

    .line 302383242
    .line 302383243
    if-eqz v2, :cond_92

    .line 302383244
    .line 302383245
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->n:Lkotlin/jvm/functions/Function0;

    .line 302383246
    .line 302383247
    move-object/from16 v18, v2

    .line 302383248
    .line 302383249
    goto :goto_94

    .line 302383250
    :cond_92
    move-object/from16 v18, p12

    .line 302383251
    .line 302383252
    :goto_94
    and-int/lit16 v2, v1, 0x4000

    .line 302383253
    .line 302383254
    if-eqz v2, :cond_9d

    .line 302383255
    .line 302383256
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->o:Lkotlin/jvm/functions/Function2;

    .line 302383257
    .line 302383258
    move-object/from16 v19, v2

    .line 302383259
    .line 302383260
    goto :goto_9f

    .line 302383261
    :cond_9d
    move-object/from16 v19, p13

    .line 302383262
    .line 302383263
    :goto_9f
    const v2, 0x8000

    .line 302383264
    .line 302383265
    .line 302383266
    and-int/2addr v2, v1

    .line 302383267
    if-eqz v2, :cond_aa

    .line 302383268
    .line 302383269
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 302383270
    .line 302383271
    move-object/from16 v20, v2

    .line 302383272
    .line 302383273
    goto :goto_ac

    .line 302383274
    :cond_aa
    move-object/from16 v20, p14

    .line 302383275
    .line 302383276
    :goto_ac
    const/high16 v2, 0x10000

    .line 302383277
    .line 302383278
    and-int/2addr v2, v1

    .line 302383279
    if-eqz v2, :cond_b6

    .line 302383280
    .line 302383281
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->q:Ljava/lang/String;

    .line 302383282
    .line 302383283
    move-object/from16 v21, v2

    .line 302383284
    .line 302383285
    goto :goto_b8

    .line 302383286
    :cond_b6
    move-object/from16 v21, v3

    .line 302383287
    .line 302383288
    :goto_b8
    const/high16 v2, 0x20000

    .line 302383289
    .line 302383290
    and-int/2addr v2, v1

    .line 302383291
    if-eqz v2, :cond_c2

    .line 302383292
    .line 302383293
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->r:Z

    .line 302383294
    .line 302383295
    move/from16 v22, v2

    .line 302383296
    .line 302383297
    goto :goto_c4

    .line 302383298
    :cond_c2
    move/from16 v22, p15

    .line 302383299
    .line 302383300
    :goto_c4
    const/high16 v2, 0x40000

    .line 302383301
    .line 302383302
    and-int/2addr v2, v1

    .line 302383303
    if-eqz v2, :cond_ce

    .line 302383304
    .line 302383305
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->s:Ljava/lang/String;

    .line 302383306
    .line 302383307
    move-object/from16 v23, v2

    .line 302383308
    .line 302383309
    goto :goto_d0

    .line 302383310
    :cond_ce
    move-object/from16 v23, p16

    .line 302383311
    .line 302383312
    :goto_d0
    const/high16 v2, 0x80000

    .line 302383313
    .line 302383314
    and-int/2addr v1, v2

    .line 302383315
    if-eqz v1, :cond_da

    .line 302383316
    .line 302383317
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->t:Ljava/lang/Long;

    .line 302383318
    .line 302383319
    move-object/from16 v24, v1

    .line 302383320
    .line 302383321
    goto :goto_dc

    .line 302383322
    :cond_da
    move-object/from16 v24, p17

    .line 302383323
    .line 302383324
    :goto_dc
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302383325
    .line 302383326
    .line 302383327
    move-object/from16 p0, v13

    .line 302383328
    .line 302383329
    move-object/from16 p1, v14

    .line 302383330
    .line 302383331
    move-object/from16 p2, v16

    .line 302383332
    .line 302383333
    move-object/from16 p3, v17

    .line 302383334
    .line 302383335
    move-object/from16 p4, v18

    .line 302383336
    .line 302383337
    move-object/from16 p5, v19

    .line 302383338
    .line 302383339
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302383340
    .line 302383341
    .line 302383342
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 302383343
    .line 302383344
    move-object v3, v0

    .line 302383345
    invoke-direct/range {v3 .. v24}, Lcom/dragon/read/ug/kmp/common/ui/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/p;Landroidx/compose/animation/r;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;)V

    .line 302383346
    .line 302383347
    .line 302383348
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 17170444
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->a:Ljava/lang/String;

    .line 17170446
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->a:Ljava/lang/String;

    .line 17170448
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170451
    move-result v1

    .line 17170452
    if-nez v1, :cond_17

    .line 17170454
    return v2

    .line 17170455
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->b:Ljava/lang/String;

    .line 17170457
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->b:Ljava/lang/String;

    .line 17170459
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170462
    move-result v1

    .line 17170463
    if-nez v1, :cond_22

    .line 17170465
    return v2

    .line 17170466
    :cond_22
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->c:Ljava/lang/String;

    .line 17170468
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->c:Ljava/lang/String;

    .line 17170470
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170473
    move-result v1

    .line 17170474
    if-nez v1, :cond_2d

    .line 17170476
    return v2

    .line 17170477
    :cond_2d
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->d:Z

    .line 17170479
    iget-boolean v3, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->d:Z

    .line 17170481
    if-eq v1, v3, :cond_34

    .line 17170483
    return v2

    .line 17170484
    :cond_34
    iget-wide v3, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->e:J

    .line 17170486
    iget-wide v5, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->e:J

    .line 17170488
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170490
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170493
    move-result v1

    .line 17170494
    if-nez v1, :cond_41

    .line 17170496
    return v2

    .line 17170497
    :cond_41
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->f:Z

    .line 17170499
    iget-boolean v3, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->f:Z

    .line 17170501
    if-eq v1, v3, :cond_48

    .line 17170503
    return v2

    .line 17170504
    :cond_48
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->g:Z

    .line 17170506
    iget-boolean v3, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->g:Z

    .line 17170508
    if-eq v1, v3, :cond_4f

    .line 17170510
    return v2

    .line 17170511
    :cond_4f
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->h:Z

    .line 17170513
    iget-boolean v3, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->h:Z

    .line 17170515
    if-eq v1, v3, :cond_56

    .line 17170517
    return v2

    .line 17170518
    :cond_56
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->i:Landroidx/compose/animation/p;

    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->i:Landroidx/compose/animation/p;

    .line 17170522
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    move-result v1

    .line 17170526
    if-nez v1, :cond_61

    .line 17170528
    return v2

    .line 17170529
    :cond_61
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->j:Landroidx/compose/animation/r;

    .line 17170531
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->j:Landroidx/compose/animation/r;

    .line 17170533
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170536
    move-result v1

    .line 17170537
    if-nez v1, :cond_6c

    .line 17170539
    return v2

    .line 17170540
    :cond_6c
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->k:Z

    .line 17170542
    iget-boolean v3, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->k:Z

    .line 17170544
    if-eq v1, v3, :cond_73

    .line 17170546
    return v2

    .line 17170547
    :cond_73
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->l:Lkotlin/jvm/functions/Function0;

    .line 17170549
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->l:Lkotlin/jvm/functions/Function0;

    .line 17170551
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170554
    move-result v1

    .line 17170555
    if-nez v1, :cond_7e

    .line 17170557
    return v2

    .line 17170558
    :cond_7e
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->m:Lkotlin/jvm/functions/Function0;

    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->m:Lkotlin/jvm/functions/Function0;

    .line 17170562
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170565
    move-result v1

    .line 17170566
    if-nez v1, :cond_89

    .line 17170568
    return v2

    .line 17170569
    :cond_89
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->n:Lkotlin/jvm/functions/Function0;

    .line 17170571
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->n:Lkotlin/jvm/functions/Function0;

    .line 17170573
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170576
    move-result v1

    .line 17170577
    if-nez v1, :cond_94

    .line 17170579
    return v2

    .line 17170580
    :cond_94
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->o:Lkotlin/jvm/functions/Function2;

    .line 17170582
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->o:Lkotlin/jvm/functions/Function2;

    .line 17170584
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170587
    move-result v1

    .line 17170588
    if-nez v1, :cond_9f

    .line 17170590
    return v2

    .line 17170591
    :cond_9f
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 17170593
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 17170595
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170598
    move-result v1

    .line 17170599
    if-nez v1, :cond_aa

    .line 17170601
    return v2

    .line 17170602
    :cond_aa
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->q:Ljava/lang/String;

    .line 17170604
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->q:Ljava/lang/String;

    .line 17170606
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170609
    move-result v1

    .line 17170610
    if-nez v1, :cond_b5

    .line 17170612
    return v2

    .line 17170613
    :cond_b5
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->r:Z

    .line 17170615
    iget-boolean v3, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->r:Z

    .line 17170617
    if-eq v1, v3, :cond_bc

    .line 17170619
    return v2

    .line 17170620
    :cond_bc
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->s:Ljava/lang/String;

    .line 17170622
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->s:Ljava/lang/String;

    .line 17170624
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170627
    move-result v1

    .line 17170628
    if-nez v1, :cond_c7

    .line 17170630
    return v2

    .line 17170631
    :cond_c7
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->t:Ljava/lang/Long;

    .line 17170633
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->t:Ljava/lang/Long;

    .line 17170635
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170638
    move-result p1

    .line 17170639
    if-nez p1, :cond_d2

    .line 17170641
    return v2

    .line 17170642
    :cond_d2
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170440
    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 17170443
    .line 17170444
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->a:Ljava/lang/String;

    .line 17170445
    .line 17170446
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->a:Ljava/lang/String;

    .line 17170447
    .line 17170448
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    if-nez v1, :cond_17

    .line 17170453
    .line 17170454
    return v2

    .line 17170455
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->b:Ljava/lang/String;

    .line 17170456
    .line 17170457
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->b:Ljava/lang/String;

    .line 17170458
    .line 17170459
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    if-nez v1, :cond_22

    .line 17170464
    .line 17170465
    return v2

    .line 17170466
    :cond_22
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->c:Ljava/lang/String;

    .line 17170467
    .line 17170468
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->c:Ljava/lang/String;

    .line 17170469
    .line 17170470
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v1

    .line 17170474
    if-nez v1, :cond_2d

    .line 17170475
    .line 17170476
    return v2

    .line 17170477
    :cond_2d
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->d:Z

    .line 17170478
    .line 17170479
    iget-boolean v3, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->d:Z

    .line 17170480
    .line 17170481
    if-eq v1, v3, :cond_34

    .line 17170482
    .line 17170483
    return v2

    .line 17170484
    :cond_34
    iget-wide v3, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->e:J

    .line 17170485
    .line 17170486
    iget-wide v5, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->e:J

    .line 17170487
    .line 17170488
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170489
    .line 17170490
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v1

    .line 17170494
    if-nez v1, :cond_41

    .line 17170495
    .line 17170496
    return v2

    .line 17170497
    :cond_41
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->f:Z

    .line 17170498
    .line 17170499
    iget-boolean v3, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->f:Z

    .line 17170500
    .line 17170501
    if-eq v1, v3, :cond_48

    .line 17170502
    .line 17170503
    return v2

    .line 17170504
    :cond_48
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->g:Z

    .line 17170505
    .line 17170506
    iget-boolean v3, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->g:Z

    .line 17170507
    .line 17170508
    if-eq v1, v3, :cond_4f

    .line 17170509
    .line 17170510
    return v2

    .line 17170511
    :cond_4f
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->h:Z

    .line 17170512
    .line 17170513
    iget-boolean v3, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->h:Z

    .line 17170514
    .line 17170515
    if-eq v1, v3, :cond_56

    .line 17170516
    .line 17170517
    return v2

    .line 17170518
    :cond_56
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->i:Landroidx/compose/animation/p;

    .line 17170519
    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->i:Landroidx/compose/animation/p;

    .line 17170521
    .line 17170522
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-nez v1, :cond_61

    .line 17170527
    .line 17170528
    return v2

    .line 17170529
    :cond_61
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->j:Landroidx/compose/animation/r;

    .line 17170530
    .line 17170531
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->j:Landroidx/compose/animation/r;

    .line 17170532
    .line 17170533
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v1

    .line 17170537
    if-nez v1, :cond_6c

    .line 17170538
    .line 17170539
    return v2

    .line 17170540
    :cond_6c
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->k:Z

    .line 17170541
    .line 17170542
    iget-boolean v3, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->k:Z

    .line 17170543
    .line 17170544
    if-eq v1, v3, :cond_73

    .line 17170545
    .line 17170546
    return v2

    .line 17170547
    :cond_73
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->l:Lkotlin/jvm/functions/Function0;

    .line 17170548
    .line 17170549
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->l:Lkotlin/jvm/functions/Function0;

    .line 17170550
    .line 17170551
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v1

    .line 17170555
    if-nez v1, :cond_7e

    .line 17170556
    .line 17170557
    return v2

    .line 17170558
    :cond_7e
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->m:Lkotlin/jvm/functions/Function0;

    .line 17170559
    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->m:Lkotlin/jvm/functions/Function0;

    .line 17170561
    .line 17170562
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v1

    .line 17170566
    if-nez v1, :cond_89

    .line 17170567
    .line 17170568
    return v2

    .line 17170569
    :cond_89
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->n:Lkotlin/jvm/functions/Function0;

    .line 17170570
    .line 17170571
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->n:Lkotlin/jvm/functions/Function0;

    .line 17170572
    .line 17170573
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v1

    .line 17170577
    if-nez v1, :cond_94

    .line 17170578
    .line 17170579
    return v2

    .line 17170580
    :cond_94
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->o:Lkotlin/jvm/functions/Function2;

    .line 17170581
    .line 17170582
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->o:Lkotlin/jvm/functions/Function2;

    .line 17170583
    .line 17170584
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v1

    .line 17170588
    if-nez v1, :cond_9f

    .line 17170589
    .line 17170590
    return v2

    .line 17170591
    :cond_9f
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 17170592
    .line 17170593
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 17170594
    .line 17170595
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v1

    .line 17170599
    if-nez v1, :cond_aa

    .line 17170600
    .line 17170601
    return v2

    .line 17170602
    :cond_aa
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->q:Ljava/lang/String;

    .line 17170603
    .line 17170604
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->q:Ljava/lang/String;

    .line 17170605
    .line 17170606
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170607
    .line 17170608
    .line 17170609
    move-result v1

    .line 17170610
    if-nez v1, :cond_b5

    .line 17170611
    .line 17170612
    return v2

    .line 17170613
    :cond_b5
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->r:Z

    .line 17170614
    .line 17170615
    iget-boolean v3, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->r:Z

    .line 17170616
    .line 17170617
    if-eq v1, v3, :cond_bc

    .line 17170618
    .line 17170619
    return v2

    .line 17170620
    :cond_bc
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->s:Ljava/lang/String;

    .line 17170621
    .line 17170622
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->s:Ljava/lang/String;

    .line 17170623
    .line 17170624
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170625
    .line 17170626
    .line 17170627
    move-result v1

    .line 17170628
    if-nez v1, :cond_c7

    .line 17170629
    .line 17170630
    return v2

    .line 17170631
    :cond_c7
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->t:Ljava/lang/Long;

    .line 17170632
    .line 17170633
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->t:Ljava/lang/Long;

    .line 17170634
    .line 17170635
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170636
    .line 17170637
    .line 17170638
    move-result p1

    .line 17170639
    if-nez p1, :cond_d2

    .line 17170640
    .line 17170641
    return v2

    .line 17170642
    :cond_d2
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->a:Ljava/lang/String;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_7

    .line 393221
    const/4 v0, 0x0

    .line 393222
    goto :goto_b

    .line 393223
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393226
    move-result v0

    .line 393227
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 393229
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->b:Ljava/lang/String;

    .line 393231
    if-nez v2, :cond_13

    .line 393233
    const/4 v2, 0x0

    .line 393234
    goto :goto_17

    .line 393235
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393238
    move-result v2

    .line 393239
    :goto_17
    add-int/2addr v0, v2

    .line 393240
    mul-int/lit8 v0, v0, 0x1f

    .line 393242
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->c:Ljava/lang/String;

    .line 393244
    if-nez v2, :cond_20

    .line 393246
    const/4 v2, 0x0

    .line 393247
    goto :goto_24

    .line 393248
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393251
    move-result v2

    .line 393252
    :goto_24
    add-int/2addr v0, v2

    .line 393253
    mul-int/lit8 v0, v0, 0x1f

    .line 393255
    iget-boolean v2, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->d:Z

    .line 393257
    const/16 v3, 0x4cf

    .line 393259
    const/16 v4, 0x4d5

    .line 393261
    if-eqz v2, :cond_32

    .line 393263
    const/16 v2, 0x4cf

    .line 393265
    goto :goto_34

    .line 393266
    :cond_32
    const/16 v2, 0x4d5

    .line 393268
    :goto_34
    add-int/2addr v0, v2

    .line 393269
    mul-int/lit8 v0, v0, 0x1f

    .line 393271
    iget-wide v5, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->e:J

    .line 393273
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 393275
    invoke-static {v5, v6}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393278
    move-result v2

    .line 393279
    add-int/2addr v0, v2

    .line 393280
    mul-int/lit8 v0, v0, 0x1f

    .line 393282
    iget-boolean v2, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->f:Z

    .line 393284
    if-eqz v2, :cond_49

    .line 393286
    const/16 v2, 0x4cf

    .line 393288
    goto :goto_4b

    .line 393289
    :cond_49
    const/16 v2, 0x4d5

    .line 393291
    :goto_4b
    add-int/2addr v0, v2

    .line 393292
    mul-int/lit8 v0, v0, 0x1f

    .line 393294
    iget-boolean v2, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->g:Z

    .line 393296
    if-eqz v2, :cond_55

    .line 393298
    const/16 v2, 0x4cf

    .line 393300
    goto :goto_57

    .line 393301
    :cond_55
    const/16 v2, 0x4d5

    .line 393303
    :goto_57
    add-int/2addr v0, v2

    .line 393304
    mul-int/lit8 v0, v0, 0x1f

    .line 393306
    iget-boolean v2, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->h:Z

    .line 393308
    if-eqz v2, :cond_61

    .line 393310
    const/16 v2, 0x4cf

    .line 393312
    goto :goto_63

    .line 393313
    :cond_61
    const/16 v2, 0x4d5

    .line 393315
    :goto_63
    add-int/2addr v0, v2

    .line 393316
    mul-int/lit8 v0, v0, 0x1f

    .line 393318
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->i:Landroidx/compose/animation/p;

    .line 393320
    invoke-virtual {v2}, Landroidx/compose/animation/p;->hashCode()I

    .line 393323
    move-result v2

    .line 393324
    add-int/2addr v0, v2

    .line 393325
    mul-int/lit8 v0, v0, 0x1f

    .line 393327
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->j:Landroidx/compose/animation/r;

    .line 393329
    invoke-virtual {v2}, Landroidx/compose/animation/r;->hashCode()I

    .line 393332
    move-result v2

    .line 393333
    add-int/2addr v0, v2

    .line 393334
    mul-int/lit8 v0, v0, 0x1f

    .line 393336
    iget-boolean v2, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->k:Z

    .line 393338
    if-eqz v2, :cond_7f

    .line 393340
    const/16 v2, 0x4cf

    .line 393342
    goto :goto_81

    .line 393343
    :cond_7f
    const/16 v2, 0x4d5

    .line 393345
    :goto_81
    add-int/2addr v0, v2

    .line 393346
    mul-int/lit8 v0, v0, 0x1f

    .line 393348
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->l:Lkotlin/jvm/functions/Function0;

    .line 393350
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393353
    move-result v2

    .line 393354
    add-int/2addr v0, v2

    .line 393355
    mul-int/lit8 v0, v0, 0x1f

    .line 393357
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->m:Lkotlin/jvm/functions/Function0;

    .line 393359
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393362
    move-result v2

    .line 393363
    add-int/2addr v0, v2

    .line 393364
    mul-int/lit8 v0, v0, 0x1f

    .line 393366
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->n:Lkotlin/jvm/functions/Function0;

    .line 393368
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393371
    move-result v2

    .line 393372
    add-int/2addr v0, v2

    .line 393373
    mul-int/lit8 v0, v0, 0x1f

    .line 393375
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->o:Lkotlin/jvm/functions/Function2;

    .line 393377
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393380
    move-result v2

    .line 393381
    add-int/2addr v0, v2

    .line 393382
    mul-int/lit8 v0, v0, 0x1f

    .line 393384
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 393386
    if-nez v2, :cond_ae

    .line 393388
    const/4 v2, 0x0

    .line 393389
    goto :goto_b2

    .line 393390
    :cond_ae
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393393
    move-result v2

    .line 393394
    :goto_b2
    add-int/2addr v0, v2

    .line 393395
    mul-int/lit8 v0, v0, 0x1f

    .line 393397
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->q:Ljava/lang/String;

    .line 393399
    if-nez v2, :cond_bb

    .line 393401
    const/4 v2, 0x0

    .line 393402
    goto :goto_bf

    .line 393403
    :cond_bb
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393406
    move-result v2

    .line 393407
    :goto_bf
    add-int/2addr v0, v2

    .line 393408
    mul-int/lit8 v0, v0, 0x1f

    .line 393410
    iget-boolean v2, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->r:Z

    .line 393412
    if-eqz v2, :cond_c7

    .line 393414
    goto :goto_c9

    .line 393415
    :cond_c7
    const/16 v3, 0x4d5

    .line 393417
    :goto_c9
    add-int/2addr v0, v3

    .line 393418
    mul-int/lit8 v0, v0, 0x1f

    .line 393420
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->s:Ljava/lang/String;

    .line 393422
    if-nez v2, :cond_d2

    .line 393424
    const/4 v2, 0x0

    .line 393425
    goto :goto_d6

    .line 393426
    :cond_d2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393429
    move-result v2

    .line 393430
    :goto_d6
    add-int/2addr v0, v2

    .line 393431
    mul-int/lit8 v0, v0, 0x1f

    .line 393433
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->t:Ljava/lang/Long;

    .line 393435
    if-nez v2, :cond_de

    .line 393437
    goto :goto_e2

    .line 393438
    :cond_de
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393441
    move-result v1

    .line 393442
    :goto_e2
    add-int/2addr v0, v1

    .line 393443
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_7

    .line 393220
    .line 393221
    const/4 v0, 0x0

    .line 393222
    goto :goto_b

    .line 393223
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393224
    .line 393225
    .line 393226
    move-result v0

    .line 393227
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 393228
    .line 393229
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->b:Ljava/lang/String;

    .line 393230
    .line 393231
    if-nez v2, :cond_13

    .line 393232
    .line 393233
    const/4 v2, 0x0

    .line 393234
    goto :goto_17

    .line 393235
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393236
    .line 393237
    .line 393238
    move-result v2

    .line 393239
    :goto_17
    add-int/2addr v0, v2

    .line 393240
    mul-int/lit8 v0, v0, 0x1f

    .line 393241
    .line 393242
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->c:Ljava/lang/String;

    .line 393243
    .line 393244
    if-nez v2, :cond_20

    .line 393245
    .line 393246
    const/4 v2, 0x0

    .line 393247
    goto :goto_24

    .line 393248
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393249
    .line 393250
    .line 393251
    move-result v2

    .line 393252
    :goto_24
    add-int/2addr v0, v2

    .line 393253
    mul-int/lit8 v0, v0, 0x1f

    .line 393254
    .line 393255
    iget-boolean v2, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->d:Z

    .line 393256
    .line 393257
    const/16 v3, 0x4cf

    .line 393258
    .line 393259
    const/16 v4, 0x4d5

    .line 393260
    .line 393261
    if-eqz v2, :cond_32

    .line 393262
    .line 393263
    const/16 v2, 0x4cf

    .line 393264
    .line 393265
    goto :goto_34

    .line 393266
    :cond_32
    const/16 v2, 0x4d5

    .line 393267
    .line 393268
    :goto_34
    add-int/2addr v0, v2

    .line 393269
    mul-int/lit8 v0, v0, 0x1f

    .line 393270
    .line 393271
    iget-wide v5, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->e:J

    .line 393272
    .line 393273
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 393274
    .line 393275
    invoke-static {v5, v6}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393276
    .line 393277
    .line 393278
    move-result v2

    .line 393279
    add-int/2addr v0, v2

    .line 393280
    mul-int/lit8 v0, v0, 0x1f

    .line 393281
    .line 393282
    iget-boolean v2, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->f:Z

    .line 393283
    .line 393284
    if-eqz v2, :cond_49

    .line 393285
    .line 393286
    const/16 v2, 0x4cf

    .line 393287
    .line 393288
    goto :goto_4b

    .line 393289
    :cond_49
    const/16 v2, 0x4d5

    .line 393290
    .line 393291
    :goto_4b
    add-int/2addr v0, v2

    .line 393292
    mul-int/lit8 v0, v0, 0x1f

    .line 393293
    .line 393294
    iget-boolean v2, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->g:Z

    .line 393295
    .line 393296
    if-eqz v2, :cond_55

    .line 393297
    .line 393298
    const/16 v2, 0x4cf

    .line 393299
    .line 393300
    goto :goto_57

    .line 393301
    :cond_55
    const/16 v2, 0x4d5

    .line 393302
    .line 393303
    :goto_57
    add-int/2addr v0, v2

    .line 393304
    mul-int/lit8 v0, v0, 0x1f

    .line 393305
    .line 393306
    iget-boolean v2, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->h:Z

    .line 393307
    .line 393308
    if-eqz v2, :cond_61

    .line 393309
    .line 393310
    const/16 v2, 0x4cf

    .line 393311
    .line 393312
    goto :goto_63

    .line 393313
    :cond_61
    const/16 v2, 0x4d5

    .line 393314
    .line 393315
    :goto_63
    add-int/2addr v0, v2

    .line 393316
    mul-int/lit8 v0, v0, 0x1f

    .line 393317
    .line 393318
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->i:Landroidx/compose/animation/p;

    .line 393319
    .line 393320
    invoke-virtual {v2}, Landroidx/compose/animation/p;->hashCode()I

    .line 393321
    .line 393322
    .line 393323
    move-result v2

    .line 393324
    add-int/2addr v0, v2

    .line 393325
    mul-int/lit8 v0, v0, 0x1f

    .line 393326
    .line 393327
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->j:Landroidx/compose/animation/r;

    .line 393328
    .line 393329
    invoke-virtual {v2}, Landroidx/compose/animation/r;->hashCode()I

    .line 393330
    .line 393331
    .line 393332
    move-result v2

    .line 393333
    add-int/2addr v0, v2

    .line 393334
    mul-int/lit8 v0, v0, 0x1f

    .line 393335
    .line 393336
    iget-boolean v2, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->k:Z

    .line 393337
    .line 393338
    if-eqz v2, :cond_7f

    .line 393339
    .line 393340
    const/16 v2, 0x4cf

    .line 393341
    .line 393342
    goto :goto_81

    .line 393343
    :cond_7f
    const/16 v2, 0x4d5

    .line 393344
    .line 393345
    :goto_81
    add-int/2addr v0, v2

    .line 393346
    mul-int/lit8 v0, v0, 0x1f

    .line 393347
    .line 393348
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->l:Lkotlin/jvm/functions/Function0;

    .line 393349
    .line 393350
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393351
    .line 393352
    .line 393353
    move-result v2

    .line 393354
    add-int/2addr v0, v2

    .line 393355
    mul-int/lit8 v0, v0, 0x1f

    .line 393356
    .line 393357
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->m:Lkotlin/jvm/functions/Function0;

    .line 393358
    .line 393359
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393360
    .line 393361
    .line 393362
    move-result v2

    .line 393363
    add-int/2addr v0, v2

    .line 393364
    mul-int/lit8 v0, v0, 0x1f

    .line 393365
    .line 393366
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->n:Lkotlin/jvm/functions/Function0;

    .line 393367
    .line 393368
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393369
    .line 393370
    .line 393371
    move-result v2

    .line 393372
    add-int/2addr v0, v2

    .line 393373
    mul-int/lit8 v0, v0, 0x1f

    .line 393374
    .line 393375
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->o:Lkotlin/jvm/functions/Function2;

    .line 393376
    .line 393377
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393378
    .line 393379
    .line 393380
    move-result v2

    .line 393381
    add-int/2addr v0, v2

    .line 393382
    mul-int/lit8 v0, v0, 0x1f

    .line 393383
    .line 393384
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 393385
    .line 393386
    if-nez v2, :cond_ae

    .line 393387
    .line 393388
    const/4 v2, 0x0

    .line 393389
    goto :goto_b2

    .line 393390
    :cond_ae
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393391
    .line 393392
    .line 393393
    move-result v2

    .line 393394
    :goto_b2
    add-int/2addr v0, v2

    .line 393395
    mul-int/lit8 v0, v0, 0x1f

    .line 393396
    .line 393397
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->q:Ljava/lang/String;

    .line 393398
    .line 393399
    if-nez v2, :cond_bb

    .line 393400
    .line 393401
    const/4 v2, 0x0

    .line 393402
    goto :goto_bf

    .line 393403
    :cond_bb
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393404
    .line 393405
    .line 393406
    move-result v2

    .line 393407
    :goto_bf
    add-int/2addr v0, v2

    .line 393408
    mul-int/lit8 v0, v0, 0x1f

    .line 393409
    .line 393410
    iget-boolean v2, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->r:Z

    .line 393411
    .line 393412
    if-eqz v2, :cond_c7

    .line 393413
    .line 393414
    goto :goto_c9

    .line 393415
    :cond_c7
    const/16 v3, 0x4d5

    .line 393416
    .line 393417
    :goto_c9
    add-int/2addr v0, v3

    .line 393418
    mul-int/lit8 v0, v0, 0x1f

    .line 393419
    .line 393420
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->s:Ljava/lang/String;

    .line 393421
    .line 393422
    if-nez v2, :cond_d2

    .line 393423
    .line 393424
    const/4 v2, 0x0

    .line 393425
    goto :goto_d6

    .line 393426
    :cond_d2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393427
    .line 393428
    .line 393429
    move-result v2

    .line 393430
    :goto_d6
    add-int/2addr v0, v2

    .line 393431
    mul-int/lit8 v0, v0, 0x1f

    .line 393432
    .line 393433
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/g0;->t:Ljava/lang/Long;

    .line 393434
    .line 393435
    if-nez v2, :cond_de

    .line 393436
    .line 393437
    goto :goto_e2

    .line 393438
    :cond_de
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393439
    .line 393440
    .line 393441
    move-result v1

    .line 393442
    :goto_e2
    add-int/2addr v0, v1

    .line 393443
    return v0
.end method


