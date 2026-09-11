## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkImagePresentation;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkImagePresentation;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 23

    .prologue
    .line 184877056
    move-object v0, p0

    .line 184877057
    move/from16 v1, p11

    .line 184877059
    and-int/lit8 v2, v1, 0x8

    .line 184877061
    if-eqz v2, :cond_c

    .line 184877063
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184877066
    move-result-object v2

    .line 184877067
    goto :goto_d

    .line 184877068
    :cond_c
    move-object v2, p3

    .line 184877069
    :goto_d
    and-int/lit8 v3, v1, 0x10

    .line 184877071
    if-eqz v3, :cond_1b

    .line 184877073
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/i;->t:Lcom/dragon/read/kmp/community/profile/entry/data/i$a;

    .line 184877075
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184877078
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/i$a;->c(Ljava/util/List;)Ljava/util/List;

    .line 184877081
    move-result-object v3

    .line 184877082
    goto :goto_1c

    .line 184877083
    :cond_1b
    move-object v3, p4

    .line 184877084
    :goto_1c
    and-int/lit8 v4, v1, 0x20

    .line 184877086
    const/4 v5, 0x0

    .line 184877087
    if-eqz v4, :cond_23

    .line 184877089
    const/4 v4, 0x0

    .line 184877090
    goto :goto_25

    .line 184877091
    :cond_23
    move/from16 v4, p5

    .line 184877093
    :goto_25
    and-int/lit8 v6, v1, 0x40

    .line 184877095
    const-string v7, ""

    .line 184877097
    if-eqz v6, :cond_2d

    .line 184877099
    move-object v6, v7

    .line 184877100
    goto :goto_2f

    .line 184877101
    :cond_2d
    move-object/from16 v6, p6

    .line 184877103
    :goto_2f
    and-int/lit16 v8, v1, 0x80

    .line 184877105
    if-eqz v8, :cond_35

    .line 184877107
    move-object v8, v7

    .line 184877108
    goto :goto_37

    .line 184877109
    :cond_35
    move-object/from16 v8, p7

    .line 184877111
    :goto_37
    and-int/lit16 v9, v1, 0x100

    .line 184877113
    if-eqz v9, :cond_3d

    .line 184877115
    move-object v9, v7

    .line 184877116
    goto :goto_3f

    .line 184877117
    :cond_3d
    move-object/from16 v9, p8

    .line 184877119
    :goto_3f
    and-int/lit16 v10, v1, 0x200

    .line 184877121
    if-eqz v10, :cond_45

    .line 184877123
    move-object v10, v7

    .line 184877124
    goto :goto_47

    .line 184877125
    :cond_45
    move-object/from16 v10, p9

    .line 184877127
    :goto_47
    and-int/lit16 v1, v1, 0x400

    .line 184877129
    if-eqz v1, :cond_4c

    .line 184877131
    goto :goto_4e

    .line 184877132
    :cond_4c
    move-object/from16 v7, p10

    .line 184877134
    :goto_4e
    move-object p3, p1

    .line 184877135
    move-object p4, p2

    .line 184877136
    move-object/from16 p5, v2

    .line 184877138
    move-object/from16 p6, v3

    .line 184877140
    move-object/from16 p7, v6

    .line 184877142
    move-object/from16 p8, v8

    .line 184877144
    move-object/from16 p9, v9

    .line 184877146
    move-object/from16 p10, v10

    .line 184877148
    move-object/from16 p11, v7

    .line 184877150
    invoke-static/range {p3 .. p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877156
    move-object v1, p1

    .line 184877157
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->a:Ljava/util/List;

    .line 184877159
    move-object v1, p2

    .line 184877160
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkImagePresentation;

    .line 184877162
    iput v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->c:I

    .line 184877164
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->d:Ljava/util/List;

    .line 184877166
    iput-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->e:Ljava/util/List;

    .line 184877168
    iput-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->f:Z

    .line 184877170
    iput-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->g:Ljava/lang/String;

    .line 184877172
    iput-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->h:Ljava/lang/String;

    .line 184877174
    iput-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->i:Ljava/lang/String;

    .line 184877176
    iput-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->j:Ljava/lang/String;

    .line 184877178
    iput-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->k:Ljava/lang/String;

    .line 184877180
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkImagePresentation;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 23

    .prologue
    .line 184877056
    move-object v0, p0

    .line 184877057
    move/from16 v1, p11

    .line 184877058
    .line 184877059
    and-int/lit8 v2, v1, 0x8

    .line 184877060
    .line 184877061
    if-eqz v2, :cond_c

    .line 184877062
    .line 184877063
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184877064
    .line 184877065
    .line 184877066
    move-result-object v2

    .line 184877067
    goto :goto_d

    .line 184877068
    :cond_c
    move-object v2, p3

    .line 184877069
    :goto_d
    and-int/lit8 v3, v1, 0x10

    .line 184877070
    .line 184877071
    if-eqz v3, :cond_1b

    .line 184877072
    .line 184877073
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/i;->t:Lcom/dragon/read/kmp/community/profile/entry/data/i$a;

    .line 184877074
    .line 184877075
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184877076
    .line 184877077
    .line 184877078
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/i$a;->c(Ljava/util/List;)Ljava/util/List;

    .line 184877079
    .line 184877080
    .line 184877081
    move-result-object v3

    .line 184877082
    goto :goto_1c

    .line 184877083
    :cond_1b
    move-object v3, p4

    .line 184877084
    :goto_1c
    and-int/lit8 v4, v1, 0x20

    .line 184877085
    .line 184877086
    const/4 v5, 0x0

    .line 184877087
    if-eqz v4, :cond_23

    .line 184877088
    .line 184877089
    const/4 v4, 0x0

    .line 184877090
    goto :goto_25

    .line 184877091
    :cond_23
    move/from16 v4, p5

    .line 184877092
    .line 184877093
    :goto_25
    and-int/lit8 v6, v1, 0x40

    .line 184877094
    .line 184877095
    const-string v7, ""

    .line 184877096
    .line 184877097
    if-eqz v6, :cond_2d

    .line 184877098
    .line 184877099
    move-object v6, v7

    .line 184877100
    goto :goto_2f

    .line 184877101
    :cond_2d
    move-object/from16 v6, p6

    .line 184877102
    .line 184877103
    :goto_2f
    and-int/lit16 v8, v1, 0x80

    .line 184877104
    .line 184877105
    if-eqz v8, :cond_35

    .line 184877106
    .line 184877107
    move-object v8, v7

    .line 184877108
    goto :goto_37

    .line 184877109
    :cond_35
    move-object/from16 v8, p7

    .line 184877110
    .line 184877111
    :goto_37
    and-int/lit16 v9, v1, 0x100

    .line 184877112
    .line 184877113
    if-eqz v9, :cond_3d

    .line 184877114
    .line 184877115
    move-object v9, v7

    .line 184877116
    goto :goto_3f

    .line 184877117
    :cond_3d
    move-object/from16 v9, p8

    .line 184877118
    .line 184877119
    :goto_3f
    and-int/lit16 v10, v1, 0x200

    .line 184877120
    .line 184877121
    if-eqz v10, :cond_45

    .line 184877122
    .line 184877123
    move-object v10, v7

    .line 184877124
    goto :goto_47

    .line 184877125
    :cond_45
    move-object/from16 v10, p9

    .line 184877126
    .line 184877127
    :goto_47
    and-int/lit16 v1, v1, 0x400

    .line 184877128
    .line 184877129
    if-eqz v1, :cond_4c

    .line 184877130
    .line 184877131
    goto :goto_4e

    .line 184877132
    :cond_4c
    move-object/from16 v7, p10

    .line 184877133
    .line 184877134
    :goto_4e
    move-object p3, p1

    .line 184877135
    move-object p4, p2

    .line 184877136
    move-object/from16 p5, v2

    .line 184877137
    .line 184877138
    move-object/from16 p6, v3

    .line 184877139
    .line 184877140
    move-object/from16 p7, v6

    .line 184877141
    .line 184877142
    move-object/from16 p8, v8

    .line 184877143
    .line 184877144
    move-object/from16 p9, v9

    .line 184877145
    .line 184877146
    move-object/from16 p10, v10

    .line 184877147
    .line 184877148
    move-object/from16 p11, v7

    .line 184877149
    .line 184877150
    invoke-static/range {p3 .. p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877151
    .line 184877152
    .line 184877153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877154
    .line 184877155
    .line 184877156
    move-object v1, p1

    .line 184877157
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->a:Ljava/util/List;

    .line 184877158
    .line 184877159
    move-object v1, p2

    .line 184877160
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkImagePresentation;

    .line 184877161
    .line 184877162
    iput v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->c:I

    .line 184877163
    .line 184877164
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->d:Ljava/util/List;

    .line 184877165
    .line 184877166
    iput-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->e:Ljava/util/List;

    .line 184877167
    .line 184877168
    iput-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->f:Z

    .line 184877169
    .line 184877170
    iput-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->g:Ljava/lang/String;

    .line 184877171
    .line 184877172
    iput-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->h:Ljava/lang/String;

    .line 184877173
    .line 184877174
    iput-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->i:Ljava/lang/String;

    .line 184877175
    .line 184877176
    iput-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->j:Ljava/lang/String;

    .line 184877177
    .line 184877178
    iput-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->k:Ljava/lang/String;

    .line 184877179
    .line 184877180
    return-void
.end method


