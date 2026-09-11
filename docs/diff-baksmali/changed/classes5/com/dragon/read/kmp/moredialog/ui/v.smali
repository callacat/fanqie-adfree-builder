## classes5/com/dragon/read/kmp/moredialog/ui/v.smali
# added=0 removed=0 changed=1

.method public static final a(JLandroidx/compose/foundation/lazy/y0;Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lxk5/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZ)V
[MOD-CHANGED]
.method public static final a(JLandroidx/compose/foundation/lazy/y0;Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lxk5/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZ)V
    .registers 25

    .prologue
    .line 134610944
    move-object/from16 v0, p2

    .line 134610946
    move-object/from16 v9, p4

    .line 134610948
    move-object/from16 v1, p6

    .line 134610950
    move-object/from16 v10, p3

    .line 134610952
    move-object/from16 v11, p5

    .line 134610954
    invoke-static {v0, v9, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610957
    const/4 v12, 0x2

    .line 134610958
    const/4 v13, 0x0

    .line 134610959
    const/4 v14, 0x1

    .line 134610960
    if-eqz v1, :cond_26

    .line 134610962
    new-instance v2, Lcom/dragon/read/kmp/moredialog/ui/n;

    .line 134610964
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/moredialog/ui/n;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 134610967
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 134610969
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134610971
    const v3, 0x4c401419    # 5.0352228E7f

    .line 134610974
    invoke-direct {v1, v3, v2, v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 134610977
    const-string v2, "platform_top_content"

    .line 134610979
    invoke-static {v0, v2, v13, v1, v12}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 134610982
    :cond_26
    iget-object v1, v9, Lxk5/g;->e:Ljava/util/List;

    .line 134610984
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 134610987
    move-result v1

    .line 134610988
    xor-int/2addr v1, v14

    .line 134610989
    if-eqz v1, :cond_50

    .line 134610991
    new-instance v15, Lcom/dragon/read/kmp/moredialog/ui/o;

    .line 134610993
    move-object v1, v15

    .line 134610994
    move-wide/from16 v2, p0

    .line 134610996
    move-object/from16 v4, p3

    .line 134610998
    move-object/from16 v5, p4

    .line 134611000
    move-object/from16 v6, p5

    .line 134611002
    move/from16 v7, p7

    .line 134611004
    move/from16 v8, p8

    .line 134611006
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/o;-><init>(JLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lxk5/g;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 134611009
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 134611011
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134611013
    const v2, -0x234ddbbe

    .line 134611016
    invoke-direct {v1, v2, v15, v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 134611019
    const-string v2, "pinned"

    .line 134611021
    invoke-static {v0, v2, v13, v1, v12}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 134611024
    :cond_50
    iget-object v1, v9, Lxk5/g;->b:Ljava/util/List;

    .line 134611026
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 134611029
    move-result v1

    .line 134611030
    xor-int/2addr v1, v14

    .line 134611031
    if-eqz v1, :cond_7a

    .line 134611033
    new-instance v15, Lcom/dragon/read/kmp/moredialog/ui/q;

    .line 134611035
    move-object v1, v15

    .line 134611036
    move-wide/from16 v2, p0

    .line 134611038
    move-object/from16 v4, p3

    .line 134611040
    move-object/from16 v5, p4

    .line 134611042
    move-object/from16 v6, p5

    .line 134611044
    move/from16 v7, p7

    .line 134611046
    move/from16 v8, p8

    .line 134611048
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/q;-><init>(JLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lxk5/g;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 134611051
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 134611053
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134611055
    const v2, 0x213b30a1

    .line 134611058
    invoke-direct {v1, v2, v15, v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 134611061
    const-string v2, "options"

    .line 134611063
    invoke-static {v0, v2, v13, v1, v12}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 134611066
    :cond_7a
    iget-object v1, v9, Lxk5/g;->c:Ljava/util/List;

    .line 134611068
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 134611071
    move-result v1

    .line 134611072
    xor-int/2addr v1, v14

    .line 134611073
    if-eqz v1, :cond_a4

    .line 134611075
    new-instance v15, Lcom/dragon/read/kmp/moredialog/ui/s;

    .line 134611077
    move-object v1, v15

    .line 134611078
    move-wide/from16 v2, p0

    .line 134611080
    move-object/from16 v4, p3

    .line 134611082
    move-object/from16 v5, p4

    .line 134611084
    move-object/from16 v6, p5

    .line 134611086
    move/from16 v7, p7

    .line 134611088
    move/from16 v8, p8

    .line 134611090
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/s;-><init>(JLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lxk5/g;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 134611093
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 134611095
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134611097
    const v2, 0x65c43d00

    .line 134611100
    invoke-direct {v1, v2, v15, v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 134611103
    const-string v2, "actions"

    .line 134611105
    invoke-static {v0, v2, v13, v1, v12}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 134611108
    :cond_a4
    iget-object v1, v9, Lxk5/g;->d:Ljava/util/List;

    .line 134611110
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 134611113
    move-result v1

    .line 134611114
    xor-int/2addr v1, v14

    .line 134611115
    if-eqz v1, :cond_ce

    .line 134611117
    new-instance v15, Lcom/dragon/read/kmp/moredialog/ui/u;

    .line 134611119
    move-object v1, v15

    .line 134611120
    move-wide/from16 v2, p0

    .line 134611122
    move-object/from16 v4, p3

    .line 134611124
    move-object/from16 v5, p4

    .line 134611126
    move-object/from16 v6, p5

    .line 134611128
    move/from16 v7, p7

    .line 134611130
    move/from16 v8, p8

    .line 134611132
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/u;-><init>(JLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lxk5/g;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 134611135
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 134611137
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134611139
    const v2, -0x55b2b6a1

    .line 134611142
    invoke-direct {v1, v2, v15, v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 134611145
    const-string v2, "secondary"

    .line 134611147
    invoke-static {v0, v2, v13, v1, v12}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 134611150
    :cond_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(JLandroidx/compose/foundation/lazy/y0;Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lxk5/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZ)V
    .registers 25

    .prologue
    .line 134610944
    move-object/from16 v0, p2

    .line 134610945
    .line 134610946
    move-object/from16 v9, p4

    .line 134610947
    .line 134610948
    move-object/from16 v1, p6

    .line 134610949
    .line 134610950
    move-object/from16 v10, p3

    .line 134610951
    .line 134610952
    move-object/from16 v11, p5

    .line 134610953
    .line 134610954
    invoke-static {v0, v9, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610955
    .line 134610956
    .line 134610957
    const/4 v12, 0x2

    .line 134610958
    const/4 v13, 0x0

    .line 134610959
    const/4 v14, 0x1

    .line 134610960
    if-eqz v1, :cond_26

    .line 134610961
    .line 134610962
    new-instance v2, Lcom/dragon/read/kmp/moredialog/ui/n;

    .line 134610963
    .line 134610964
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/moredialog/ui/n;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 134610965
    .line 134610966
    .line 134610967
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 134610968
    .line 134610969
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134610970
    .line 134610971
    const v3, 0x4c401419    # 5.0352228E7f

    .line 134610972
    .line 134610973
    .line 134610974
    invoke-direct {v1, v3, v2, v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 134610975
    .line 134610976
    .line 134610977
    const-string v2, "platform_top_content"

    .line 134610978
    .line 134610979
    invoke-static {v0, v2, v13, v1, v12}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 134610980
    .line 134610981
    .line 134610982
    :cond_26
    iget-object v1, v9, Lxk5/g;->e:Ljava/util/List;

    .line 134610983
    .line 134610984
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 134610985
    .line 134610986
    .line 134610987
    move-result v1

    .line 134610988
    xor-int/2addr v1, v14

    .line 134610989
    if-eqz v1, :cond_50

    .line 134610990
    .line 134610991
    new-instance v15, Lcom/dragon/read/kmp/moredialog/ui/o;

    .line 134610992
    .line 134610993
    move-object v1, v15

    .line 134610994
    move-wide/from16 v2, p0

    .line 134610995
    .line 134610996
    move-object/from16 v4, p3

    .line 134610997
    .line 134610998
    move-object/from16 v5, p4

    .line 134610999
    .line 134611000
    move-object/from16 v6, p5

    .line 134611001
    .line 134611002
    move/from16 v7, p7

    .line 134611003
    .line 134611004
    move/from16 v8, p8

    .line 134611005
    .line 134611006
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/o;-><init>(JLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lxk5/g;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 134611007
    .line 134611008
    .line 134611009
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 134611010
    .line 134611011
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134611012
    .line 134611013
    const v2, -0x234ddbbe

    .line 134611014
    .line 134611015
    .line 134611016
    invoke-direct {v1, v2, v15, v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 134611017
    .line 134611018
    .line 134611019
    const-string v2, "pinned"

    .line 134611020
    .line 134611021
    invoke-static {v0, v2, v13, v1, v12}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 134611022
    .line 134611023
    .line 134611024
    :cond_50
    iget-object v1, v9, Lxk5/g;->b:Ljava/util/List;

    .line 134611025
    .line 134611026
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 134611027
    .line 134611028
    .line 134611029
    move-result v1

    .line 134611030
    xor-int/2addr v1, v14

    .line 134611031
    if-eqz v1, :cond_7a

    .line 134611032
    .line 134611033
    new-instance v15, Lcom/dragon/read/kmp/moredialog/ui/q;

    .line 134611034
    .line 134611035
    move-object v1, v15

    .line 134611036
    move-wide/from16 v2, p0

    .line 134611037
    .line 134611038
    move-object/from16 v4, p3

    .line 134611039
    .line 134611040
    move-object/from16 v5, p4

    .line 134611041
    .line 134611042
    move-object/from16 v6, p5

    .line 134611043
    .line 134611044
    move/from16 v7, p7

    .line 134611045
    .line 134611046
    move/from16 v8, p8

    .line 134611047
    .line 134611048
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/q;-><init>(JLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lxk5/g;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 134611049
    .line 134611050
    .line 134611051
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 134611052
    .line 134611053
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134611054
    .line 134611055
    const v2, 0x213b30a1

    .line 134611056
    .line 134611057
    .line 134611058
    invoke-direct {v1, v2, v15, v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 134611059
    .line 134611060
    .line 134611061
    const-string v2, "options"

    .line 134611062
    .line 134611063
    invoke-static {v0, v2, v13, v1, v12}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 134611064
    .line 134611065
    .line 134611066
    :cond_7a
    iget-object v1, v9, Lxk5/g;->c:Ljava/util/List;

    .line 134611067
    .line 134611068
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 134611069
    .line 134611070
    .line 134611071
    move-result v1

    .line 134611072
    xor-int/2addr v1, v14

    .line 134611073
    if-eqz v1, :cond_a4

    .line 134611074
    .line 134611075
    new-instance v15, Lcom/dragon/read/kmp/moredialog/ui/s;

    .line 134611076
    .line 134611077
    move-object v1, v15

    .line 134611078
    move-wide/from16 v2, p0

    .line 134611079
    .line 134611080
    move-object/from16 v4, p3

    .line 134611081
    .line 134611082
    move-object/from16 v5, p4

    .line 134611083
    .line 134611084
    move-object/from16 v6, p5

    .line 134611085
    .line 134611086
    move/from16 v7, p7

    .line 134611087
    .line 134611088
    move/from16 v8, p8

    .line 134611089
    .line 134611090
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/s;-><init>(JLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lxk5/g;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 134611091
    .line 134611092
    .line 134611093
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 134611094
    .line 134611095
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134611096
    .line 134611097
    const v2, 0x65c43d00

    .line 134611098
    .line 134611099
    .line 134611100
    invoke-direct {v1, v2, v15, v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 134611101
    .line 134611102
    .line 134611103
    const-string v2, "actions"

    .line 134611104
    .line 134611105
    invoke-static {v0, v2, v13, v1, v12}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 134611106
    .line 134611107
    .line 134611108
    :cond_a4
    iget-object v1, v9, Lxk5/g;->d:Ljava/util/List;

    .line 134611109
    .line 134611110
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 134611111
    .line 134611112
    .line 134611113
    move-result v1

    .line 134611114
    xor-int/2addr v1, v14

    .line 134611115
    if-eqz v1, :cond_ce

    .line 134611116
    .line 134611117
    new-instance v15, Lcom/dragon/read/kmp/moredialog/ui/u;

    .line 134611118
    .line 134611119
    move-object v1, v15

    .line 134611120
    move-wide/from16 v2, p0

    .line 134611121
    .line 134611122
    move-object/from16 v4, p3

    .line 134611123
    .line 134611124
    move-object/from16 v5, p4

    .line 134611125
    .line 134611126
    move-object/from16 v6, p5

    .line 134611127
    .line 134611128
    move/from16 v7, p7

    .line 134611129
    .line 134611130
    move/from16 v8, p8

    .line 134611131
    .line 134611132
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/moredialog/ui/u;-><init>(JLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lxk5/g;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 134611133
    .line 134611134
    .line 134611135
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 134611136
    .line 134611137
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134611138
    .line 134611139
    const v2, -0x55b2b6a1

    .line 134611140
    .line 134611141
    .line 134611142
    invoke-direct {v1, v2, v15, v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 134611143
    .line 134611144
    .line 134611145
    const-string v2, "secondary"

    .line 134611146
    .line 134611147
    invoke-static {v0, v2, v13, v1, v12}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 134611148
    .line 134611149
    .line 134611150
    :cond_ce
    return-void
.end method


