## classes5/com/dragon/read/kmp/reader/state/a.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 28

    .prologue
    .line 17039360
    const-string v17, ""

    .line 17039362
    const/4 v8, 0x0

    .line 17039363
    const/16 v18, 0x0

    .line 17039365
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039368
    move-result-object v19

    .line 17039369
    sget-object v20, Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;->INIT:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 17039371
    const/16 v21, 0x0

    .line 17039373
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039376
    move-result-object v22

    .line 17039377
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039380
    move-result-object v23

    .line 17039381
    const/16 v24, 0x0

    .line 17039383
    const/16 v25, 0x0

    .line 17039385
    move-object/from16 v0, p0

    .line 17039387
    move-object/from16 v1, v17

    .line 17039389
    move-object/from16 v2, v17

    .line 17039391
    move-object/from16 v3, v17

    .line 17039393
    move-object/from16 v4, v17

    .line 17039395
    move-object/from16 v5, v17

    .line 17039397
    move-object/from16 v6, v17

    .line 17039399
    move-object/from16 v7, v17

    .line 17039401
    move-object/from16 v9, v17

    .line 17039403
    move-object/from16 v10, v17

    .line 17039405
    move-object/from16 v11, v17

    .line 17039407
    move-object/from16 v12, v17

    .line 17039409
    move-object/from16 v13, v17

    .line 17039411
    move-object/from16 v14, v17

    .line 17039413
    move-object/from16 v15, v17

    .line 17039415
    move-object/from16 v16, v17

    .line 17039417
    invoke-direct/range {v0 .. v25}, Lcom/dragon/read/kmp/reader/state/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLxs5/m;)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 28

    .prologue
    .line 17039360
    const-string v17, ""

    .line 17039361
    .line 17039362
    const/4 v8, 0x0

    .line 17039363
    const/16 v18, 0x0

    .line 17039364
    .line 17039365
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v19

    .line 17039369
    sget-object v20, Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;->INIT:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 17039370
    .line 17039371
    const/16 v21, 0x0

    .line 17039372
    .line 17039373
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v22

    .line 17039377
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v23

    .line 17039381
    const/16 v24, 0x0

    .line 17039382
    .line 17039383
    const/16 v25, 0x0

    .line 17039384
    .line 17039385
    move-object/from16 v0, p0

    .line 17039386
    .line 17039387
    move-object/from16 v1, v17

    .line 17039388
    .line 17039389
    move-object/from16 v2, v17

    .line 17039390
    .line 17039391
    move-object/from16 v3, v17

    .line 17039392
    .line 17039393
    move-object/from16 v4, v17

    .line 17039394
    .line 17039395
    move-object/from16 v5, v17

    .line 17039396
    .line 17039397
    move-object/from16 v6, v17

    .line 17039398
    .line 17039399
    move-object/from16 v7, v17

    .line 17039400
    .line 17039401
    move-object/from16 v9, v17

    .line 17039402
    .line 17039403
    move-object/from16 v10, v17

    .line 17039404
    .line 17039405
    move-object/from16 v11, v17

    .line 17039406
    .line 17039407
    move-object/from16 v12, v17

    .line 17039408
    .line 17039409
    move-object/from16 v13, v17

    .line 17039410
    .line 17039411
    move-object/from16 v14, v17

    .line 17039412
    .line 17039413
    move-object/from16 v15, v17

    .line 17039414
    .line 17039415
    move-object/from16 v16, v17

    .line 17039416
    .line 17039417
    invoke-direct/range {v0 .. v25}, Lcom/dragon/read/kmp/reader/state/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLxs5/m;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLxs5/m;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLxs5/m;)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/state/k;",
            ">;",
            "Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/state/l;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/state/i;",
            ">;Z",
            "Lxs5/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 419758080
    move-object v0, p0

    .line 419758081
    move-object/from16 v1, p14

    .line 419758083
    move-object/from16 v2, p19

    .line 419758085
    move-object/from16 v3, p20

    .line 419758087
    move-object/from16 v4, p22

    .line 419758089
    move-object/from16 v5, p23

    .line 419758091
    invoke-static {v1, v2, v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419758094
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419758097
    move-object v6, p1

    .line 419758098
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/state/a;->a:Ljava/lang/String;

    .line 419758100
    move-object v6, p2

    .line 419758101
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/state/a;->b:Ljava/lang/String;

    .line 419758103
    move-object v6, p3

    .line 419758104
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/state/a;->c:Ljava/lang/String;

    .line 419758106
    move-object v6, p4

    .line 419758107
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/state/a;->d:Ljava/lang/String;

    .line 419758109
    move-object v6, p5

    .line 419758110
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/state/a;->e:Ljava/lang/String;

    .line 419758112
    move-object v6, p6

    .line 419758113
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/state/a;->f:Ljava/lang/String;

    .line 419758115
    move-object v6, p7

    .line 419758116
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/state/a;->g:Ljava/lang/String;

    .line 419758118
    move-object v6, p8

    .line 419758119
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/state/a;->h:Ljava/lang/Integer;

    .line 419758121
    move-object/from16 v6, p9

    .line 419758123
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/state/a;->i:Ljava/lang/String;

    .line 419758125
    move-object/from16 v6, p10

    .line 419758127
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/state/a;->j:Ljava/lang/String;

    .line 419758129
    move-object/from16 v6, p11

    .line 419758131
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/state/a;->k:Ljava/lang/String;

    .line 419758133
    move-object/from16 v6, p12

    .line 419758135
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/state/a;->l:Ljava/lang/String;

    .line 419758137
    move-object/from16 v6, p13

    .line 419758139
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/state/a;->m:Ljava/lang/String;

    .line 419758141
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/state/a;->n:Ljava/lang/String;

    .line 419758143
    move-object/from16 v1, p15

    .line 419758145
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/state/a;->o:Ljava/lang/String;

    .line 419758147
    move-object/from16 v1, p16

    .line 419758149
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/state/a;->p:Ljava/lang/String;

    .line 419758151
    move-object/from16 v1, p17

    .line 419758153
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/state/a;->q:Ljava/lang/String;

    .line 419758155
    move-object/from16 v1, p18

    .line 419758157
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/state/a;->r:Ljava/lang/String;

    .line 419758159
    iput-object v2, v0, Lcom/dragon/read/kmp/reader/state/a;->s:Ljava/util/List;

    .line 419758161
    iput-object v3, v0, Lcom/dragon/read/kmp/reader/state/a;->t:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 419758163
    move-object/from16 v1, p21

    .line 419758165
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/state/a;->u:Ljava/lang/String;

    .line 419758167
    iput-object v4, v0, Lcom/dragon/read/kmp/reader/state/a;->v:Ljava/util/List;

    .line 419758169
    iput-object v5, v0, Lcom/dragon/read/kmp/reader/state/a;->w:Ljava/util/List;

    .line 419758171
    move/from16 v1, p24

    .line 419758173
    iput-boolean v1, v0, Lcom/dragon/read/kmp/reader/state/a;->x:Z

    .line 419758175
    move-object/from16 v1, p25

    .line 419758177
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/state/a;->y:Lxs5/m;

    .line 419758179
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLxs5/m;)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/state/k;",
            ">;",
            "Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/state/l;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/state/i;",
            ">;Z",
            "Lxs5/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 419758080
    move-object v0, p0

    .line 419758081
    move-object/from16 v1, p14

    .line 419758082
    .line 419758083
    move-object/from16 v2, p19

    .line 419758084
    .line 419758085
    move-object/from16 v3, p20

    .line 419758086
    .line 419758087
    move-object/from16 v4, p22

    .line 419758088
    .line 419758089
    move-object/from16 v5, p23

    .line 419758090
    .line 419758091
    invoke-static {v1, v2, v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419758092
    .line 419758093
    .line 419758094
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419758095
    .line 419758096
    .line 419758097
    move-object v6, p1

    .line 419758098
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/state/a;->a:Ljava/lang/String;

    .line 419758099
    .line 419758100
    move-object v6, p2

    .line 419758101
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/state/a;->b:Ljava/lang/String;

    .line 419758102
    .line 419758103
    move-object v6, p3

    .line 419758104
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/state/a;->c:Ljava/lang/String;

    .line 419758105
    .line 419758106
    move-object v6, p4

    .line 419758107
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/state/a;->d:Ljava/lang/String;

    .line 419758108
    .line 419758109
    move-object v6, p5

    .line 419758110
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/state/a;->e:Ljava/lang/String;

    .line 419758111
    .line 419758112
    move-object v6, p6

    .line 419758113
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/state/a;->f:Ljava/lang/String;

    .line 419758114
    .line 419758115
    move-object v6, p7

    .line 419758116
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/state/a;->g:Ljava/lang/String;

    .line 419758117
    .line 419758118
    move-object v6, p8

    .line 419758119
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/state/a;->h:Ljava/lang/Integer;

    .line 419758120
    .line 419758121
    move-object/from16 v6, p9

    .line 419758122
    .line 419758123
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/state/a;->i:Ljava/lang/String;

    .line 419758124
    .line 419758125
    move-object/from16 v6, p10

    .line 419758126
    .line 419758127
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/state/a;->j:Ljava/lang/String;

    .line 419758128
    .line 419758129
    move-object/from16 v6, p11

    .line 419758130
    .line 419758131
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/state/a;->k:Ljava/lang/String;

    .line 419758132
    .line 419758133
    move-object/from16 v6, p12

    .line 419758134
    .line 419758135
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/state/a;->l:Ljava/lang/String;

    .line 419758136
    .line 419758137
    move-object/from16 v6, p13

    .line 419758138
    .line 419758139
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/state/a;->m:Ljava/lang/String;

    .line 419758140
    .line 419758141
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/state/a;->n:Ljava/lang/String;

    .line 419758142
    .line 419758143
    move-object/from16 v1, p15

    .line 419758144
    .line 419758145
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/state/a;->o:Ljava/lang/String;

    .line 419758146
    .line 419758147
    move-object/from16 v1, p16

    .line 419758148
    .line 419758149
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/state/a;->p:Ljava/lang/String;

    .line 419758150
    .line 419758151
    move-object/from16 v1, p17

    .line 419758152
    .line 419758153
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/state/a;->q:Ljava/lang/String;

    .line 419758154
    .line 419758155
    move-object/from16 v1, p18

    .line 419758156
    .line 419758157
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/state/a;->r:Ljava/lang/String;

    .line 419758158
    .line 419758159
    iput-object v2, v0, Lcom/dragon/read/kmp/reader/state/a;->s:Ljava/util/List;

    .line 419758160
    .line 419758161
    iput-object v3, v0, Lcom/dragon/read/kmp/reader/state/a;->t:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 419758162
    .line 419758163
    move-object/from16 v1, p21

    .line 419758164
    .line 419758165
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/state/a;->u:Ljava/lang/String;

    .line 419758166
    .line 419758167
    iput-object v4, v0, Lcom/dragon/read/kmp/reader/state/a;->v:Ljava/util/List;

    .line 419758168
    .line 419758169
    iput-object v5, v0, Lcom/dragon/read/kmp/reader/state/a;->w:Ljava/util/List;

    .line 419758170
    .line 419758171
    move/from16 v1, p24

    .line 419758172
    .line 419758173
    iput-boolean v1, v0, Lcom/dragon/read/kmp/reader/state/a;->x:Z

    .line 419758174
    .line 419758175
    move-object/from16 v1, p25

    .line 419758176
    .line 419758177
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/state/a;->y:Lxs5/m;

    .line 419758178
    .line 419758179
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/reader/state/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLxs5/m;I)Lcom/dragon/read/kmp/reader/state/a;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/reader/state/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLxs5/m;I)Lcom/dragon/read/kmp/reader/state/a;
    .registers 44

    .prologue
    .line 453443584
    move-object/from16 v0, p0

    .line 453443586
    move/from16 v1, p26

    .line 453443588
    and-int/lit8 v2, v1, 0x1

    .line 453443590
    if-eqz v2, :cond_b

    .line 453443592
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/state/a;->a:Ljava/lang/String;

    .line 453443594
    goto :goto_d

    .line 453443595
    :cond_b
    move-object/from16 v2, p1

    .line 453443597
    :goto_d
    and-int/lit8 v3, v1, 0x2

    .line 453443599
    if-eqz v3, :cond_14

    .line 453443601
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/state/a;->b:Ljava/lang/String;

    .line 453443603
    goto :goto_16

    .line 453443604
    :cond_14
    move-object/from16 v3, p2

    .line 453443606
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 453443608
    if-eqz v4, :cond_1d

    .line 453443610
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/state/a;->c:Ljava/lang/String;

    .line 453443612
    goto :goto_1f

    .line 453443613
    :cond_1d
    move-object/from16 v4, p3

    .line 453443615
    :goto_1f
    and-int/lit8 v5, v1, 0x8

    .line 453443617
    if-eqz v5, :cond_26

    .line 453443619
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/state/a;->d:Ljava/lang/String;

    .line 453443621
    goto :goto_28

    .line 453443622
    :cond_26
    move-object/from16 v5, p4

    .line 453443624
    :goto_28
    and-int/lit8 v6, v1, 0x10

    .line 453443626
    if-eqz v6, :cond_2f

    .line 453443628
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/state/a;->e:Ljava/lang/String;

    .line 453443630
    goto :goto_31

    .line 453443631
    :cond_2f
    move-object/from16 v6, p5

    .line 453443633
    :goto_31
    and-int/lit8 v7, v1, 0x20

    .line 453443635
    if-eqz v7, :cond_38

    .line 453443637
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/state/a;->f:Ljava/lang/String;

    .line 453443639
    goto :goto_3a

    .line 453443640
    :cond_38
    move-object/from16 v7, p6

    .line 453443642
    :goto_3a
    and-int/lit8 v8, v1, 0x40

    .line 453443644
    if-eqz v8, :cond_41

    .line 453443646
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/state/a;->g:Ljava/lang/String;

    .line 453443648
    goto :goto_43

    .line 453443649
    :cond_41
    move-object/from16 v8, p7

    .line 453443651
    :goto_43
    and-int/lit16 v9, v1, 0x80

    .line 453443653
    if-eqz v9, :cond_4a

    .line 453443655
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/state/a;->h:Ljava/lang/Integer;

    .line 453443657
    goto :goto_4c

    .line 453443658
    :cond_4a
    move-object/from16 v9, p8

    .line 453443660
    :goto_4c
    and-int/lit16 v10, v1, 0x100

    .line 453443662
    if-eqz v10, :cond_53

    .line 453443664
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/state/a;->i:Ljava/lang/String;

    .line 453443666
    goto :goto_55

    .line 453443667
    :cond_53
    move-object/from16 v10, p9

    .line 453443669
    :goto_55
    and-int/lit16 v11, v1, 0x200

    .line 453443671
    if-eqz v11, :cond_5c

    .line 453443673
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/state/a;->j:Ljava/lang/String;

    .line 453443675
    goto :goto_5e

    .line 453443676
    :cond_5c
    move-object/from16 v11, p10

    .line 453443678
    :goto_5e
    and-int/lit16 v12, v1, 0x400

    .line 453443680
    if-eqz v12, :cond_65

    .line 453443682
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/state/a;->k:Ljava/lang/String;

    .line 453443684
    goto :goto_67

    .line 453443685
    :cond_65
    move-object/from16 v12, p11

    .line 453443687
    :goto_67
    and-int/lit16 v13, v1, 0x800

    .line 453443689
    if-eqz v13, :cond_6e

    .line 453443691
    iget-object v13, v0, Lcom/dragon/read/kmp/reader/state/a;->l:Ljava/lang/String;

    .line 453443693
    goto :goto_70

    .line 453443694
    :cond_6e
    move-object/from16 v13, p12

    .line 453443696
    :goto_70
    and-int/lit16 v14, v1, 0x1000

    .line 453443698
    if-eqz v14, :cond_77

    .line 453443700
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/state/a;->m:Ljava/lang/String;

    .line 453443702
    goto :goto_79

    .line 453443703
    :cond_77
    move-object/from16 v14, p13

    .line 453443705
    :goto_79
    and-int/lit16 v15, v1, 0x2000

    .line 453443707
    if-eqz v15, :cond_80

    .line 453443709
    iget-object v15, v0, Lcom/dragon/read/kmp/reader/state/a;->n:Ljava/lang/String;

    .line 453443711
    goto :goto_82

    .line 453443712
    :cond_80
    move-object/from16 v15, p14

    .line 453443714
    :goto_82
    move-object/from16 p13, v14

    .line 453443716
    and-int/lit16 v14, v1, 0x4000

    .line 453443718
    if-eqz v14, :cond_8b

    .line 453443720
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/state/a;->o:Ljava/lang/String;

    .line 453443722
    goto :goto_8d

    .line 453443723
    :cond_8b
    move-object/from16 v14, p15

    .line 453443725
    :goto_8d
    const v16, 0x8000

    .line 453443728
    and-int v16, v1, v16

    .line 453443730
    move-object/from16 p15, v14

    .line 453443732
    if-eqz v16, :cond_99

    .line 453443734
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/state/a;->p:Ljava/lang/String;

    .line 453443736
    goto :goto_9b

    .line 453443737
    :cond_99
    move-object/from16 v14, p16

    .line 453443739
    :goto_9b
    const/high16 v16, 0x10000

    .line 453443741
    and-int v16, v1, v16

    .line 453443743
    move-object/from16 p16, v14

    .line 453443745
    if-eqz v16, :cond_a6

    .line 453443747
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/state/a;->q:Ljava/lang/String;

    .line 453443749
    goto :goto_a8

    .line 453443750
    :cond_a6
    move-object/from16 v14, p17

    .line 453443752
    :goto_a8
    const/high16 v16, 0x20000

    .line 453443754
    and-int v16, v1, v16

    .line 453443756
    move-object/from16 p17, v14

    .line 453443758
    if-eqz v16, :cond_b3

    .line 453443760
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/state/a;->r:Ljava/lang/String;

    .line 453443762
    goto :goto_b5

    .line 453443763
    :cond_b3
    move-object/from16 v14, p18

    .line 453443765
    :goto_b5
    const/high16 v16, 0x40000

    .line 453443767
    and-int v16, v1, v16

    .line 453443769
    move-object/from16 p18, v14

    .line 453443771
    if-eqz v16, :cond_c0

    .line 453443773
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/state/a;->s:Ljava/util/List;

    .line 453443775
    goto :goto_c2

    .line 453443776
    :cond_c0
    move-object/from16 v14, p19

    .line 453443778
    :goto_c2
    const/high16 v16, 0x80000

    .line 453443780
    and-int v16, v1, v16

    .line 453443782
    move-object/from16 p12, v13

    .line 453443784
    if-eqz v16, :cond_cd

    .line 453443786
    iget-object v13, v0, Lcom/dragon/read/kmp/reader/state/a;->t:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 453443788
    goto :goto_cf

    .line 453443789
    :cond_cd
    move-object/from16 v13, p20

    .line 453443791
    :goto_cf
    const/high16 v16, 0x100000

    .line 453443793
    and-int v16, v1, v16

    .line 453443795
    move-object/from16 p11, v12

    .line 453443797
    if-eqz v16, :cond_da

    .line 453443799
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/state/a;->u:Ljava/lang/String;

    .line 453443801
    goto :goto_dc

    .line 453443802
    :cond_da
    move-object/from16 v12, p21

    .line 453443804
    :goto_dc
    const/high16 v16, 0x200000

    .line 453443806
    and-int v16, v1, v16

    .line 453443808
    move-object/from16 p21, v12

    .line 453443810
    if-eqz v16, :cond_e7

    .line 453443812
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/state/a;->v:Ljava/util/List;

    .line 453443814
    goto :goto_e9

    .line 453443815
    :cond_e7
    move-object/from16 v12, p22

    .line 453443817
    :goto_e9
    const/high16 v16, 0x400000

    .line 453443819
    and-int v16, v1, v16

    .line 453443821
    move-object/from16 p10, v11

    .line 453443823
    if-eqz v16, :cond_f4

    .line 453443825
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/state/a;->w:Ljava/util/List;

    .line 453443827
    goto :goto_f6

    .line 453443828
    :cond_f4
    move-object/from16 v11, p23

    .line 453443830
    :goto_f6
    const/high16 v16, 0x800000

    .line 453443832
    and-int v16, v1, v16

    .line 453443834
    move-object/from16 p9, v10

    .line 453443836
    if-eqz v16, :cond_101

    .line 453443838
    iget-boolean v10, v0, Lcom/dragon/read/kmp/reader/state/a;->x:Z

    .line 453443840
    goto :goto_103

    .line 453443841
    :cond_101
    move/from16 v10, p24

    .line 453443843
    :goto_103
    const/high16 v16, 0x1000000

    .line 453443845
    and-int v1, v1, v16

    .line 453443847
    if-eqz v1, :cond_10c

    .line 453443849
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/state/a;->y:Lxs5/m;

    .line 453443851
    goto :goto_10e

    .line 453443852
    :cond_10c
    move-object/from16 v1, p25

    .line 453443854
    :goto_10e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453443857
    invoke-static {v15, v14, v13, v12, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453443860
    new-instance v0, Lcom/dragon/read/kmp/reader/state/a;

    .line 453443862
    move-object/from16 p0, v0

    .line 453443864
    move-object/from16 p1, v2

    .line 453443866
    move-object/from16 p2, v3

    .line 453443868
    move-object/from16 p3, v4

    .line 453443870
    move-object/from16 p4, v5

    .line 453443872
    move-object/from16 p5, v6

    .line 453443874
    move-object/from16 p6, v7

    .line 453443876
    move-object/from16 p7, v8

    .line 453443878
    move-object/from16 p8, v9

    .line 453443880
    move-object/from16 p14, v15

    .line 453443882
    move-object/from16 p19, v14

    .line 453443884
    move-object/from16 p20, v13

    .line 453443886
    move-object/from16 p22, v12

    .line 453443888
    move-object/from16 p23, v11

    .line 453443890
    move/from16 p24, v10

    .line 453443892
    move-object/from16 p25, v1

    .line 453443894
    invoke-direct/range {p0 .. p25}, Lcom/dragon/read/kmp/reader/state/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLxs5/m;)V

    .line 453443897
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/reader/state/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLxs5/m;I)Lcom/dragon/read/kmp/reader/state/a;
    .registers 44

    .prologue
    .line 453443584
    move-object/from16 v0, p0

    .line 453443585
    .line 453443586
    move/from16 v1, p26

    .line 453443587
    .line 453443588
    and-int/lit8 v2, v1, 0x1

    .line 453443589
    .line 453443590
    if-eqz v2, :cond_b

    .line 453443591
    .line 453443592
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/state/a;->a:Ljava/lang/String;

    .line 453443593
    .line 453443594
    goto :goto_d

    .line 453443595
    :cond_b
    move-object/from16 v2, p1

    .line 453443596
    .line 453443597
    :goto_d
    and-int/lit8 v3, v1, 0x2

    .line 453443598
    .line 453443599
    if-eqz v3, :cond_14

    .line 453443600
    .line 453443601
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/state/a;->b:Ljava/lang/String;

    .line 453443602
    .line 453443603
    goto :goto_16

    .line 453443604
    :cond_14
    move-object/from16 v3, p2

    .line 453443605
    .line 453443606
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 453443607
    .line 453443608
    if-eqz v4, :cond_1d

    .line 453443609
    .line 453443610
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/state/a;->c:Ljava/lang/String;

    .line 453443611
    .line 453443612
    goto :goto_1f

    .line 453443613
    :cond_1d
    move-object/from16 v4, p3

    .line 453443614
    .line 453443615
    :goto_1f
    and-int/lit8 v5, v1, 0x8

    .line 453443616
    .line 453443617
    if-eqz v5, :cond_26

    .line 453443618
    .line 453443619
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/state/a;->d:Ljava/lang/String;

    .line 453443620
    .line 453443621
    goto :goto_28

    .line 453443622
    :cond_26
    move-object/from16 v5, p4

    .line 453443623
    .line 453443624
    :goto_28
    and-int/lit8 v6, v1, 0x10

    .line 453443625
    .line 453443626
    if-eqz v6, :cond_2f

    .line 453443627
    .line 453443628
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/state/a;->e:Ljava/lang/String;

    .line 453443629
    .line 453443630
    goto :goto_31

    .line 453443631
    :cond_2f
    move-object/from16 v6, p5

    .line 453443632
    .line 453443633
    :goto_31
    and-int/lit8 v7, v1, 0x20

    .line 453443634
    .line 453443635
    if-eqz v7, :cond_38

    .line 453443636
    .line 453443637
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/state/a;->f:Ljava/lang/String;

    .line 453443638
    .line 453443639
    goto :goto_3a

    .line 453443640
    :cond_38
    move-object/from16 v7, p6

    .line 453443641
    .line 453443642
    :goto_3a
    and-int/lit8 v8, v1, 0x40

    .line 453443643
    .line 453443644
    if-eqz v8, :cond_41

    .line 453443645
    .line 453443646
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/state/a;->g:Ljava/lang/String;

    .line 453443647
    .line 453443648
    goto :goto_43

    .line 453443649
    :cond_41
    move-object/from16 v8, p7

    .line 453443650
    .line 453443651
    :goto_43
    and-int/lit16 v9, v1, 0x80

    .line 453443652
    .line 453443653
    if-eqz v9, :cond_4a

    .line 453443654
    .line 453443655
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/state/a;->h:Ljava/lang/Integer;

    .line 453443656
    .line 453443657
    goto :goto_4c

    .line 453443658
    :cond_4a
    move-object/from16 v9, p8

    .line 453443659
    .line 453443660
    :goto_4c
    and-int/lit16 v10, v1, 0x100

    .line 453443661
    .line 453443662
    if-eqz v10, :cond_53

    .line 453443663
    .line 453443664
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/state/a;->i:Ljava/lang/String;

    .line 453443665
    .line 453443666
    goto :goto_55

    .line 453443667
    :cond_53
    move-object/from16 v10, p9

    .line 453443668
    .line 453443669
    :goto_55
    and-int/lit16 v11, v1, 0x200

    .line 453443670
    .line 453443671
    if-eqz v11, :cond_5c

    .line 453443672
    .line 453443673
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/state/a;->j:Ljava/lang/String;

    .line 453443674
    .line 453443675
    goto :goto_5e

    .line 453443676
    :cond_5c
    move-object/from16 v11, p10

    .line 453443677
    .line 453443678
    :goto_5e
    and-int/lit16 v12, v1, 0x400

    .line 453443679
    .line 453443680
    if-eqz v12, :cond_65

    .line 453443681
    .line 453443682
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/state/a;->k:Ljava/lang/String;

    .line 453443683
    .line 453443684
    goto :goto_67

    .line 453443685
    :cond_65
    move-object/from16 v12, p11

    .line 453443686
    .line 453443687
    :goto_67
    and-int/lit16 v13, v1, 0x800

    .line 453443688
    .line 453443689
    if-eqz v13, :cond_6e

    .line 453443690
    .line 453443691
    iget-object v13, v0, Lcom/dragon/read/kmp/reader/state/a;->l:Ljava/lang/String;

    .line 453443692
    .line 453443693
    goto :goto_70

    .line 453443694
    :cond_6e
    move-object/from16 v13, p12

    .line 453443695
    .line 453443696
    :goto_70
    and-int/lit16 v14, v1, 0x1000

    .line 453443697
    .line 453443698
    if-eqz v14, :cond_77

    .line 453443699
    .line 453443700
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/state/a;->m:Ljava/lang/String;

    .line 453443701
    .line 453443702
    goto :goto_79

    .line 453443703
    :cond_77
    move-object/from16 v14, p13

    .line 453443704
    .line 453443705
    :goto_79
    and-int/lit16 v15, v1, 0x2000

    .line 453443706
    .line 453443707
    if-eqz v15, :cond_80

    .line 453443708
    .line 453443709
    iget-object v15, v0, Lcom/dragon/read/kmp/reader/state/a;->n:Ljava/lang/String;

    .line 453443710
    .line 453443711
    goto :goto_82

    .line 453443712
    :cond_80
    move-object/from16 v15, p14

    .line 453443713
    .line 453443714
    :goto_82
    move-object/from16 p13, v14

    .line 453443715
    .line 453443716
    and-int/lit16 v14, v1, 0x4000

    .line 453443717
    .line 453443718
    if-eqz v14, :cond_8b

    .line 453443719
    .line 453443720
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/state/a;->o:Ljava/lang/String;

    .line 453443721
    .line 453443722
    goto :goto_8d

    .line 453443723
    :cond_8b
    move-object/from16 v14, p15

    .line 453443724
    .line 453443725
    :goto_8d
    const v16, 0x8000

    .line 453443726
    .line 453443727
    .line 453443728
    and-int v16, v1, v16

    .line 453443729
    .line 453443730
    move-object/from16 p15, v14

    .line 453443731
    .line 453443732
    if-eqz v16, :cond_99

    .line 453443733
    .line 453443734
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/state/a;->p:Ljava/lang/String;

    .line 453443735
    .line 453443736
    goto :goto_9b

    .line 453443737
    :cond_99
    move-object/from16 v14, p16

    .line 453443738
    .line 453443739
    :goto_9b
    const/high16 v16, 0x10000

    .line 453443740
    .line 453443741
    and-int v16, v1, v16

    .line 453443742
    .line 453443743
    move-object/from16 p16, v14

    .line 453443744
    .line 453443745
    if-eqz v16, :cond_a6

    .line 453443746
    .line 453443747
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/state/a;->q:Ljava/lang/String;

    .line 453443748
    .line 453443749
    goto :goto_a8

    .line 453443750
    :cond_a6
    move-object/from16 v14, p17

    .line 453443751
    .line 453443752
    :goto_a8
    const/high16 v16, 0x20000

    .line 453443753
    .line 453443754
    and-int v16, v1, v16

    .line 453443755
    .line 453443756
    move-object/from16 p17, v14

    .line 453443757
    .line 453443758
    if-eqz v16, :cond_b3

    .line 453443759
    .line 453443760
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/state/a;->r:Ljava/lang/String;

    .line 453443761
    .line 453443762
    goto :goto_b5

    .line 453443763
    :cond_b3
    move-object/from16 v14, p18

    .line 453443764
    .line 453443765
    :goto_b5
    const/high16 v16, 0x40000

    .line 453443766
    .line 453443767
    and-int v16, v1, v16

    .line 453443768
    .line 453443769
    move-object/from16 p18, v14

    .line 453443770
    .line 453443771
    if-eqz v16, :cond_c0

    .line 453443772
    .line 453443773
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/state/a;->s:Ljava/util/List;

    .line 453443774
    .line 453443775
    goto :goto_c2

    .line 453443776
    :cond_c0
    move-object/from16 v14, p19

    .line 453443777
    .line 453443778
    :goto_c2
    const/high16 v16, 0x80000

    .line 453443779
    .line 453443780
    and-int v16, v1, v16

    .line 453443781
    .line 453443782
    move-object/from16 p12, v13

    .line 453443783
    .line 453443784
    if-eqz v16, :cond_cd

    .line 453443785
    .line 453443786
    iget-object v13, v0, Lcom/dragon/read/kmp/reader/state/a;->t:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 453443787
    .line 453443788
    goto :goto_cf

    .line 453443789
    :cond_cd
    move-object/from16 v13, p20

    .line 453443790
    .line 453443791
    :goto_cf
    const/high16 v16, 0x100000

    .line 453443792
    .line 453443793
    and-int v16, v1, v16

    .line 453443794
    .line 453443795
    move-object/from16 p11, v12

    .line 453443796
    .line 453443797
    if-eqz v16, :cond_da

    .line 453443798
    .line 453443799
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/state/a;->u:Ljava/lang/String;

    .line 453443800
    .line 453443801
    goto :goto_dc

    .line 453443802
    :cond_da
    move-object/from16 v12, p21

    .line 453443803
    .line 453443804
    :goto_dc
    const/high16 v16, 0x200000

    .line 453443805
    .line 453443806
    and-int v16, v1, v16

    .line 453443807
    .line 453443808
    move-object/from16 p21, v12

    .line 453443809
    .line 453443810
    if-eqz v16, :cond_e7

    .line 453443811
    .line 453443812
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/state/a;->v:Ljava/util/List;

    .line 453443813
    .line 453443814
    goto :goto_e9

    .line 453443815
    :cond_e7
    move-object/from16 v12, p22

    .line 453443816
    .line 453443817
    :goto_e9
    const/high16 v16, 0x400000

    .line 453443818
    .line 453443819
    and-int v16, v1, v16

    .line 453443820
    .line 453443821
    move-object/from16 p10, v11

    .line 453443822
    .line 453443823
    if-eqz v16, :cond_f4

    .line 453443824
    .line 453443825
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/state/a;->w:Ljava/util/List;

    .line 453443826
    .line 453443827
    goto :goto_f6

    .line 453443828
    :cond_f4
    move-object/from16 v11, p23

    .line 453443829
    .line 453443830
    :goto_f6
    const/high16 v16, 0x800000

    .line 453443831
    .line 453443832
    and-int v16, v1, v16

    .line 453443833
    .line 453443834
    move-object/from16 p9, v10

    .line 453443835
    .line 453443836
    if-eqz v16, :cond_101

    .line 453443837
    .line 453443838
    iget-boolean v10, v0, Lcom/dragon/read/kmp/reader/state/a;->x:Z

    .line 453443839
    .line 453443840
    goto :goto_103

    .line 453443841
    :cond_101
    move/from16 v10, p24

    .line 453443842
    .line 453443843
    :goto_103
    const/high16 v16, 0x1000000

    .line 453443844
    .line 453443845
    and-int v1, v1, v16

    .line 453443846
    .line 453443847
    if-eqz v1, :cond_10c

    .line 453443848
    .line 453443849
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/state/a;->y:Lxs5/m;

    .line 453443850
    .line 453443851
    goto :goto_10e

    .line 453443852
    :cond_10c
    move-object/from16 v1, p25

    .line 453443853
    .line 453443854
    :goto_10e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453443855
    .line 453443856
    .line 453443857
    invoke-static {v15, v14, v13, v12, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453443858
    .line 453443859
    .line 453443860
    new-instance v0, Lcom/dragon/read/kmp/reader/state/a;

    .line 453443861
    .line 453443862
    move-object/from16 p0, v0

    .line 453443863
    .line 453443864
    move-object/from16 p1, v2

    .line 453443865
    .line 453443866
    move-object/from16 p2, v3

    .line 453443867
    .line 453443868
    move-object/from16 p3, v4

    .line 453443869
    .line 453443870
    move-object/from16 p4, v5

    .line 453443871
    .line 453443872
    move-object/from16 p5, v6

    .line 453443873
    .line 453443874
    move-object/from16 p6, v7

    .line 453443875
    .line 453443876
    move-object/from16 p7, v8

    .line 453443877
    .line 453443878
    move-object/from16 p8, v9

    .line 453443879
    .line 453443880
    move-object/from16 p14, v15

    .line 453443881
    .line 453443882
    move-object/from16 p19, v14

    .line 453443883
    .line 453443884
    move-object/from16 p20, v13

    .line 453443885
    .line 453443886
    move-object/from16 p22, v12

    .line 453443887
    .line 453443888
    move-object/from16 p23, v11

    .line 453443889
    .line 453443890
    move/from16 p24, v10

    .line 453443891
    .line 453443892
    move-object/from16 p25, v1

    .line 453443893
    .line 453443894
    invoke-direct/range {p0 .. p25}, Lcom/dragon/read/kmp/reader/state/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLxs5/m;)V

    .line 453443895
    .line 453443896
    .line 453443897
    return-object v0
.end method


