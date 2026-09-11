## classes5/zm5/b.smali
# added=0 removed=0 changed=7

.method public synthetic constructor <init>(ZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZI)V
    .registers 4

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751042
    if-eqz v0, :cond_5

    .line 33751044
    const/4 p1, 0x0

    .line 33751045
    :cond_5
    and-int/lit8 p2, p2, 0x2

    .line 33751047
    if-eqz p2, :cond_c

    .line 33751049
    const-string p2, ""

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 p2, 0x0

    .line 33751053
    :goto_d
    invoke-direct {p0, p1, p2}, Lzm5/b;-><init>(ZLjava/lang/String;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZI)V
    .registers 4

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_5

    .line 33751043
    .line 33751044
    const/4 p1, 0x0

    .line 33751045
    :cond_5
    and-int/lit8 p2, p2, 0x2

    .line 33751046
    .line 33751047
    if-eqz p2, :cond_c

    .line 33751048
    .line 33751049
    const-string p2, ""

    .line 33751050
    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 p2, 0x0

    .line 33751053
    :goto_d
    invoke-direct {p0, p1, p2}, Lzm5/b;-><init>(ZLjava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-boolean p1, p0, Lzm5/b;->a:Z

    .line 33685513
    iput-object p2, p0, Lzm5/b;->b:Ljava/lang/String;

    .line 33685515
    const-string p1, ""

    .line 33685517
    iput-object p1, p0, Lzm5/b;->c:Ljava/lang/String;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-boolean p1, p0, Lzm5/b;->a:Z

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lzm5/b;->b:Ljava/lang/String;

    .line 33685514
    .line 33685515
    const-string p1, ""

    .line 33685516
    .line 33685517
    iput-object p1, p0, Lzm5/b;->c:Ljava/lang/String;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public a()Ljava/lang/String;
[MOD-CHANGED]
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lzm5/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lzm5/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lzm5/b;->c:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lzm5/b;->c:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public d()Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;
[MOD-CHANGED]
.method public d()Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Video:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public d()Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Video:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 1
    .line 2
    return-object v0
.end method


.method public e()Ljava/lang/String;
[MOD-CHANGED]
.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lzm5/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lzm5/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public g(Ljava/lang/String;Loa6/y5;Ldc6/d0;)Ljava/lang/Object;
[MOD-CHANGED]
.method public g(Ljava/lang/String;Loa6/y5;Ldc6/d0;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v8, p1

    .line 50855940
    move-object/from16 v1, p2

    .line 50855942
    const/4 v2, 0x0

    .line 50855943
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855946
    iget-boolean v3, v0, Lzm5/b;->a:Z

    .line 50855948
    const-wide/16 v4, 0x0

    .line 50855950
    const-string v15, "is_hot_intervention"

    .line 50855952
    const-string v6, ""

    .line 50855954
    const/16 v16, 0x0

    .line 50855956
    if-eqz v3, :cond_1da

    .line 50855958
    if-eqz v1, :cond_1c

    .line 50855960
    iget-object v3, v1, Loa6/y5;->d:Loa6/b6;

    .line 50855962
    move-object v14, v3

    .line 50855963
    goto :goto_1e

    .line 50855964
    :cond_1c
    move-object/from16 v14, v16

    .line 50855966
    :goto_1e
    if-eqz v1, :cond_24

    .line 50855968
    iget-object v3, v1, Loa6/y5;->g:Loa6/o6;

    .line 50855970
    move-object v13, v3

    .line 50855971
    goto :goto_26

    .line 50855972
    :cond_24
    move-object/from16 v13, v16

    .line 50855974
    :goto_26
    if-eqz v14, :cond_d3

    .line 50855976
    iget-object v1, v14, Loa6/b6;->b:Loa6/i3;

    .line 50855978
    if-eqz v1, :cond_34

    .line 50855980
    iget-object v3, v1, Loa6/i3;->j:Loa6/r2;

    .line 50855982
    if-eqz v3, :cond_34

    .line 50855984
    iget-object v3, v3, Loa6/r2;->k:Ljava/lang/String;

    .line 50855986
    if-nez v3, :cond_35

    .line 50855988
    :cond_34
    move-object v3, v6

    .line 50855989
    :cond_35
    if-eqz v1, :cond_3b

    .line 50855991
    iget-object v7, v1, Loa6/i3;->g:Ljava/lang/String;

    .line 50855993
    if-nez v7, :cond_3c

    .line 50855995
    :cond_3b
    move-object v7, v6

    .line 50855996
    :cond_3c
    if-eqz v1, :cond_49

    .line 50855998
    iget-object v1, v1, Loa6/i3;->c:Loa6/m6;

    .line 50856000
    if-eqz v1, :cond_49

    .line 50856002
    iget-object v1, v1, Loa6/m6;->a:Ljava/lang/String;

    .line 50856004
    if-nez v1, :cond_47

    .line 50856006
    goto :goto_49

    .line 50856007
    :cond_47
    move-object v9, v1

    .line 50856008
    goto :goto_4a

    .line 50856009
    :cond_49
    :goto_49
    move-object v9, v6

    .line 50856010
    :goto_4a
    iget-object v1, v14, Loa6/b6;->c:Loa6/l3;

    .line 50856012
    if-eqz v1, :cond_57

    .line 50856014
    iget-object v1, v1, Loa6/l3;->c:Ljava/lang/Integer;

    .line 50856016
    if-eqz v1, :cond_57

    .line 50856018
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856021
    move-result v1

    .line 50856022
    int-to-long v4, v1

    .line 50856023
    :cond_57
    move-wide v10, v4

    .line 50856024
    new-instance v13, Lnk5/y;

    .line 50856026
    iget-object v1, v14, Loa6/b6;->a:Ljava/lang/String;

    .line 50856028
    if-nez v1, :cond_5f

    .line 50856030
    goto :goto_60

    .line 50856031
    :cond_5f
    move-object v6, v1

    .line 50856032
    :goto_60
    iget-object v1, v14, Loa6/b6;->d:Loa6/n3;

    .line 50856034
    if-eqz v1, :cond_6e

    .line 50856036
    iget-object v1, v1, Loa6/n3;->b:Ljava/lang/Boolean;

    .line 50856038
    if-eqz v1, :cond_6e

    .line 50856040
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856043
    move-result v1

    .line 50856044
    move v12, v1

    .line 50856045
    goto :goto_6f

    .line 50856046
    :cond_6e
    const/4 v12, 0x0

    .line 50856047
    :goto_6f
    iget-object v1, v14, Loa6/b6;->b:Loa6/i3;

    .line 50856049
    if-eqz v1, :cond_7c

    .line 50856051
    iget-object v2, v1, Loa6/i3;->c:Loa6/m6;

    .line 50856053
    if-eqz v2, :cond_7c

    .line 50856055
    iget-object v2, v2, Loa6/m6;->b:Loa6/r6;

    .line 50856057
    move-object/from16 v17, v2

    .line 50856059
    goto :goto_7e

    .line 50856060
    :cond_7c
    move-object/from16 v17, v16

    .line 50856062
    :goto_7e
    if-eqz v1, :cond_85

    .line 50856064
    iget-object v1, v1, Loa6/i3;->j:Loa6/r2;

    .line 50856066
    move-object/from16 v18, v1

    .line 50856068
    goto :goto_87

    .line 50856069
    :cond_85
    move-object/from16 v18, v16

    .line 50856071
    :goto_87
    iget-object v1, v14, Loa6/b6;->e:Loa6/k3;

    .line 50856073
    if-eqz v1, :cond_90

    .line 50856075
    iget-object v2, v1, Loa6/k3;->Q:Ljava/util/List;

    .line 50856077
    move-object/from16 v19, v2

    .line 50856079
    goto :goto_92

    .line 50856080
    :cond_90
    move-object/from16 v19, v16

    .line 50856082
    :goto_92
    iget-object v5, v0, Lzm5/b;->b:Ljava/lang/String;

    .line 50856084
    if-eqz v1, :cond_9b

    .line 50856086
    iget-object v1, v1, Loa6/k3;->R:Ljava/util/List;

    .line 50856088
    move-object/from16 v20, v1

    .line 50856090
    goto :goto_9d

    .line 50856091
    :cond_9b
    move-object/from16 v20, v16

    .line 50856093
    :goto_9d
    move-object v1, v13

    .line 50856094
    move-object v2, v6

    .line 50856095
    move-object v4, v7

    .line 50856096
    move-object/from16 v21, v5

    .line 50856098
    move-object v5, v9

    .line 50856099
    move-wide v6, v10

    .line 50856100
    move-object/from16 v8, p1

    .line 50856102
    move v9, v12

    .line 50856103
    move-object/from16 v10, v17

    .line 50856105
    move-object/from16 v11, v18

    .line 50856107
    move-object/from16 v12, v19

    .line 50856109
    move-object v0, v13

    .line 50856110
    move-object/from16 v13, v21

    .line 50856112
    move-object/from16 v17, v0

    .line 50856114
    move-object v0, v14

    .line 50856115
    move-object/from16 v14, v20

    .line 50856117
    invoke-direct/range {v1 .. v14}, Lnk5/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLoa6/r6;Loa6/r2;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 50856120
    iget-object v0, v0, Loa6/b6;->e:Loa6/k3;

    .line 50856122
    if-eqz v0, :cond_cc

    .line 50856124
    iget-object v0, v0, Loa6/k3;->c:Ljava/util/Map;

    .line 50856126
    if-eqz v0, :cond_cc

    .line 50856128
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856131
    move-result-object v0

    .line 50856132
    check-cast v0, Ljava/lang/String;

    .line 50856134
    if-eqz v0, :cond_cc

    .line 50856136
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856139
    move-result-object v16

    .line 50856140
    :cond_cc
    move-object/from16 v0, v16

    .line 50856142
    move-object/from16 v1, v17

    .line 50856144
    iput-object v0, v1, Lnk5/j;->h:Ljava/lang/Integer;

    .line 50856146
    return-object v1

    .line 50856147
    :cond_d3
    const/4 v0, 0x1

    .line 50856148
    if-eqz v13, :cond_176

    .line 50856150
    move-object/from16 v14, p0

    .line 50856152
    iget-object v12, v14, Lzm5/b;->b:Ljava/lang/String;

    .line 50856154
    iget-object v3, v14, Lzm5/b;->c:Ljava/lang/String;

    .line 50856156
    iget-object v1, v1, Loa6/y5;->g:Loa6/o6;

    .line 50856158
    if-eqz v1, :cond_e3

    .line 50856160
    iget-object v1, v1, Loa6/o6;->a:Ljava/lang/String;

    .line 50856162
    goto :goto_e5

    .line 50856163
    :cond_e3
    move-object/from16 v1, v16

    .line 50856165
    :goto_e5
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856168
    move-result v6

    .line 50856169
    sget v1, Lzm5/c;->a:I

    .line 50856171
    const/16 v17, 0x0

    .line 50856173
    invoke-static {v8, v13, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856176
    iget-object v1, v13, Loa6/o6;->c:Loa6/i7;

    .line 50856178
    if-eqz v1, :cond_ff

    .line 50856180
    iget-object v1, v1, Loa6/i7;->c:Ljava/lang/Integer;

    .line 50856182
    if-eqz v1, :cond_ff

    .line 50856184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856187
    move-result v1

    .line 50856188
    int-to-long v3, v1

    .line 50856189
    move-wide v9, v3

    .line 50856190
    goto :goto_100

    .line 50856191
    :cond_ff
    move-wide v9, v4

    .line 50856192
    :goto_100
    iget-object v1, v13, Loa6/o6;->d:Loa6/k7;

    .line 50856194
    if-eqz v1, :cond_10e

    .line 50856196
    iget-object v1, v1, Loa6/k7;->a:Ljava/lang/Boolean;

    .line 50856198
    if-eqz v1, :cond_10e

    .line 50856200
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856203
    move-result v1

    .line 50856204
    move v11, v1

    .line 50856205
    goto :goto_10f

    .line 50856206
    :cond_10e
    const/4 v11, 0x0

    .line 50856207
    :goto_10f
    new-instance v7, Lnk5/x;

    .line 50856209
    iget-object v1, v13, Loa6/o6;->b:Loa6/e7;

    .line 50856211
    if-eqz v1, :cond_11d

    .line 50856213
    iget-object v1, v1, Loa6/e7;->h:Ljava/lang/Boolean;

    .line 50856215
    if-eqz v1, :cond_11d

    .line 50856217
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856220
    move-result v0

    .line 50856221
    :cond_11d
    iget-object v1, v13, Loa6/o6;->b:Loa6/e7;

    .line 50856223
    if-eqz v1, :cond_12a

    .line 50856225
    iget-object v1, v1, Loa6/e7;->e:Loa6/m6;

    .line 50856227
    if-eqz v1, :cond_12a

    .line 50856229
    iget-object v1, v1, Loa6/m6;->b:Loa6/r6;

    .line 50856231
    move-object/from16 v18, v1

    .line 50856233
    goto :goto_12c

    .line 50856234
    :cond_12a
    move-object/from16 v18, v16

    .line 50856236
    :goto_12c
    iget-object v1, v13, Loa6/o6;->e:Loa6/h7;

    .line 50856238
    if-eqz v1, :cond_135

    .line 50856240
    iget-object v2, v1, Loa6/h7;->o:Ljava/util/List;

    .line 50856242
    move-object/from16 v19, v2

    .line 50856244
    goto :goto_137

    .line 50856245
    :cond_135
    move-object/from16 v19, v16

    .line 50856247
    :goto_137
    if-eqz v1, :cond_13e

    .line 50856249
    iget-object v1, v1, Loa6/h7;->p:Ljava/lang/String;

    .line 50856251
    move-object/from16 v20, v1

    .line 50856253
    goto :goto_140

    .line 50856254
    :cond_13e
    move-object/from16 v20, v16

    .line 50856256
    :goto_140
    move-object v1, v7

    .line 50856257
    move-object/from16 v2, p1

    .line 50856259
    move-object v3, v13

    .line 50856260
    move-object/from16 v4, p3

    .line 50856262
    move v5, v6

    .line 50856263
    move-object v8, v7

    .line 50856264
    move-wide v6, v9

    .line 50856265
    move-object v10, v8

    .line 50856266
    move v8, v11

    .line 50856267
    move v9, v0

    .line 50856268
    move-object v0, v10

    .line 50856269
    move-object/from16 v10, v18

    .line 50856271
    move-object/from16 v11, v19

    .line 50856273
    move-object/from16 v18, v0

    .line 50856275
    move-object v0, v13

    .line 50856276
    move-object/from16 v13, v20

    .line 50856278
    move/from16 v14, v17

    .line 50856280
    invoke-direct/range {v1 .. v14}, Lnk5/x;-><init>(Ljava/lang/String;Loa6/o6;Ldc6/d0;ZJZZLoa6/r6;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50856283
    iget-object v0, v0, Loa6/o6;->e:Loa6/h7;

    .line 50856285
    if-eqz v0, :cond_16f

    .line 50856287
    iget-object v0, v0, Loa6/h7;->b:Ljava/util/Map;

    .line 50856289
    if-eqz v0, :cond_16f

    .line 50856291
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856294
    move-result-object v0

    .line 50856295
    check-cast v0, Ljava/lang/String;

    .line 50856297
    if-eqz v0, :cond_16f

    .line 50856299
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856302
    move-result-object v16

    .line 50856303
    :cond_16f
    move-object/from16 v0, v16

    .line 50856305
    move-object/from16 v1, v18

    .line 50856307
    iput-object v0, v1, Lnk5/f1;->f:Ljava/lang/Integer;

    .line 50856309
    return-object v1

    .line 50856310
    :cond_176
    if-eqz v1, :cond_188

    .line 50856312
    iget-object v3, v1, Loa6/y5;->a:Ljava/lang/Integer;

    .line 50856314
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Comment:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 50856316
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 50856318
    if-nez v3, :cond_181

    .line 50856320
    goto :goto_188

    .line 50856321
    :cond_181
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50856324
    move-result v3

    .line 50856325
    if-ne v3, v4, :cond_188

    .line 50856327
    const/4 v2, 0x1

    .line 50856328
    :cond_188
    :goto_188
    if-eqz v2, :cond_1d9

    .line 50856330
    iget-object v1, v1, Loa6/y5;->b:Loa6/k5;

    .line 50856332
    if-nez v1, :cond_18f

    .line 50856334
    goto :goto_1d9

    .line 50856335
    :cond_18f
    iget-object v2, v1, Loa6/k5;->b:Loa6/c0;

    .line 50856337
    if-eqz v2, :cond_196

    .line 50856339
    iget-object v2, v2, Loa6/c0;->e:Ljava/lang/Integer;

    .line 50856341
    goto :goto_198

    .line 50856342
    :cond_196
    move-object/from16 v2, v16

    .line 50856344
    :goto_198
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50856346
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 50856348
    if-nez v2, :cond_19f

    .line 50856350
    goto :goto_1a5

    .line 50856351
    :cond_19f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50856354
    move-result v4

    .line 50856355
    if-eq v4, v3, :cond_1b2

    .line 50856357
    :goto_1a5
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50856359
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 50856361
    if-nez v2, :cond_1ac

    .line 50856363
    goto :goto_1d9

    .line 50856364
    :cond_1ac
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50856367
    move-result v2

    .line 50856368
    if-ne v2, v3, :cond_1d9

    .line 50856370
    :cond_1b2
    sget-object v2, Lnk5/m0;->r:Lnk5/m0$a;

    .line 50856372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856375
    invoke-static {v1}, Lnk5/m0$a;->c(Loa6/k5;)Z

    .line 50856378
    move-result v2

    .line 50856379
    if-eqz v2, :cond_1ce

    .line 50856381
    invoke-static {v1}, Lnk5/m0$a;->a(Loa6/k5;)Ljava/lang/String;

    .line 50856384
    move-result-object v2

    .line 50856385
    if-nez v2, :cond_1c4

    .line 50856387
    goto :goto_1c5

    .line 50856388
    :cond_1c4
    move-object v6, v2

    .line 50856389
    :goto_1c5
    invoke-static {v1, v6}, Lnk5/m0$a;->b(Loa6/k5;Ljava/lang/String;)Lnk5/m0;

    .line 50856392
    move-result-object v1

    .line 50856393
    iput-boolean v0, v1, Lnk5/m0;->o:Z

    .line 50856395
    move-object/from16 v16, v1

    .line 50856397
    goto :goto_1d9

    .line 50856398
    :cond_1ce
    sget-object v0, Lnk5/n0;->p:Lnk5/n0$a;

    .line 50856400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856403
    invoke-static {v1}, Lnk5/n0$a;->a(Loa6/k5;)Lnk5/n0;

    .line 50856406
    move-result-object v0

    .line 50856407
    move-object/from16 v16, v0

    .line 50856409
    :cond_1d9
    :goto_1d9
    return-object v16

    .line 50856410
    :cond_1da
    if-eqz v1, :cond_1df

    .line 50856412
    iget-object v0, v1, Loa6/y5;->d:Loa6/b6;

    .line 50856414
    goto :goto_1e1

    .line 50856415
    :cond_1df
    move-object/from16 v0, v16

    .line 50856417
    :goto_1e1
    if-eqz v0, :cond_246

    .line 50856419
    iget-object v1, v0, Loa6/b6;->b:Loa6/i3;

    .line 50856421
    if-eqz v1, :cond_1f2

    .line 50856423
    iget-object v2, v1, Loa6/i3;->j:Loa6/r2;

    .line 50856425
    if-eqz v2, :cond_1f2

    .line 50856427
    iget-object v2, v2, Loa6/r2;->k:Ljava/lang/String;

    .line 50856429
    if-nez v2, :cond_1f0

    .line 50856431
    goto :goto_1f2

    .line 50856432
    :cond_1f0
    move-object v7, v2

    .line 50856433
    goto :goto_1f3

    .line 50856434
    :cond_1f2
    :goto_1f2
    move-object v7, v6

    .line 50856435
    :goto_1f3
    if-eqz v1, :cond_1fc

    .line 50856437
    iget-object v2, v1, Loa6/i3;->g:Ljava/lang/String;

    .line 50856439
    if-nez v2, :cond_1fa

    .line 50856441
    goto :goto_1fc

    .line 50856442
    :cond_1fa
    move-object v9, v2

    .line 50856443
    goto :goto_1fd

    .line 50856444
    :cond_1fc
    :goto_1fc
    move-object v9, v6

    .line 50856445
    :goto_1fd
    if-eqz v1, :cond_20a

    .line 50856447
    iget-object v1, v1, Loa6/i3;->c:Loa6/m6;

    .line 50856449
    if-eqz v1, :cond_20a

    .line 50856451
    iget-object v1, v1, Loa6/m6;->a:Ljava/lang/String;

    .line 50856453
    if-nez v1, :cond_208

    .line 50856455
    goto :goto_20a

    .line 50856456
    :cond_208
    move-object v10, v1

    .line 50856457
    goto :goto_20b

    .line 50856458
    :cond_20a
    :goto_20a
    move-object v10, v6

    .line 50856459
    :goto_20b
    iget-object v1, v0, Loa6/b6;->c:Loa6/l3;

    .line 50856461
    if-eqz v1, :cond_21a

    .line 50856463
    iget-object v1, v1, Loa6/l3;->c:Ljava/lang/Integer;

    .line 50856465
    if-eqz v1, :cond_21a

    .line 50856467
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856470
    move-result v1

    .line 50856471
    int-to-long v1, v1

    .line 50856472
    move-wide v2, v1

    .line 50856473
    goto :goto_21b

    .line 50856474
    :cond_21a
    move-wide v2, v4

    .line 50856475
    :goto_21b
    new-instance v11, Lnk5/d1;

    .line 50856477
    iget-object v1, v0, Loa6/b6;->a:Ljava/lang/String;

    .line 50856479
    if-nez v1, :cond_223

    .line 50856481
    move-object v4, v6

    .line 50856482
    goto :goto_224

    .line 50856483
    :cond_223
    move-object v4, v1

    .line 50856484
    :goto_224
    move-object v1, v11

    .line 50856485
    move-object v5, v7

    .line 50856486
    move-object v6, v9

    .line 50856487
    move-object v7, v10

    .line 50856488
    move-object/from16 v8, p1

    .line 50856490
    invoke-direct/range {v1 .. v8}, Lnk5/d1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856493
    iget-object v0, v0, Loa6/b6;->e:Loa6/k3;

    .line 50856495
    if-eqz v0, :cond_241

    .line 50856497
    iget-object v0, v0, Loa6/k3;->c:Ljava/util/Map;

    .line 50856499
    if-eqz v0, :cond_241

    .line 50856501
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856504
    move-result-object v0

    .line 50856505
    check-cast v0, Ljava/lang/String;

    .line 50856507
    if-eqz v0, :cond_241

    .line 50856509
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856512
    move-result-object v16

    .line 50856513
    :cond_241
    move-object/from16 v0, v16

    .line 50856515
    iput-object v0, v11, Lnk5/j;->h:Ljava/lang/Integer;

    .line 50856517
    return-object v11

    .line 50856518
    :cond_246
    if-eqz v1, :cond_27e

    .line 50856520
    iget-object v0, v1, Loa6/y5;->g:Loa6/o6;

    .line 50856522
    if-nez v0, :cond_24d

    .line 50856524
    goto :goto_27e

    .line 50856525
    :cond_24d
    new-instance v2, Lnk5/f1;

    .line 50856527
    move-object/from16 v3, p0

    .line 50856529
    iget-object v4, v3, Lzm5/b;->c:Ljava/lang/String;

    .line 50856531
    iget-object v1, v1, Loa6/y5;->g:Loa6/o6;

    .line 50856533
    if-eqz v1, :cond_25a

    .line 50856535
    iget-object v1, v1, Loa6/o6;->a:Ljava/lang/String;

    .line 50856537
    goto :goto_25c

    .line 50856538
    :cond_25a
    move-object/from16 v1, v16

    .line 50856540
    :goto_25c
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856543
    move-result v1

    .line 50856544
    move-object/from16 v4, p3

    .line 50856546
    invoke-direct {v2, v8, v0, v4, v1}, Lnk5/f1;-><init>(Ljava/lang/String;Loa6/o6;Ldc6/d0;Z)V

    .line 50856549
    iget-object v0, v0, Loa6/o6;->e:Loa6/h7;

    .line 50856551
    if-eqz v0, :cond_279

    .line 50856553
    iget-object v0, v0, Loa6/h7;->b:Ljava/util/Map;

    .line 50856555
    if-eqz v0, :cond_279

    .line 50856557
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856560
    move-result-object v0

    .line 50856561
    check-cast v0, Ljava/lang/String;

    .line 50856563
    if-eqz v0, :cond_279

    .line 50856565
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856568
    move-result-object v16

    .line 50856569
    :cond_279
    move-object/from16 v0, v16

    .line 50856571
    iput-object v0, v2, Lnk5/f1;->f:Ljava/lang/Integer;

    .line 50856573
    return-object v2

    .line 50856574
    :cond_27e
    :goto_27e
    move-object/from16 v3, p0

    .line 50856576
    return-object v16
.end method

[INNER-ORIGINAL]
.method public g(Ljava/lang/String;Loa6/y5;Ldc6/d0;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v8, p1

    .line 50855939
    .line 50855940
    move-object/from16 v1, p2

    .line 50855941
    .line 50855942
    const/4 v2, 0x0

    .line 50855943
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    .line 50855945
    .line 50855946
    iget-boolean v3, v0, Lzm5/b;->a:Z

    .line 50855947
    .line 50855948
    const-wide/16 v4, 0x0

    .line 50855949
    .line 50855950
    const-string v15, "is_hot_intervention"

    .line 50855951
    .line 50855952
    const-string v6, ""

    .line 50855953
    .line 50855954
    const/16 v16, 0x0

    .line 50855955
    .line 50855956
    if-eqz v3, :cond_1da

    .line 50855957
    .line 50855958
    if-eqz v1, :cond_1c

    .line 50855959
    .line 50855960
    iget-object v3, v1, Loa6/y5;->d:Loa6/b6;

    .line 50855961
    .line 50855962
    move-object v14, v3

    .line 50855963
    goto :goto_1e

    .line 50855964
    :cond_1c
    move-object/from16 v14, v16

    .line 50855965
    .line 50855966
    :goto_1e
    if-eqz v1, :cond_24

    .line 50855967
    .line 50855968
    iget-object v3, v1, Loa6/y5;->g:Loa6/o6;

    .line 50855969
    .line 50855970
    move-object v13, v3

    .line 50855971
    goto :goto_26

    .line 50855972
    :cond_24
    move-object/from16 v13, v16

    .line 50855973
    .line 50855974
    :goto_26
    if-eqz v14, :cond_d3

    .line 50855975
    .line 50855976
    iget-object v1, v14, Loa6/b6;->b:Loa6/i3;

    .line 50855977
    .line 50855978
    if-eqz v1, :cond_34

    .line 50855979
    .line 50855980
    iget-object v3, v1, Loa6/i3;->j:Loa6/r2;

    .line 50855981
    .line 50855982
    if-eqz v3, :cond_34

    .line 50855983
    .line 50855984
    iget-object v3, v3, Loa6/r2;->k:Ljava/lang/String;

    .line 50855985
    .line 50855986
    if-nez v3, :cond_35

    .line 50855987
    .line 50855988
    :cond_34
    move-object v3, v6

    .line 50855989
    :cond_35
    if-eqz v1, :cond_3b

    .line 50855990
    .line 50855991
    iget-object v7, v1, Loa6/i3;->g:Ljava/lang/String;

    .line 50855992
    .line 50855993
    if-nez v7, :cond_3c

    .line 50855994
    .line 50855995
    :cond_3b
    move-object v7, v6

    .line 50855996
    :cond_3c
    if-eqz v1, :cond_49

    .line 50855997
    .line 50855998
    iget-object v1, v1, Loa6/i3;->c:Loa6/m6;

    .line 50855999
    .line 50856000
    if-eqz v1, :cond_49

    .line 50856001
    .line 50856002
    iget-object v1, v1, Loa6/m6;->a:Ljava/lang/String;

    .line 50856003
    .line 50856004
    if-nez v1, :cond_47

    .line 50856005
    .line 50856006
    goto :goto_49

    .line 50856007
    :cond_47
    move-object v9, v1

    .line 50856008
    goto :goto_4a

    .line 50856009
    :cond_49
    :goto_49
    move-object v9, v6

    .line 50856010
    :goto_4a
    iget-object v1, v14, Loa6/b6;->c:Loa6/l3;

    .line 50856011
    .line 50856012
    if-eqz v1, :cond_57

    .line 50856013
    .line 50856014
    iget-object v1, v1, Loa6/l3;->c:Ljava/lang/Integer;

    .line 50856015
    .line 50856016
    if-eqz v1, :cond_57

    .line 50856017
    .line 50856018
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856019
    .line 50856020
    .line 50856021
    move-result v1

    .line 50856022
    int-to-long v4, v1

    .line 50856023
    :cond_57
    move-wide v10, v4

    .line 50856024
    new-instance v13, Lnk5/y;

    .line 50856025
    .line 50856026
    iget-object v1, v14, Loa6/b6;->a:Ljava/lang/String;

    .line 50856027
    .line 50856028
    if-nez v1, :cond_5f

    .line 50856029
    .line 50856030
    goto :goto_60

    .line 50856031
    :cond_5f
    move-object v6, v1

    .line 50856032
    :goto_60
    iget-object v1, v14, Loa6/b6;->d:Loa6/n3;

    .line 50856033
    .line 50856034
    if-eqz v1, :cond_6e

    .line 50856035
    .line 50856036
    iget-object v1, v1, Loa6/n3;->b:Ljava/lang/Boolean;

    .line 50856037
    .line 50856038
    if-eqz v1, :cond_6e

    .line 50856039
    .line 50856040
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856041
    .line 50856042
    .line 50856043
    move-result v1

    .line 50856044
    move v12, v1

    .line 50856045
    goto :goto_6f

    .line 50856046
    :cond_6e
    const/4 v12, 0x0

    .line 50856047
    :goto_6f
    iget-object v1, v14, Loa6/b6;->b:Loa6/i3;

    .line 50856048
    .line 50856049
    if-eqz v1, :cond_7c

    .line 50856050
    .line 50856051
    iget-object v2, v1, Loa6/i3;->c:Loa6/m6;

    .line 50856052
    .line 50856053
    if-eqz v2, :cond_7c

    .line 50856054
    .line 50856055
    iget-object v2, v2, Loa6/m6;->b:Loa6/r6;

    .line 50856056
    .line 50856057
    move-object/from16 v17, v2

    .line 50856058
    .line 50856059
    goto :goto_7e

    .line 50856060
    :cond_7c
    move-object/from16 v17, v16

    .line 50856061
    .line 50856062
    :goto_7e
    if-eqz v1, :cond_85

    .line 50856063
    .line 50856064
    iget-object v1, v1, Loa6/i3;->j:Loa6/r2;

    .line 50856065
    .line 50856066
    move-object/from16 v18, v1

    .line 50856067
    .line 50856068
    goto :goto_87

    .line 50856069
    :cond_85
    move-object/from16 v18, v16

    .line 50856070
    .line 50856071
    :goto_87
    iget-object v1, v14, Loa6/b6;->e:Loa6/k3;

    .line 50856072
    .line 50856073
    if-eqz v1, :cond_90

    .line 50856074
    .line 50856075
    iget-object v2, v1, Loa6/k3;->Q:Ljava/util/List;

    .line 50856076
    .line 50856077
    move-object/from16 v19, v2

    .line 50856078
    .line 50856079
    goto :goto_92

    .line 50856080
    :cond_90
    move-object/from16 v19, v16

    .line 50856081
    .line 50856082
    :goto_92
    iget-object v5, v0, Lzm5/b;->b:Ljava/lang/String;

    .line 50856083
    .line 50856084
    if-eqz v1, :cond_9b

    .line 50856085
    .line 50856086
    iget-object v1, v1, Loa6/k3;->R:Ljava/util/List;

    .line 50856087
    .line 50856088
    move-object/from16 v20, v1

    .line 50856089
    .line 50856090
    goto :goto_9d

    .line 50856091
    :cond_9b
    move-object/from16 v20, v16

    .line 50856092
    .line 50856093
    :goto_9d
    move-object v1, v13

    .line 50856094
    move-object v2, v6

    .line 50856095
    move-object v4, v7

    .line 50856096
    move-object/from16 v21, v5

    .line 50856097
    .line 50856098
    move-object v5, v9

    .line 50856099
    move-wide v6, v10

    .line 50856100
    move-object/from16 v8, p1

    .line 50856101
    .line 50856102
    move v9, v12

    .line 50856103
    move-object/from16 v10, v17

    .line 50856104
    .line 50856105
    move-object/from16 v11, v18

    .line 50856106
    .line 50856107
    move-object/from16 v12, v19

    .line 50856108
    .line 50856109
    move-object v0, v13

    .line 50856110
    move-object/from16 v13, v21

    .line 50856111
    .line 50856112
    move-object/from16 v17, v0

    .line 50856113
    .line 50856114
    move-object v0, v14

    .line 50856115
    move-object/from16 v14, v20

    .line 50856116
    .line 50856117
    invoke-direct/range {v1 .. v14}, Lnk5/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLoa6/r6;Loa6/r2;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 50856118
    .line 50856119
    .line 50856120
    iget-object v0, v0, Loa6/b6;->e:Loa6/k3;

    .line 50856121
    .line 50856122
    if-eqz v0, :cond_cc

    .line 50856123
    .line 50856124
    iget-object v0, v0, Loa6/k3;->c:Ljava/util/Map;

    .line 50856125
    .line 50856126
    if-eqz v0, :cond_cc

    .line 50856127
    .line 50856128
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856129
    .line 50856130
    .line 50856131
    move-result-object v0

    .line 50856132
    check-cast v0, Ljava/lang/String;

    .line 50856133
    .line 50856134
    if-eqz v0, :cond_cc

    .line 50856135
    .line 50856136
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856137
    .line 50856138
    .line 50856139
    move-result-object v16

    .line 50856140
    :cond_cc
    move-object/from16 v0, v16

    .line 50856141
    .line 50856142
    move-object/from16 v1, v17

    .line 50856143
    .line 50856144
    iput-object v0, v1, Lnk5/j;->h:Ljava/lang/Integer;

    .line 50856145
    .line 50856146
    return-object v1

    .line 50856147
    :cond_d3
    const/4 v0, 0x1

    .line 50856148
    if-eqz v13, :cond_176

    .line 50856149
    .line 50856150
    move-object/from16 v14, p0

    .line 50856151
    .line 50856152
    iget-object v12, v14, Lzm5/b;->b:Ljava/lang/String;

    .line 50856153
    .line 50856154
    iget-object v3, v14, Lzm5/b;->c:Ljava/lang/String;

    .line 50856155
    .line 50856156
    iget-object v1, v1, Loa6/y5;->g:Loa6/o6;

    .line 50856157
    .line 50856158
    if-eqz v1, :cond_e3

    .line 50856159
    .line 50856160
    iget-object v1, v1, Loa6/o6;->a:Ljava/lang/String;

    .line 50856161
    .line 50856162
    goto :goto_e5

    .line 50856163
    :cond_e3
    move-object/from16 v1, v16

    .line 50856164
    .line 50856165
    :goto_e5
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856166
    .line 50856167
    .line 50856168
    move-result v6

    .line 50856169
    sget v1, Lzm5/c;->a:I

    .line 50856170
    .line 50856171
    const/16 v17, 0x0

    .line 50856172
    .line 50856173
    invoke-static {v8, v13, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856174
    .line 50856175
    .line 50856176
    iget-object v1, v13, Loa6/o6;->c:Loa6/i7;

    .line 50856177
    .line 50856178
    if-eqz v1, :cond_ff

    .line 50856179
    .line 50856180
    iget-object v1, v1, Loa6/i7;->c:Ljava/lang/Integer;

    .line 50856181
    .line 50856182
    if-eqz v1, :cond_ff

    .line 50856183
    .line 50856184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856185
    .line 50856186
    .line 50856187
    move-result v1

    .line 50856188
    int-to-long v3, v1

    .line 50856189
    move-wide v9, v3

    .line 50856190
    goto :goto_100

    .line 50856191
    :cond_ff
    move-wide v9, v4

    .line 50856192
    :goto_100
    iget-object v1, v13, Loa6/o6;->d:Loa6/k7;

    .line 50856193
    .line 50856194
    if-eqz v1, :cond_10e

    .line 50856195
    .line 50856196
    iget-object v1, v1, Loa6/k7;->a:Ljava/lang/Boolean;

    .line 50856197
    .line 50856198
    if-eqz v1, :cond_10e

    .line 50856199
    .line 50856200
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856201
    .line 50856202
    .line 50856203
    move-result v1

    .line 50856204
    move v11, v1

    .line 50856205
    goto :goto_10f

    .line 50856206
    :cond_10e
    const/4 v11, 0x0

    .line 50856207
    :goto_10f
    new-instance v7, Lnk5/x;

    .line 50856208
    .line 50856209
    iget-object v1, v13, Loa6/o6;->b:Loa6/e7;

    .line 50856210
    .line 50856211
    if-eqz v1, :cond_11d

    .line 50856212
    .line 50856213
    iget-object v1, v1, Loa6/e7;->h:Ljava/lang/Boolean;

    .line 50856214
    .line 50856215
    if-eqz v1, :cond_11d

    .line 50856216
    .line 50856217
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856218
    .line 50856219
    .line 50856220
    move-result v0

    .line 50856221
    :cond_11d
    iget-object v1, v13, Loa6/o6;->b:Loa6/e7;

    .line 50856222
    .line 50856223
    if-eqz v1, :cond_12a

    .line 50856224
    .line 50856225
    iget-object v1, v1, Loa6/e7;->e:Loa6/m6;

    .line 50856226
    .line 50856227
    if-eqz v1, :cond_12a

    .line 50856228
    .line 50856229
    iget-object v1, v1, Loa6/m6;->b:Loa6/r6;

    .line 50856230
    .line 50856231
    move-object/from16 v18, v1

    .line 50856232
    .line 50856233
    goto :goto_12c

    .line 50856234
    :cond_12a
    move-object/from16 v18, v16

    .line 50856235
    .line 50856236
    :goto_12c
    iget-object v1, v13, Loa6/o6;->e:Loa6/h7;

    .line 50856237
    .line 50856238
    if-eqz v1, :cond_135

    .line 50856239
    .line 50856240
    iget-object v2, v1, Loa6/h7;->o:Ljava/util/List;

    .line 50856241
    .line 50856242
    move-object/from16 v19, v2

    .line 50856243
    .line 50856244
    goto :goto_137

    .line 50856245
    :cond_135
    move-object/from16 v19, v16

    .line 50856246
    .line 50856247
    :goto_137
    if-eqz v1, :cond_13e

    .line 50856248
    .line 50856249
    iget-object v1, v1, Loa6/h7;->p:Ljava/lang/String;

    .line 50856250
    .line 50856251
    move-object/from16 v20, v1

    .line 50856252
    .line 50856253
    goto :goto_140

    .line 50856254
    :cond_13e
    move-object/from16 v20, v16

    .line 50856255
    .line 50856256
    :goto_140
    move-object v1, v7

    .line 50856257
    move-object/from16 v2, p1

    .line 50856258
    .line 50856259
    move-object v3, v13

    .line 50856260
    move-object/from16 v4, p3

    .line 50856261
    .line 50856262
    move v5, v6

    .line 50856263
    move-object v8, v7

    .line 50856264
    move-wide v6, v9

    .line 50856265
    move-object v10, v8

    .line 50856266
    move v8, v11

    .line 50856267
    move v9, v0

    .line 50856268
    move-object v0, v10

    .line 50856269
    move-object/from16 v10, v18

    .line 50856270
    .line 50856271
    move-object/from16 v11, v19

    .line 50856272
    .line 50856273
    move-object/from16 v18, v0

    .line 50856274
    .line 50856275
    move-object v0, v13

    .line 50856276
    move-object/from16 v13, v20

    .line 50856277
    .line 50856278
    move/from16 v14, v17

    .line 50856279
    .line 50856280
    invoke-direct/range {v1 .. v14}, Lnk5/x;-><init>(Ljava/lang/String;Loa6/o6;Ldc6/d0;ZJZZLoa6/r6;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50856281
    .line 50856282
    .line 50856283
    iget-object v0, v0, Loa6/o6;->e:Loa6/h7;

    .line 50856284
    .line 50856285
    if-eqz v0, :cond_16f

    .line 50856286
    .line 50856287
    iget-object v0, v0, Loa6/h7;->b:Ljava/util/Map;

    .line 50856288
    .line 50856289
    if-eqz v0, :cond_16f

    .line 50856290
    .line 50856291
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856292
    .line 50856293
    .line 50856294
    move-result-object v0

    .line 50856295
    check-cast v0, Ljava/lang/String;

    .line 50856296
    .line 50856297
    if-eqz v0, :cond_16f

    .line 50856298
    .line 50856299
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856300
    .line 50856301
    .line 50856302
    move-result-object v16

    .line 50856303
    :cond_16f
    move-object/from16 v0, v16

    .line 50856304
    .line 50856305
    move-object/from16 v1, v18

    .line 50856306
    .line 50856307
    iput-object v0, v1, Lnk5/f1;->f:Ljava/lang/Integer;

    .line 50856308
    .line 50856309
    return-object v1

    .line 50856310
    :cond_176
    if-eqz v1, :cond_188

    .line 50856311
    .line 50856312
    iget-object v3, v1, Loa6/y5;->a:Ljava/lang/Integer;

    .line 50856313
    .line 50856314
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Comment:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 50856315
    .line 50856316
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 50856317
    .line 50856318
    if-nez v3, :cond_181

    .line 50856319
    .line 50856320
    goto :goto_188

    .line 50856321
    :cond_181
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50856322
    .line 50856323
    .line 50856324
    move-result v3

    .line 50856325
    if-ne v3, v4, :cond_188

    .line 50856326
    .line 50856327
    const/4 v2, 0x1

    .line 50856328
    :cond_188
    :goto_188
    if-eqz v2, :cond_1d9

    .line 50856329
    .line 50856330
    iget-object v1, v1, Loa6/y5;->b:Loa6/k5;

    .line 50856331
    .line 50856332
    if-nez v1, :cond_18f

    .line 50856333
    .line 50856334
    goto :goto_1d9

    .line 50856335
    :cond_18f
    iget-object v2, v1, Loa6/k5;->b:Loa6/c0;

    .line 50856336
    .line 50856337
    if-eqz v2, :cond_196

    .line 50856338
    .line 50856339
    iget-object v2, v2, Loa6/c0;->e:Ljava/lang/Integer;

    .line 50856340
    .line 50856341
    goto :goto_198

    .line 50856342
    :cond_196
    move-object/from16 v2, v16

    .line 50856343
    .line 50856344
    :goto_198
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50856345
    .line 50856346
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 50856347
    .line 50856348
    if-nez v2, :cond_19f

    .line 50856349
    .line 50856350
    goto :goto_1a5

    .line 50856351
    :cond_19f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50856352
    .line 50856353
    .line 50856354
    move-result v4

    .line 50856355
    if-eq v4, v3, :cond_1b2

    .line 50856356
    .line 50856357
    :goto_1a5
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50856358
    .line 50856359
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 50856360
    .line 50856361
    if-nez v2, :cond_1ac

    .line 50856362
    .line 50856363
    goto :goto_1d9

    .line 50856364
    :cond_1ac
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50856365
    .line 50856366
    .line 50856367
    move-result v2

    .line 50856368
    if-ne v2, v3, :cond_1d9

    .line 50856369
    .line 50856370
    :cond_1b2
    sget-object v2, Lnk5/m0;->r:Lnk5/m0$a;

    .line 50856371
    .line 50856372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856373
    .line 50856374
    .line 50856375
    invoke-static {v1}, Lnk5/m0$a;->c(Loa6/k5;)Z

    .line 50856376
    .line 50856377
    .line 50856378
    move-result v2

    .line 50856379
    if-eqz v2, :cond_1ce

    .line 50856380
    .line 50856381
    invoke-static {v1}, Lnk5/m0$a;->a(Loa6/k5;)Ljava/lang/String;

    .line 50856382
    .line 50856383
    .line 50856384
    move-result-object v2

    .line 50856385
    if-nez v2, :cond_1c4

    .line 50856386
    .line 50856387
    goto :goto_1c5

    .line 50856388
    :cond_1c4
    move-object v6, v2

    .line 50856389
    :goto_1c5
    invoke-static {v1, v6}, Lnk5/m0$a;->b(Loa6/k5;Ljava/lang/String;)Lnk5/m0;

    .line 50856390
    .line 50856391
    .line 50856392
    move-result-object v1

    .line 50856393
    iput-boolean v0, v1, Lnk5/m0;->o:Z

    .line 50856394
    .line 50856395
    move-object/from16 v16, v1

    .line 50856396
    .line 50856397
    goto :goto_1d9

    .line 50856398
    :cond_1ce
    sget-object v0, Lnk5/n0;->p:Lnk5/n0$a;

    .line 50856399
    .line 50856400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856401
    .line 50856402
    .line 50856403
    invoke-static {v1}, Lnk5/n0$a;->a(Loa6/k5;)Lnk5/n0;

    .line 50856404
    .line 50856405
    .line 50856406
    move-result-object v0

    .line 50856407
    move-object/from16 v16, v0

    .line 50856408
    .line 50856409
    :cond_1d9
    :goto_1d9
    return-object v16

    .line 50856410
    :cond_1da
    if-eqz v1, :cond_1df

    .line 50856411
    .line 50856412
    iget-object v0, v1, Loa6/y5;->d:Loa6/b6;

    .line 50856413
    .line 50856414
    goto :goto_1e1

    .line 50856415
    :cond_1df
    move-object/from16 v0, v16

    .line 50856416
    .line 50856417
    :goto_1e1
    if-eqz v0, :cond_246

    .line 50856418
    .line 50856419
    iget-object v1, v0, Loa6/b6;->b:Loa6/i3;

    .line 50856420
    .line 50856421
    if-eqz v1, :cond_1f2

    .line 50856422
    .line 50856423
    iget-object v2, v1, Loa6/i3;->j:Loa6/r2;

    .line 50856424
    .line 50856425
    if-eqz v2, :cond_1f2

    .line 50856426
    .line 50856427
    iget-object v2, v2, Loa6/r2;->k:Ljava/lang/String;

    .line 50856428
    .line 50856429
    if-nez v2, :cond_1f0

    .line 50856430
    .line 50856431
    goto :goto_1f2

    .line 50856432
    :cond_1f0
    move-object v7, v2

    .line 50856433
    goto :goto_1f3

    .line 50856434
    :cond_1f2
    :goto_1f2
    move-object v7, v6

    .line 50856435
    :goto_1f3
    if-eqz v1, :cond_1fc

    .line 50856436
    .line 50856437
    iget-object v2, v1, Loa6/i3;->g:Ljava/lang/String;

    .line 50856438
    .line 50856439
    if-nez v2, :cond_1fa

    .line 50856440
    .line 50856441
    goto :goto_1fc

    .line 50856442
    :cond_1fa
    move-object v9, v2

    .line 50856443
    goto :goto_1fd

    .line 50856444
    :cond_1fc
    :goto_1fc
    move-object v9, v6

    .line 50856445
    :goto_1fd
    if-eqz v1, :cond_20a

    .line 50856446
    .line 50856447
    iget-object v1, v1, Loa6/i3;->c:Loa6/m6;

    .line 50856448
    .line 50856449
    if-eqz v1, :cond_20a

    .line 50856450
    .line 50856451
    iget-object v1, v1, Loa6/m6;->a:Ljava/lang/String;

    .line 50856452
    .line 50856453
    if-nez v1, :cond_208

    .line 50856454
    .line 50856455
    goto :goto_20a

    .line 50856456
    :cond_208
    move-object v10, v1

    .line 50856457
    goto :goto_20b

    .line 50856458
    :cond_20a
    :goto_20a
    move-object v10, v6

    .line 50856459
    :goto_20b
    iget-object v1, v0, Loa6/b6;->c:Loa6/l3;

    .line 50856460
    .line 50856461
    if-eqz v1, :cond_21a

    .line 50856462
    .line 50856463
    iget-object v1, v1, Loa6/l3;->c:Ljava/lang/Integer;

    .line 50856464
    .line 50856465
    if-eqz v1, :cond_21a

    .line 50856466
    .line 50856467
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856468
    .line 50856469
    .line 50856470
    move-result v1

    .line 50856471
    int-to-long v1, v1

    .line 50856472
    move-wide v2, v1

    .line 50856473
    goto :goto_21b

    .line 50856474
    :cond_21a
    move-wide v2, v4

    .line 50856475
    :goto_21b
    new-instance v11, Lnk5/d1;

    .line 50856476
    .line 50856477
    iget-object v1, v0, Loa6/b6;->a:Ljava/lang/String;

    .line 50856478
    .line 50856479
    if-nez v1, :cond_223

    .line 50856480
    .line 50856481
    move-object v4, v6

    .line 50856482
    goto :goto_224

    .line 50856483
    :cond_223
    move-object v4, v1

    .line 50856484
    :goto_224
    move-object v1, v11

    .line 50856485
    move-object v5, v7

    .line 50856486
    move-object v6, v9

    .line 50856487
    move-object v7, v10

    .line 50856488
    move-object/from16 v8, p1

    .line 50856489
    .line 50856490
    invoke-direct/range {v1 .. v8}, Lnk5/d1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856491
    .line 50856492
    .line 50856493
    iget-object v0, v0, Loa6/b6;->e:Loa6/k3;

    .line 50856494
    .line 50856495
    if-eqz v0, :cond_241

    .line 50856496
    .line 50856497
    iget-object v0, v0, Loa6/k3;->c:Ljava/util/Map;

    .line 50856498
    .line 50856499
    if-eqz v0, :cond_241

    .line 50856500
    .line 50856501
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856502
    .line 50856503
    .line 50856504
    move-result-object v0

    .line 50856505
    check-cast v0, Ljava/lang/String;

    .line 50856506
    .line 50856507
    if-eqz v0, :cond_241

    .line 50856508
    .line 50856509
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856510
    .line 50856511
    .line 50856512
    move-result-object v16

    .line 50856513
    :cond_241
    move-object/from16 v0, v16

    .line 50856514
    .line 50856515
    iput-object v0, v11, Lnk5/j;->h:Ljava/lang/Integer;

    .line 50856516
    .line 50856517
    return-object v11

    .line 50856518
    :cond_246
    if-eqz v1, :cond_27e

    .line 50856519
    .line 50856520
    iget-object v0, v1, Loa6/y5;->g:Loa6/o6;

    .line 50856521
    .line 50856522
    if-nez v0, :cond_24d

    .line 50856523
    .line 50856524
    goto :goto_27e

    .line 50856525
    :cond_24d
    new-instance v2, Lnk5/f1;

    .line 50856526
    .line 50856527
    move-object/from16 v3, p0

    .line 50856528
    .line 50856529
    iget-object v4, v3, Lzm5/b;->c:Ljava/lang/String;

    .line 50856530
    .line 50856531
    iget-object v1, v1, Loa6/y5;->g:Loa6/o6;

    .line 50856532
    .line 50856533
    if-eqz v1, :cond_25a

    .line 50856534
    .line 50856535
    iget-object v1, v1, Loa6/o6;->a:Ljava/lang/String;

    .line 50856536
    .line 50856537
    goto :goto_25c

    .line 50856538
    :cond_25a
    move-object/from16 v1, v16

    .line 50856539
    .line 50856540
    :goto_25c
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856541
    .line 50856542
    .line 50856543
    move-result v1

    .line 50856544
    move-object/from16 v4, p3

    .line 50856545
    .line 50856546
    invoke-direct {v2, v8, v0, v4, v1}, Lnk5/f1;-><init>(Ljava/lang/String;Loa6/o6;Ldc6/d0;Z)V

    .line 50856547
    .line 50856548
    .line 50856549
    iget-object v0, v0, Loa6/o6;->e:Loa6/h7;

    .line 50856550
    .line 50856551
    if-eqz v0, :cond_279

    .line 50856552
    .line 50856553
    iget-object v0, v0, Loa6/h7;->b:Ljava/util/Map;

    .line 50856554
    .line 50856555
    if-eqz v0, :cond_279

    .line 50856556
    .line 50856557
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856558
    .line 50856559
    .line 50856560
    move-result-object v0

    .line 50856561
    check-cast v0, Ljava/lang/String;

    .line 50856562
    .line 50856563
    if-eqz v0, :cond_279

    .line 50856564
    .line 50856565
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856566
    .line 50856567
    .line 50856568
    move-result-object v16

    .line 50856569
    :cond_279
    move-object/from16 v0, v16

    .line 50856570
    .line 50856571
    iput-object v0, v2, Lnk5/f1;->f:Ljava/lang/Integer;

    .line 50856572
    .line 50856573
    return-object v2

    .line 50856574
    :cond_27e
    :goto_27e
    move-object/from16 v3, p0

    .line 50856575
    .line 50856576
    return-object v16
.end method


