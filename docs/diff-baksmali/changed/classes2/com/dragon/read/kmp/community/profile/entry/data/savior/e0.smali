## classes2/com/dragon/read/kmp/community/profile/entry/data/savior/e0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 23

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    const-string v6, ""

    .line 262148
    move-object/from16 v20, v6

    .line 262150
    move-object v1, v6

    .line 262151
    move-object/from16 v18, v6

    .line 262153
    move-object/from16 v17, v6

    .line 262155
    move-object v3, v6

    .line 262156
    move-object v7, v6

    .line 262157
    move-object v14, v6

    .line 262158
    move-object v13, v6

    .line 262159
    move-object v8, v6

    .line 262160
    move-object v10, v6

    .line 262161
    move-object/from16 v19, v6

    .line 262163
    move-object v2, v6

    .line 262164
    move-object v5, v6

    .line 262165
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262168
    move-result-object v4

    .line 262169
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262172
    move-result-object v9

    .line 262173
    const/4 v11, 0x0

    .line 262174
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262177
    move-result-object v12

    .line 262178
    const/4 v15, 0x0

    .line 262179
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 262181
    move-object/from16 v16, v11

    .line 262183
    move-object/from16 v21, v0

    .line 262185
    const/4 v0, 0x0

    .line 262186
    invoke-direct {v11, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;-><init>(I)V

    .line 262189
    move-object/from16 v0, v21

    .line 262191
    const/4 v11, 0x0

    .line 262192
    invoke-direct/range {v0 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 23

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    const-string v6, ""

    .line 262147
    .line 262148
    move-object/from16 v20, v6

    .line 262149
    .line 262150
    move-object v1, v6

    .line 262151
    move-object/from16 v18, v6

    .line 262152
    .line 262153
    move-object/from16 v17, v6

    .line 262154
    .line 262155
    move-object v3, v6

    .line 262156
    move-object v7, v6

    .line 262157
    move-object v14, v6

    .line 262158
    move-object v13, v6

    .line 262159
    move-object v8, v6

    .line 262160
    move-object v10, v6

    .line 262161
    move-object/from16 v19, v6

    .line 262162
    .line 262163
    move-object v2, v6

    .line 262164
    move-object v5, v6

    .line 262165
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v4

    .line 262169
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v9

    .line 262173
    const/4 v11, 0x0

    .line 262174
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v12

    .line 262178
    const/4 v15, 0x0

    .line 262179
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 262180
    .line 262181
    move-object/from16 v16, v11

    .line 262182
    .line 262183
    move-object/from16 v21, v0

    .line 262184
    .line 262185
    const/4 v0, 0x0

    .line 262186
    invoke-direct {v11, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;-><init>(I)V

    .line 262187
    .line 262188
    .line 262189
    move-object/from16 v0, v21

    .line 262190
    .line 262191
    const/4 v11, 0x0

    .line 262192
    invoke-direct/range {v0 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 335872000
    move-object/from16 v0, p0

    .line 335872002
    move-object/from16 v1, p1

    .line 335872004
    move-object/from16 v2, p2

    .line 335872006
    move-object/from16 v3, p3

    .line 335872008
    move-object/from16 v4, p4

    .line 335872010
    move-object/from16 v5, p5

    .line 335872012
    move-object/from16 v6, p6

    .line 335872014
    move-object/from16 v7, p7

    .line 335872016
    move-object/from16 v8, p8

    .line 335872018
    move-object/from16 v9, p9

    .line 335872020
    move-object/from16 v10, p10

    .line 335872022
    move-object/from16 v11, p12

    .line 335872024
    move-object/from16 v12, p13

    .line 335872026
    move-object/from16 v13, p14

    .line 335872028
    move-object/from16 v14, p16

    .line 335872030
    move-object/from16 v15, p17

    .line 335872032
    move-object/from16 v16, p18

    .line 335872034
    move-object/from16 v17, p19

    .line 335872036
    move-object/from16 v18, p20

    .line 335872038
    invoke-static/range {v1 .. v18}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335872041
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 335872044
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->a:Ljava/lang/String;

    .line 335872046
    move-object/from16 v1, p2

    .line 335872048
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->b:Ljava/lang/String;

    .line 335872050
    move-object/from16 v1, p3

    .line 335872052
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->c:Ljava/lang/String;

    .line 335872054
    move-object/from16 v1, p4

    .line 335872056
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->d:Ljava/util/List;

    .line 335872058
    move-object/from16 v1, p5

    .line 335872060
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->e:Ljava/lang/String;

    .line 335872062
    move-object/from16 v1, p6

    .line 335872064
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->f:Ljava/lang/String;

    .line 335872066
    move-object/from16 v1, p7

    .line 335872068
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->g:Ljava/lang/String;

    .line 335872070
    move-object/from16 v1, p8

    .line 335872072
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->h:Ljava/lang/String;

    .line 335872074
    move-object/from16 v1, p9

    .line 335872076
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->i:Ljava/util/List;

    .line 335872078
    move-object/from16 v1, p10

    .line 335872080
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->j:Ljava/lang/String;

    .line 335872082
    move/from16 v1, p11

    .line 335872084
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->k:Z

    .line 335872086
    move-object/from16 v1, p12

    .line 335872088
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->l:Ljava/util/List;

    .line 335872090
    move-object/from16 v1, p13

    .line 335872092
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->m:Ljava/lang/String;

    .line 335872094
    move-object/from16 v1, p14

    .line 335872096
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->n:Ljava/lang/String;

    .line 335872098
    move/from16 v1, p15

    .line 335872100
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->o:Z

    .line 335872102
    move-object/from16 v1, p16

    .line 335872104
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->p:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 335872106
    move-object/from16 v1, p17

    .line 335872108
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->q:Ljava/lang/String;

    .line 335872110
    move-object/from16 v1, p18

    .line 335872112
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->r:Ljava/lang/String;

    .line 335872114
    move-object/from16 v1, p19

    .line 335872116
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->s:Ljava/lang/String;

    .line 335872118
    move-object/from16 v1, p20

    .line 335872120
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->t:Ljava/lang/String;

    .line 335872122
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 335872000
    move-object/from16 v0, p0

    .line 335872001
    .line 335872002
    move-object/from16 v1, p1

    .line 335872003
    .line 335872004
    move-object/from16 v2, p2

    .line 335872005
    .line 335872006
    move-object/from16 v3, p3

    .line 335872007
    .line 335872008
    move-object/from16 v4, p4

    .line 335872009
    .line 335872010
    move-object/from16 v5, p5

    .line 335872011
    .line 335872012
    move-object/from16 v6, p6

    .line 335872013
    .line 335872014
    move-object/from16 v7, p7

    .line 335872015
    .line 335872016
    move-object/from16 v8, p8

    .line 335872017
    .line 335872018
    move-object/from16 v9, p9

    .line 335872019
    .line 335872020
    move-object/from16 v10, p10

    .line 335872021
    .line 335872022
    move-object/from16 v11, p12

    .line 335872023
    .line 335872024
    move-object/from16 v12, p13

    .line 335872025
    .line 335872026
    move-object/from16 v13, p14

    .line 335872027
    .line 335872028
    move-object/from16 v14, p16

    .line 335872029
    .line 335872030
    move-object/from16 v15, p17

    .line 335872031
    .line 335872032
    move-object/from16 v16, p18

    .line 335872033
    .line 335872034
    move-object/from16 v17, p19

    .line 335872035
    .line 335872036
    move-object/from16 v18, p20

    .line 335872037
    .line 335872038
    invoke-static/range {v1 .. v18}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335872039
    .line 335872040
    .line 335872041
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 335872042
    .line 335872043
    .line 335872044
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->a:Ljava/lang/String;

    .line 335872045
    .line 335872046
    move-object/from16 v1, p2

    .line 335872047
    .line 335872048
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->b:Ljava/lang/String;

    .line 335872049
    .line 335872050
    move-object/from16 v1, p3

    .line 335872051
    .line 335872052
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->c:Ljava/lang/String;

    .line 335872053
    .line 335872054
    move-object/from16 v1, p4

    .line 335872055
    .line 335872056
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->d:Ljava/util/List;

    .line 335872057
    .line 335872058
    move-object/from16 v1, p5

    .line 335872059
    .line 335872060
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->e:Ljava/lang/String;

    .line 335872061
    .line 335872062
    move-object/from16 v1, p6

    .line 335872063
    .line 335872064
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->f:Ljava/lang/String;

    .line 335872065
    .line 335872066
    move-object/from16 v1, p7

    .line 335872067
    .line 335872068
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->g:Ljava/lang/String;

    .line 335872069
    .line 335872070
    move-object/from16 v1, p8

    .line 335872071
    .line 335872072
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->h:Ljava/lang/String;

    .line 335872073
    .line 335872074
    move-object/from16 v1, p9

    .line 335872075
    .line 335872076
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->i:Ljava/util/List;

    .line 335872077
    .line 335872078
    move-object/from16 v1, p10

    .line 335872079
    .line 335872080
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->j:Ljava/lang/String;

    .line 335872081
    .line 335872082
    move/from16 v1, p11

    .line 335872083
    .line 335872084
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->k:Z

    .line 335872085
    .line 335872086
    move-object/from16 v1, p12

    .line 335872087
    .line 335872088
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->l:Ljava/util/List;

    .line 335872089
    .line 335872090
    move-object/from16 v1, p13

    .line 335872091
    .line 335872092
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->m:Ljava/lang/String;

    .line 335872093
    .line 335872094
    move-object/from16 v1, p14

    .line 335872095
    .line 335872096
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->n:Ljava/lang/String;

    .line 335872097
    .line 335872098
    move/from16 v1, p15

    .line 335872099
    .line 335872100
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->o:Z

    .line 335872101
    .line 335872102
    move-object/from16 v1, p16

    .line 335872103
    .line 335872104
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->p:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 335872105
    .line 335872106
    move-object/from16 v1, p17

    .line 335872107
    .line 335872108
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->q:Ljava/lang/String;

    .line 335872109
    .line 335872110
    move-object/from16 v1, p18

    .line 335872111
    .line 335872112
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->r:Ljava/lang/String;

    .line 335872113
    .line 335872114
    move-object/from16 v1, p19

    .line 335872115
    .line 335872116
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->s:Ljava/lang/String;

    .line 335872117
    .line 335872118
    move-object/from16 v1, p20

    .line 335872119
    .line 335872120
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->t:Ljava/lang/String;

    .line 335872121
    .line 335872122
    return-void
.end method


