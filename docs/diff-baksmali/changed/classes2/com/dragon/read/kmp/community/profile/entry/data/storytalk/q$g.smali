## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/q$g.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;",
            "Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;",
            "Ljava/util/Set<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 386269184
    move-object/from16 v0, p0

    .line 386269186
    move-object/from16 v15, p1

    .line 386269188
    move-object/from16 v1, p1

    .line 386269190
    move-object/from16 v2, p2

    .line 386269192
    move-object/from16 v3, p3

    .line 386269194
    move-object/from16 v4, p6

    .line 386269196
    move-object/from16 v5, p7

    .line 386269198
    move-object/from16 v6, p8

    .line 386269200
    move-object/from16 v7, p9

    .line 386269202
    move-object/from16 v8, p10

    .line 386269204
    move-object/from16 v9, p11

    .line 386269206
    move-object/from16 v10, p12

    .line 386269208
    move-object/from16 v11, p13

    .line 386269210
    move-object/from16 v12, p14

    .line 386269212
    move-object/from16 v13, p15

    .line 386269214
    move-object/from16 v14, p16

    .line 386269216
    move-object/from16 v15, p17

    .line 386269218
    move-object/from16 v16, p19

    .line 386269220
    move-object/from16 v17, p20

    .line 386269222
    move-object/from16 v18, p21

    .line 386269224
    move-object/from16 v19, p22

    .line 386269226
    move-object/from16 v20, p23

    .line 386269228
    invoke-static/range {v1 .. v20}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386269231
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 386269234
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->a:Ljava/lang/String;

    .line 386269236
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->b:Ljava/lang/String;

    .line 386269238
    move-object/from16 v2, p3

    .line 386269240
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->c:Ljava/lang/String;

    .line 386269242
    move-object/from16 v2, p4

    .line 386269244
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->d:Ljava/lang/Integer;

    .line 386269246
    move-object/from16 v2, p5

    .line 386269248
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->e:Ljava/lang/Integer;

    .line 386269250
    move-object/from16 v2, p6

    .line 386269252
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->f:Ljava/lang/String;

    .line 386269254
    move-object/from16 v2, p7

    .line 386269256
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->g:Ljava/lang/String;

    .line 386269258
    move-object/from16 v2, p8

    .line 386269260
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->h:Ljava/lang/String;

    .line 386269262
    move-object/from16 v2, p9

    .line 386269264
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->i:Ljava/lang/String;

    .line 386269266
    move-object/from16 v2, p10

    .line 386269268
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->j:Ljava/lang/String;

    .line 386269270
    move-object/from16 v2, p11

    .line 386269272
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->k:Ljava/util/List;

    .line 386269274
    move-object/from16 v2, p12

    .line 386269276
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->l:Ljava/lang/String;

    .line 386269278
    move-object/from16 v2, p13

    .line 386269280
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->m:Ljava/util/List;

    .line 386269282
    move-object/from16 v2, p14

    .line 386269284
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 386269286
    move-object/from16 v2, p15

    .line 386269288
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->o:Ljava/lang/String;

    .line 386269290
    move-object/from16 v2, p16

    .line 386269292
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->p:Ljava/util/List;

    .line 386269294
    move-object/from16 v2, p17

    .line 386269296
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->q:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 386269298
    move-object/from16 v2, p18

    .line 386269300
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;

    .line 386269302
    move-object/from16 v2, p19

    .line 386269304
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->s:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 386269306
    move-object/from16 v2, p20

    .line 386269308
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->t:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 386269310
    move-object/from16 v2, p21

    .line 386269312
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->u:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;

    .line 386269314
    move-object/from16 v2, p22

    .line 386269316
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->v:Ljava/util/Set;

    .line 386269318
    move-object/from16 v2, p23

    .line 386269320
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->w:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 386269322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386269324
    const-string v3, "topic_reply_"

    .line 386269326
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386269329
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386269332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386269335
    move-result-object v1

    .line 386269336
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->x:Ljava/lang/String;

    .line 386269338
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->y:Ljava/lang/String;

    .line 386269340
    const-string v1, "TopicReply"

    .line 386269342
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->z:Ljava/lang/String;

    .line 386269344
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;",
            "Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;",
            "Ljava/util/Set<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 386269184
    move-object/from16 v0, p0

    .line 386269185
    .line 386269186
    move-object/from16 v15, p1

    .line 386269187
    .line 386269188
    move-object/from16 v1, p1

    .line 386269189
    .line 386269190
    move-object/from16 v2, p2

    .line 386269191
    .line 386269192
    move-object/from16 v3, p3

    .line 386269193
    .line 386269194
    move-object/from16 v4, p6

    .line 386269195
    .line 386269196
    move-object/from16 v5, p7

    .line 386269197
    .line 386269198
    move-object/from16 v6, p8

    .line 386269199
    .line 386269200
    move-object/from16 v7, p9

    .line 386269201
    .line 386269202
    move-object/from16 v8, p10

    .line 386269203
    .line 386269204
    move-object/from16 v9, p11

    .line 386269205
    .line 386269206
    move-object/from16 v10, p12

    .line 386269207
    .line 386269208
    move-object/from16 v11, p13

    .line 386269209
    .line 386269210
    move-object/from16 v12, p14

    .line 386269211
    .line 386269212
    move-object/from16 v13, p15

    .line 386269213
    .line 386269214
    move-object/from16 v14, p16

    .line 386269215
    .line 386269216
    move-object/from16 v15, p17

    .line 386269217
    .line 386269218
    move-object/from16 v16, p19

    .line 386269219
    .line 386269220
    move-object/from16 v17, p20

    .line 386269221
    .line 386269222
    move-object/from16 v18, p21

    .line 386269223
    .line 386269224
    move-object/from16 v19, p22

    .line 386269225
    .line 386269226
    move-object/from16 v20, p23

    .line 386269227
    .line 386269228
    invoke-static/range {v1 .. v20}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386269229
    .line 386269230
    .line 386269231
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 386269232
    .line 386269233
    .line 386269234
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->a:Ljava/lang/String;

    .line 386269235
    .line 386269236
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->b:Ljava/lang/String;

    .line 386269237
    .line 386269238
    move-object/from16 v2, p3

    .line 386269239
    .line 386269240
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->c:Ljava/lang/String;

    .line 386269241
    .line 386269242
    move-object/from16 v2, p4

    .line 386269243
    .line 386269244
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->d:Ljava/lang/Integer;

    .line 386269245
    .line 386269246
    move-object/from16 v2, p5

    .line 386269247
    .line 386269248
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->e:Ljava/lang/Integer;

    .line 386269249
    .line 386269250
    move-object/from16 v2, p6

    .line 386269251
    .line 386269252
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->f:Ljava/lang/String;

    .line 386269253
    .line 386269254
    move-object/from16 v2, p7

    .line 386269255
    .line 386269256
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->g:Ljava/lang/String;

    .line 386269257
    .line 386269258
    move-object/from16 v2, p8

    .line 386269259
    .line 386269260
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->h:Ljava/lang/String;

    .line 386269261
    .line 386269262
    move-object/from16 v2, p9

    .line 386269263
    .line 386269264
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->i:Ljava/lang/String;

    .line 386269265
    .line 386269266
    move-object/from16 v2, p10

    .line 386269267
    .line 386269268
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->j:Ljava/lang/String;

    .line 386269269
    .line 386269270
    move-object/from16 v2, p11

    .line 386269271
    .line 386269272
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->k:Ljava/util/List;

    .line 386269273
    .line 386269274
    move-object/from16 v2, p12

    .line 386269275
    .line 386269276
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->l:Ljava/lang/String;

    .line 386269277
    .line 386269278
    move-object/from16 v2, p13

    .line 386269279
    .line 386269280
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->m:Ljava/util/List;

    .line 386269281
    .line 386269282
    move-object/from16 v2, p14

    .line 386269283
    .line 386269284
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 386269285
    .line 386269286
    move-object/from16 v2, p15

    .line 386269287
    .line 386269288
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->o:Ljava/lang/String;

    .line 386269289
    .line 386269290
    move-object/from16 v2, p16

    .line 386269291
    .line 386269292
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->p:Ljava/util/List;

    .line 386269293
    .line 386269294
    move-object/from16 v2, p17

    .line 386269295
    .line 386269296
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->q:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 386269297
    .line 386269298
    move-object/from16 v2, p18

    .line 386269299
    .line 386269300
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;

    .line 386269301
    .line 386269302
    move-object/from16 v2, p19

    .line 386269303
    .line 386269304
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->s:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 386269305
    .line 386269306
    move-object/from16 v2, p20

    .line 386269307
    .line 386269308
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->t:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 386269309
    .line 386269310
    move-object/from16 v2, p21

    .line 386269311
    .line 386269312
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->u:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;

    .line 386269313
    .line 386269314
    move-object/from16 v2, p22

    .line 386269315
    .line 386269316
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->v:Ljava/util/Set;

    .line 386269317
    .line 386269318
    move-object/from16 v2, p23

    .line 386269319
    .line 386269320
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->w:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 386269321
    .line 386269322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386269323
    .line 386269324
    const-string v3, "topic_reply_"

    .line 386269325
    .line 386269326
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386269327
    .line 386269328
    .line 386269329
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386269330
    .line 386269331
    .line 386269332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386269333
    .line 386269334
    .line 386269335
    move-result-object v1

    .line 386269336
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->x:Ljava/lang/String;

    .line 386269337
    .line 386269338
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->y:Ljava/lang/String;

    .line 386269339
    .line 386269340
    const-string v1, "TopicReply"

    .line 386269341
    .line 386269342
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->z:Ljava/lang/String;

    .line 386269343
    .line 386269344
    return-void
.end method


.method public static f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;
    .registers 54

    .prologue
    .line 151453696
    move-object/from16 v0, p0

    .line 151453698
    move/from16 v1, p8

    .line 151453700
    and-int/lit8 v2, v1, 0x1

    .line 151453702
    const/4 v3, 0x0

    .line 151453703
    if-eqz v2, :cond_c

    .line 151453705
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->a:Ljava/lang/String;

    .line 151453707
    goto :goto_d

    .line 151453708
    :cond_c
    move-object v2, v3

    .line 151453709
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 151453711
    if-eqz v4, :cond_16

    .line 151453713
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->b:Ljava/lang/String;

    .line 151453715
    move-object/from16 v24, v4

    .line 151453717
    goto :goto_18

    .line 151453718
    :cond_16
    move-object/from16 v24, v3

    .line 151453720
    :goto_18
    and-int/lit8 v4, v1, 0x4

    .line 151453722
    if-eqz v4, :cond_21

    .line 151453724
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->c:Ljava/lang/String;

    .line 151453726
    move-object/from16 v25, v4

    .line 151453728
    goto :goto_23

    .line 151453729
    :cond_21
    move-object/from16 v25, v3

    .line 151453731
    :goto_23
    and-int/lit8 v4, v1, 0x8

    .line 151453733
    if-eqz v4, :cond_2c

    .line 151453735
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->d:Ljava/lang/Integer;

    .line 151453737
    move-object/from16 v26, v4

    .line 151453739
    goto :goto_2e

    .line 151453740
    :cond_2c
    move-object/from16 v26, v3

    .line 151453742
    :goto_2e
    and-int/lit8 v4, v1, 0x10

    .line 151453744
    if-eqz v4, :cond_37

    .line 151453746
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->e:Ljava/lang/Integer;

    .line 151453748
    move-object/from16 v27, v4

    .line 151453750
    goto :goto_39

    .line 151453751
    :cond_37
    move-object/from16 v27, v3

    .line 151453753
    :goto_39
    and-int/lit8 v4, v1, 0x20

    .line 151453755
    if-eqz v4, :cond_42

    .line 151453757
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->f:Ljava/lang/String;

    .line 151453759
    move-object/from16 v28, v4

    .line 151453761
    goto :goto_44

    .line 151453762
    :cond_42
    move-object/from16 v28, v3

    .line 151453764
    :goto_44
    and-int/lit8 v4, v1, 0x40

    .line 151453766
    if-eqz v4, :cond_4d

    .line 151453768
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->g:Ljava/lang/String;

    .line 151453770
    move-object/from16 v29, v4

    .line 151453772
    goto :goto_4f

    .line 151453773
    :cond_4d
    move-object/from16 v29, v3

    .line 151453775
    :goto_4f
    and-int/lit16 v4, v1, 0x80

    .line 151453777
    if-eqz v4, :cond_58

    .line 151453779
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->h:Ljava/lang/String;

    .line 151453781
    move-object/from16 v30, v4

    .line 151453783
    goto :goto_5a

    .line 151453784
    :cond_58
    move-object/from16 v30, v3

    .line 151453786
    :goto_5a
    and-int/lit16 v4, v1, 0x100

    .line 151453788
    if-eqz v4, :cond_63

    .line 151453790
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->i:Ljava/lang/String;

    .line 151453792
    move-object/from16 v31, v4

    .line 151453794
    goto :goto_65

    .line 151453795
    :cond_63
    move-object/from16 v31, p1

    .line 151453797
    :goto_65
    and-int/lit16 v4, v1, 0x200

    .line 151453799
    if-eqz v4, :cond_6e

    .line 151453801
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->j:Ljava/lang/String;

    .line 151453803
    move-object/from16 v32, v4

    .line 151453805
    goto :goto_70

    .line 151453806
    :cond_6e
    move-object/from16 v32, p2

    .line 151453808
    :goto_70
    and-int/lit16 v4, v1, 0x400

    .line 151453810
    if-eqz v4, :cond_79

    .line 151453812
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->k:Ljava/util/List;

    .line 151453814
    move-object/from16 v33, v4

    .line 151453816
    goto :goto_7b

    .line 151453817
    :cond_79
    move-object/from16 v33, p3

    .line 151453819
    :goto_7b
    and-int/lit16 v4, v1, 0x800

    .line 151453821
    if-eqz v4, :cond_84

    .line 151453823
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->l:Ljava/lang/String;

    .line 151453825
    move-object/from16 v34, v4

    .line 151453827
    goto :goto_86

    .line 151453828
    :cond_84
    move-object/from16 v34, v3

    .line 151453830
    :goto_86
    and-int/lit16 v4, v1, 0x1000

    .line 151453832
    if-eqz v4, :cond_8f

    .line 151453834
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->m:Ljava/util/List;

    .line 151453836
    move-object/from16 v35, v4

    .line 151453838
    goto :goto_91

    .line 151453839
    :cond_8f
    move-object/from16 v35, v3

    .line 151453841
    :goto_91
    and-int/lit16 v4, v1, 0x2000

    .line 151453843
    if-eqz v4, :cond_9a

    .line 151453845
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 151453847
    move-object/from16 v36, v4

    .line 151453849
    goto :goto_9c

    .line 151453850
    :cond_9a
    move-object/from16 v36, p4

    .line 151453852
    :goto_9c
    and-int/lit16 v4, v1, 0x4000

    .line 151453854
    if-eqz v4, :cond_a5

    .line 151453856
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->o:Ljava/lang/String;

    .line 151453858
    move-object/from16 v37, v4

    .line 151453860
    goto :goto_a7

    .line 151453861
    :cond_a5
    move-object/from16 v37, v3

    .line 151453863
    :goto_a7
    const v4, 0x8000

    .line 151453866
    and-int/2addr v4, v1

    .line 151453867
    if-eqz v4, :cond_b2

    .line 151453869
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->p:Ljava/util/List;

    .line 151453871
    move-object/from16 v38, v4

    .line 151453873
    goto :goto_b4

    .line 151453874
    :cond_b2
    move-object/from16 v38, v3

    .line 151453876
    :goto_b4
    const/high16 v4, 0x10000

    .line 151453878
    and-int/2addr v4, v1

    .line 151453879
    if-eqz v4, :cond_be

    .line 151453881
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->q:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 151453883
    move-object/from16 v39, v4

    .line 151453885
    goto :goto_c0

    .line 151453886
    :cond_be
    move-object/from16 v39, p5

    .line 151453888
    :goto_c0
    const/high16 v4, 0x20000

    .line 151453890
    and-int/2addr v4, v1

    .line 151453891
    if-eqz v4, :cond_ca

    .line 151453893
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;

    .line 151453895
    move-object/from16 v40, v4

    .line 151453897
    goto :goto_cc

    .line 151453898
    :cond_ca
    move-object/from16 v40, p6

    .line 151453900
    :goto_cc
    const/high16 v4, 0x40000

    .line 151453902
    and-int/2addr v4, v1

    .line 151453903
    if-eqz v4, :cond_d6

    .line 151453905
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->s:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 151453907
    move-object/from16 v41, v4

    .line 151453909
    goto :goto_d8

    .line 151453910
    :cond_d6
    move-object/from16 v41, p7

    .line 151453912
    :goto_d8
    const/high16 v4, 0x80000

    .line 151453914
    and-int/2addr v4, v1

    .line 151453915
    if-eqz v4, :cond_e2

    .line 151453917
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->t:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 151453919
    move-object/from16 v42, v4

    .line 151453921
    goto :goto_e4

    .line 151453922
    :cond_e2
    move-object/from16 v42, v3

    .line 151453924
    :goto_e4
    const/high16 v4, 0x100000

    .line 151453926
    and-int/2addr v4, v1

    .line 151453927
    if-eqz v4, :cond_ee

    .line 151453929
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->u:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;

    .line 151453931
    move-object/from16 v43, v4

    .line 151453933
    goto :goto_f0

    .line 151453934
    :cond_ee
    move-object/from16 v43, v3

    .line 151453936
    :goto_f0
    const/high16 v4, 0x200000

    .line 151453938
    and-int/2addr v4, v1

    .line 151453939
    if-eqz v4, :cond_fa

    .line 151453941
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->v:Ljava/util/Set;

    .line 151453943
    move-object/from16 v44, v4

    .line 151453945
    goto :goto_fc

    .line 151453946
    :cond_fa
    move-object/from16 v44, v3

    .line 151453948
    :goto_fc
    const/high16 v4, 0x400000

    .line 151453950
    and-int/2addr v1, v4

    .line 151453951
    if-eqz v1, :cond_103

    .line 151453953
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->w:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 151453955
    :cond_103
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453958
    move-object v4, v2

    .line 151453959
    move-object/from16 v5, v24

    .line 151453961
    move-object/from16 v6, v25

    .line 151453963
    move-object/from16 v7, v28

    .line 151453965
    move-object/from16 v8, v29

    .line 151453967
    move-object/from16 v9, v30

    .line 151453969
    move-object/from16 v10, v31

    .line 151453971
    move-object/from16 v11, v32

    .line 151453973
    move-object/from16 v12, v33

    .line 151453975
    move-object/from16 v13, v34

    .line 151453977
    move-object/from16 v14, v35

    .line 151453979
    move-object/from16 v15, v36

    .line 151453981
    move-object/from16 v16, v37

    .line 151453983
    move-object/from16 v17, v38

    .line 151453985
    move-object/from16 v18, v39

    .line 151453987
    move-object/from16 v19, v41

    .line 151453989
    move-object/from16 v20, v42

    .line 151453991
    move-object/from16 v21, v43

    .line 151453993
    move-object/from16 v22, v44

    .line 151453995
    move-object/from16 v23, v3

    .line 151453997
    invoke-static/range {v4 .. v23}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151454000
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 151454002
    move-object v4, v0

    .line 151454003
    move-object v5, v2

    .line 151454004
    move-object/from16 v6, v24

    .line 151454006
    move-object/from16 v7, v25

    .line 151454008
    move-object/from16 v8, v26

    .line 151454010
    move-object/from16 v9, v27

    .line 151454012
    move-object/from16 v10, v28

    .line 151454014
    move-object/from16 v11, v29

    .line 151454016
    move-object/from16 v12, v30

    .line 151454018
    move-object/from16 v13, v31

    .line 151454020
    move-object/from16 v14, v32

    .line 151454022
    move-object/from16 v15, v33

    .line 151454024
    move-object/from16 v16, v34

    .line 151454026
    move-object/from16 v17, v35

    .line 151454028
    move-object/from16 v18, v36

    .line 151454030
    move-object/from16 v19, v37

    .line 151454032
    move-object/from16 v20, v38

    .line 151454034
    move-object/from16 v21, v39

    .line 151454036
    move-object/from16 v22, v40

    .line 151454038
    move-object/from16 v23, v41

    .line 151454040
    move-object/from16 v24, v42

    .line 151454042
    move-object/from16 v25, v43

    .line 151454044
    move-object/from16 v26, v44

    .line 151454046
    move-object/from16 v27, v3

    .line 151454048
    invoke-direct/range {v4 .. v27}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 151454051
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;
    .registers 54

    .prologue
    .line 151453696
    move-object/from16 v0, p0

    .line 151453697
    .line 151453698
    move/from16 v1, p8

    .line 151453699
    .line 151453700
    and-int/lit8 v2, v1, 0x1

    .line 151453701
    .line 151453702
    const/4 v3, 0x0

    .line 151453703
    if-eqz v2, :cond_c

    .line 151453704
    .line 151453705
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->a:Ljava/lang/String;

    .line 151453706
    .line 151453707
    goto :goto_d

    .line 151453708
    :cond_c
    move-object v2, v3

    .line 151453709
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 151453710
    .line 151453711
    if-eqz v4, :cond_16

    .line 151453712
    .line 151453713
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->b:Ljava/lang/String;

    .line 151453714
    .line 151453715
    move-object/from16 v24, v4

    .line 151453716
    .line 151453717
    goto :goto_18

    .line 151453718
    :cond_16
    move-object/from16 v24, v3

    .line 151453719
    .line 151453720
    :goto_18
    and-int/lit8 v4, v1, 0x4

    .line 151453721
    .line 151453722
    if-eqz v4, :cond_21

    .line 151453723
    .line 151453724
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->c:Ljava/lang/String;

    .line 151453725
    .line 151453726
    move-object/from16 v25, v4

    .line 151453727
    .line 151453728
    goto :goto_23

    .line 151453729
    :cond_21
    move-object/from16 v25, v3

    .line 151453730
    .line 151453731
    :goto_23
    and-int/lit8 v4, v1, 0x8

    .line 151453732
    .line 151453733
    if-eqz v4, :cond_2c

    .line 151453734
    .line 151453735
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->d:Ljava/lang/Integer;

    .line 151453736
    .line 151453737
    move-object/from16 v26, v4

    .line 151453738
    .line 151453739
    goto :goto_2e

    .line 151453740
    :cond_2c
    move-object/from16 v26, v3

    .line 151453741
    .line 151453742
    :goto_2e
    and-int/lit8 v4, v1, 0x10

    .line 151453743
    .line 151453744
    if-eqz v4, :cond_37

    .line 151453745
    .line 151453746
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->e:Ljava/lang/Integer;

    .line 151453747
    .line 151453748
    move-object/from16 v27, v4

    .line 151453749
    .line 151453750
    goto :goto_39

    .line 151453751
    :cond_37
    move-object/from16 v27, v3

    .line 151453752
    .line 151453753
    :goto_39
    and-int/lit8 v4, v1, 0x20

    .line 151453754
    .line 151453755
    if-eqz v4, :cond_42

    .line 151453756
    .line 151453757
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->f:Ljava/lang/String;

    .line 151453758
    .line 151453759
    move-object/from16 v28, v4

    .line 151453760
    .line 151453761
    goto :goto_44

    .line 151453762
    :cond_42
    move-object/from16 v28, v3

    .line 151453763
    .line 151453764
    :goto_44
    and-int/lit8 v4, v1, 0x40

    .line 151453765
    .line 151453766
    if-eqz v4, :cond_4d

    .line 151453767
    .line 151453768
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->g:Ljava/lang/String;

    .line 151453769
    .line 151453770
    move-object/from16 v29, v4

    .line 151453771
    .line 151453772
    goto :goto_4f

    .line 151453773
    :cond_4d
    move-object/from16 v29, v3

    .line 151453774
    .line 151453775
    :goto_4f
    and-int/lit16 v4, v1, 0x80

    .line 151453776
    .line 151453777
    if-eqz v4, :cond_58

    .line 151453778
    .line 151453779
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->h:Ljava/lang/String;

    .line 151453780
    .line 151453781
    move-object/from16 v30, v4

    .line 151453782
    .line 151453783
    goto :goto_5a

    .line 151453784
    :cond_58
    move-object/from16 v30, v3

    .line 151453785
    .line 151453786
    :goto_5a
    and-int/lit16 v4, v1, 0x100

    .line 151453787
    .line 151453788
    if-eqz v4, :cond_63

    .line 151453789
    .line 151453790
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->i:Ljava/lang/String;

    .line 151453791
    .line 151453792
    move-object/from16 v31, v4

    .line 151453793
    .line 151453794
    goto :goto_65

    .line 151453795
    :cond_63
    move-object/from16 v31, p1

    .line 151453796
    .line 151453797
    :goto_65
    and-int/lit16 v4, v1, 0x200

    .line 151453798
    .line 151453799
    if-eqz v4, :cond_6e

    .line 151453800
    .line 151453801
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->j:Ljava/lang/String;

    .line 151453802
    .line 151453803
    move-object/from16 v32, v4

    .line 151453804
    .line 151453805
    goto :goto_70

    .line 151453806
    :cond_6e
    move-object/from16 v32, p2

    .line 151453807
    .line 151453808
    :goto_70
    and-int/lit16 v4, v1, 0x400

    .line 151453809
    .line 151453810
    if-eqz v4, :cond_79

    .line 151453811
    .line 151453812
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->k:Ljava/util/List;

    .line 151453813
    .line 151453814
    move-object/from16 v33, v4

    .line 151453815
    .line 151453816
    goto :goto_7b

    .line 151453817
    :cond_79
    move-object/from16 v33, p3

    .line 151453818
    .line 151453819
    :goto_7b
    and-int/lit16 v4, v1, 0x800

    .line 151453820
    .line 151453821
    if-eqz v4, :cond_84

    .line 151453822
    .line 151453823
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->l:Ljava/lang/String;

    .line 151453824
    .line 151453825
    move-object/from16 v34, v4

    .line 151453826
    .line 151453827
    goto :goto_86

    .line 151453828
    :cond_84
    move-object/from16 v34, v3

    .line 151453829
    .line 151453830
    :goto_86
    and-int/lit16 v4, v1, 0x1000

    .line 151453831
    .line 151453832
    if-eqz v4, :cond_8f

    .line 151453833
    .line 151453834
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->m:Ljava/util/List;

    .line 151453835
    .line 151453836
    move-object/from16 v35, v4

    .line 151453837
    .line 151453838
    goto :goto_91

    .line 151453839
    :cond_8f
    move-object/from16 v35, v3

    .line 151453840
    .line 151453841
    :goto_91
    and-int/lit16 v4, v1, 0x2000

    .line 151453842
    .line 151453843
    if-eqz v4, :cond_9a

    .line 151453844
    .line 151453845
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 151453846
    .line 151453847
    move-object/from16 v36, v4

    .line 151453848
    .line 151453849
    goto :goto_9c

    .line 151453850
    :cond_9a
    move-object/from16 v36, p4

    .line 151453851
    .line 151453852
    :goto_9c
    and-int/lit16 v4, v1, 0x4000

    .line 151453853
    .line 151453854
    if-eqz v4, :cond_a5

    .line 151453855
    .line 151453856
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->o:Ljava/lang/String;

    .line 151453857
    .line 151453858
    move-object/from16 v37, v4

    .line 151453859
    .line 151453860
    goto :goto_a7

    .line 151453861
    :cond_a5
    move-object/from16 v37, v3

    .line 151453862
    .line 151453863
    :goto_a7
    const v4, 0x8000

    .line 151453864
    .line 151453865
    .line 151453866
    and-int/2addr v4, v1

    .line 151453867
    if-eqz v4, :cond_b2

    .line 151453868
    .line 151453869
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->p:Ljava/util/List;

    .line 151453870
    .line 151453871
    move-object/from16 v38, v4

    .line 151453872
    .line 151453873
    goto :goto_b4

    .line 151453874
    :cond_b2
    move-object/from16 v38, v3

    .line 151453875
    .line 151453876
    :goto_b4
    const/high16 v4, 0x10000

    .line 151453877
    .line 151453878
    and-int/2addr v4, v1

    .line 151453879
    if-eqz v4, :cond_be

    .line 151453880
    .line 151453881
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->q:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 151453882
    .line 151453883
    move-object/from16 v39, v4

    .line 151453884
    .line 151453885
    goto :goto_c0

    .line 151453886
    :cond_be
    move-object/from16 v39, p5

    .line 151453887
    .line 151453888
    :goto_c0
    const/high16 v4, 0x20000

    .line 151453889
    .line 151453890
    and-int/2addr v4, v1

    .line 151453891
    if-eqz v4, :cond_ca

    .line 151453892
    .line 151453893
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;

    .line 151453894
    .line 151453895
    move-object/from16 v40, v4

    .line 151453896
    .line 151453897
    goto :goto_cc

    .line 151453898
    :cond_ca
    move-object/from16 v40, p6

    .line 151453899
    .line 151453900
    :goto_cc
    const/high16 v4, 0x40000

    .line 151453901
    .line 151453902
    and-int/2addr v4, v1

    .line 151453903
    if-eqz v4, :cond_d6

    .line 151453904
    .line 151453905
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->s:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 151453906
    .line 151453907
    move-object/from16 v41, v4

    .line 151453908
    .line 151453909
    goto :goto_d8

    .line 151453910
    :cond_d6
    move-object/from16 v41, p7

    .line 151453911
    .line 151453912
    :goto_d8
    const/high16 v4, 0x80000

    .line 151453913
    .line 151453914
    and-int/2addr v4, v1

    .line 151453915
    if-eqz v4, :cond_e2

    .line 151453916
    .line 151453917
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->t:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 151453918
    .line 151453919
    move-object/from16 v42, v4

    .line 151453920
    .line 151453921
    goto :goto_e4

    .line 151453922
    :cond_e2
    move-object/from16 v42, v3

    .line 151453923
    .line 151453924
    :goto_e4
    const/high16 v4, 0x100000

    .line 151453925
    .line 151453926
    and-int/2addr v4, v1

    .line 151453927
    if-eqz v4, :cond_ee

    .line 151453928
    .line 151453929
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->u:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;

    .line 151453930
    .line 151453931
    move-object/from16 v43, v4

    .line 151453932
    .line 151453933
    goto :goto_f0

    .line 151453934
    :cond_ee
    move-object/from16 v43, v3

    .line 151453935
    .line 151453936
    :goto_f0
    const/high16 v4, 0x200000

    .line 151453937
    .line 151453938
    and-int/2addr v4, v1

    .line 151453939
    if-eqz v4, :cond_fa

    .line 151453940
    .line 151453941
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->v:Ljava/util/Set;

    .line 151453942
    .line 151453943
    move-object/from16 v44, v4

    .line 151453944
    .line 151453945
    goto :goto_fc

    .line 151453946
    :cond_fa
    move-object/from16 v44, v3

    .line 151453947
    .line 151453948
    :goto_fc
    const/high16 v4, 0x400000

    .line 151453949
    .line 151453950
    and-int/2addr v1, v4

    .line 151453951
    if-eqz v1, :cond_103

    .line 151453952
    .line 151453953
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->w:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 151453954
    .line 151453955
    :cond_103
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453956
    .line 151453957
    .line 151453958
    move-object v4, v2

    .line 151453959
    move-object/from16 v5, v24

    .line 151453960
    .line 151453961
    move-object/from16 v6, v25

    .line 151453962
    .line 151453963
    move-object/from16 v7, v28

    .line 151453964
    .line 151453965
    move-object/from16 v8, v29

    .line 151453966
    .line 151453967
    move-object/from16 v9, v30

    .line 151453968
    .line 151453969
    move-object/from16 v10, v31

    .line 151453970
    .line 151453971
    move-object/from16 v11, v32

    .line 151453972
    .line 151453973
    move-object/from16 v12, v33

    .line 151453974
    .line 151453975
    move-object/from16 v13, v34

    .line 151453976
    .line 151453977
    move-object/from16 v14, v35

    .line 151453978
    .line 151453979
    move-object/from16 v15, v36

    .line 151453980
    .line 151453981
    move-object/from16 v16, v37

    .line 151453982
    .line 151453983
    move-object/from16 v17, v38

    .line 151453984
    .line 151453985
    move-object/from16 v18, v39

    .line 151453986
    .line 151453987
    move-object/from16 v19, v41

    .line 151453988
    .line 151453989
    move-object/from16 v20, v42

    .line 151453990
    .line 151453991
    move-object/from16 v21, v43

    .line 151453992
    .line 151453993
    move-object/from16 v22, v44

    .line 151453994
    .line 151453995
    move-object/from16 v23, v3

    .line 151453996
    .line 151453997
    invoke-static/range {v4 .. v23}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453998
    .line 151453999
    .line 151454000
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 151454001
    .line 151454002
    move-object v4, v0

    .line 151454003
    move-object v5, v2

    .line 151454004
    move-object/from16 v6, v24

    .line 151454005
    .line 151454006
    move-object/from16 v7, v25

    .line 151454007
    .line 151454008
    move-object/from16 v8, v26

    .line 151454009
    .line 151454010
    move-object/from16 v9, v27

    .line 151454011
    .line 151454012
    move-object/from16 v10, v28

    .line 151454013
    .line 151454014
    move-object/from16 v11, v29

    .line 151454015
    .line 151454016
    move-object/from16 v12, v30

    .line 151454017
    .line 151454018
    move-object/from16 v13, v31

    .line 151454019
    .line 151454020
    move-object/from16 v14, v32

    .line 151454021
    .line 151454022
    move-object/from16 v15, v33

    .line 151454023
    .line 151454024
    move-object/from16 v16, v34

    .line 151454025
    .line 151454026
    move-object/from16 v17, v35

    .line 151454027
    .line 151454028
    move-object/from16 v18, v36

    .line 151454029
    .line 151454030
    move-object/from16 v19, v37

    .line 151454031
    .line 151454032
    move-object/from16 v20, v38

    .line 151454033
    .line 151454034
    move-object/from16 v21, v39

    .line 151454035
    .line 151454036
    move-object/from16 v22, v40

    .line 151454037
    .line 151454038
    move-object/from16 v23, v41

    .line 151454039
    .line 151454040
    move-object/from16 v24, v42

    .line 151454041
    .line 151454042
    move-object/from16 v25, v43

    .line 151454043
    .line 151454044
    move-object/from16 v26, v44

    .line 151454045
    .line 151454046
    move-object/from16 v27, v3

    .line 151454047
    .line 151454048
    invoke-direct/range {v4 .. v27}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 151454049
    .line 151454050
    .line 151454051
    return-object v0
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->x:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->x:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->y:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->y:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Ljava/util/Set;
[MOD-CHANGED]
.method public final c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->v:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->v:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->t:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->t:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->u:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->u:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContentType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContentType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->z:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->z:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;
[MOD-CHANGED]
.method public final getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->w:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->w:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResources()Ljava/util/List;
[MOD-CHANGED]
.method public final getResources()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->p:Ljava/util/List;

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
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->p:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


