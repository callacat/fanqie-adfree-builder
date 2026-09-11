## classes18/com/bytedance/timon_monitor_impl/e.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89ad8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/timon_monitor_impl/e;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/timon_monitor_impl/e;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/timon_monitor_impl/e;->a:Lcom/bytedance/timon_monitor_impl/e;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89ad8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/timon_monitor_impl/e;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/timon_monitor_impl/e;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/timon_monitor_impl/e;->a:Lcom/bytedance/timon_monitor_impl/e;

    .line 131084
    .line 131085
    return-void
.end method


.method public final postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V
[MOD-CHANGED]
.method public final postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V
    .registers 25

    .prologue
    .line 134610944
    move-object/from16 v0, p7

    .line 134610946
    move/from16 v1, p8

    .line 134610948
    const/4 v2, 0x0

    .line 134610949
    if-eqz v0, :cond_a

    .line 134610951
    iget-object v3, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->obj:Ljava/lang/Object;

    .line 134610953
    goto :goto_b

    .line 134610954
    :cond_a
    move-object v3, v2

    .line 134610955
    :goto_b
    instance-of v4, v3, Lcom/bytedance/timon/pipeline/TimonEntity;

    .line 134610957
    if-nez v4, :cond_10

    .line 134610959
    move-object v3, v2

    .line 134610960
    :cond_10
    check-cast v3, Lcom/bytedance/timon/pipeline/TimonEntity;

    .line 134610962
    const-string v4, ""

    .line 134610964
    if-nez v3, :cond_6f

    .line 134610966
    sget-object v3, Lcom/bytedance/timon/pipeline/TimonEntity;->d:Lcom/bytedance/timon/pipeline/TimonEntity$b;

    .line 134610968
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610971
    new-instance v3, Lcom/bytedance/timon/pipeline/TimonEntity;

    .line 134610973
    const/4 v5, 0x0

    .line 134610974
    invoke-direct {v3, v5, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;-><init>(ZLcom/bytedance/timon/pipeline/TimonEntity$a;)V

    .line 134610977
    new-instance v15, Lkl0/a;

    .line 134610979
    if-eqz v0, :cond_2b

    .line 134610981
    invoke-virtual/range {p7 .. p7}, Lcom/bytedance/helios/statichook/api/ExtraInfo;->isReflection()Z

    .line 134610984
    move-result v6

    .line 134610985
    move v13, v6

    .line 134610986
    goto :goto_2c

    .line 134610987
    :cond_2b
    const/4 v13, 0x0

    .line 134610988
    :goto_2c
    const-string v12, ""

    .line 134610990
    if-eqz v0, :cond_34

    .line 134610992
    iget v5, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->psm:I

    .line 134610994
    move v14, v5

    .line 134610995
    goto :goto_35

    .line 134610996
    :cond_34
    const/4 v14, 0x0

    .line 134610997
    :goto_35
    move-object v6, v15

    .line 134610998
    move/from16 v7, p1

    .line 134611000
    move-object/from16 v8, p2

    .line 134611002
    move-object/from16 v9, p3

    .line 134611004
    move-object/from16 v10, p4

    .line 134611006
    move-object/from16 v11, p5

    .line 134611008
    invoke-direct/range {v6 .. v14}, Lkl0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;ZI)V

    .line 134611011
    invoke-virtual {v3, v15}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 134611014
    if-eqz v0, :cond_4b

    .line 134611016
    iget-object v5, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->proxyCallerToken:Ljava/lang/String;

    .line 134611018
    goto :goto_4c

    .line 134611019
    :cond_4b
    move-object v5, v2

    .line 134611020
    :goto_4c
    if-eqz v5, :cond_5b

    .line 134611022
    new-instance v5, Lxk1/d;

    .line 134611024
    iget-object v6, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->proxyCallerToken:Ljava/lang/String;

    .line 134611026
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611029
    invoke-direct {v5, v6}, Lxk1/d;-><init>(Ljava/lang/String;)V

    .line 134611032
    invoke-virtual {v3, v5}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 134611035
    :cond_5b
    if-eqz v0, :cond_63

    .line 134611037
    iget v2, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->hashTokenValue:I

    .line 134611039
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611042
    move-result-object v2

    .line 134611043
    :cond_63
    if-eqz v2, :cond_6f

    .line 134611045
    new-instance v2, Lxk1/j;

    .line 134611047
    iget v0, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->hashTokenValue:I

    .line 134611049
    invoke-direct {v2, v0}, Lxk1/j;-><init>(I)V

    .line 134611052
    invoke-virtual {v3, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 134611055
    :cond_6f
    new-instance v0, Lkl0/b;

    .line 134611057
    xor-int/lit8 v2, v1, 0x1

    .line 134611059
    move-object/from16 v5, p6

    .line 134611061
    invoke-direct {v0, v5, v2, v1}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 134611064
    invoke-virtual {v3, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 134611067
    invoke-static {}, Lcom/bytedance/helios/api/HeliosEnv;->get()Lcom/bytedance/helios/api/HeliosEnv;

    .line 134611070
    move-result-object v0

    .line 134611071
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611074
    invoke-virtual {v0}, Lcom/bytedance/helios/api/HeliosEnv;->isEnabled()Z

    .line 134611077
    move-result v0

    .line 134611078
    if-eqz v0, :cond_8b

    .line 134611080
    sget-object v0, Lcom/bytedance/timon_monitor_impl/pipeline/k;->a:Lcom/bytedance/timon_monitor_impl/pipeline/k;

    .line 134611082
    goto :goto_8d

    .line 134611083
    :cond_8b
    sget-object v0, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline;->INSTANCE:Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline;

    .line 134611085
    :goto_8d
    invoke-virtual {v0, v3}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z

    .line 134611088
    return-void
.end method

[INNER-ORIGINAL]
.method public final postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V
    .registers 25

    .prologue
    .line 134610944
    move-object/from16 v0, p7

    .line 134610945
    .line 134610946
    move/from16 v1, p8

    .line 134610947
    .line 134610948
    const/4 v2, 0x0

    .line 134610949
    if-eqz v0, :cond_a

    .line 134610950
    .line 134610951
    iget-object v3, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->obj:Ljava/lang/Object;

    .line 134610952
    .line 134610953
    goto :goto_b

    .line 134610954
    :cond_a
    move-object v3, v2

    .line 134610955
    :goto_b
    instance-of v4, v3, Lcom/bytedance/timon/pipeline/TimonEntity;

    .line 134610956
    .line 134610957
    if-nez v4, :cond_10

    .line 134610958
    .line 134610959
    move-object v3, v2

    .line 134610960
    :cond_10
    check-cast v3, Lcom/bytedance/timon/pipeline/TimonEntity;

    .line 134610961
    .line 134610962
    const-string v4, ""

    .line 134610963
    .line 134610964
    if-nez v3, :cond_6f

    .line 134610965
    .line 134610966
    sget-object v3, Lcom/bytedance/timon/pipeline/TimonEntity;->d:Lcom/bytedance/timon/pipeline/TimonEntity$b;

    .line 134610967
    .line 134610968
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610969
    .line 134610970
    .line 134610971
    new-instance v3, Lcom/bytedance/timon/pipeline/TimonEntity;

    .line 134610972
    .line 134610973
    const/4 v5, 0x0

    .line 134610974
    invoke-direct {v3, v5, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;-><init>(ZLcom/bytedance/timon/pipeline/TimonEntity$a;)V

    .line 134610975
    .line 134610976
    .line 134610977
    new-instance v15, Lkl0/a;

    .line 134610978
    .line 134610979
    if-eqz v0, :cond_2b

    .line 134610980
    .line 134610981
    invoke-virtual/range {p7 .. p7}, Lcom/bytedance/helios/statichook/api/ExtraInfo;->isReflection()Z

    .line 134610982
    .line 134610983
    .line 134610984
    move-result v6

    .line 134610985
    move v13, v6

    .line 134610986
    goto :goto_2c

    .line 134610987
    :cond_2b
    const/4 v13, 0x0

    .line 134610988
    :goto_2c
    const-string v12, ""

    .line 134610989
    .line 134610990
    if-eqz v0, :cond_34

    .line 134610991
    .line 134610992
    iget v5, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->psm:I

    .line 134610993
    .line 134610994
    move v14, v5

    .line 134610995
    goto :goto_35

    .line 134610996
    :cond_34
    const/4 v14, 0x0

    .line 134610997
    :goto_35
    move-object v6, v15

    .line 134610998
    move/from16 v7, p1

    .line 134610999
    .line 134611000
    move-object/from16 v8, p2

    .line 134611001
    .line 134611002
    move-object/from16 v9, p3

    .line 134611003
    .line 134611004
    move-object/from16 v10, p4

    .line 134611005
    .line 134611006
    move-object/from16 v11, p5

    .line 134611007
    .line 134611008
    invoke-direct/range {v6 .. v14}, Lkl0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;ZI)V

    .line 134611009
    .line 134611010
    .line 134611011
    invoke-virtual {v3, v15}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 134611012
    .line 134611013
    .line 134611014
    if-eqz v0, :cond_4b

    .line 134611015
    .line 134611016
    iget-object v5, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->proxyCallerToken:Ljava/lang/String;

    .line 134611017
    .line 134611018
    goto :goto_4c

    .line 134611019
    :cond_4b
    move-object v5, v2

    .line 134611020
    :goto_4c
    if-eqz v5, :cond_5b

    .line 134611021
    .line 134611022
    new-instance v5, Lxk1/d;

    .line 134611023
    .line 134611024
    iget-object v6, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->proxyCallerToken:Ljava/lang/String;

    .line 134611025
    .line 134611026
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611027
    .line 134611028
    .line 134611029
    invoke-direct {v5, v6}, Lxk1/d;-><init>(Ljava/lang/String;)V

    .line 134611030
    .line 134611031
    .line 134611032
    invoke-virtual {v3, v5}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 134611033
    .line 134611034
    .line 134611035
    :cond_5b
    if-eqz v0, :cond_63

    .line 134611036
    .line 134611037
    iget v2, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->hashTokenValue:I

    .line 134611038
    .line 134611039
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611040
    .line 134611041
    .line 134611042
    move-result-object v2

    .line 134611043
    :cond_63
    if-eqz v2, :cond_6f

    .line 134611044
    .line 134611045
    new-instance v2, Lxk1/j;

    .line 134611046
    .line 134611047
    iget v0, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->hashTokenValue:I

    .line 134611048
    .line 134611049
    invoke-direct {v2, v0}, Lxk1/j;-><init>(I)V

    .line 134611050
    .line 134611051
    .line 134611052
    invoke-virtual {v3, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 134611053
    .line 134611054
    .line 134611055
    :cond_6f
    new-instance v0, Lkl0/b;

    .line 134611056
    .line 134611057
    xor-int/lit8 v2, v1, 0x1

    .line 134611058
    .line 134611059
    move-object/from16 v5, p6

    .line 134611060
    .line 134611061
    invoke-direct {v0, v5, v2, v1}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 134611062
    .line 134611063
    .line 134611064
    invoke-virtual {v3, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 134611065
    .line 134611066
    .line 134611067
    invoke-static {}, Lcom/bytedance/helios/api/HeliosEnv;->get()Lcom/bytedance/helios/api/HeliosEnv;

    .line 134611068
    .line 134611069
    .line 134611070
    move-result-object v0

    .line 134611071
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134611072
    .line 134611073
    .line 134611074
    invoke-virtual {v0}, Lcom/bytedance/helios/api/HeliosEnv;->isEnabled()Z

    .line 134611075
    .line 134611076
    .line 134611077
    move-result v0

    .line 134611078
    if-eqz v0, :cond_8b

    .line 134611079
    .line 134611080
    sget-object v0, Lcom/bytedance/timon_monitor_impl/pipeline/k;->a:Lcom/bytedance/timon_monitor_impl/pipeline/k;

    .line 134611081
    .line 134611082
    goto :goto_8d

    .line 134611083
    :cond_8b
    sget-object v0, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline;->INSTANCE:Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline;

    .line 134611084
    .line 134611085
    :goto_8d
    invoke-virtual {v0, v3}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z

    .line 134611086
    .line 134611087
    .line 134611088
    return-void
.end method


.method public final preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;
[MOD-CHANGED]
.method public final preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;
    .registers 25

    .prologue
    .line 117833728
    move-object/from16 v0, p7

    .line 117833730
    invoke-static {}, Lcom/bytedance/helios/api/HeliosEnv;->get()Lcom/bytedance/helios/api/HeliosEnv;

    .line 117833733
    move-result-object v1

    .line 117833734
    const-string v2, ""

    .line 117833736
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833739
    invoke-virtual {v1}, Lcom/bytedance/helios/api/HeliosEnv;->isEnabled()Z

    .line 117833742
    move-result v1

    .line 117833743
    if-eqz v1, :cond_14

    .line 117833745
    sget-object v1, Lcom/bytedance/timon_monitor_impl/pipeline/k;->a:Lcom/bytedance/timon_monitor_impl/pipeline/k;

    .line 117833747
    goto :goto_16

    .line 117833748
    :cond_14
    sget-object v1, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline;->INSTANCE:Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline;

    .line 117833750
    :goto_16
    instance-of v3, v1, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline;

    .line 117833752
    const/4 v4, 0x0

    .line 117833753
    const/4 v5, 0x0

    .line 117833754
    const/4 v6, 0x1

    .line 117833755
    if-eqz v3, :cond_2b

    .line 117833757
    if-eqz v0, :cond_2b

    .line 117833759
    invoke-virtual/range {p7 .. p7}, Lcom/bytedance/helios/statichook/api/ExtraInfo;->isReflection()Z

    .line 117833762
    move-result v3

    .line 117833763
    if-ne v3, v6, :cond_2b

    .line 117833765
    new-instance v0, Lcom/bytedance/helios/statichook/api/Result;

    .line 117833767
    invoke-direct {v0, v5, v4}, Lcom/bytedance/helios/statichook/api/Result;-><init>(ZLjava/lang/Object;)V

    .line 117833770
    return-object v0

    .line 117833771
    :cond_2b
    sget-object v3, Lwk1/a;->b:Lwk1/a;

    .line 117833773
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833776
    sget-object v3, Lcom/bytedance/timon/pipeline/TimonEntity;->d:Lcom/bytedance/timon/pipeline/TimonEntity$b;

    .line 117833778
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833781
    new-instance v3, Lcom/bytedance/timon/pipeline/TimonEntity;

    .line 117833783
    invoke-direct {v3, v5, v4}, Lcom/bytedance/timon/pipeline/TimonEntity;-><init>(ZLcom/bytedance/timon/pipeline/TimonEntity$a;)V

    .line 117833786
    new-instance v15, Lkl0/a;

    .line 117833788
    if-eqz v0, :cond_44

    .line 117833790
    invoke-virtual/range {p7 .. p7}, Lcom/bytedance/helios/statichook/api/ExtraInfo;->isReflection()Z

    .line 117833793
    move-result v7

    .line 117833794
    move v14, v7

    .line 117833795
    goto :goto_45

    .line 117833796
    :cond_44
    const/4 v14, 0x0

    .line 117833797
    :goto_45
    if-eqz v0, :cond_4c

    .line 117833799
    iget v7, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->psm:I

    .line 117833801
    move/from16 v16, v7

    .line 117833803
    goto :goto_4e

    .line 117833804
    :cond_4c
    const/16 v16, 0x0

    .line 117833806
    :goto_4e
    move-object v7, v15

    .line 117833807
    move/from16 v8, p1

    .line 117833809
    move-object/from16 v9, p2

    .line 117833811
    move-object/from16 v10, p3

    .line 117833813
    move-object/from16 v11, p4

    .line 117833815
    move-object/from16 v12, p5

    .line 117833817
    move-object/from16 v13, p6

    .line 117833819
    move-object v6, v15

    .line 117833820
    move/from16 v15, v16

    .line 117833822
    invoke-direct/range {v7 .. v15}, Lkl0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;ZI)V

    .line 117833825
    invoke-virtual {v3, v6}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 117833828
    if-eqz v0, :cond_69

    .line 117833830
    iget-object v6, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->proxyCallerToken:Ljava/lang/String;

    .line 117833832
    goto :goto_6a

    .line 117833833
    :cond_69
    move-object v6, v4

    .line 117833834
    :goto_6a
    if-eqz v6, :cond_79

    .line 117833836
    new-instance v6, Lxk1/d;

    .line 117833838
    iget-object v7, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->proxyCallerToken:Ljava/lang/String;

    .line 117833840
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833843
    invoke-direct {v6, v7}, Lxk1/d;-><init>(Ljava/lang/String;)V

    .line 117833846
    invoke-virtual {v3, v6}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 117833849
    :cond_79
    if-eqz v0, :cond_82

    .line 117833851
    iget v2, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->hashTokenValue:I

    .line 117833853
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833856
    move-result-object v2

    .line 117833857
    goto :goto_83

    .line 117833858
    :cond_82
    move-object v2, v4

    .line 117833859
    :goto_83
    if-eqz v2, :cond_8f

    .line 117833861
    new-instance v2, Lxk1/j;

    .line 117833863
    iget v6, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->hashTokenValue:I

    .line 117833865
    invoke-direct {v2, v6}, Lxk1/j;-><init>(I)V

    .line 117833868
    invoke-virtual {v3, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 117833871
    :cond_8f
    if-eqz v0, :cond_93

    .line 117833873
    iput-object v3, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->obj:Ljava/lang/Object;

    .line 117833875
    :cond_93
    invoke-virtual {v1, v3}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z

    .line 117833878
    const-class v0, Lkl0/b;

    .line 117833880
    invoke-virtual {v3, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 117833883
    move-result-object v0

    .line 117833884
    instance-of v2, v0, Lkl0/b;

    .line 117833886
    if-nez v2, :cond_a1

    .line 117833888
    move-object v0, v4

    .line 117833889
    :cond_a1
    check-cast v0, Lkl0/b;

    .line 117833891
    new-instance v2, Lcom/bytedance/helios/statichook/api/Result;

    .line 117833893
    invoke-direct {v2, v5, v4}, Lcom/bytedance/helios/statichook/api/Result;-><init>(ZLjava/lang/Object;)V

    .line 117833896
    if-eqz v0, :cond_b3

    .line 117833898
    new-instance v2, Lcom/bytedance/helios/statichook/api/Result;

    .line 117833900
    iget-boolean v5, v0, Lkl0/b;->a:Z

    .line 117833902
    iget-object v0, v0, Lkl0/b;->b:Ljava/lang/Object;

    .line 117833904
    invoke-direct {v2, v5, v0}, Lcom/bytedance/helios/statichook/api/Result;-><init>(ZLjava/lang/Object;)V

    .line 117833907
    :cond_b3
    const-class v0, Lxk1/k;

    .line 117833909
    invoke-virtual {v3, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->d(Ljava/lang/Class;)Z

    .line 117833912
    move-result v0

    .line 117833913
    sget-object v5, Lhm0/f;->e:Lhm0/f;

    .line 117833915
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833918
    invoke-static/range {p1 .. p1}, Lhm0/f;->a(I)Lsl0/a;

    .line 117833921
    move-result-object v5

    .line 117833922
    if-eqz v5, :cond_c6

    .line 117833924
    iget-object v4, v5, Lsl0/a;->i:Ljava/lang/String;

    .line 117833926
    :cond_c6
    const-string v5, "around"

    .line 117833928
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117833931
    move-result v4

    .line 117833932
    const/4 v5, 0x1

    .line 117833933
    xor-int/2addr v4, v5

    .line 117833934
    if-eqz v4, :cond_db

    .line 117833936
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 117833939
    move-result v4

    .line 117833940
    if-eqz v4, :cond_d8

    .line 117833942
    if-eqz v0, :cond_db

    .line 117833944
    :cond_d8
    invoke-virtual {v1, v3}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z

    .line 117833947
    :cond_db
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;
    .registers 25

    .prologue
    .line 117833728
    move-object/from16 v0, p7

    .line 117833729
    .line 117833730
    invoke-static {}, Lcom/bytedance/helios/api/HeliosEnv;->get()Lcom/bytedance/helios/api/HeliosEnv;

    .line 117833731
    .line 117833732
    .line 117833733
    move-result-object v1

    .line 117833734
    const-string v2, ""

    .line 117833735
    .line 117833736
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833737
    .line 117833738
    .line 117833739
    invoke-virtual {v1}, Lcom/bytedance/helios/api/HeliosEnv;->isEnabled()Z

    .line 117833740
    .line 117833741
    .line 117833742
    move-result v1

    .line 117833743
    if-eqz v1, :cond_14

    .line 117833744
    .line 117833745
    sget-object v1, Lcom/bytedance/timon_monitor_impl/pipeline/k;->a:Lcom/bytedance/timon_monitor_impl/pipeline/k;

    .line 117833746
    .line 117833747
    goto :goto_16

    .line 117833748
    :cond_14
    sget-object v1, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline;->INSTANCE:Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline;

    .line 117833749
    .line 117833750
    :goto_16
    instance-of v3, v1, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline;

    .line 117833751
    .line 117833752
    const/4 v4, 0x0

    .line 117833753
    const/4 v5, 0x0

    .line 117833754
    const/4 v6, 0x1

    .line 117833755
    if-eqz v3, :cond_2b

    .line 117833756
    .line 117833757
    if-eqz v0, :cond_2b

    .line 117833758
    .line 117833759
    invoke-virtual/range {p7 .. p7}, Lcom/bytedance/helios/statichook/api/ExtraInfo;->isReflection()Z

    .line 117833760
    .line 117833761
    .line 117833762
    move-result v3

    .line 117833763
    if-ne v3, v6, :cond_2b

    .line 117833764
    .line 117833765
    new-instance v0, Lcom/bytedance/helios/statichook/api/Result;

    .line 117833766
    .line 117833767
    invoke-direct {v0, v5, v4}, Lcom/bytedance/helios/statichook/api/Result;-><init>(ZLjava/lang/Object;)V

    .line 117833768
    .line 117833769
    .line 117833770
    return-object v0

    .line 117833771
    :cond_2b
    sget-object v3, Lwk1/a;->b:Lwk1/a;

    .line 117833772
    .line 117833773
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833774
    .line 117833775
    .line 117833776
    sget-object v3, Lcom/bytedance/timon/pipeline/TimonEntity;->d:Lcom/bytedance/timon/pipeline/TimonEntity$b;

    .line 117833777
    .line 117833778
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833779
    .line 117833780
    .line 117833781
    new-instance v3, Lcom/bytedance/timon/pipeline/TimonEntity;

    .line 117833782
    .line 117833783
    invoke-direct {v3, v5, v4}, Lcom/bytedance/timon/pipeline/TimonEntity;-><init>(ZLcom/bytedance/timon/pipeline/TimonEntity$a;)V

    .line 117833784
    .line 117833785
    .line 117833786
    new-instance v15, Lkl0/a;

    .line 117833787
    .line 117833788
    if-eqz v0, :cond_44

    .line 117833789
    .line 117833790
    invoke-virtual/range {p7 .. p7}, Lcom/bytedance/helios/statichook/api/ExtraInfo;->isReflection()Z

    .line 117833791
    .line 117833792
    .line 117833793
    move-result v7

    .line 117833794
    move v14, v7

    .line 117833795
    goto :goto_45

    .line 117833796
    :cond_44
    const/4 v14, 0x0

    .line 117833797
    :goto_45
    if-eqz v0, :cond_4c

    .line 117833798
    .line 117833799
    iget v7, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->psm:I

    .line 117833800
    .line 117833801
    move/from16 v16, v7

    .line 117833802
    .line 117833803
    goto :goto_4e

    .line 117833804
    :cond_4c
    const/16 v16, 0x0

    .line 117833805
    .line 117833806
    :goto_4e
    move-object v7, v15

    .line 117833807
    move/from16 v8, p1

    .line 117833808
    .line 117833809
    move-object/from16 v9, p2

    .line 117833810
    .line 117833811
    move-object/from16 v10, p3

    .line 117833812
    .line 117833813
    move-object/from16 v11, p4

    .line 117833814
    .line 117833815
    move-object/from16 v12, p5

    .line 117833816
    .line 117833817
    move-object/from16 v13, p6

    .line 117833818
    .line 117833819
    move-object v6, v15

    .line 117833820
    move/from16 v15, v16

    .line 117833821
    .line 117833822
    invoke-direct/range {v7 .. v15}, Lkl0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;ZI)V

    .line 117833823
    .line 117833824
    .line 117833825
    invoke-virtual {v3, v6}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 117833826
    .line 117833827
    .line 117833828
    if-eqz v0, :cond_69

    .line 117833829
    .line 117833830
    iget-object v6, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->proxyCallerToken:Ljava/lang/String;

    .line 117833831
    .line 117833832
    goto :goto_6a

    .line 117833833
    :cond_69
    move-object v6, v4

    .line 117833834
    :goto_6a
    if-eqz v6, :cond_79

    .line 117833835
    .line 117833836
    new-instance v6, Lxk1/d;

    .line 117833837
    .line 117833838
    iget-object v7, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->proxyCallerToken:Ljava/lang/String;

    .line 117833839
    .line 117833840
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833841
    .line 117833842
    .line 117833843
    invoke-direct {v6, v7}, Lxk1/d;-><init>(Ljava/lang/String;)V

    .line 117833844
    .line 117833845
    .line 117833846
    invoke-virtual {v3, v6}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 117833847
    .line 117833848
    .line 117833849
    :cond_79
    if-eqz v0, :cond_82

    .line 117833850
    .line 117833851
    iget v2, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->hashTokenValue:I

    .line 117833852
    .line 117833853
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833854
    .line 117833855
    .line 117833856
    move-result-object v2

    .line 117833857
    goto :goto_83

    .line 117833858
    :cond_82
    move-object v2, v4

    .line 117833859
    :goto_83
    if-eqz v2, :cond_8f

    .line 117833860
    .line 117833861
    new-instance v2, Lxk1/j;

    .line 117833862
    .line 117833863
    iget v6, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->hashTokenValue:I

    .line 117833864
    .line 117833865
    invoke-direct {v2, v6}, Lxk1/j;-><init>(I)V

    .line 117833866
    .line 117833867
    .line 117833868
    invoke-virtual {v3, v2}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 117833869
    .line 117833870
    .line 117833871
    :cond_8f
    if-eqz v0, :cond_93

    .line 117833872
    .line 117833873
    iput-object v3, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->obj:Ljava/lang/Object;

    .line 117833874
    .line 117833875
    :cond_93
    invoke-virtual {v1, v3}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z

    .line 117833876
    .line 117833877
    .line 117833878
    const-class v0, Lkl0/b;

    .line 117833879
    .line 117833880
    invoke-virtual {v3, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 117833881
    .line 117833882
    .line 117833883
    move-result-object v0

    .line 117833884
    instance-of v2, v0, Lkl0/b;

    .line 117833885
    .line 117833886
    if-nez v2, :cond_a1

    .line 117833887
    .line 117833888
    move-object v0, v4

    .line 117833889
    :cond_a1
    check-cast v0, Lkl0/b;

    .line 117833890
    .line 117833891
    new-instance v2, Lcom/bytedance/helios/statichook/api/Result;

    .line 117833892
    .line 117833893
    invoke-direct {v2, v5, v4}, Lcom/bytedance/helios/statichook/api/Result;-><init>(ZLjava/lang/Object;)V

    .line 117833894
    .line 117833895
    .line 117833896
    if-eqz v0, :cond_b3

    .line 117833897
    .line 117833898
    new-instance v2, Lcom/bytedance/helios/statichook/api/Result;

    .line 117833899
    .line 117833900
    iget-boolean v5, v0, Lkl0/b;->a:Z

    .line 117833901
    .line 117833902
    iget-object v0, v0, Lkl0/b;->b:Ljava/lang/Object;

    .line 117833903
    .line 117833904
    invoke-direct {v2, v5, v0}, Lcom/bytedance/helios/statichook/api/Result;-><init>(ZLjava/lang/Object;)V

    .line 117833905
    .line 117833906
    .line 117833907
    :cond_b3
    const-class v0, Lxk1/k;

    .line 117833908
    .line 117833909
    invoke-virtual {v3, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->d(Ljava/lang/Class;)Z

    .line 117833910
    .line 117833911
    .line 117833912
    move-result v0

    .line 117833913
    sget-object v5, Lhm0/f;->e:Lhm0/f;

    .line 117833914
    .line 117833915
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833916
    .line 117833917
    .line 117833918
    invoke-static/range {p1 .. p1}, Lhm0/f;->a(I)Lsl0/a;

    .line 117833919
    .line 117833920
    .line 117833921
    move-result-object v5

    .line 117833922
    if-eqz v5, :cond_c6

    .line 117833923
    .line 117833924
    iget-object v4, v5, Lsl0/a;->i:Ljava/lang/String;

    .line 117833925
    .line 117833926
    :cond_c6
    const-string v5, "around"

    .line 117833927
    .line 117833928
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117833929
    .line 117833930
    .line 117833931
    move-result v4

    .line 117833932
    const/4 v5, 0x1

    .line 117833933
    xor-int/2addr v4, v5

    .line 117833934
    if-eqz v4, :cond_db

    .line 117833935
    .line 117833936
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 117833937
    .line 117833938
    .line 117833939
    move-result v4

    .line 117833940
    if-eqz v4, :cond_d8

    .line 117833941
    .line 117833942
    if-eqz v0, :cond_db

    .line 117833943
    .line 117833944
    :cond_d8
    invoke-virtual {v1, v3}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z

    .line 117833945
    .line 117833946
    .line 117833947
    :cond_db
    return-object v2
.end method


