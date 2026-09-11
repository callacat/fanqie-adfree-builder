## classes5/dp5/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZI)V
    .registers 24

    .prologue
    .line 168099840
    move-object v8, p0

    .line 168099841
    move/from16 v0, p10

    .line 168099843
    and-int/lit8 v1, v0, 0x2

    .line 168099845
    const/4 v9, 0x0

    .line 168099846
    if-eqz v1, :cond_a

    .line 168099848
    move-object v3, v9

    .line 168099849
    goto :goto_b

    .line 168099850
    :cond_a
    move-object v3, p2

    .line 168099851
    :goto_b
    and-int/lit8 v1, v0, 0x4

    .line 168099853
    if-eqz v1, :cond_11

    .line 168099855
    move-object v4, p1

    .line 168099856
    goto :goto_13

    .line 168099857
    :cond_11
    move-object/from16 v4, p3

    .line 168099859
    :goto_13
    and-int/lit8 v1, v0, 0x10

    .line 168099861
    if-eqz v1, :cond_19

    .line 168099863
    move-object v6, v9

    .line 168099864
    goto :goto_1b

    .line 168099865
    :cond_19
    move-object/from16 v6, p5

    .line 168099867
    :goto_1b
    and-int/lit8 v1, v0, 0x20

    .line 168099869
    if-eqz v1, :cond_21

    .line 168099871
    move-object v10, v9

    .line 168099872
    goto :goto_23

    .line 168099873
    :cond_21
    move-object/from16 v10, p6

    .line 168099875
    :goto_23
    and-int/lit8 v1, v0, 0x40

    .line 168099877
    const/4 v2, 0x1

    .line 168099878
    if-eqz v1, :cond_2a

    .line 168099880
    const/4 v7, 0x1

    .line 168099881
    goto :goto_2c

    .line 168099882
    :cond_2a
    move/from16 v7, p7

    .line 168099884
    :goto_2c
    and-int/lit16 v1, v0, 0x100

    .line 168099886
    if-eqz v1, :cond_33

    .line 168099888
    const/4 v1, 0x3

    .line 168099889
    const/4 v5, 0x3

    .line 168099890
    goto :goto_35

    .line 168099891
    :cond_33
    move/from16 v5, p8

    .line 168099893
    :goto_35
    and-int/lit16 v0, v0, 0x200

    .line 168099895
    move-object v1, p1

    .line 168099896
    move-object/from16 v12, p4

    .line 168099898
    if-eqz v0, :cond_3e

    .line 168099900
    const/4 v11, 0x1

    .line 168099901
    goto :goto_40

    .line 168099902
    :cond_3e
    move/from16 v11, p9

    .line 168099904
    :goto_40
    invoke-static {p1, v4, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099907
    move-object v0, p0

    .line 168099908
    move-object v1, p1

    .line 168099909
    move v2, v5

    .line 168099910
    move-object/from16 v5, p4

    .line 168099912
    invoke-direct/range {v0 .. v7}, Ldp5/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 168099915
    const/4 v0, 0x2

    .line 168099916
    invoke-static {v10, v9, v0, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168099919
    move-result-object v1

    .line 168099920
    iput-object v1, v8, Ldp5/a;->h:Landroidx/compose/runtime/MutableState;

    .line 168099922
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168099925
    move-result-object v1

    .line 168099926
    invoke-static {v1, v9, v0, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168099929
    move-result-object v0

    .line 168099930
    iput-object v0, v8, Ldp5/a;->i:Landroidx/compose/runtime/MutableState;

    .line 168099932
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZI)V
    .registers 24

    .prologue
    .line 168099840
    move-object v8, p0

    .line 168099841
    move/from16 v0, p10

    .line 168099842
    .line 168099843
    and-int/lit8 v1, v0, 0x2

    .line 168099844
    .line 168099845
    const/4 v9, 0x0

    .line 168099846
    if-eqz v1, :cond_a

    .line 168099847
    .line 168099848
    move-object v3, v9

    .line 168099849
    goto :goto_b

    .line 168099850
    :cond_a
    move-object v3, p2

    .line 168099851
    :goto_b
    and-int/lit8 v1, v0, 0x4

    .line 168099852
    .line 168099853
    if-eqz v1, :cond_11

    .line 168099854
    .line 168099855
    move-object v4, p1

    .line 168099856
    goto :goto_13

    .line 168099857
    :cond_11
    move-object/from16 v4, p3

    .line 168099858
    .line 168099859
    :goto_13
    and-int/lit8 v1, v0, 0x10

    .line 168099860
    .line 168099861
    if-eqz v1, :cond_19

    .line 168099862
    .line 168099863
    move-object v6, v9

    .line 168099864
    goto :goto_1b

    .line 168099865
    :cond_19
    move-object/from16 v6, p5

    .line 168099866
    .line 168099867
    :goto_1b
    and-int/lit8 v1, v0, 0x20

    .line 168099868
    .line 168099869
    if-eqz v1, :cond_21

    .line 168099870
    .line 168099871
    move-object v10, v9

    .line 168099872
    goto :goto_23

    .line 168099873
    :cond_21
    move-object/from16 v10, p6

    .line 168099874
    .line 168099875
    :goto_23
    and-int/lit8 v1, v0, 0x40

    .line 168099876
    .line 168099877
    const/4 v2, 0x1

    .line 168099878
    if-eqz v1, :cond_2a

    .line 168099879
    .line 168099880
    const/4 v7, 0x1

    .line 168099881
    goto :goto_2c

    .line 168099882
    :cond_2a
    move/from16 v7, p7

    .line 168099883
    .line 168099884
    :goto_2c
    and-int/lit16 v1, v0, 0x100

    .line 168099885
    .line 168099886
    if-eqz v1, :cond_33

    .line 168099887
    .line 168099888
    const/4 v1, 0x3

    .line 168099889
    const/4 v5, 0x3

    .line 168099890
    goto :goto_35

    .line 168099891
    :cond_33
    move/from16 v5, p8

    .line 168099892
    .line 168099893
    :goto_35
    and-int/lit16 v0, v0, 0x200

    .line 168099894
    .line 168099895
    move-object v1, p1

    .line 168099896
    move-object/from16 v12, p4

    .line 168099897
    .line 168099898
    if-eqz v0, :cond_3e

    .line 168099899
    .line 168099900
    const/4 v11, 0x1

    .line 168099901
    goto :goto_40

    .line 168099902
    :cond_3e
    move/from16 v11, p9

    .line 168099903
    .line 168099904
    :goto_40
    invoke-static {p1, v4, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099905
    .line 168099906
    .line 168099907
    move-object v0, p0

    .line 168099908
    move-object v1, p1

    .line 168099909
    move v2, v5

    .line 168099910
    move-object/from16 v5, p4

    .line 168099911
    .line 168099912
    invoke-direct/range {v0 .. v7}, Ldp5/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 168099913
    .line 168099914
    .line 168099915
    const/4 v0, 0x2

    .line 168099916
    invoke-static {v10, v9, v0, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168099917
    .line 168099918
    .line 168099919
    move-result-object v1

    .line 168099920
    iput-object v1, v8, Ldp5/a;->h:Landroidx/compose/runtime/MutableState;

    .line 168099921
    .line 168099922
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168099923
    .line 168099924
    .line 168099925
    move-result-object v1

    .line 168099926
    invoke-static {v1, v9, v0, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168099927
    .line 168099928
    .line 168099929
    move-result-object v0

    .line 168099930
    iput-object v0, v8, Ldp5/a;->i:Landroidx/compose/runtime/MutableState;

    .line 168099931
    .line 168099932
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ldp5/a;->i:Landroidx/compose/runtime/MutableState;

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
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ldp5/a;->i:Landroidx/compose/runtime/MutableState;

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


.method public d(Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;)V
[MOD-CHANGED]
.method public d(Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0}, Ldp5/a;->c()Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public d(Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Ldp5/a;->c()Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


