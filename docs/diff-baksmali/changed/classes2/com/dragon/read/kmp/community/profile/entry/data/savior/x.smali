## classes2/com/dragon/read/kmp/community/profile/entry/data/savior/x.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 26

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    const-string v13, ""

    .line 262148
    move-object v1, v13

    .line 262149
    move-object v3, v13

    .line 262150
    move-object v7, v13

    .line 262151
    move-object v8, v13

    .line 262152
    move-object v4, v13

    .line 262153
    move-object v9, v13

    .line 262154
    move-object/from16 v19, v13

    .line 262156
    move-object v10, v13

    .line 262157
    move-object v2, v13

    .line 262158
    move-object v14, v13

    .line 262159
    move-object v5, v13

    .line 262160
    move-object v12, v13

    .line 262161
    const/4 v6, 0x0

    .line 262162
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 262164
    move-object v11, v15

    .line 262165
    const/4 v6, 0x0

    .line 262166
    invoke-direct {v15, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;-><init>(I)V

    .line 262169
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262172
    move-result-object v15

    .line 262173
    const/16 v16, 0x0

    .line 262175
    const/16 v17, 0x0

    .line 262177
    const/16 v18, 0x0

    .line 262179
    const/16 v20, 0x0

    .line 262181
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262184
    move-result-object v21

    .line 262185
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262188
    move-result-object v22

    .line 262189
    move-object/from16 v24, v0

    .line 262191
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 262193
    move-object/from16 v23, v0

    .line 262195
    invoke-direct {v0, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;-><init>(I)V

    .line 262198
    move-object/from16 v0, v24

    .line 262200
    const/4 v6, 0x0

    .line 262201
    invoke-direct/range {v0 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;)V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 26

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    const-string v13, ""

    .line 262147
    .line 262148
    move-object v1, v13

    .line 262149
    move-object v3, v13

    .line 262150
    move-object v7, v13

    .line 262151
    move-object v8, v13

    .line 262152
    move-object v4, v13

    .line 262153
    move-object v9, v13

    .line 262154
    move-object/from16 v19, v13

    .line 262155
    .line 262156
    move-object v10, v13

    .line 262157
    move-object v2, v13

    .line 262158
    move-object v14, v13

    .line 262159
    move-object v5, v13

    .line 262160
    move-object v12, v13

    .line 262161
    const/4 v6, 0x0

    .line 262162
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 262163
    .line 262164
    move-object v11, v15

    .line 262165
    const/4 v6, 0x0

    .line 262166
    invoke-direct {v15, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;-><init>(I)V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v15

    .line 262173
    const/16 v16, 0x0

    .line 262174
    .line 262175
    const/16 v17, 0x0

    .line 262176
    .line 262177
    const/16 v18, 0x0

    .line 262178
    .line 262179
    const/16 v20, 0x0

    .line 262180
    .line 262181
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v21

    .line 262185
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v22

    .line 262189
    move-object/from16 v24, v0

    .line 262190
    .line 262191
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 262192
    .line 262193
    move-object/from16 v23, v0

    .line 262194
    .line 262195
    invoke-direct {v0, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;-><init>(I)V

    .line 262196
    .line 262197
    .line 262198
    move-object/from16 v0, v24

    .line 262199
    .line 262200
    const/4 v6, 0x0

    .line 262201
    invoke-direct/range {v0 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;)V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 386269184
    move-object/from16 v0, p0

    .line 386269186
    move-object/from16 v1, p1

    .line 386269188
    move-object/from16 v2, p2

    .line 386269190
    move-object/from16 v3, p3

    .line 386269192
    move-object/from16 v4, p4

    .line 386269194
    move-object/from16 v5, p5

    .line 386269196
    move-object/from16 v6, p7

    .line 386269198
    move-object/from16 v7, p8

    .line 386269200
    move-object/from16 v8, p9

    .line 386269202
    move-object/from16 v9, p10

    .line 386269204
    move-object/from16 v10, p11

    .line 386269206
    move-object/from16 v11, p12

    .line 386269208
    move-object/from16 v12, p13

    .line 386269210
    move-object/from16 v13, p14

    .line 386269212
    move-object/from16 v14, p15

    .line 386269214
    move-object/from16 v15, p19

    .line 386269216
    move-object/from16 v16, p21

    .line 386269218
    move-object/from16 v17, p22

    .line 386269220
    move-object/from16 v18, p23

    .line 386269222
    invoke-static/range {v1 .. v18}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386269225
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 386269228
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->a:Ljava/lang/String;

    .line 386269230
    move-object/from16 v1, p2

    .line 386269232
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->b:Ljava/lang/String;

    .line 386269234
    move-object/from16 v1, p3

    .line 386269236
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->c:Ljava/lang/String;

    .line 386269238
    move-object/from16 v1, p4

    .line 386269240
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->d:Ljava/lang/String;

    .line 386269242
    move-object/from16 v1, p5

    .line 386269244
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->e:Ljava/lang/String;

    .line 386269246
    move-object/from16 v1, p6

    .line 386269248
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->f:Lcom/dragon/read/kmp/community/profile/entry/data/d;

    .line 386269250
    move-object/from16 v1, p7

    .line 386269252
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->g:Ljava/lang/String;

    .line 386269254
    move-object/from16 v1, p8

    .line 386269256
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->h:Ljava/lang/String;

    .line 386269258
    move-object/from16 v1, p9

    .line 386269260
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->i:Ljava/lang/String;

    .line 386269262
    move-object/from16 v1, p10

    .line 386269264
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->j:Ljava/lang/String;

    .line 386269266
    move-object/from16 v1, p11

    .line 386269268
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->k:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 386269270
    move-object/from16 v1, p12

    .line 386269272
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->l:Ljava/lang/String;

    .line 386269274
    move-object/from16 v1, p13

    .line 386269276
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->m:Ljava/lang/String;

    .line 386269278
    move-object/from16 v1, p14

    .line 386269280
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->n:Ljava/lang/String;

    .line 386269282
    move-object/from16 v1, p15

    .line 386269284
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->o:Ljava/util/List;

    .line 386269286
    move/from16 v1, p16

    .line 386269288
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->p:Z

    .line 386269290
    move/from16 v1, p17

    .line 386269292
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->q:Z

    .line 386269294
    move/from16 v1, p18

    .line 386269296
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->r:Z

    .line 386269298
    move-object/from16 v1, p19

    .line 386269300
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->s:Ljava/lang/String;

    .line 386269302
    move-object/from16 v1, p20

    .line 386269304
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->t:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 386269306
    move-object/from16 v1, p21

    .line 386269308
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->u:Ljava/util/List;

    .line 386269310
    move-object/from16 v1, p22

    .line 386269312
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->v:Ljava/util/List;

    .line 386269314
    move-object/from16 v1, p23

    .line 386269316
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->w:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 386269318
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 386269184
    move-object/from16 v0, p0

    .line 386269185
    .line 386269186
    move-object/from16 v1, p1

    .line 386269187
    .line 386269188
    move-object/from16 v2, p2

    .line 386269189
    .line 386269190
    move-object/from16 v3, p3

    .line 386269191
    .line 386269192
    move-object/from16 v4, p4

    .line 386269193
    .line 386269194
    move-object/from16 v5, p5

    .line 386269195
    .line 386269196
    move-object/from16 v6, p7

    .line 386269197
    .line 386269198
    move-object/from16 v7, p8

    .line 386269199
    .line 386269200
    move-object/from16 v8, p9

    .line 386269201
    .line 386269202
    move-object/from16 v9, p10

    .line 386269203
    .line 386269204
    move-object/from16 v10, p11

    .line 386269205
    .line 386269206
    move-object/from16 v11, p12

    .line 386269207
    .line 386269208
    move-object/from16 v12, p13

    .line 386269209
    .line 386269210
    move-object/from16 v13, p14

    .line 386269211
    .line 386269212
    move-object/from16 v14, p15

    .line 386269213
    .line 386269214
    move-object/from16 v15, p19

    .line 386269215
    .line 386269216
    move-object/from16 v16, p21

    .line 386269217
    .line 386269218
    move-object/from16 v17, p22

    .line 386269219
    .line 386269220
    move-object/from16 v18, p23

    .line 386269221
    .line 386269222
    invoke-static/range {v1 .. v18}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386269223
    .line 386269224
    .line 386269225
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 386269226
    .line 386269227
    .line 386269228
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->a:Ljava/lang/String;

    .line 386269229
    .line 386269230
    move-object/from16 v1, p2

    .line 386269231
    .line 386269232
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->b:Ljava/lang/String;

    .line 386269233
    .line 386269234
    move-object/from16 v1, p3

    .line 386269235
    .line 386269236
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->c:Ljava/lang/String;

    .line 386269237
    .line 386269238
    move-object/from16 v1, p4

    .line 386269239
    .line 386269240
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->d:Ljava/lang/String;

    .line 386269241
    .line 386269242
    move-object/from16 v1, p5

    .line 386269243
    .line 386269244
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->e:Ljava/lang/String;

    .line 386269245
    .line 386269246
    move-object/from16 v1, p6

    .line 386269247
    .line 386269248
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->f:Lcom/dragon/read/kmp/community/profile/entry/data/d;

    .line 386269249
    .line 386269250
    move-object/from16 v1, p7

    .line 386269251
    .line 386269252
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->g:Ljava/lang/String;

    .line 386269253
    .line 386269254
    move-object/from16 v1, p8

    .line 386269255
    .line 386269256
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->h:Ljava/lang/String;

    .line 386269257
    .line 386269258
    move-object/from16 v1, p9

    .line 386269259
    .line 386269260
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->i:Ljava/lang/String;

    .line 386269261
    .line 386269262
    move-object/from16 v1, p10

    .line 386269263
    .line 386269264
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->j:Ljava/lang/String;

    .line 386269265
    .line 386269266
    move-object/from16 v1, p11

    .line 386269267
    .line 386269268
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->k:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 386269269
    .line 386269270
    move-object/from16 v1, p12

    .line 386269271
    .line 386269272
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->l:Ljava/lang/String;

    .line 386269273
    .line 386269274
    move-object/from16 v1, p13

    .line 386269275
    .line 386269276
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->m:Ljava/lang/String;

    .line 386269277
    .line 386269278
    move-object/from16 v1, p14

    .line 386269279
    .line 386269280
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->n:Ljava/lang/String;

    .line 386269281
    .line 386269282
    move-object/from16 v1, p15

    .line 386269283
    .line 386269284
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->o:Ljava/util/List;

    .line 386269285
    .line 386269286
    move/from16 v1, p16

    .line 386269287
    .line 386269288
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->p:Z

    .line 386269289
    .line 386269290
    move/from16 v1, p17

    .line 386269291
    .line 386269292
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->q:Z

    .line 386269293
    .line 386269294
    move/from16 v1, p18

    .line 386269295
    .line 386269296
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->r:Z

    .line 386269297
    .line 386269298
    move-object/from16 v1, p19

    .line 386269299
    .line 386269300
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->s:Ljava/lang/String;

    .line 386269301
    .line 386269302
    move-object/from16 v1, p20

    .line 386269303
    .line 386269304
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->t:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 386269305
    .line 386269306
    move-object/from16 v1, p21

    .line 386269307
    .line 386269308
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->u:Ljava/util/List;

    .line 386269309
    .line 386269310
    move-object/from16 v1, p22

    .line 386269311
    .line 386269312
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->v:Ljava/util/List;

    .line 386269313
    .line 386269314
    move-object/from16 v1, p23

    .line 386269315
    .line 386269316
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->w:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 386269317
    .line 386269318
    return-void
.end method


.method public final getResources()Ljava/util/List;
[MOD-CHANGED]
.method public final getResources()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->v:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResources()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->v:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


