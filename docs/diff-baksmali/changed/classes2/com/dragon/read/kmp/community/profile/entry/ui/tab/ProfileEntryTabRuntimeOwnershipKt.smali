## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Lfd5/x;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/Long;Ljava/util/Map;ZLjava/lang/Object;ZJZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Lfd5/x;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/Long;Ljava/util/Map;ZLjava/lang/Object;ZJZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfd5/x;",
            "Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;Z",
            "Ljava/lang/Object;",
            "ZJZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfd5/x;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 268959744
    move-object/from16 v15, p0

    .line 268959746
    move-object/from16 v14, p1

    .line 268959748
    move-object/from16 v13, p2

    .line 268959750
    move-object/from16 v12, p3

    .line 268959752
    move-object/from16 v11, p6

    .line 268959754
    move-object/from16 v10, p11

    .line 268959756
    move-object/from16 v9, p12

    .line 268959758
    move/from16 v8, p14

    .line 268959760
    move/from16 v7, p16

    .line 268959762
    invoke-static {v15, v13, v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268959765
    const v0, 0x89cf14d

    .line 268959768
    move-object/from16 v1, p13

    .line 268959770
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 268959773
    move-result-object v5

    .line 268959774
    and-int/lit8 v1, v7, 0x1

    .line 268959776
    if-eqz v1, :cond_25

    .line 268959778
    or-int/lit8 v1, v8, 0x6

    .line 268959780
    goto :goto_35

    .line 268959781
    :cond_25
    and-int/lit8 v1, v8, 0x6

    .line 268959783
    if-nez v1, :cond_34

    .line 268959785
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959788
    move-result v1

    .line 268959789
    if-eqz v1, :cond_31

    .line 268959791
    const/4 v1, 0x4

    .line 268959792
    goto :goto_32

    .line 268959793
    :cond_31
    const/4 v1, 0x2

    .line 268959794
    :goto_32
    or-int/2addr v1, v8

    .line 268959795
    goto :goto_35

    .line 268959796
    :cond_34
    move v1, v8

    .line 268959797
    :goto_35
    and-int/lit8 v4, v7, 0x2

    .line 268959799
    if-eqz v4, :cond_3c

    .line 268959801
    or-int/lit8 v1, v1, 0x30

    .line 268959803
    goto :goto_4c

    .line 268959804
    :cond_3c
    and-int/lit8 v4, v8, 0x30

    .line 268959806
    if-nez v4, :cond_4c

    .line 268959808
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959811
    move-result v4

    .line 268959812
    if-eqz v4, :cond_49

    .line 268959814
    const/16 v4, 0x20

    .line 268959816
    goto :goto_4b

    .line 268959817
    :cond_49
    const/16 v4, 0x10

    .line 268959819
    :goto_4b
    or-int/2addr v1, v4

    .line 268959820
    :cond_4c
    :goto_4c
    and-int/lit8 v4, v7, 0x4

    .line 268959822
    if-eqz v4, :cond_53

    .line 268959824
    or-int/lit16 v1, v1, 0x180

    .line 268959826
    goto :goto_67

    .line 268959827
    :cond_53
    and-int/lit16 v4, v8, 0x180

    .line 268959829
    if-nez v4, :cond_67

    .line 268959831
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 268959834
    move-result v4

    .line 268959835
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 268959838
    move-result v4

    .line 268959839
    if-eqz v4, :cond_64

    .line 268959841
    const/16 v4, 0x100

    .line 268959843
    goto :goto_66

    .line 268959844
    :cond_64
    const/16 v4, 0x80

    .line 268959846
    :goto_66
    or-int/2addr v1, v4

    .line 268959847
    :cond_67
    :goto_67
    and-int/lit8 v4, v7, 0x8

    .line 268959849
    if-eqz v4, :cond_6e

    .line 268959851
    or-int/lit16 v1, v1, 0xc00

    .line 268959853
    goto :goto_7e

    .line 268959854
    :cond_6e
    and-int/lit16 v4, v8, 0xc00

    .line 268959856
    if-nez v4, :cond_7e

    .line 268959858
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959861
    move-result v4

    .line 268959862
    if-eqz v4, :cond_7b

    .line 268959864
    const/16 v4, 0x800

    .line 268959866
    goto :goto_7d

    .line 268959867
    :cond_7b
    const/16 v4, 0x400

    .line 268959869
    :goto_7d
    or-int/2addr v1, v4

    .line 268959870
    :cond_7e
    :goto_7e
    and-int/lit8 v4, v7, 0x10

    .line 268959872
    if-eqz v4, :cond_85

    .line 268959874
    or-int/lit16 v1, v1, 0x6000

    .line 268959876
    goto :goto_99

    .line 268959877
    :cond_85
    and-int/lit16 v6, v8, 0x6000

    .line 268959879
    if-nez v6, :cond_99

    .line 268959881
    move-object/from16 v6, p4

    .line 268959883
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959886
    move-result v18

    .line 268959887
    if-eqz v18, :cond_94

    .line 268959889
    const/16 v18, 0x4000

    .line 268959891
    goto :goto_96

    .line 268959892
    :cond_94
    const/16 v18, 0x2000

    .line 268959894
    :goto_96
    or-int v1, v1, v18

    .line 268959896
    goto :goto_9b

    .line 268959897
    :cond_99
    :goto_99
    move-object/from16 v6, p4

    .line 268959899
    :goto_9b
    and-int/lit8 v18, v7, 0x20

    .line 268959901
    const/high16 v19, 0x30000

    .line 268959903
    if-eqz v18, :cond_a6

    .line 268959905
    or-int v1, v1, v19

    .line 268959907
    move/from16 v3, p5

    .line 268959909
    goto :goto_b9

    .line 268959910
    :cond_a6
    and-int v18, v8, v19

    .line 268959912
    move/from16 v3, p5

    .line 268959914
    if-nez v18, :cond_b9

    .line 268959916
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 268959919
    move-result v19

    .line 268959920
    if-eqz v19, :cond_b5

    .line 268959922
    const/high16 v19, 0x20000

    .line 268959924
    goto :goto_b7

    .line 268959925
    :cond_b5
    const/high16 v19, 0x10000

    .line 268959927
    :goto_b7
    or-int v1, v1, v19

    .line 268959929
    :cond_b9
    :goto_b9
    and-int/lit8 v19, v7, 0x40

    .line 268959931
    const/high16 v20, 0x180000

    .line 268959933
    if-eqz v19, :cond_c2

    .line 268959935
    or-int v1, v1, v20

    .line 268959937
    goto :goto_d3

    .line 268959938
    :cond_c2
    and-int v19, v8, v20

    .line 268959940
    if-nez v19, :cond_d3

    .line 268959942
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959945
    move-result v19

    .line 268959946
    if-eqz v19, :cond_cf

    .line 268959948
    const/high16 v19, 0x100000

    .line 268959950
    goto :goto_d1

    .line 268959951
    :cond_cf
    const/high16 v19, 0x80000

    .line 268959953
    :goto_d1
    or-int v1, v1, v19

    .line 268959955
    :cond_d3
    :goto_d3
    and-int/lit16 v2, v7, 0x80

    .line 268959957
    const/high16 v21, 0xc00000

    .line 268959959
    if-eqz v2, :cond_dc

    .line 268959961
    or-int v1, v1, v21

    .line 268959963
    goto :goto_f0

    .line 268959964
    :cond_dc
    and-int v2, v8, v21

    .line 268959966
    if-nez v2, :cond_f0

    .line 268959968
    move/from16 v2, p7

    .line 268959970
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 268959973
    move-result v21

    .line 268959974
    if-eqz v21, :cond_eb

    .line 268959976
    const/high16 v21, 0x800000

    .line 268959978
    goto :goto_ed

    .line 268959979
    :cond_eb
    const/high16 v21, 0x400000

    .line 268959981
    :goto_ed
    or-int v1, v1, v21

    .line 268959983
    goto :goto_f2

    .line 268959984
    :cond_f0
    :goto_f0
    move/from16 v2, p7

    .line 268959986
    :goto_f2
    and-int/lit16 v0, v7, 0x100

    .line 268959988
    const/high16 v22, 0x6000000

    .line 268959990
    if-eqz v0, :cond_fd

    .line 268959992
    or-int v1, v1, v22

    .line 268959994
    move-wide/from16 v2, p8

    .line 268959996
    goto :goto_110

    .line 268959997
    :cond_fd
    and-int v0, v8, v22

    .line 268959999
    move-wide/from16 v2, p8

    .line 268960001
    if-nez v0, :cond_110

    .line 268960003
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 268960006
    move-result v22

    .line 268960007
    if-eqz v22, :cond_10c

    .line 268960009
    const/high16 v22, 0x4000000

    .line 268960011
    goto :goto_10e

    .line 268960012
    :cond_10c
    const/high16 v22, 0x2000000

    .line 268960014
    :goto_10e
    or-int v1, v1, v22

    .line 268960016
    :cond_110
    :goto_110
    and-int/lit16 v0, v7, 0x200

    .line 268960018
    const/high16 v3, 0x30000000

    .line 268960020
    if-eqz v0, :cond_11a

    .line 268960022
    or-int/2addr v1, v3

    .line 268960023
    move/from16 v3, p10

    .line 268960025
    goto :goto_12d

    .line 268960026
    :cond_11a
    and-int v0, v8, v3

    .line 268960028
    move/from16 v3, p10

    .line 268960030
    if-nez v0, :cond_12d

    .line 268960032
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 268960035
    move-result v0

    .line 268960036
    if-eqz v0, :cond_129

    .line 268960038
    const/high16 v0, 0x20000000

    .line 268960040
    goto :goto_12b

    .line 268960041
    :cond_129
    const/high16 v0, 0x10000000

    .line 268960043
    :goto_12b
    or-int/2addr v0, v1

    .line 268960044
    goto :goto_12e

    .line 268960045
    :cond_12d
    :goto_12d
    move v0, v1

    .line 268960046
    :goto_12e
    and-int/lit16 v1, v7, 0x400

    .line 268960048
    if-eqz v1, :cond_135

    .line 268960050
    or-int/lit8 v1, p15, 0x6

    .line 268960052
    goto :goto_147

    .line 268960053
    :cond_135
    and-int/lit8 v1, p15, 0x6

    .line 268960055
    if-nez v1, :cond_145

    .line 268960057
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268960060
    move-result v1

    .line 268960061
    if-eqz v1, :cond_141

    .line 268960063
    const/4 v1, 0x4

    .line 268960064
    goto :goto_142

    .line 268960065
    :cond_141
    const/4 v1, 0x2

    .line 268960066
    :goto_142
    or-int v1, p15, v1

    .line 268960068
    goto :goto_147

    .line 268960069
    :cond_145
    move/from16 v1, p15

    .line 268960071
    :goto_147
    and-int/lit16 v2, v7, 0x800

    .line 268960073
    if-eqz v2, :cond_14e

    .line 268960075
    or-int/lit8 v1, v1, 0x30

    .line 268960077
    goto :goto_15e

    .line 268960078
    :cond_14e
    and-int/lit8 v2, p15, 0x30

    .line 268960080
    if-nez v2, :cond_15e

    .line 268960082
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268960085
    move-result v2

    .line 268960086
    if-eqz v2, :cond_15b

    .line 268960088
    const/16 v2, 0x20

    .line 268960090
    goto :goto_15d

    .line 268960091
    :cond_15b
    const/16 v2, 0x10

    .line 268960093
    :goto_15d
    or-int/2addr v1, v2

    .line 268960094
    :cond_15e
    :goto_15e
    const v2, 0x12492493

    .line 268960097
    and-int/2addr v2, v0

    .line 268960098
    const v3, 0x12492492

    .line 268960101
    const/4 v8, 0x0

    .line 268960102
    const/16 v23, 0x1

    .line 268960104
    if-ne v2, v3, :cond_173

    .line 268960106
    and-int/lit8 v2, v1, 0x13

    .line 268960108
    const/16 v3, 0x12

    .line 268960110
    if-eq v2, v3, :cond_171

    .line 268960112
    goto :goto_173

    .line 268960113
    :cond_171
    const/4 v2, 0x0

    .line 268960114
    goto :goto_174

    .line 268960115
    :cond_173
    :goto_173
    const/4 v2, 0x1

    .line 268960116
    :goto_174
    and-int/lit8 v3, v0, 0x1

    .line 268960118
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 268960121
    move-result v2

    .line 268960122
    if-eqz v2, :cond_2ac

    .line 268960124
    if-eqz v4, :cond_183

    .line 268960126
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 268960129
    move-result-object v2

    .line 268960130
    move-object v6, v2

    .line 268960131
    :cond_183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268960134
    move-result v2

    .line 268960135
    if-eqz v2, :cond_191

    .line 268960137
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.ProfileEntryTabRuntimePublisher (ProfileEntryTabRuntimeOwnership.kt:38)"

    .line 268960139
    const v3, 0x89cf14d

    .line 268960142
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 268960145
    :cond_191
    const/16 v2, 0xd

    .line 268960147
    new-array v4, v2, [Ljava/lang/Object;

    .line 268960149
    aput-object v15, v4, v8

    .line 268960151
    aput-object v13, v4, v23

    .line 268960153
    const/4 v2, 0x2

    .line 268960154
    aput-object v12, v4, v2

    .line 268960156
    const/4 v2, 0x3

    .line 268960157
    aput-object v6, v4, v2

    .line 268960159
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268960162
    move-result-object v2

    .line 268960163
    const/4 v3, 0x4

    .line 268960164
    aput-object v2, v4, v3

    .line 268960166
    const/4 v2, 0x5

    .line 268960167
    aput-object v11, v4, v2

    .line 268960169
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268960172
    move-result-object v2

    .line 268960173
    const/4 v3, 0x6

    .line 268960174
    aput-object v2, v4, v3

    .line 268960176
    const/4 v2, 0x7

    .line 268960177
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268960180
    move-result-object v3

    .line 268960181
    aput-object v3, v4, v2

    .line 268960183
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268960186
    move-result-object v2

    .line 268960187
    const/16 v3, 0x8

    .line 268960189
    aput-object v2, v4, v3

    .line 268960191
    if-eqz v14, :cond_1c8

    .line 268960193
    iget-wide v2, v14, Lfd5/x;->e:J

    .line 268960195
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268960198
    move-result-object v2

    .line 268960199
    goto :goto_1c9

    .line 268960200
    :cond_1c8
    const/4 v2, 0x0

    .line 268960201
    :goto_1c9
    const/16 v3, 0x9

    .line 268960203
    aput-object v2, v4, v3

    .line 268960205
    if-eqz v14, :cond_1d2

    .line 268960207
    iget-object v2, v14, Lfd5/x;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 268960209
    goto :goto_1d3

    .line 268960210
    :cond_1d2
    const/4 v2, 0x0

    .line 268960211
    :goto_1d3
    const/16 v3, 0xa

    .line 268960213
    aput-object v2, v4, v3

    .line 268960215
    const/16 v2, 0xb

    .line 268960217
    aput-object v10, v4, v2

    .line 268960219
    const/16 v2, 0xc

    .line 268960221
    aput-object v9, v4, v2

    .line 268960223
    const v2, -0x48fade91

    .line 268960226
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 268960229
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268960232
    move-result v2

    .line 268960233
    const/high16 v3, 0x70000

    .line 268960235
    and-int/2addr v3, v0

    .line 268960236
    const/high16 v8, 0x20000

    .line 268960238
    if-ne v3, v8, :cond_1f2

    .line 268960240
    const/4 v3, 0x1

    .line 268960241
    goto :goto_1f3

    .line 268960242
    :cond_1f2
    const/4 v3, 0x0

    .line 268960243
    :goto_1f3
    or-int/2addr v2, v3

    .line 268960244
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268960247
    move-result v3

    .line 268960248
    or-int/2addr v2, v3

    .line 268960249
    const/high16 v3, 0x1c00000

    .line 268960251
    and-int/2addr v3, v0

    .line 268960252
    const/high16 v8, 0x800000

    .line 268960254
    if-ne v3, v8, :cond_202

    .line 268960256
    const/4 v3, 0x1

    .line 268960257
    goto :goto_203

    .line 268960258
    :cond_202
    const/4 v3, 0x0

    .line 268960259
    :goto_203
    or-int/2addr v2, v3

    .line 268960260
    const/high16 v3, 0xe000000

    .line 268960262
    and-int/2addr v3, v0

    .line 268960263
    const/high16 v8, 0x4000000

    .line 268960265
    if-ne v3, v8, :cond_20d

    .line 268960267
    const/4 v3, 0x1

    .line 268960268
    goto :goto_20e

    .line 268960269
    :cond_20d
    const/4 v3, 0x0

    .line 268960270
    :goto_20e
    or-int/2addr v2, v3

    .line 268960271
    const/high16 v3, 0x70000000

    .line 268960273
    and-int/2addr v3, v0

    .line 268960274
    const/high16 v8, 0x20000000

    .line 268960276
    if-ne v3, v8, :cond_218

    .line 268960278
    const/4 v3, 0x1

    .line 268960279
    goto :goto_219

    .line 268960280
    :cond_218
    const/4 v3, 0x0

    .line 268960281
    :goto_219
    or-int/2addr v2, v3

    .line 268960282
    and-int/lit16 v3, v0, 0x380

    .line 268960284
    const/16 v8, 0x100

    .line 268960286
    if-ne v3, v8, :cond_222

    .line 268960288
    const/4 v3, 0x1

    .line 268960289
    goto :goto_223

    .line 268960290
    :cond_222
    const/4 v3, 0x0

    .line 268960291
    :goto_223
    or-int/2addr v2, v3

    .line 268960292
    and-int/lit8 v3, v1, 0x70

    .line 268960294
    const/16 v8, 0x20

    .line 268960296
    if-ne v3, v8, :cond_22c

    .line 268960298
    const/4 v3, 0x1

    .line 268960299
    goto :goto_22d

    .line 268960300
    :cond_22c
    const/4 v3, 0x0

    .line 268960301
    :goto_22d
    or-int/2addr v2, v3

    .line 268960302
    and-int/lit8 v3, v0, 0xe

    .line 268960304
    const/4 v8, 0x4

    .line 268960305
    if-ne v3, v8, :cond_235

    .line 268960307
    const/4 v3, 0x1

    .line 268960308
    goto :goto_236

    .line 268960309
    :cond_235
    const/4 v3, 0x0

    .line 268960310
    :goto_236
    or-int/2addr v2, v3

    .line 268960311
    and-int/lit8 v1, v1, 0xe

    .line 268960313
    if-ne v1, v8, :cond_23d

    .line 268960315
    const/4 v1, 0x1

    .line 268960316
    goto :goto_23e

    .line 268960317
    :cond_23d
    const/4 v1, 0x0

    .line 268960318
    :goto_23e
    or-int/2addr v1, v2

    .line 268960319
    and-int/lit16 v0, v0, 0x1c00

    .line 268960321
    const/16 v2, 0x800

    .line 268960323
    if-ne v0, v2, :cond_246

    .line 268960325
    goto :goto_248

    .line 268960326
    :cond_246
    const/16 v23, 0x0

    .line 268960328
    :goto_248
    or-int v0, v1, v23

    .line 268960330
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268960333
    move-result v1

    .line 268960334
    or-int/2addr v0, v1

    .line 268960335
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268960338
    move-result-object v1

    .line 268960339
    if-nez v0, :cond_264

    .line 268960341
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 268960343
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 268960346
    move-result-object v0

    .line 268960347
    if-ne v1, v0, :cond_25e

    .line 268960349
    goto :goto_264

    .line 268960350
    :cond_25e
    move-object/from16 v24, v4

    .line 268960352
    move-object v0, v5

    .line 268960353
    move-object/from16 v17, v6

    .line 268960355
    goto :goto_295

    .line 268960356
    :cond_264
    :goto_264
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;

    .line 268960358
    const/16 v16, 0x0

    .line 268960360
    move-object v0, v8

    .line 268960361
    move-object/from16 v1, p1

    .line 268960363
    move/from16 v2, p5

    .line 268960365
    move-object/from16 v3, p6

    .line 268960367
    move-object/from16 v24, v4

    .line 268960369
    move/from16 v4, p7

    .line 268960371
    move-object/from16 v25, v5

    .line 268960373
    move-object/from16 v17, v6

    .line 268960375
    move-wide/from16 v5, p8

    .line 268960377
    move/from16 v7, p10

    .line 268960379
    move-object/from16 v26, v8

    .line 268960381
    move-object/from16 v8, p2

    .line 268960383
    move-object/from16 v9, p12

    .line 268960385
    move-object/from16 v10, p0

    .line 268960387
    move-object/from16 v11, p11

    .line 268960389
    move-object/from16 v12, p3

    .line 268960391
    move-object/from16 v13, v17

    .line 268960393
    move-object/from16 v14, v16

    .line 268960395
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;-><init>(Lfd5/x;ZLjava/lang/Object;ZJZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 268960398
    move-object/from16 v0, v25

    .line 268960400
    move-object/from16 v1, v26

    .line 268960402
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268960405
    :goto_295
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 268960407
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268960410
    move-object/from16 v2, v24

    .line 268960412
    const/4 v3, 0x0

    .line 268960413
    invoke-static {v2, v1, v0, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 268960416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268960419
    move-result v1

    .line 268960420
    if-eqz v1, :cond_2a9

    .line 268960422
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 268960425
    :cond_2a9
    move-object/from16 v5, v17

    .line 268960427
    goto :goto_2b1

    .line 268960428
    :cond_2ac
    move-object v0, v5

    .line 268960429
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 268960432
    move-object v5, v6

    .line 268960433
    :goto_2b1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 268960436
    move-result-object v14

    .line 268960437
    if-eqz v14, :cond_2e5

    .line 268960439
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/c;

    .line 268960441
    move-object v0, v13

    .line 268960442
    move-object/from16 v1, p0

    .line 268960444
    move-object/from16 v2, p1

    .line 268960446
    move-object/from16 v3, p2

    .line 268960448
    move-object/from16 v4, p3

    .line 268960450
    move/from16 v6, p5

    .line 268960452
    move-object/from16 v7, p6

    .line 268960454
    move/from16 v8, p7

    .line 268960456
    move-wide/from16 v9, p8

    .line 268960458
    move/from16 v11, p10

    .line 268960460
    move-object/from16 v12, p11

    .line 268960462
    move-object v15, v13

    .line 268960463
    move-object/from16 v13, p12

    .line 268960465
    move-object/from16 v27, v14

    .line 268960467
    move/from16 v14, p14

    .line 268960469
    move-object/from16 v28, v15

    .line 268960471
    move/from16 v15, p15

    .line 268960473
    move/from16 v16, p16

    .line 268960475
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/c;-><init>(Ljava/lang/String;Lfd5/x;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/Long;Ljava/util/Map;ZLjava/lang/Object;ZJZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    .line 268960478
    move-object/from16 v0, v27

    .line 268960480
    move-object/from16 v1, v28

    .line 268960482
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 268960485
    :cond_2e5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Lfd5/x;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/Long;Ljava/util/Map;ZLjava/lang/Object;ZJZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfd5/x;",
            "Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;Z",
            "Ljava/lang/Object;",
            "ZJZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfd5/x;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 268959744
    move-object/from16 v15, p0

    .line 268959745
    .line 268959746
    move-object/from16 v14, p1

    .line 268959747
    .line 268959748
    move-object/from16 v13, p2

    .line 268959749
    .line 268959750
    move-object/from16 v12, p3

    .line 268959751
    .line 268959752
    move-object/from16 v11, p6

    .line 268959753
    .line 268959754
    move-object/from16 v10, p11

    .line 268959755
    .line 268959756
    move-object/from16 v9, p12

    .line 268959757
    .line 268959758
    move/from16 v8, p14

    .line 268959759
    .line 268959760
    move/from16 v7, p16

    .line 268959761
    .line 268959762
    invoke-static {v15, v13, v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268959763
    .line 268959764
    .line 268959765
    const v0, 0x89cf14d

    .line 268959766
    .line 268959767
    .line 268959768
    move-object/from16 v1, p13

    .line 268959769
    .line 268959770
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 268959771
    .line 268959772
    .line 268959773
    move-result-object v5

    .line 268959774
    and-int/lit8 v1, v7, 0x1

    .line 268959775
    .line 268959776
    if-eqz v1, :cond_25

    .line 268959777
    .line 268959778
    or-int/lit8 v1, v8, 0x6

    .line 268959779
    .line 268959780
    goto :goto_35

    .line 268959781
    :cond_25
    and-int/lit8 v1, v8, 0x6

    .line 268959782
    .line 268959783
    if-nez v1, :cond_34

    .line 268959784
    .line 268959785
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959786
    .line 268959787
    .line 268959788
    move-result v1

    .line 268959789
    if-eqz v1, :cond_31

    .line 268959790
    .line 268959791
    const/4 v1, 0x4

    .line 268959792
    goto :goto_32

    .line 268959793
    :cond_31
    const/4 v1, 0x2

    .line 268959794
    :goto_32
    or-int/2addr v1, v8

    .line 268959795
    goto :goto_35

    .line 268959796
    :cond_34
    move v1, v8

    .line 268959797
    :goto_35
    and-int/lit8 v4, v7, 0x2

    .line 268959798
    .line 268959799
    if-eqz v4, :cond_3c

    .line 268959800
    .line 268959801
    or-int/lit8 v1, v1, 0x30

    .line 268959802
    .line 268959803
    goto :goto_4c

    .line 268959804
    :cond_3c
    and-int/lit8 v4, v8, 0x30

    .line 268959805
    .line 268959806
    if-nez v4, :cond_4c

    .line 268959807
    .line 268959808
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959809
    .line 268959810
    .line 268959811
    move-result v4

    .line 268959812
    if-eqz v4, :cond_49

    .line 268959813
    .line 268959814
    const/16 v4, 0x20

    .line 268959815
    .line 268959816
    goto :goto_4b

    .line 268959817
    :cond_49
    const/16 v4, 0x10

    .line 268959818
    .line 268959819
    :goto_4b
    or-int/2addr v1, v4

    .line 268959820
    :cond_4c
    :goto_4c
    and-int/lit8 v4, v7, 0x4

    .line 268959821
    .line 268959822
    if-eqz v4, :cond_53

    .line 268959823
    .line 268959824
    or-int/lit16 v1, v1, 0x180

    .line 268959825
    .line 268959826
    goto :goto_67

    .line 268959827
    :cond_53
    and-int/lit16 v4, v8, 0x180

    .line 268959828
    .line 268959829
    if-nez v4, :cond_67

    .line 268959830
    .line 268959831
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 268959832
    .line 268959833
    .line 268959834
    move-result v4

    .line 268959835
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 268959836
    .line 268959837
    .line 268959838
    move-result v4

    .line 268959839
    if-eqz v4, :cond_64

    .line 268959840
    .line 268959841
    const/16 v4, 0x100

    .line 268959842
    .line 268959843
    goto :goto_66

    .line 268959844
    :cond_64
    const/16 v4, 0x80

    .line 268959845
    .line 268959846
    :goto_66
    or-int/2addr v1, v4

    .line 268959847
    :cond_67
    :goto_67
    and-int/lit8 v4, v7, 0x8

    .line 268959848
    .line 268959849
    if-eqz v4, :cond_6e

    .line 268959850
    .line 268959851
    or-int/lit16 v1, v1, 0xc00

    .line 268959852
    .line 268959853
    goto :goto_7e

    .line 268959854
    :cond_6e
    and-int/lit16 v4, v8, 0xc00

    .line 268959855
    .line 268959856
    if-nez v4, :cond_7e

    .line 268959857
    .line 268959858
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959859
    .line 268959860
    .line 268959861
    move-result v4

    .line 268959862
    if-eqz v4, :cond_7b

    .line 268959863
    .line 268959864
    const/16 v4, 0x800

    .line 268959865
    .line 268959866
    goto :goto_7d

    .line 268959867
    :cond_7b
    const/16 v4, 0x400

    .line 268959868
    .line 268959869
    :goto_7d
    or-int/2addr v1, v4

    .line 268959870
    :cond_7e
    :goto_7e
    and-int/lit8 v4, v7, 0x10

    .line 268959871
    .line 268959872
    if-eqz v4, :cond_85

    .line 268959873
    .line 268959874
    or-int/lit16 v1, v1, 0x6000

    .line 268959875
    .line 268959876
    goto :goto_99

    .line 268959877
    :cond_85
    and-int/lit16 v6, v8, 0x6000

    .line 268959878
    .line 268959879
    if-nez v6, :cond_99

    .line 268959880
    .line 268959881
    move-object/from16 v6, p4

    .line 268959882
    .line 268959883
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959884
    .line 268959885
    .line 268959886
    move-result v18

    .line 268959887
    if-eqz v18, :cond_94

    .line 268959888
    .line 268959889
    const/16 v18, 0x4000

    .line 268959890
    .line 268959891
    goto :goto_96

    .line 268959892
    :cond_94
    const/16 v18, 0x2000

    .line 268959893
    .line 268959894
    :goto_96
    or-int v1, v1, v18

    .line 268959895
    .line 268959896
    goto :goto_9b

    .line 268959897
    :cond_99
    :goto_99
    move-object/from16 v6, p4

    .line 268959898
    .line 268959899
    :goto_9b
    and-int/lit8 v18, v7, 0x20

    .line 268959900
    .line 268959901
    const/high16 v19, 0x30000

    .line 268959902
    .line 268959903
    if-eqz v18, :cond_a6

    .line 268959904
    .line 268959905
    or-int v1, v1, v19

    .line 268959906
    .line 268959907
    move/from16 v3, p5

    .line 268959908
    .line 268959909
    goto :goto_b9

    .line 268959910
    :cond_a6
    and-int v18, v8, v19

    .line 268959911
    .line 268959912
    move/from16 v3, p5

    .line 268959913
    .line 268959914
    if-nez v18, :cond_b9

    .line 268959915
    .line 268959916
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 268959917
    .line 268959918
    .line 268959919
    move-result v19

    .line 268959920
    if-eqz v19, :cond_b5

    .line 268959921
    .line 268959922
    const/high16 v19, 0x20000

    .line 268959923
    .line 268959924
    goto :goto_b7

    .line 268959925
    :cond_b5
    const/high16 v19, 0x10000

    .line 268959926
    .line 268959927
    :goto_b7
    or-int v1, v1, v19

    .line 268959928
    .line 268959929
    :cond_b9
    :goto_b9
    and-int/lit8 v19, v7, 0x40

    .line 268959930
    .line 268959931
    const/high16 v20, 0x180000

    .line 268959932
    .line 268959933
    if-eqz v19, :cond_c2

    .line 268959934
    .line 268959935
    or-int v1, v1, v20

    .line 268959936
    .line 268959937
    goto :goto_d3

    .line 268959938
    :cond_c2
    and-int v19, v8, v20

    .line 268959939
    .line 268959940
    if-nez v19, :cond_d3

    .line 268959941
    .line 268959942
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959943
    .line 268959944
    .line 268959945
    move-result v19

    .line 268959946
    if-eqz v19, :cond_cf

    .line 268959947
    .line 268959948
    const/high16 v19, 0x100000

    .line 268959949
    .line 268959950
    goto :goto_d1

    .line 268959951
    :cond_cf
    const/high16 v19, 0x80000

    .line 268959952
    .line 268959953
    :goto_d1
    or-int v1, v1, v19

    .line 268959954
    .line 268959955
    :cond_d3
    :goto_d3
    and-int/lit16 v2, v7, 0x80

    .line 268959956
    .line 268959957
    const/high16 v21, 0xc00000

    .line 268959958
    .line 268959959
    if-eqz v2, :cond_dc

    .line 268959960
    .line 268959961
    or-int v1, v1, v21

    .line 268959962
    .line 268959963
    goto :goto_f0

    .line 268959964
    :cond_dc
    and-int v2, v8, v21

    .line 268959965
    .line 268959966
    if-nez v2, :cond_f0

    .line 268959967
    .line 268959968
    move/from16 v2, p7

    .line 268959969
    .line 268959970
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 268959971
    .line 268959972
    .line 268959973
    move-result v21

    .line 268959974
    if-eqz v21, :cond_eb

    .line 268959975
    .line 268959976
    const/high16 v21, 0x800000

    .line 268959977
    .line 268959978
    goto :goto_ed

    .line 268959979
    :cond_eb
    const/high16 v21, 0x400000

    .line 268959980
    .line 268959981
    :goto_ed
    or-int v1, v1, v21

    .line 268959982
    .line 268959983
    goto :goto_f2

    .line 268959984
    :cond_f0
    :goto_f0
    move/from16 v2, p7

    .line 268959985
    .line 268959986
    :goto_f2
    and-int/lit16 v0, v7, 0x100

    .line 268959987
    .line 268959988
    const/high16 v22, 0x6000000

    .line 268959989
    .line 268959990
    if-eqz v0, :cond_fd

    .line 268959991
    .line 268959992
    or-int v1, v1, v22

    .line 268959993
    .line 268959994
    move-wide/from16 v2, p8

    .line 268959995
    .line 268959996
    goto :goto_110

    .line 268959997
    :cond_fd
    and-int v0, v8, v22

    .line 268959998
    .line 268959999
    move-wide/from16 v2, p8

    .line 268960000
    .line 268960001
    if-nez v0, :cond_110

    .line 268960002
    .line 268960003
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 268960004
    .line 268960005
    .line 268960006
    move-result v22

    .line 268960007
    if-eqz v22, :cond_10c

    .line 268960008
    .line 268960009
    const/high16 v22, 0x4000000

    .line 268960010
    .line 268960011
    goto :goto_10e

    .line 268960012
    :cond_10c
    const/high16 v22, 0x2000000

    .line 268960013
    .line 268960014
    :goto_10e
    or-int v1, v1, v22

    .line 268960015
    .line 268960016
    :cond_110
    :goto_110
    and-int/lit16 v0, v7, 0x200

    .line 268960017
    .line 268960018
    const/high16 v3, 0x30000000

    .line 268960019
    .line 268960020
    if-eqz v0, :cond_11a

    .line 268960021
    .line 268960022
    or-int/2addr v1, v3

    .line 268960023
    move/from16 v3, p10

    .line 268960024
    .line 268960025
    goto :goto_12d

    .line 268960026
    :cond_11a
    and-int v0, v8, v3

    .line 268960027
    .line 268960028
    move/from16 v3, p10

    .line 268960029
    .line 268960030
    if-nez v0, :cond_12d

    .line 268960031
    .line 268960032
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 268960033
    .line 268960034
    .line 268960035
    move-result v0

    .line 268960036
    if-eqz v0, :cond_129

    .line 268960037
    .line 268960038
    const/high16 v0, 0x20000000

    .line 268960039
    .line 268960040
    goto :goto_12b

    .line 268960041
    :cond_129
    const/high16 v0, 0x10000000

    .line 268960042
    .line 268960043
    :goto_12b
    or-int/2addr v0, v1

    .line 268960044
    goto :goto_12e

    .line 268960045
    :cond_12d
    :goto_12d
    move v0, v1

    .line 268960046
    :goto_12e
    and-int/lit16 v1, v7, 0x400

    .line 268960047
    .line 268960048
    if-eqz v1, :cond_135

    .line 268960049
    .line 268960050
    or-int/lit8 v1, p15, 0x6

    .line 268960051
    .line 268960052
    goto :goto_147

    .line 268960053
    :cond_135
    and-int/lit8 v1, p15, 0x6

    .line 268960054
    .line 268960055
    if-nez v1, :cond_145

    .line 268960056
    .line 268960057
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268960058
    .line 268960059
    .line 268960060
    move-result v1

    .line 268960061
    if-eqz v1, :cond_141

    .line 268960062
    .line 268960063
    const/4 v1, 0x4

    .line 268960064
    goto :goto_142

    .line 268960065
    :cond_141
    const/4 v1, 0x2

    .line 268960066
    :goto_142
    or-int v1, p15, v1

    .line 268960067
    .line 268960068
    goto :goto_147

    .line 268960069
    :cond_145
    move/from16 v1, p15

    .line 268960070
    .line 268960071
    :goto_147
    and-int/lit16 v2, v7, 0x800

    .line 268960072
    .line 268960073
    if-eqz v2, :cond_14e

    .line 268960074
    .line 268960075
    or-int/lit8 v1, v1, 0x30

    .line 268960076
    .line 268960077
    goto :goto_15e

    .line 268960078
    :cond_14e
    and-int/lit8 v2, p15, 0x30

    .line 268960079
    .line 268960080
    if-nez v2, :cond_15e

    .line 268960081
    .line 268960082
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268960083
    .line 268960084
    .line 268960085
    move-result v2

    .line 268960086
    if-eqz v2, :cond_15b

    .line 268960087
    .line 268960088
    const/16 v2, 0x20

    .line 268960089
    .line 268960090
    goto :goto_15d

    .line 268960091
    :cond_15b
    const/16 v2, 0x10

    .line 268960092
    .line 268960093
    :goto_15d
    or-int/2addr v1, v2

    .line 268960094
    :cond_15e
    :goto_15e
    const v2, 0x12492493

    .line 268960095
    .line 268960096
    .line 268960097
    and-int/2addr v2, v0

    .line 268960098
    const v3, 0x12492492

    .line 268960099
    .line 268960100
    .line 268960101
    const/4 v8, 0x0

    .line 268960102
    const/16 v23, 0x1

    .line 268960103
    .line 268960104
    if-ne v2, v3, :cond_173

    .line 268960105
    .line 268960106
    and-int/lit8 v2, v1, 0x13

    .line 268960107
    .line 268960108
    const/16 v3, 0x12

    .line 268960109
    .line 268960110
    if-eq v2, v3, :cond_171

    .line 268960111
    .line 268960112
    goto :goto_173

    .line 268960113
    :cond_171
    const/4 v2, 0x0

    .line 268960114
    goto :goto_174

    .line 268960115
    :cond_173
    :goto_173
    const/4 v2, 0x1

    .line 268960116
    :goto_174
    and-int/lit8 v3, v0, 0x1

    .line 268960117
    .line 268960118
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 268960119
    .line 268960120
    .line 268960121
    move-result v2

    .line 268960122
    if-eqz v2, :cond_2ac

    .line 268960123
    .line 268960124
    if-eqz v4, :cond_183

    .line 268960125
    .line 268960126
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 268960127
    .line 268960128
    .line 268960129
    move-result-object v2

    .line 268960130
    move-object v6, v2

    .line 268960131
    :cond_183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268960132
    .line 268960133
    .line 268960134
    move-result v2

    .line 268960135
    if-eqz v2, :cond_191

    .line 268960136
    .line 268960137
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.ProfileEntryTabRuntimePublisher (ProfileEntryTabRuntimeOwnership.kt:38)"

    .line 268960138
    .line 268960139
    const v3, 0x89cf14d

    .line 268960140
    .line 268960141
    .line 268960142
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 268960143
    .line 268960144
    .line 268960145
    :cond_191
    const/16 v2, 0xd

    .line 268960146
    .line 268960147
    new-array v4, v2, [Ljava/lang/Object;

    .line 268960148
    .line 268960149
    aput-object v15, v4, v8

    .line 268960150
    .line 268960151
    aput-object v13, v4, v23

    .line 268960152
    .line 268960153
    const/4 v2, 0x2

    .line 268960154
    aput-object v12, v4, v2

    .line 268960155
    .line 268960156
    const/4 v2, 0x3

    .line 268960157
    aput-object v6, v4, v2

    .line 268960158
    .line 268960159
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268960160
    .line 268960161
    .line 268960162
    move-result-object v2

    .line 268960163
    const/4 v3, 0x4

    .line 268960164
    aput-object v2, v4, v3

    .line 268960165
    .line 268960166
    const/4 v2, 0x5

    .line 268960167
    aput-object v11, v4, v2

    .line 268960168
    .line 268960169
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268960170
    .line 268960171
    .line 268960172
    move-result-object v2

    .line 268960173
    const/4 v3, 0x6

    .line 268960174
    aput-object v2, v4, v3

    .line 268960175
    .line 268960176
    const/4 v2, 0x7

    .line 268960177
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268960178
    .line 268960179
    .line 268960180
    move-result-object v3

    .line 268960181
    aput-object v3, v4, v2

    .line 268960182
    .line 268960183
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268960184
    .line 268960185
    .line 268960186
    move-result-object v2

    .line 268960187
    const/16 v3, 0x8

    .line 268960188
    .line 268960189
    aput-object v2, v4, v3

    .line 268960190
    .line 268960191
    if-eqz v14, :cond_1c8

    .line 268960192
    .line 268960193
    iget-wide v2, v14, Lfd5/x;->e:J

    .line 268960194
    .line 268960195
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268960196
    .line 268960197
    .line 268960198
    move-result-object v2

    .line 268960199
    goto :goto_1c9

    .line 268960200
    :cond_1c8
    const/4 v2, 0x0

    .line 268960201
    :goto_1c9
    const/16 v3, 0x9

    .line 268960202
    .line 268960203
    aput-object v2, v4, v3

    .line 268960204
    .line 268960205
    if-eqz v14, :cond_1d2

    .line 268960206
    .line 268960207
    iget-object v2, v14, Lfd5/x;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 268960208
    .line 268960209
    goto :goto_1d3

    .line 268960210
    :cond_1d2
    const/4 v2, 0x0

    .line 268960211
    :goto_1d3
    const/16 v3, 0xa

    .line 268960212
    .line 268960213
    aput-object v2, v4, v3

    .line 268960214
    .line 268960215
    const/16 v2, 0xb

    .line 268960216
    .line 268960217
    aput-object v10, v4, v2

    .line 268960218
    .line 268960219
    const/16 v2, 0xc

    .line 268960220
    .line 268960221
    aput-object v9, v4, v2

    .line 268960222
    .line 268960223
    const v2, -0x48fade91

    .line 268960224
    .line 268960225
    .line 268960226
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 268960227
    .line 268960228
    .line 268960229
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268960230
    .line 268960231
    .line 268960232
    move-result v2

    .line 268960233
    const/high16 v3, 0x70000

    .line 268960234
    .line 268960235
    and-int/2addr v3, v0

    .line 268960236
    const/high16 v8, 0x20000

    .line 268960237
    .line 268960238
    if-ne v3, v8, :cond_1f2

    .line 268960239
    .line 268960240
    const/4 v3, 0x1

    .line 268960241
    goto :goto_1f3

    .line 268960242
    :cond_1f2
    const/4 v3, 0x0

    .line 268960243
    :goto_1f3
    or-int/2addr v2, v3

    .line 268960244
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268960245
    .line 268960246
    .line 268960247
    move-result v3

    .line 268960248
    or-int/2addr v2, v3

    .line 268960249
    const/high16 v3, 0x1c00000

    .line 268960250
    .line 268960251
    and-int/2addr v3, v0

    .line 268960252
    const/high16 v8, 0x800000

    .line 268960253
    .line 268960254
    if-ne v3, v8, :cond_202

    .line 268960255
    .line 268960256
    const/4 v3, 0x1

    .line 268960257
    goto :goto_203

    .line 268960258
    :cond_202
    const/4 v3, 0x0

    .line 268960259
    :goto_203
    or-int/2addr v2, v3

    .line 268960260
    const/high16 v3, 0xe000000

    .line 268960261
    .line 268960262
    and-int/2addr v3, v0

    .line 268960263
    const/high16 v8, 0x4000000

    .line 268960264
    .line 268960265
    if-ne v3, v8, :cond_20d

    .line 268960266
    .line 268960267
    const/4 v3, 0x1

    .line 268960268
    goto :goto_20e

    .line 268960269
    :cond_20d
    const/4 v3, 0x0

    .line 268960270
    :goto_20e
    or-int/2addr v2, v3

    .line 268960271
    const/high16 v3, 0x70000000

    .line 268960272
    .line 268960273
    and-int/2addr v3, v0

    .line 268960274
    const/high16 v8, 0x20000000

    .line 268960275
    .line 268960276
    if-ne v3, v8, :cond_218

    .line 268960277
    .line 268960278
    const/4 v3, 0x1

    .line 268960279
    goto :goto_219

    .line 268960280
    :cond_218
    const/4 v3, 0x0

    .line 268960281
    :goto_219
    or-int/2addr v2, v3

    .line 268960282
    and-int/lit16 v3, v0, 0x380

    .line 268960283
    .line 268960284
    const/16 v8, 0x100

    .line 268960285
    .line 268960286
    if-ne v3, v8, :cond_222

    .line 268960287
    .line 268960288
    const/4 v3, 0x1

    .line 268960289
    goto :goto_223

    .line 268960290
    :cond_222
    const/4 v3, 0x0

    .line 268960291
    :goto_223
    or-int/2addr v2, v3

    .line 268960292
    and-int/lit8 v3, v1, 0x70

    .line 268960293
    .line 268960294
    const/16 v8, 0x20

    .line 268960295
    .line 268960296
    if-ne v3, v8, :cond_22c

    .line 268960297
    .line 268960298
    const/4 v3, 0x1

    .line 268960299
    goto :goto_22d

    .line 268960300
    :cond_22c
    const/4 v3, 0x0

    .line 268960301
    :goto_22d
    or-int/2addr v2, v3

    .line 268960302
    and-int/lit8 v3, v0, 0xe

    .line 268960303
    .line 268960304
    const/4 v8, 0x4

    .line 268960305
    if-ne v3, v8, :cond_235

    .line 268960306
    .line 268960307
    const/4 v3, 0x1

    .line 268960308
    goto :goto_236

    .line 268960309
    :cond_235
    const/4 v3, 0x0

    .line 268960310
    :goto_236
    or-int/2addr v2, v3

    .line 268960311
    and-int/lit8 v1, v1, 0xe

    .line 268960312
    .line 268960313
    if-ne v1, v8, :cond_23d

    .line 268960314
    .line 268960315
    const/4 v1, 0x1

    .line 268960316
    goto :goto_23e

    .line 268960317
    :cond_23d
    const/4 v1, 0x0

    .line 268960318
    :goto_23e
    or-int/2addr v1, v2

    .line 268960319
    and-int/lit16 v0, v0, 0x1c00

    .line 268960320
    .line 268960321
    const/16 v2, 0x800

    .line 268960322
    .line 268960323
    if-ne v0, v2, :cond_246

    .line 268960324
    .line 268960325
    goto :goto_248

    .line 268960326
    :cond_246
    const/16 v23, 0x0

    .line 268960327
    .line 268960328
    :goto_248
    or-int v0, v1, v23

    .line 268960329
    .line 268960330
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268960331
    .line 268960332
    .line 268960333
    move-result v1

    .line 268960334
    or-int/2addr v0, v1

    .line 268960335
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268960336
    .line 268960337
    .line 268960338
    move-result-object v1

    .line 268960339
    if-nez v0, :cond_264

    .line 268960340
    .line 268960341
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 268960342
    .line 268960343
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 268960344
    .line 268960345
    .line 268960346
    move-result-object v0

    .line 268960347
    if-ne v1, v0, :cond_25e

    .line 268960348
    .line 268960349
    goto :goto_264

    .line 268960350
    :cond_25e
    move-object/from16 v24, v4

    .line 268960351
    .line 268960352
    move-object v0, v5

    .line 268960353
    move-object/from16 v17, v6

    .line 268960354
    .line 268960355
    goto :goto_295

    .line 268960356
    :cond_264
    :goto_264
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;

    .line 268960357
    .line 268960358
    const/16 v16, 0x0

    .line 268960359
    .line 268960360
    move-object v0, v8

    .line 268960361
    move-object/from16 v1, p1

    .line 268960362
    .line 268960363
    move/from16 v2, p5

    .line 268960364
    .line 268960365
    move-object/from16 v3, p6

    .line 268960366
    .line 268960367
    move-object/from16 v24, v4

    .line 268960368
    .line 268960369
    move/from16 v4, p7

    .line 268960370
    .line 268960371
    move-object/from16 v25, v5

    .line 268960372
    .line 268960373
    move-object/from16 v17, v6

    .line 268960374
    .line 268960375
    move-wide/from16 v5, p8

    .line 268960376
    .line 268960377
    move/from16 v7, p10

    .line 268960378
    .line 268960379
    move-object/from16 v26, v8

    .line 268960380
    .line 268960381
    move-object/from16 v8, p2

    .line 268960382
    .line 268960383
    move-object/from16 v9, p12

    .line 268960384
    .line 268960385
    move-object/from16 v10, p0

    .line 268960386
    .line 268960387
    move-object/from16 v11, p11

    .line 268960388
    .line 268960389
    move-object/from16 v12, p3

    .line 268960390
    .line 268960391
    move-object/from16 v13, v17

    .line 268960392
    .line 268960393
    move-object/from16 v14, v16

    .line 268960394
    .line 268960395
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt$ProfileEntryTabRuntimePublisher$1$1;-><init>(Lfd5/x;ZLjava/lang/Object;ZJZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 268960396
    .line 268960397
    .line 268960398
    move-object/from16 v0, v25

    .line 268960399
    .line 268960400
    move-object/from16 v1, v26

    .line 268960401
    .line 268960402
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268960403
    .line 268960404
    .line 268960405
    :goto_295
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 268960406
    .line 268960407
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268960408
    .line 268960409
    .line 268960410
    move-object/from16 v2, v24

    .line 268960411
    .line 268960412
    const/4 v3, 0x0

    .line 268960413
    invoke-static {v2, v1, v0, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 268960414
    .line 268960415
    .line 268960416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268960417
    .line 268960418
    .line 268960419
    move-result v1

    .line 268960420
    if-eqz v1, :cond_2a9

    .line 268960421
    .line 268960422
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 268960423
    .line 268960424
    .line 268960425
    :cond_2a9
    move-object/from16 v5, v17

    .line 268960426
    .line 268960427
    goto :goto_2b1

    .line 268960428
    :cond_2ac
    move-object v0, v5

    .line 268960429
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 268960430
    .line 268960431
    .line 268960432
    move-object v5, v6

    .line 268960433
    :goto_2b1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 268960434
    .line 268960435
    .line 268960436
    move-result-object v14

    .line 268960437
    if-eqz v14, :cond_2e5

    .line 268960438
    .line 268960439
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/c;

    .line 268960440
    .line 268960441
    move-object v0, v13

    .line 268960442
    move-object/from16 v1, p0

    .line 268960443
    .line 268960444
    move-object/from16 v2, p1

    .line 268960445
    .line 268960446
    move-object/from16 v3, p2

    .line 268960447
    .line 268960448
    move-object/from16 v4, p3

    .line 268960449
    .line 268960450
    move/from16 v6, p5

    .line 268960451
    .line 268960452
    move-object/from16 v7, p6

    .line 268960453
    .line 268960454
    move/from16 v8, p7

    .line 268960455
    .line 268960456
    move-wide/from16 v9, p8

    .line 268960457
    .line 268960458
    move/from16 v11, p10

    .line 268960459
    .line 268960460
    move-object/from16 v12, p11

    .line 268960461
    .line 268960462
    move-object v15, v13

    .line 268960463
    move-object/from16 v13, p12

    .line 268960464
    .line 268960465
    move-object/from16 v27, v14

    .line 268960466
    .line 268960467
    move/from16 v14, p14

    .line 268960468
    .line 268960469
    move-object/from16 v28, v15

    .line 268960470
    .line 268960471
    move/from16 v15, p15

    .line 268960472
    .line 268960473
    move/from16 v16, p16

    .line 268960474
    .line 268960475
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/c;-><init>(Ljava/lang/String;Lfd5/x;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/Long;Ljava/util/Map;ZLjava/lang/Object;ZJZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    .line 268960476
    .line 268960477
    .line 268960478
    move-object/from16 v0, v27

    .line 268960479
    .line 268960480
    move-object/from16 v1, v28

    .line 268960481
    .line 268960482
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 268960483
    .line 268960484
    .line 268960485
    :cond_2e5
    return-void
.end method


