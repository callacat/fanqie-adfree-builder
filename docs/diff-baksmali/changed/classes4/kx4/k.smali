## classes4/kx4/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Landroid/os/Bundle;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Landroid/os/Bundle;I)V
    .registers 31

    .prologue
    .line 218497024
    move-object/from16 v0, p0

    .line 218497026
    move-object/from16 v1, p1

    .line 218497028
    move-object/from16 v2, p2

    .line 218497030
    move-object/from16 v3, p3

    .line 218497032
    move/from16 v4, p14

    .line 218497034
    and-int/lit8 v5, v4, 0x8

    .line 218497036
    const/4 v6, 0x0

    .line 218497037
    if-eqz v5, :cond_11

    .line 218497039
    move-object v5, v6

    .line 218497040
    goto :goto_13

    .line 218497041
    :cond_11
    move-object/from16 v5, p4

    .line 218497043
    :goto_13
    and-int/lit8 v7, v4, 0x10

    .line 218497045
    if-eqz v7, :cond_19

    .line 218497047
    move-object v7, v6

    .line 218497048
    goto :goto_1b

    .line 218497049
    :cond_19
    move-object/from16 v7, p5

    .line 218497051
    :goto_1b
    and-int/lit8 v8, v4, 0x40

    .line 218497053
    if-eqz v8, :cond_21

    .line 218497055
    const/4 v8, 0x0

    .line 218497056
    goto :goto_23

    .line 218497057
    :cond_21
    move/from16 v8, p6

    .line 218497059
    :goto_23
    and-int/lit16 v10, v4, 0x100

    .line 218497061
    if-eqz v10, :cond_2a

    .line 218497063
    const-string v10, "video_player"

    .line 218497065
    goto :goto_2b

    .line 218497066
    :cond_2a
    move-object v10, v6

    .line 218497067
    :goto_2b
    and-int/lit16 v11, v4, 0x200

    .line 218497069
    if-eqz v11, :cond_32

    .line 218497071
    const-string v11, "player"

    .line 218497073
    goto :goto_34

    .line 218497074
    :cond_32
    move-object/from16 v11, p7

    .line 218497076
    :goto_34
    and-int/lit16 v12, v4, 0x400

    .line 218497078
    if-eqz v12, :cond_3a

    .line 218497080
    move-object v12, v6

    .line 218497081
    goto :goto_3c

    .line 218497082
    :cond_3a
    move-object/from16 v12, p8

    .line 218497084
    :goto_3c
    and-int/lit16 v13, v4, 0x800

    .line 218497086
    if-eqz v13, :cond_42

    .line 218497088
    move-object v13, v6

    .line 218497089
    goto :goto_44

    .line 218497090
    :cond_42
    move-object/from16 v13, p9

    .line 218497092
    :goto_44
    and-int/lit16 v14, v4, 0x1000

    .line 218497094
    if-eqz v14, :cond_4b

    .line 218497096
    const-wide/16 v14, 0x0

    .line 218497098
    goto :goto_4d

    .line 218497099
    :cond_4b
    move-wide/from16 v14, p10

    .line 218497101
    :goto_4d
    and-int/lit16 v9, v4, 0x2000

    .line 218497103
    if-eqz v9, :cond_53

    .line 218497105
    move-object v9, v6

    .line 218497106
    goto :goto_55

    .line 218497107
    :cond_53
    move-object/from16 v9, p12

    .line 218497109
    :goto_55
    and-int/lit16 v4, v4, 0x4000

    .line 218497111
    if-eqz v4, :cond_5b

    .line 218497113
    move-object v4, v6

    .line 218497114
    goto :goto_5d

    .line 218497115
    :cond_5b
    move-object/from16 v4, p13

    .line 218497117
    :goto_5d
    invoke-static {v1, v2, v3, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218497120
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 218497123
    iput-object v1, v0, Lkx4/k;->a:Landroid/content/Context;

    .line 218497125
    iput-object v2, v0, Lkx4/k;->b:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 218497127
    iput-object v3, v0, Lkx4/k;->c:Lcom/dragon/read/report/PageRecorder;

    .line 218497129
    iput-object v5, v0, Lkx4/k;->d:Ljava/lang/String;

    .line 218497131
    iput-object v7, v0, Lkx4/k;->e:Ljava/lang/String;

    .line 218497133
    iput-object v6, v0, Lkx4/k;->f:Ljava/lang/String;

    .line 218497135
    iput-boolean v8, v0, Lkx4/k;->g:Z

    .line 218497137
    const/4 v1, 0x0

    .line 218497138
    iput-boolean v1, v0, Lkx4/k;->h:Z

    .line 218497140
    iput-object v10, v0, Lkx4/k;->i:Ljava/lang/String;

    .line 218497142
    iput-object v11, v0, Lkx4/k;->j:Ljava/lang/String;

    .line 218497144
    iput-object v12, v0, Lkx4/k;->k:Ljava/lang/String;

    .line 218497146
    iput-object v13, v0, Lkx4/k;->l:Ljava/lang/String;

    .line 218497148
    iput-wide v14, v0, Lkx4/k;->m:J

    .line 218497150
    iput-object v9, v0, Lkx4/k;->n:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 218497152
    iput-object v4, v0, Lkx4/k;->o:Landroid/os/Bundle;

    .line 218497154
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Landroid/os/Bundle;I)V
    .registers 31

    .prologue
    .line 218497024
    move-object/from16 v0, p0

    .line 218497025
    .line 218497026
    move-object/from16 v1, p1

    .line 218497027
    .line 218497028
    move-object/from16 v2, p2

    .line 218497029
    .line 218497030
    move-object/from16 v3, p3

    .line 218497031
    .line 218497032
    move/from16 v4, p14

    .line 218497033
    .line 218497034
    and-int/lit8 v5, v4, 0x8

    .line 218497035
    .line 218497036
    const/4 v6, 0x0

    .line 218497037
    if-eqz v5, :cond_11

    .line 218497038
    .line 218497039
    move-object v5, v6

    .line 218497040
    goto :goto_13

    .line 218497041
    :cond_11
    move-object/from16 v5, p4

    .line 218497042
    .line 218497043
    :goto_13
    and-int/lit8 v7, v4, 0x10

    .line 218497044
    .line 218497045
    if-eqz v7, :cond_19

    .line 218497046
    .line 218497047
    move-object v7, v6

    .line 218497048
    goto :goto_1b

    .line 218497049
    :cond_19
    move-object/from16 v7, p5

    .line 218497050
    .line 218497051
    :goto_1b
    and-int/lit8 v8, v4, 0x40

    .line 218497052
    .line 218497053
    if-eqz v8, :cond_21

    .line 218497054
    .line 218497055
    const/4 v8, 0x0

    .line 218497056
    goto :goto_23

    .line 218497057
    :cond_21
    move/from16 v8, p6

    .line 218497058
    .line 218497059
    :goto_23
    and-int/lit16 v10, v4, 0x100

    .line 218497060
    .line 218497061
    if-eqz v10, :cond_2a

    .line 218497062
    .line 218497063
    const-string v10, "video_player"

    .line 218497064
    .line 218497065
    goto :goto_2b

    .line 218497066
    :cond_2a
    move-object v10, v6

    .line 218497067
    :goto_2b
    and-int/lit16 v11, v4, 0x200

    .line 218497068
    .line 218497069
    if-eqz v11, :cond_32

    .line 218497070
    .line 218497071
    const-string v11, "player"

    .line 218497072
    .line 218497073
    goto :goto_34

    .line 218497074
    :cond_32
    move-object/from16 v11, p7

    .line 218497075
    .line 218497076
    :goto_34
    and-int/lit16 v12, v4, 0x400

    .line 218497077
    .line 218497078
    if-eqz v12, :cond_3a

    .line 218497079
    .line 218497080
    move-object v12, v6

    .line 218497081
    goto :goto_3c

    .line 218497082
    :cond_3a
    move-object/from16 v12, p8

    .line 218497083
    .line 218497084
    :goto_3c
    and-int/lit16 v13, v4, 0x800

    .line 218497085
    .line 218497086
    if-eqz v13, :cond_42

    .line 218497087
    .line 218497088
    move-object v13, v6

    .line 218497089
    goto :goto_44

    .line 218497090
    :cond_42
    move-object/from16 v13, p9

    .line 218497091
    .line 218497092
    :goto_44
    and-int/lit16 v14, v4, 0x1000

    .line 218497093
    .line 218497094
    if-eqz v14, :cond_4b

    .line 218497095
    .line 218497096
    const-wide/16 v14, 0x0

    .line 218497097
    .line 218497098
    goto :goto_4d

    .line 218497099
    :cond_4b
    move-wide/from16 v14, p10

    .line 218497100
    .line 218497101
    :goto_4d
    and-int/lit16 v9, v4, 0x2000

    .line 218497102
    .line 218497103
    if-eqz v9, :cond_53

    .line 218497104
    .line 218497105
    move-object v9, v6

    .line 218497106
    goto :goto_55

    .line 218497107
    :cond_53
    move-object/from16 v9, p12

    .line 218497108
    .line 218497109
    :goto_55
    and-int/lit16 v4, v4, 0x4000

    .line 218497110
    .line 218497111
    if-eqz v4, :cond_5b

    .line 218497112
    .line 218497113
    move-object v4, v6

    .line 218497114
    goto :goto_5d

    .line 218497115
    :cond_5b
    move-object/from16 v4, p13

    .line 218497116
    .line 218497117
    :goto_5d
    invoke-static {v1, v2, v3, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218497118
    .line 218497119
    .line 218497120
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 218497121
    .line 218497122
    .line 218497123
    iput-object v1, v0, Lkx4/k;->a:Landroid/content/Context;

    .line 218497124
    .line 218497125
    iput-object v2, v0, Lkx4/k;->b:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 218497126
    .line 218497127
    iput-object v3, v0, Lkx4/k;->c:Lcom/dragon/read/report/PageRecorder;

    .line 218497128
    .line 218497129
    iput-object v5, v0, Lkx4/k;->d:Ljava/lang/String;

    .line 218497130
    .line 218497131
    iput-object v7, v0, Lkx4/k;->e:Ljava/lang/String;

    .line 218497132
    .line 218497133
    iput-object v6, v0, Lkx4/k;->f:Ljava/lang/String;

    .line 218497134
    .line 218497135
    iput-boolean v8, v0, Lkx4/k;->g:Z

    .line 218497136
    .line 218497137
    const/4 v1, 0x0

    .line 218497138
    iput-boolean v1, v0, Lkx4/k;->h:Z

    .line 218497139
    .line 218497140
    iput-object v10, v0, Lkx4/k;->i:Ljava/lang/String;

    .line 218497141
    .line 218497142
    iput-object v11, v0, Lkx4/k;->j:Ljava/lang/String;

    .line 218497143
    .line 218497144
    iput-object v12, v0, Lkx4/k;->k:Ljava/lang/String;

    .line 218497145
    .line 218497146
    iput-object v13, v0, Lkx4/k;->l:Ljava/lang/String;

    .line 218497147
    .line 218497148
    iput-wide v14, v0, Lkx4/k;->m:J

    .line 218497149
    .line 218497150
    iput-object v9, v0, Lkx4/k;->n:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 218497151
    .line 218497152
    iput-object v4, v0, Lkx4/k;->o:Landroid/os/Bundle;

    .line 218497153
    .line 218497154
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkx4/k;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkx4/k;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


