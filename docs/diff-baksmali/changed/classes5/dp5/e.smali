## classes5/dp5/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .registers 21

    .prologue
    .line 151257088
    move/from16 v0, p9

    .line 151257090
    and-int/lit8 v1, v0, 0x4

    .line 151257092
    const/4 v2, 0x0

    .line 151257093
    if-eqz v1, :cond_9

    .line 151257095
    move-object v6, v2

    .line 151257096
    goto :goto_a

    .line 151257097
    :cond_9
    move-object v6, p3

    .line 151257098
    :goto_a
    and-int/lit8 v1, v0, 0x8

    .line 151257100
    if-eqz v1, :cond_10

    .line 151257102
    move-object v7, p1

    .line 151257103
    goto :goto_11

    .line 151257104
    :cond_10
    move-object v7, p4

    .line 151257105
    :goto_11
    and-int/lit8 v1, v0, 0x20

    .line 151257107
    if-eqz v1, :cond_17

    .line 151257109
    move-object v9, v2

    .line 151257110
    goto :goto_19

    .line 151257111
    :cond_17
    move-object/from16 v9, p6

    .line 151257113
    :goto_19
    and-int/lit16 v0, v0, 0x80

    .line 151257115
    if-eqz v0, :cond_20

    .line 151257117
    const/4 v0, 0x1

    .line 151257118
    const/4 v10, 0x1

    .line 151257119
    goto :goto_22

    .line 151257120
    :cond_20
    move/from16 v10, p8

    .line 151257122
    :goto_22
    move-object v0, p1

    .line 151257123
    move-object/from16 v1, p5

    .line 151257125
    invoke-static {p1, v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257128
    move-object v3, p0

    .line 151257129
    move-object v4, p1

    .line 151257130
    move v5, p2

    .line 151257131
    move-object/from16 v8, p5

    .line 151257133
    invoke-direct/range {v3 .. v10}, Ldp5/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151257136
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151257139
    move-result-object v0

    .line 151257140
    const/4 v1, 0x2

    .line 151257141
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151257144
    move-result-object v0

    .line 151257145
    move-object v1, p0

    .line 151257146
    iput-object v0, v1, Ldp5/e;->h:Landroidx/compose/runtime/MutableState;

    .line 151257148
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .registers 21

    .prologue
    .line 151257088
    move/from16 v0, p9

    .line 151257089
    .line 151257090
    and-int/lit8 v1, v0, 0x4

    .line 151257091
    .line 151257092
    const/4 v2, 0x0

    .line 151257093
    if-eqz v1, :cond_9

    .line 151257094
    .line 151257095
    move-object v6, v2

    .line 151257096
    goto :goto_a

    .line 151257097
    :cond_9
    move-object v6, p3

    .line 151257098
    :goto_a
    and-int/lit8 v1, v0, 0x8

    .line 151257099
    .line 151257100
    if-eqz v1, :cond_10

    .line 151257101
    .line 151257102
    move-object v7, p1

    .line 151257103
    goto :goto_11

    .line 151257104
    :cond_10
    move-object v7, p4

    .line 151257105
    :goto_11
    and-int/lit8 v1, v0, 0x20

    .line 151257106
    .line 151257107
    if-eqz v1, :cond_17

    .line 151257108
    .line 151257109
    move-object v9, v2

    .line 151257110
    goto :goto_19

    .line 151257111
    :cond_17
    move-object/from16 v9, p6

    .line 151257112
    .line 151257113
    :goto_19
    and-int/lit16 v0, v0, 0x80

    .line 151257114
    .line 151257115
    if-eqz v0, :cond_20

    .line 151257116
    .line 151257117
    const/4 v0, 0x1

    .line 151257118
    const/4 v10, 0x1

    .line 151257119
    goto :goto_22

    .line 151257120
    :cond_20
    move/from16 v10, p8

    .line 151257121
    .line 151257122
    :goto_22
    move-object v0, p1

    .line 151257123
    move-object/from16 v1, p5

    .line 151257124
    .line 151257125
    invoke-static {p1, v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257126
    .line 151257127
    .line 151257128
    move-object v3, p0

    .line 151257129
    move-object v4, p1

    .line 151257130
    move v5, p2

    .line 151257131
    move-object/from16 v8, p5

    .line 151257132
    .line 151257133
    invoke-direct/range {v3 .. v10}, Ldp5/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151257134
    .line 151257135
    .line 151257136
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151257137
    .line 151257138
    .line 151257139
    move-result-object v0

    .line 151257140
    const/4 v1, 0x2

    .line 151257141
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151257142
    .line 151257143
    .line 151257144
    move-result-object v0

    .line 151257145
    move-object v1, p0

    .line 151257146
    iput-object v0, v1, Ldp5/e;->h:Landroidx/compose/runtime/MutableState;

    .line 151257147
    .line 151257148
    return-void
.end method


.method public c(ZLcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;)V
[MOD-CHANGED]
.method public c(ZLcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p2, p0, Ldp5/e;->h:Landroidx/compose/runtime/MutableState;

    .line 33751046
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33751049
    move-result-object p2

    .line 33751050
    check-cast p2, Ljava/lang/Boolean;

    .line 33751052
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751055
    invoke-virtual {p0, p1}, Ldp5/e;->d(Z)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public c(ZLcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p2, p0, Ldp5/e;->h:Landroidx/compose/runtime/MutableState;

    .line 33751045
    .line 33751046
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    check-cast p2, Ljava/lang/Boolean;

    .line 33751051
    .line 33751052
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p0, p1}, Ldp5/e;->d(Z)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ldp5/e;->h:Landroidx/compose/runtime/MutableState;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ldp5/e;->h:Landroidx/compose/runtime/MutableState;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


