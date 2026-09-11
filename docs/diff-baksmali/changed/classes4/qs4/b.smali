## classes4/qs4/b.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/api/feed/FeedColumnType;Lcom/dragon/read/saas/ugc/model/ProfileTab;Lcom/dragon/read/saas/ugc/model/ProfileTab;ZZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/api/feed/FeedColumnType;Lcom/dragon/read/saas/ugc/model/ProfileTab;Lcom/dragon/read/saas/ugc/model/ProfileTab;ZZI)V
    .registers 28

    .prologue
    .line 100990976
    move/from16 v0, p6

    .line 100990978
    and-int/lit8 v1, v0, 0x1

    .line 100990980
    if-eqz v1, :cond_a

    .line 100990982
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/feed/FeedColumnType;->THREE:Lcom/dragon/read/component/shortvideo/api/feed/FeedColumnType;

    .line 100990984
    move-object v3, v1

    .line 100990985
    goto :goto_c

    .line 100990986
    :cond_a
    move-object/from16 v3, p1

    .line 100990988
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 100990990
    if-eqz v1, :cond_14

    .line 100990992
    sget-object v1, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Video:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 100990994
    move-object v4, v1

    .line 100990995
    goto :goto_16

    .line 100990996
    :cond_14
    move-object/from16 v4, p2

    .line 100990998
    :goto_16
    and-int/lit8 v1, v0, 0x4

    .line 100991000
    const/4 v2, 0x0

    .line 100991001
    if-eqz v1, :cond_1d

    .line 100991003
    move-object v5, v2

    .line 100991004
    goto :goto_1f

    .line 100991005
    :cond_1d
    move-object/from16 v5, p3

    .line 100991007
    :goto_1f
    and-int/lit8 v1, v0, 0x8

    .line 100991009
    const/4 v6, 0x0

    .line 100991010
    if-eqz v1, :cond_26

    .line 100991012
    const/4 v1, 0x0

    .line 100991013
    goto :goto_28

    .line 100991014
    :cond_26
    move/from16 v1, p4

    .line 100991016
    :goto_28
    and-int/lit8 v7, v0, 0x10

    .line 100991018
    if-eqz v7, :cond_2e

    .line 100991020
    const/4 v7, 0x0

    .line 100991021
    goto :goto_30

    .line 100991022
    :cond_2e
    move/from16 v7, p5

    .line 100991024
    :goto_30
    const/4 v8, 0x0

    .line 100991025
    const/4 v9, 0x0

    .line 100991026
    and-int/lit16 v10, v0, 0x80

    .line 100991028
    const-string v11, ""

    .line 100991030
    if-eqz v10, :cond_3a

    .line 100991032
    move-object v10, v11

    .line 100991033
    goto :goto_3b

    .line 100991034
    :cond_3a
    move-object v10, v2

    .line 100991035
    :goto_3b
    const/4 v12, 0x0

    .line 100991036
    and-int/lit16 v13, v0, 0x200

    .line 100991038
    if-eqz v13, :cond_42

    .line 100991040
    move-object v13, v11

    .line 100991041
    goto :goto_43

    .line 100991042
    :cond_42
    move-object v13, v2

    .line 100991043
    :goto_43
    const/4 v14, 0x0

    .line 100991044
    and-int/lit16 v15, v0, 0x800

    .line 100991046
    if-eqz v15, :cond_4a

    .line 100991048
    move-object v15, v11

    .line 100991049
    goto :goto_4b

    .line 100991050
    :cond_4a
    move-object v15, v2

    .line 100991051
    :goto_4b
    and-int/lit16 v0, v0, 0x1000

    .line 100991053
    if-eqz v0, :cond_51

    .line 100991055
    const/4 v0, -0x1

    .line 100991056
    goto :goto_52

    .line 100991057
    :cond_51
    const/4 v0, 0x0

    .line 100991058
    :goto_52
    const/16 v16, 0x0

    .line 100991060
    const/16 v17, 0x0

    .line 100991062
    const/16 v18, 0x0

    .line 100991064
    const/16 v19, 0x0

    .line 100991066
    const/16 v20, 0x0

    .line 100991068
    move-object/from16 v2, p0

    .line 100991070
    move v6, v1

    .line 100991071
    move-object v11, v12

    .line 100991072
    move-object v12, v13

    .line 100991073
    move v13, v14

    .line 100991074
    move-object v14, v15

    .line 100991075
    move v15, v0

    .line 100991076
    invoke-direct/range {v2 .. v20}, Lqs4/b;-><init>(Lcom/dragon/read/component/shortvideo/api/feed/FeedColumnType;Lcom/dragon/read/saas/ugc/model/ProfileTab;Lcom/dragon/read/saas/ugc/model/ProfileTab;ZZZZLjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;IZZIZZ)V

    .line 100991079
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/api/feed/FeedColumnType;Lcom/dragon/read/saas/ugc/model/ProfileTab;Lcom/dragon/read/saas/ugc/model/ProfileTab;ZZI)V
    .registers 28

    .prologue
    .line 100990976
    move/from16 v0, p6

    .line 100990977
    .line 100990978
    and-int/lit8 v1, v0, 0x1

    .line 100990979
    .line 100990980
    if-eqz v1, :cond_a

    .line 100990981
    .line 100990982
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/feed/FeedColumnType;->THREE:Lcom/dragon/read/component/shortvideo/api/feed/FeedColumnType;

    .line 100990983
    .line 100990984
    move-object v3, v1

    .line 100990985
    goto :goto_c

    .line 100990986
    :cond_a
    move-object/from16 v3, p1

    .line 100990987
    .line 100990988
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 100990989
    .line 100990990
    if-eqz v1, :cond_14

    .line 100990991
    .line 100990992
    sget-object v1, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Video:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 100990993
    .line 100990994
    move-object v4, v1

    .line 100990995
    goto :goto_16

    .line 100990996
    :cond_14
    move-object/from16 v4, p2

    .line 100990997
    .line 100990998
    :goto_16
    and-int/lit8 v1, v0, 0x4

    .line 100990999
    .line 100991000
    const/4 v2, 0x0

    .line 100991001
    if-eqz v1, :cond_1d

    .line 100991002
    .line 100991003
    move-object v5, v2

    .line 100991004
    goto :goto_1f

    .line 100991005
    :cond_1d
    move-object/from16 v5, p3

    .line 100991006
    .line 100991007
    :goto_1f
    and-int/lit8 v1, v0, 0x8

    .line 100991008
    .line 100991009
    const/4 v6, 0x0

    .line 100991010
    if-eqz v1, :cond_26

    .line 100991011
    .line 100991012
    const/4 v1, 0x0

    .line 100991013
    goto :goto_28

    .line 100991014
    :cond_26
    move/from16 v1, p4

    .line 100991015
    .line 100991016
    :goto_28
    and-int/lit8 v7, v0, 0x10

    .line 100991017
    .line 100991018
    if-eqz v7, :cond_2e

    .line 100991019
    .line 100991020
    const/4 v7, 0x0

    .line 100991021
    goto :goto_30

    .line 100991022
    :cond_2e
    move/from16 v7, p5

    .line 100991023
    .line 100991024
    :goto_30
    const/4 v8, 0x0

    .line 100991025
    const/4 v9, 0x0

    .line 100991026
    and-int/lit16 v10, v0, 0x80

    .line 100991027
    .line 100991028
    const-string v11, ""

    .line 100991029
    .line 100991030
    if-eqz v10, :cond_3a

    .line 100991031
    .line 100991032
    move-object v10, v11

    .line 100991033
    goto :goto_3b

    .line 100991034
    :cond_3a
    move-object v10, v2

    .line 100991035
    :goto_3b
    const/4 v12, 0x0

    .line 100991036
    and-int/lit16 v13, v0, 0x200

    .line 100991037
    .line 100991038
    if-eqz v13, :cond_42

    .line 100991039
    .line 100991040
    move-object v13, v11

    .line 100991041
    goto :goto_43

    .line 100991042
    :cond_42
    move-object v13, v2

    .line 100991043
    :goto_43
    const/4 v14, 0x0

    .line 100991044
    and-int/lit16 v15, v0, 0x800

    .line 100991045
    .line 100991046
    if-eqz v15, :cond_4a

    .line 100991047
    .line 100991048
    move-object v15, v11

    .line 100991049
    goto :goto_4b

    .line 100991050
    :cond_4a
    move-object v15, v2

    .line 100991051
    :goto_4b
    and-int/lit16 v0, v0, 0x1000

    .line 100991052
    .line 100991053
    if-eqz v0, :cond_51

    .line 100991054
    .line 100991055
    const/4 v0, -0x1

    .line 100991056
    goto :goto_52

    .line 100991057
    :cond_51
    const/4 v0, 0x0

    .line 100991058
    :goto_52
    const/16 v16, 0x0

    .line 100991059
    .line 100991060
    const/16 v17, 0x0

    .line 100991061
    .line 100991062
    const/16 v18, 0x0

    .line 100991063
    .line 100991064
    const/16 v19, 0x0

    .line 100991065
    .line 100991066
    const/16 v20, 0x0

    .line 100991067
    .line 100991068
    move-object/from16 v2, p0

    .line 100991069
    .line 100991070
    move v6, v1

    .line 100991071
    move-object v11, v12

    .line 100991072
    move-object v12, v13

    .line 100991073
    move v13, v14

    .line 100991074
    move-object v14, v15

    .line 100991075
    move v15, v0

    .line 100991076
    invoke-direct/range {v2 .. v20}, Lqs4/b;-><init>(Lcom/dragon/read/component/shortvideo/api/feed/FeedColumnType;Lcom/dragon/read/saas/ugc/model/ProfileTab;Lcom/dragon/read/saas/ugc/model/ProfileTab;ZZZZLjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;IZZIZZ)V

    .line 100991077
    .line 100991078
    .line 100991079
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/component/shortvideo/api/feed/FeedColumnType;Lcom/dragon/read/saas/ugc/model/ProfileTab;Lcom/dragon/read/saas/ugc/model/ProfileTab;ZZZZLjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;IZZIZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/api/feed/FeedColumnType;Lcom/dragon/read/saas/ugc/model/ProfileTab;Lcom/dragon/read/saas/ugc/model/ProfileTab;ZZZZLjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;IZZIZZ)V
    .registers 25

    .prologue
    .line 302383104
    move-object v0, p0

    .line 302383105
    move-object v1, p1

    .line 302383106
    move-object v2, p2

    .line 302383107
    move-object v3, p8

    .line 302383108
    move-object/from16 v4, p10

    .line 302383110
    move-object/from16 v5, p12

    .line 302383112
    invoke-static {p1, p2, p8, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302383115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302383118
    iput-object v1, v0, Lqs4/b;->a:Lcom/dragon/read/component/shortvideo/api/feed/FeedColumnType;

    .line 302383120
    iput-object v2, v0, Lqs4/b;->b:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 302383122
    move-object v1, p3

    .line 302383123
    iput-object v1, v0, Lqs4/b;->c:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 302383125
    move v1, p4

    .line 302383126
    iput-boolean v1, v0, Lqs4/b;->d:Z

    .line 302383128
    move v1, p5

    .line 302383129
    iput-boolean v1, v0, Lqs4/b;->e:Z

    .line 302383131
    move v1, p6

    .line 302383132
    iput-boolean v1, v0, Lqs4/b;->f:Z

    .line 302383134
    move v1, p7

    .line 302383135
    iput-boolean v1, v0, Lqs4/b;->g:Z

    .line 302383137
    iput-object v3, v0, Lqs4/b;->h:Ljava/lang/String;

    .line 302383139
    move-object v1, p9

    .line 302383140
    iput-object v1, v0, Lqs4/b;->i:Landroid/os/Bundle;

    .line 302383142
    iput-object v4, v0, Lqs4/b;->j:Ljava/lang/String;

    .line 302383144
    move/from16 v1, p11

    .line 302383146
    iput-boolean v1, v0, Lqs4/b;->k:Z

    .line 302383148
    iput-object v5, v0, Lqs4/b;->l:Ljava/lang/String;

    .line 302383150
    move/from16 v1, p13

    .line 302383152
    iput v1, v0, Lqs4/b;->m:I

    .line 302383154
    move/from16 v1, p14

    .line 302383156
    iput-boolean v1, v0, Lqs4/b;->n:Z

    .line 302383158
    move/from16 v1, p15

    .line 302383160
    iput-boolean v1, v0, Lqs4/b;->o:Z

    .line 302383162
    move/from16 v1, p16

    .line 302383164
    iput v1, v0, Lqs4/b;->p:I

    .line 302383166
    move/from16 v1, p17

    .line 302383168
    iput-boolean v1, v0, Lqs4/b;->q:Z

    .line 302383170
    move/from16 v1, p18

    .line 302383172
    iput-boolean v1, v0, Lqs4/b;->r:Z

    .line 302383174
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/api/feed/FeedColumnType;Lcom/dragon/read/saas/ugc/model/ProfileTab;Lcom/dragon/read/saas/ugc/model/ProfileTab;ZZZZLjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;IZZIZZ)V
    .registers 25

    .prologue
    .line 302383104
    move-object v0, p0

    .line 302383105
    move-object v1, p1

    .line 302383106
    move-object v2, p2

    .line 302383107
    move-object v3, p8

    .line 302383108
    move-object/from16 v4, p10

    .line 302383109
    .line 302383110
    move-object/from16 v5, p12

    .line 302383111
    .line 302383112
    invoke-static {p1, p2, p8, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302383113
    .line 302383114
    .line 302383115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302383116
    .line 302383117
    .line 302383118
    iput-object v1, v0, Lqs4/b;->a:Lcom/dragon/read/component/shortvideo/api/feed/FeedColumnType;

    .line 302383119
    .line 302383120
    iput-object v2, v0, Lqs4/b;->b:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 302383121
    .line 302383122
    move-object v1, p3

    .line 302383123
    iput-object v1, v0, Lqs4/b;->c:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 302383124
    .line 302383125
    move v1, p4

    .line 302383126
    iput-boolean v1, v0, Lqs4/b;->d:Z

    .line 302383127
    .line 302383128
    move v1, p5

    .line 302383129
    iput-boolean v1, v0, Lqs4/b;->e:Z

    .line 302383130
    .line 302383131
    move v1, p6

    .line 302383132
    iput-boolean v1, v0, Lqs4/b;->f:Z

    .line 302383133
    .line 302383134
    move v1, p7

    .line 302383135
    iput-boolean v1, v0, Lqs4/b;->g:Z

    .line 302383136
    .line 302383137
    iput-object v3, v0, Lqs4/b;->h:Ljava/lang/String;

    .line 302383138
    .line 302383139
    move-object v1, p9

    .line 302383140
    iput-object v1, v0, Lqs4/b;->i:Landroid/os/Bundle;

    .line 302383141
    .line 302383142
    iput-object v4, v0, Lqs4/b;->j:Ljava/lang/String;

    .line 302383143
    .line 302383144
    move/from16 v1, p11

    .line 302383145
    .line 302383146
    iput-boolean v1, v0, Lqs4/b;->k:Z

    .line 302383147
    .line 302383148
    iput-object v5, v0, Lqs4/b;->l:Ljava/lang/String;

    .line 302383149
    .line 302383150
    move/from16 v1, p13

    .line 302383151
    .line 302383152
    iput v1, v0, Lqs4/b;->m:I

    .line 302383153
    .line 302383154
    move/from16 v1, p14

    .line 302383155
    .line 302383156
    iput-boolean v1, v0, Lqs4/b;->n:Z

    .line 302383157
    .line 302383158
    move/from16 v1, p15

    .line 302383159
    .line 302383160
    iput-boolean v1, v0, Lqs4/b;->o:Z

    .line 302383161
    .line 302383162
    move/from16 v1, p16

    .line 302383163
    .line 302383164
    iput v1, v0, Lqs4/b;->p:I

    .line 302383165
    .line 302383166
    move/from16 v1, p17

    .line 302383167
    .line 302383168
    iput-boolean v1, v0, Lqs4/b;->q:Z

    .line 302383169
    .line 302383170
    move/from16 v1, p18

    .line 302383171
    .line 302383172
    iput-boolean v1, v0, Lqs4/b;->r:Z

    .line 302383173
    .line 302383174
    return-void
.end method


