## classes2/com/dragon/read/kmp/community/profile/entry/data/author_talk/i.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZI)V
    .registers 25

    .prologue
    .line 184877056
    move-object v0, p0

    .line 184877057
    move/from16 v1, p11

    .line 184877059
    and-int/lit8 v2, v1, 0x1

    .line 184877061
    const-string v3, ""

    .line 184877063
    if-eqz v2, :cond_b

    .line 184877065
    move-object v2, v3

    .line 184877066
    goto :goto_c

    .line 184877067
    :cond_b
    move-object v2, p1

    .line 184877068
    :goto_c
    and-int/lit8 v4, v1, 0x2

    .line 184877070
    if-eqz v4, :cond_12

    .line 184877072
    move-object v4, v3

    .line 184877073
    goto :goto_13

    .line 184877074
    :cond_12
    move-object v4, p2

    .line 184877075
    :goto_13
    and-int/lit8 v5, v1, 0x4

    .line 184877077
    if-eqz v5, :cond_19

    .line 184877079
    move-object v5, v3

    .line 184877080
    goto :goto_1b

    .line 184877081
    :cond_19
    move-object/from16 v5, p3

    .line 184877083
    :goto_1b
    and-int/lit8 v6, v1, 0x8

    .line 184877085
    if-eqz v6, :cond_21

    .line 184877087
    move-object v6, v3

    .line 184877088
    goto :goto_23

    .line 184877089
    :cond_21
    move-object/from16 v6, p4

    .line 184877091
    :goto_23
    and-int/lit8 v7, v1, 0x10

    .line 184877093
    if-eqz v7, :cond_29

    .line 184877095
    move-object v7, v3

    .line 184877096
    goto :goto_2b

    .line 184877097
    :cond_29
    move-object/from16 v7, p5

    .line 184877099
    :goto_2b
    and-int/lit8 v8, v1, 0x20

    .line 184877101
    const/4 v9, 0x0

    .line 184877102
    if-eqz v8, :cond_32

    .line 184877104
    const/4 v8, 0x0

    .line 184877105
    goto :goto_34

    .line 184877106
    :cond_32
    move/from16 v8, p6

    .line 184877108
    :goto_34
    and-int/lit8 v10, v1, 0x40

    .line 184877110
    if-eqz v10, :cond_3a

    .line 184877112
    move-object v10, v3

    .line 184877113
    goto :goto_3c

    .line 184877114
    :cond_3a
    move-object/from16 v10, p7

    .line 184877116
    :goto_3c
    and-int/lit16 v11, v1, 0x80

    .line 184877118
    if-eqz v11, :cond_45

    .line 184877120
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184877123
    move-result-object v11

    .line 184877124
    goto :goto_47

    .line 184877125
    :cond_45
    move-object/from16 v11, p8

    .line 184877127
    :goto_47
    and-int/lit16 v12, v1, 0x100

    .line 184877129
    if-eqz v12, :cond_4c

    .line 184877131
    goto :goto_4e

    .line 184877132
    :cond_4c
    move-object/from16 v3, p9

    .line 184877134
    :goto_4e
    and-int/lit16 v1, v1, 0x200

    .line 184877136
    if-eqz v1, :cond_53

    .line 184877138
    goto :goto_55

    .line 184877139
    :cond_53
    move/from16 v9, p10

    .line 184877141
    :goto_55
    move-object p1, v2

    .line 184877142
    move-object p2, v4

    .line 184877143
    move-object/from16 p3, v5

    .line 184877145
    move-object/from16 p4, v6

    .line 184877147
    move-object/from16 p5, v7

    .line 184877149
    move-object/from16 p6, v10

    .line 184877151
    move-object/from16 p7, v11

    .line 184877153
    move-object/from16 p8, v3

    .line 184877155
    invoke-static/range {p1 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877161
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->a:Ljava/lang/String;

    .line 184877163
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->b:Ljava/lang/String;

    .line 184877165
    iput-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->c:Ljava/lang/String;

    .line 184877167
    iput-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->d:Ljava/lang/String;

    .line 184877169
    iput-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->e:Ljava/lang/String;

    .line 184877171
    iput-boolean v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->f:Z

    .line 184877173
    iput-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->g:Ljava/lang/String;

    .line 184877175
    iput-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->h:Ljava/util/List;

    .line 184877177
    iput-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->i:Ljava/lang/String;

    .line 184877179
    iput-boolean v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->j:Z

    .line 184877181
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZI)V
    .registers 25

    .prologue
    .line 184877056
    move-object v0, p0

    .line 184877057
    move/from16 v1, p11

    .line 184877058
    .line 184877059
    and-int/lit8 v2, v1, 0x1

    .line 184877060
    .line 184877061
    const-string v3, ""

    .line 184877062
    .line 184877063
    if-eqz v2, :cond_b

    .line 184877064
    .line 184877065
    move-object v2, v3

    .line 184877066
    goto :goto_c

    .line 184877067
    :cond_b
    move-object v2, p1

    .line 184877068
    :goto_c
    and-int/lit8 v4, v1, 0x2

    .line 184877069
    .line 184877070
    if-eqz v4, :cond_12

    .line 184877071
    .line 184877072
    move-object v4, v3

    .line 184877073
    goto :goto_13

    .line 184877074
    :cond_12
    move-object v4, p2

    .line 184877075
    :goto_13
    and-int/lit8 v5, v1, 0x4

    .line 184877076
    .line 184877077
    if-eqz v5, :cond_19

    .line 184877078
    .line 184877079
    move-object v5, v3

    .line 184877080
    goto :goto_1b

    .line 184877081
    :cond_19
    move-object/from16 v5, p3

    .line 184877082
    .line 184877083
    :goto_1b
    and-int/lit8 v6, v1, 0x8

    .line 184877084
    .line 184877085
    if-eqz v6, :cond_21

    .line 184877086
    .line 184877087
    move-object v6, v3

    .line 184877088
    goto :goto_23

    .line 184877089
    :cond_21
    move-object/from16 v6, p4

    .line 184877090
    .line 184877091
    :goto_23
    and-int/lit8 v7, v1, 0x10

    .line 184877092
    .line 184877093
    if-eqz v7, :cond_29

    .line 184877094
    .line 184877095
    move-object v7, v3

    .line 184877096
    goto :goto_2b

    .line 184877097
    :cond_29
    move-object/from16 v7, p5

    .line 184877098
    .line 184877099
    :goto_2b
    and-int/lit8 v8, v1, 0x20

    .line 184877100
    .line 184877101
    const/4 v9, 0x0

    .line 184877102
    if-eqz v8, :cond_32

    .line 184877103
    .line 184877104
    const/4 v8, 0x0

    .line 184877105
    goto :goto_34

    .line 184877106
    :cond_32
    move/from16 v8, p6

    .line 184877107
    .line 184877108
    :goto_34
    and-int/lit8 v10, v1, 0x40

    .line 184877109
    .line 184877110
    if-eqz v10, :cond_3a

    .line 184877111
    .line 184877112
    move-object v10, v3

    .line 184877113
    goto :goto_3c

    .line 184877114
    :cond_3a
    move-object/from16 v10, p7

    .line 184877115
    .line 184877116
    :goto_3c
    and-int/lit16 v11, v1, 0x80

    .line 184877117
    .line 184877118
    if-eqz v11, :cond_45

    .line 184877119
    .line 184877120
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184877121
    .line 184877122
    .line 184877123
    move-result-object v11

    .line 184877124
    goto :goto_47

    .line 184877125
    :cond_45
    move-object/from16 v11, p8

    .line 184877126
    .line 184877127
    :goto_47
    and-int/lit16 v12, v1, 0x100

    .line 184877128
    .line 184877129
    if-eqz v12, :cond_4c

    .line 184877130
    .line 184877131
    goto :goto_4e

    .line 184877132
    :cond_4c
    move-object/from16 v3, p9

    .line 184877133
    .line 184877134
    :goto_4e
    and-int/lit16 v1, v1, 0x200

    .line 184877135
    .line 184877136
    if-eqz v1, :cond_53

    .line 184877137
    .line 184877138
    goto :goto_55

    .line 184877139
    :cond_53
    move/from16 v9, p10

    .line 184877140
    .line 184877141
    :goto_55
    move-object p1, v2

    .line 184877142
    move-object p2, v4

    .line 184877143
    move-object/from16 p3, v5

    .line 184877144
    .line 184877145
    move-object/from16 p4, v6

    .line 184877146
    .line 184877147
    move-object/from16 p5, v7

    .line 184877148
    .line 184877149
    move-object/from16 p6, v10

    .line 184877150
    .line 184877151
    move-object/from16 p7, v11

    .line 184877152
    .line 184877153
    move-object/from16 p8, v3

    .line 184877154
    .line 184877155
    invoke-static/range {p1 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877156
    .line 184877157
    .line 184877158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877159
    .line 184877160
    .line 184877161
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->a:Ljava/lang/String;

    .line 184877162
    .line 184877163
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->b:Ljava/lang/String;

    .line 184877164
    .line 184877165
    iput-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->c:Ljava/lang/String;

    .line 184877166
    .line 184877167
    iput-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->d:Ljava/lang/String;

    .line 184877168
    .line 184877169
    iput-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->e:Ljava/lang/String;

    .line 184877170
    .line 184877171
    iput-boolean v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->f:Z

    .line 184877172
    .line 184877173
    iput-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->g:Ljava/lang/String;

    .line 184877174
    .line 184877175
    iput-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->h:Ljava/util/List;

    .line 184877176
    .line 184877177
    iput-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->i:Ljava/lang/String;

    .line 184877178
    .line 184877179
    iput-boolean v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->j:Z

    .line 184877180
    .line 184877181
    return-void
.end method


