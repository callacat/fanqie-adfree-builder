## classes/androidx/compose/material/u.smali
# added=0 removed=0 changed=11

.method public constructor <init>(JJJJJJJJJJJJZ)V
[MOD-CHANGED]
.method public constructor <init>(JJJJJJJJJJJJZ)V
    .registers 30

    .prologue
    .line 218497024
    move-object v0, p0

    .line 218497025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218497028
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 218497030
    move-wide v2, p1

    .line 218497031
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 218497034
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 218497037
    move-result-object v2

    .line 218497038
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 218497041
    move-result-object v1

    .line 218497042
    iput-object v1, v0, Landroidx/compose/material/u;->a:Landroidx/compose/runtime/MutableState;

    .line 218497044
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 218497046
    move-wide v2, p3

    .line 218497047
    invoke-direct {v1, p3, p4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 218497050
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 218497053
    move-result-object v2

    .line 218497054
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 218497057
    move-result-object v1

    .line 218497058
    iput-object v1, v0, Landroidx/compose/material/u;->b:Landroidx/compose/runtime/MutableState;

    .line 218497060
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 218497062
    move-wide v2, p5

    .line 218497063
    invoke-direct {v1, p5, p6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 218497066
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 218497069
    move-result-object v2

    .line 218497070
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 218497073
    move-result-object v1

    .line 218497074
    iput-object v1, v0, Landroidx/compose/material/u;->c:Landroidx/compose/runtime/MutableState;

    .line 218497076
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 218497078
    move-wide v2, p7

    .line 218497079
    invoke-direct {v1, p7, p8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 218497082
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 218497085
    move-result-object v2

    .line 218497086
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 218497089
    move-result-object v1

    .line 218497090
    iput-object v1, v0, Landroidx/compose/material/u;->d:Landroidx/compose/runtime/MutableState;

    .line 218497092
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 218497094
    move-wide v2, p9

    .line 218497095
    invoke-direct {v1, p9, p10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 218497098
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 218497101
    move-result-object v2

    .line 218497102
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 218497105
    move-result-object v1

    .line 218497106
    iput-object v1, v0, Landroidx/compose/material/u;->e:Landroidx/compose/runtime/MutableState;

    .line 218497108
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 218497110
    move-wide v2, p11

    .line 218497111
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 218497114
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 218497117
    move-result-object v2

    .line 218497118
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 218497121
    move-result-object v1

    .line 218497122
    iput-object v1, v0, Landroidx/compose/material/u;->f:Landroidx/compose/runtime/MutableState;

    .line 218497124
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 218497126
    move-wide/from16 v2, p13

    .line 218497128
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 218497131
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 218497134
    move-result-object v2

    .line 218497135
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 218497138
    move-result-object v1

    .line 218497139
    iput-object v1, v0, Landroidx/compose/material/u;->g:Landroidx/compose/runtime/MutableState;

    .line 218497141
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 218497143
    move-wide/from16 v2, p15

    .line 218497145
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 218497148
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 218497151
    move-result-object v2

    .line 218497152
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 218497155
    move-result-object v1

    .line 218497156
    iput-object v1, v0, Landroidx/compose/material/u;->h:Landroidx/compose/runtime/MutableState;

    .line 218497158
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 218497160
    move-wide/from16 v2, p17

    .line 218497162
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 218497165
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 218497168
    move-result-object v2

    .line 218497169
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 218497172
    move-result-object v1

    .line 218497173
    iput-object v1, v0, Landroidx/compose/material/u;->i:Landroidx/compose/runtime/MutableState;

    .line 218497175
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 218497177
    move-wide/from16 v2, p19

    .line 218497179
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 218497182
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 218497185
    move-result-object v2

    .line 218497186
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 218497189
    move-result-object v1

    .line 218497190
    iput-object v1, v0, Landroidx/compose/material/u;->j:Landroidx/compose/runtime/MutableState;

    .line 218497192
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 218497194
    move-wide/from16 v2, p21

    .line 218497196
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 218497199
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 218497202
    move-result-object v2

    .line 218497203
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 218497206
    move-result-object v1

    .line 218497207
    iput-object v1, v0, Landroidx/compose/material/u;->k:Landroidx/compose/runtime/MutableState;

    .line 218497209
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 218497211
    move-wide/from16 v2, p23

    .line 218497213
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 218497216
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 218497219
    move-result-object v2

    .line 218497220
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 218497223
    move-result-object v1

    .line 218497224
    iput-object v1, v0, Landroidx/compose/material/u;->l:Landroidx/compose/runtime/MutableState;

    .line 218497226
    invoke-static/range {p25 .. p25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218497229
    move-result-object v1

    .line 218497230
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 218497233
    move-result-object v2

    .line 218497234
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 218497237
    move-result-object v1

    .line 218497238
    iput-object v1, v0, Landroidx/compose/material/u;->m:Landroidx/compose/runtime/MutableState;

    .line 218497240
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJJJJJJJJJJJZ)V
    .registers 30

    .prologue
    .line 218497024
    move-object v0, p0

    .line 218497025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218497026
    .line 218497027
    .line 218497028
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 218497029
    .line 218497030
    move-wide v2, p1

    .line 218497031
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 218497032
    .line 218497033
    .line 218497034
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 218497035
    .line 218497036
    .line 218497037
    move-result-object v2

    .line 218497038
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 218497039
    .line 218497040
    .line 218497041
    move-result-object v1

    .line 218497042
    iput-object v1, v0, Landroidx/compose/material/u;->a:Landroidx/compose/runtime/MutableState;

    .line 218497043
    .line 218497044
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 218497045
    .line 218497046
    move-wide v2, p3

    .line 218497047
    invoke-direct {v1, p3, p4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 218497048
    .line 218497049
    .line 218497050
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 218497051
    .line 218497052
    .line 218497053
    move-result-object v2

    .line 218497054
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 218497055
    .line 218497056
    .line 218497057
    move-result-object v1

    .line 218497058
    iput-object v1, v0, Landroidx/compose/material/u;->b:Landroidx/compose/runtime/MutableState;

    .line 218497059
    .line 218497060
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 218497061
    .line 218497062
    move-wide v2, p5

    .line 218497063
    invoke-direct {v1, p5, p6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 218497064
    .line 218497065
    .line 218497066
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 218497067
    .line 218497068
    .line 218497069
    move-result-object v2

    .line 218497070
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 218497071
    .line 218497072
    .line 218497073
    move-result-object v1

    .line 218497074
    iput-object v1, v0, Landroidx/compose/material/u;->c:Landroidx/compose/runtime/MutableState;

    .line 218497075
    .line 218497076
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 218497077
    .line 218497078
    move-wide v2, p7

    .line 218497079
    invoke-direct {v1, p7, p8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 218497080
    .line 218497081
    .line 218497082
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 218497083
    .line 218497084
    .line 218497085
    move-result-object v2

    .line 218497086
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 218497087
    .line 218497088
    .line 218497089
    move-result-object v1

    .line 218497090
    iput-object v1, v0, Landroidx/compose/material/u;->d:Landroidx/compose/runtime/MutableState;

    .line 218497091
    .line 218497092
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 218497093
    .line 218497094
    move-wide v2, p9

    .line 218497095
    invoke-direct {v1, p9, p10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 218497096
    .line 218497097
    .line 218497098
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 218497099
    .line 218497100
    .line 218497101
    move-result-object v2

    .line 218497102
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 218497103
    .line 218497104
    .line 218497105
    move-result-object v1

    .line 218497106
    iput-object v1, v0, Landroidx/compose/material/u;->e:Landroidx/compose/runtime/MutableState;

    .line 218497107
    .line 218497108
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 218497109
    .line 218497110
    move-wide v2, p11

    .line 218497111
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 218497112
    .line 218497113
    .line 218497114
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 218497115
    .line 218497116
    .line 218497117
    move-result-object v2

    .line 218497118
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 218497119
    .line 218497120
    .line 218497121
    move-result-object v1

    .line 218497122
    iput-object v1, v0, Landroidx/compose/material/u;->f:Landroidx/compose/runtime/MutableState;

    .line 218497123
    .line 218497124
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 218497125
    .line 218497126
    move-wide/from16 v2, p13

    .line 218497127
    .line 218497128
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 218497129
    .line 218497130
    .line 218497131
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 218497132
    .line 218497133
    .line 218497134
    move-result-object v2

    .line 218497135
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 218497136
    .line 218497137
    .line 218497138
    move-result-object v1

    .line 218497139
    iput-object v1, v0, Landroidx/compose/material/u;->g:Landroidx/compose/runtime/MutableState;

    .line 218497140
    .line 218497141
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 218497142
    .line 218497143
    move-wide/from16 v2, p15

    .line 218497144
    .line 218497145
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 218497146
    .line 218497147
    .line 218497148
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 218497149
    .line 218497150
    .line 218497151
    move-result-object v2

    .line 218497152
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 218497153
    .line 218497154
    .line 218497155
    move-result-object v1

    .line 218497156
    iput-object v1, v0, Landroidx/compose/material/u;->h:Landroidx/compose/runtime/MutableState;

    .line 218497157
    .line 218497158
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 218497159
    .line 218497160
    move-wide/from16 v2, p17

    .line 218497161
    .line 218497162
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 218497163
    .line 218497164
    .line 218497165
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 218497166
    .line 218497167
    .line 218497168
    move-result-object v2

    .line 218497169
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 218497170
    .line 218497171
    .line 218497172
    move-result-object v1

    .line 218497173
    iput-object v1, v0, Landroidx/compose/material/u;->i:Landroidx/compose/runtime/MutableState;

    .line 218497174
    .line 218497175
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 218497176
    .line 218497177
    move-wide/from16 v2, p19

    .line 218497178
    .line 218497179
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 218497180
    .line 218497181
    .line 218497182
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 218497183
    .line 218497184
    .line 218497185
    move-result-object v2

    .line 218497186
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 218497187
    .line 218497188
    .line 218497189
    move-result-object v1

    .line 218497190
    iput-object v1, v0, Landroidx/compose/material/u;->j:Landroidx/compose/runtime/MutableState;

    .line 218497191
    .line 218497192
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 218497193
    .line 218497194
    move-wide/from16 v2, p21

    .line 218497195
    .line 218497196
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 218497197
    .line 218497198
    .line 218497199
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 218497200
    .line 218497201
    .line 218497202
    move-result-object v2

    .line 218497203
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 218497204
    .line 218497205
    .line 218497206
    move-result-object v1

    .line 218497207
    iput-object v1, v0, Landroidx/compose/material/u;->k:Landroidx/compose/runtime/MutableState;

    .line 218497208
    .line 218497209
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 218497210
    .line 218497211
    move-wide/from16 v2, p23

    .line 218497212
    .line 218497213
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 218497214
    .line 218497215
    .line 218497216
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 218497217
    .line 218497218
    .line 218497219
    move-result-object v2

    .line 218497220
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 218497221
    .line 218497222
    .line 218497223
    move-result-object v1

    .line 218497224
    iput-object v1, v0, Landroidx/compose/material/u;->l:Landroidx/compose/runtime/MutableState;

    .line 218497225
    .line 218497226
    invoke-static/range {p25 .. p25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218497227
    .line 218497228
    .line 218497229
    move-result-object v1

    .line 218497230
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 218497231
    .line 218497232
    .line 218497233
    move-result-object v2

    .line 218497234
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 218497235
    .line 218497236
    .line 218497237
    move-result-object v1

    .line 218497238
    iput-object v1, v0, Landroidx/compose/material/u;->m:Landroidx/compose/runtime/MutableState;

    .line 218497239
    .line 218497240
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/material/u;->e:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 131080
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/material/u;->e:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 131079
    .line 131080
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 131081
    .line 131082
    return-wide v0
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/material/u;->g:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 131080
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/material/u;->g:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 131079
    .line 131080
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 131081
    .line 131082
    return-wide v0
.end method


.method public final c()J
[MOD-CHANGED]
.method public final c()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/material/u;->h:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 131080
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/material/u;->h:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 131079
    .line 131080
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 131081
    .line 131082
    return-wide v0
.end method


.method public final d()J
[MOD-CHANGED]
.method public final d()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/material/u;->i:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 131080
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/material/u;->i:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 131079
    .line 131080
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 131081
    .line 131082
    return-wide v0
.end method


.method public final e()J
[MOD-CHANGED]
.method public final e()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/material/u;->k:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 131080
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final e()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/material/u;->k:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 131079
    .line 131080
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 131081
    .line 131082
    return-wide v0
.end method


.method public final f()J
[MOD-CHANGED]
.method public final f()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/material/u;->a:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 131080
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final f()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/material/u;->a:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 131079
    .line 131080
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 131081
    .line 131082
    return-wide v0
.end method


.method public final g()J
[MOD-CHANGED]
.method public final g()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/material/u;->d:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 131080
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final g()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/material/u;->d:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 131079
    .line 131080
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 131081
    .line 131082
    return-wide v0
.end method


.method public final h()J
[MOD-CHANGED]
.method public final h()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/material/u;->f:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 131080
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final h()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/material/u;->f:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 131079
    .line 131080
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 131081
    .line 131082
    return-wide v0
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/material/u;->m:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/material/u;->m:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "Colors(primary="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    invoke-virtual {p0}, Landroidx/compose/material/u;->f()J

    .line 393226
    move-result-wide v1

    .line 393227
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 393230
    move-result-object v1

    .line 393231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393234
    const-string v1, ", primaryVariant="

    .line 393236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393239
    iget-object v1, p0, Landroidx/compose/material/u;->b:Landroidx/compose/runtime/MutableState;

    .line 393241
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393244
    move-result-object v1

    .line 393245
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 393247
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 393249
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 393252
    move-result-object v1

    .line 393253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393256
    const-string v1, ", secondary="

    .line 393258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    iget-object v1, p0, Landroidx/compose/material/u;->c:Landroidx/compose/runtime/MutableState;

    .line 393263
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393266
    move-result-object v1

    .line 393267
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 393269
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 393271
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 393274
    move-result-object v1

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, ", secondaryVariant="

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    invoke-virtual {p0}, Landroidx/compose/material/u;->g()J

    .line 393286
    move-result-wide v1

    .line 393287
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 393290
    move-result-object v1

    .line 393291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393294
    const-string v1, ", background="

    .line 393296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    invoke-virtual {p0}, Landroidx/compose/material/u;->a()J

    .line 393302
    move-result-wide v1

    .line 393303
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 393306
    move-result-object v1

    .line 393307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393310
    const-string v1, ", surface="

    .line 393312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    invoke-virtual {p0}, Landroidx/compose/material/u;->h()J

    .line 393318
    move-result-wide v1

    .line 393319
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 393322
    move-result-object v1

    .line 393323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393326
    const-string v1, ", error="

    .line 393328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    invoke-virtual {p0}, Landroidx/compose/material/u;->b()J

    .line 393334
    move-result-wide v1

    .line 393335
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 393338
    move-result-object v1

    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393342
    const-string v1, ", onPrimary="

    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    invoke-virtual {p0}, Landroidx/compose/material/u;->c()J

    .line 393350
    move-result-wide v1

    .line 393351
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 393354
    move-result-object v1

    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393358
    const-string v1, ", onSecondary="

    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    invoke-virtual {p0}, Landroidx/compose/material/u;->d()J

    .line 393366
    move-result-wide v1

    .line 393367
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 393370
    move-result-object v1

    .line 393371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393374
    const-string v1, ", onBackground="

    .line 393376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    iget-object v1, p0, Landroidx/compose/material/u;->j:Landroidx/compose/runtime/MutableState;

    .line 393381
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393384
    move-result-object v1

    .line 393385
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 393387
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 393389
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 393392
    move-result-object v1

    .line 393393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393396
    const-string v1, ", onSurface="

    .line 393398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393401
    invoke-virtual {p0}, Landroidx/compose/material/u;->e()J

    .line 393404
    move-result-wide v1

    .line 393405
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 393408
    move-result-object v1

    .line 393409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393412
    const-string v1, ", onError="

    .line 393414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393417
    iget-object v1, p0, Landroidx/compose/material/u;->l:Landroidx/compose/runtime/MutableState;

    .line 393419
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393422
    move-result-object v1

    .line 393423
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 393425
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 393427
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 393430
    move-result-object v1

    .line 393431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393434
    const-string v1, ", isLight="

    .line 393436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393439
    invoke-virtual {p0}, Landroidx/compose/material/u;->i()Z

    .line 393442
    move-result v1

    .line 393443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393446
    const/16 v1, 0x29

    .line 393448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393454
    move-result-object v0

    .line 393455
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
    const-string v1, "Colors(primary="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    invoke-virtual {p0}, Landroidx/compose/material/u;->f()J

    .line 393224
    .line 393225
    .line 393226
    move-result-wide v1

    .line 393227
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    .line 393234
    const-string v1, ", primaryVariant="

    .line 393235
    .line 393236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    .line 393239
    iget-object v1, p0, Landroidx/compose/material/u;->b:Landroidx/compose/runtime/MutableState;

    .line 393240
    .line 393241
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 393246
    .line 393247
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 393248
    .line 393249
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    .line 393256
    const-string v1, ", secondary="

    .line 393257
    .line 393258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    .line 393261
    iget-object v1, p0, Landroidx/compose/material/u;->c:Landroidx/compose/runtime/MutableState;

    .line 393262
    .line 393263
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 393268
    .line 393269
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 393270
    .line 393271
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, ", secondaryVariant="

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {p0}, Landroidx/compose/material/u;->g()J

    .line 393284
    .line 393285
    .line 393286
    move-result-wide v1

    .line 393287
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    const-string v1, ", background="

    .line 393295
    .line 393296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {p0}, Landroidx/compose/material/u;->a()J

    .line 393300
    .line 393301
    .line 393302
    move-result-wide v1

    .line 393303
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    const-string v1, ", surface="

    .line 393311
    .line 393312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {p0}, Landroidx/compose/material/u;->h()J

    .line 393316
    .line 393317
    .line 393318
    move-result-wide v1

    .line 393319
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    const-string v1, ", error="

    .line 393327
    .line 393328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {p0}, Landroidx/compose/material/u;->b()J

    .line 393332
    .line 393333
    .line 393334
    move-result-wide v1

    .line 393335
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    const-string v1, ", onPrimary="

    .line 393343
    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {p0}, Landroidx/compose/material/u;->c()J

    .line 393348
    .line 393349
    .line 393350
    move-result-wide v1

    .line 393351
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    const-string v1, ", onSecondary="

    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {p0}, Landroidx/compose/material/u;->d()J

    .line 393364
    .line 393365
    .line 393366
    move-result-wide v1

    .line 393367
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    .line 393374
    const-string v1, ", onBackground="

    .line 393375
    .line 393376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393377
    .line 393378
    .line 393379
    iget-object v1, p0, Landroidx/compose/material/u;->j:Landroidx/compose/runtime/MutableState;

    .line 393380
    .line 393381
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v1

    .line 393385
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 393386
    .line 393387
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 393388
    .line 393389
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v1

    .line 393393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393394
    .line 393395
    .line 393396
    const-string v1, ", onSurface="

    .line 393397
    .line 393398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393399
    .line 393400
    .line 393401
    invoke-virtual {p0}, Landroidx/compose/material/u;->e()J

    .line 393402
    .line 393403
    .line 393404
    move-result-wide v1

    .line 393405
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v1

    .line 393409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393410
    .line 393411
    .line 393412
    const-string v1, ", onError="

    .line 393413
    .line 393414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393415
    .line 393416
    .line 393417
    iget-object v1, p0, Landroidx/compose/material/u;->l:Landroidx/compose/runtime/MutableState;

    .line 393418
    .line 393419
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v1

    .line 393423
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 393424
    .line 393425
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 393426
    .line 393427
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v1

    .line 393431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393432
    .line 393433
    .line 393434
    const-string v1, ", isLight="

    .line 393435
    .line 393436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393437
    .line 393438
    .line 393439
    invoke-virtual {p0}, Landroidx/compose/material/u;->i()Z

    .line 393440
    .line 393441
    .line 393442
    move-result v1

    .line 393443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393444
    .line 393445
    .line 393446
    const/16 v1, 0x29

    .line 393447
    .line 393448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393449
    .line 393450
    .line 393451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393452
    .line 393453
    .line 393454
    move-result-object v0

    .line 393455
    return-object v0
.end method


