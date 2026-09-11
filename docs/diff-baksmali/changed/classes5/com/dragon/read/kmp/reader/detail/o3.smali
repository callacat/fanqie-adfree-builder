## classes5/com/dragon/read/kmp/reader/detail/o3.smali
# added=0 removed=0 changed=6

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 19

    .prologue
    .line 17039360
    const/4 v1, 0x0

    .line 17039361
    const/4 v2, 0x0

    .line 17039362
    const/4 v3, 0x0

    .line 17039363
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/catalog/v;

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/reader/detail/catalog/v;-><init>(I)V

    .line 17039369
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039372
    move-result-object v5

    .line 17039373
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039376
    move-result-object v6

    .line 17039377
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039380
    move-result-object v7

    .line 17039381
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039384
    move-result-object v8

    .line 17039385
    const/4 v9, 0x0

    .line 17039386
    const/4 v10, 0x0

    .line 17039387
    const/4 v11, 0x1

    .line 17039388
    const/4 v12, 0x1

    .line 17039389
    const/4 v13, 0x0

    .line 17039390
    const/4 v14, 0x0

    .line 17039391
    const/4 v15, 0x0

    .line 17039392
    const/16 v16, 0x0

    .line 17039394
    move-object/from16 v0, p0

    .line 17039396
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/kmp/reader/detail/o3;-><init>(Lcom/bytedance/kmp/reading/model/u0;ZZLcom/dragon/read/kmp/reader/detail/catalog/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/bytedance/kmp/ugc/model/af;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 19

    .prologue
    .line 17039360
    const/4 v1, 0x0

    .line 17039361
    const/4 v2, 0x0

    .line 17039362
    const/4 v3, 0x0

    .line 17039363
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/catalog/v;

    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/reader/detail/catalog/v;-><init>(I)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v5

    .line 17039373
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v6

    .line 17039377
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v7

    .line 17039381
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v8

    .line 17039385
    const/4 v9, 0x0

    .line 17039386
    const/4 v10, 0x0

    .line 17039387
    const/4 v11, 0x1

    .line 17039388
    const/4 v12, 0x1

    .line 17039389
    const/4 v13, 0x0

    .line 17039390
    const/4 v14, 0x0

    .line 17039391
    const/4 v15, 0x0

    .line 17039392
    const/16 v16, 0x0

    .line 17039393
    .line 17039394
    move-object/from16 v0, p0

    .line 17039395
    .line 17039396
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/kmp/reader/detail/o3;-><init>(Lcom/bytedance/kmp/reading/model/u0;ZZLcom/dragon/read/kmp/reader/detail/catalog/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/bytedance/kmp/ugc/model/af;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/kmp/reading/model/u0;ZZLcom/dragon/read/kmp/reader/detail/catalog/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/bytedance/kmp/ugc/model/af;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/u0;ZZLcom/dragon/read/kmp/reader/detail/catalog/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/bytedance/kmp/ugc/model/af;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/u0;",
            "ZZ",
            "Lcom/dragon/read/kmp/reader/detail/catalog/v;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/detail/widget/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/detail/widget/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/detail/widget/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/detail/widget/a;",
            ">;",
            "Lcom/dragon/read/kmp/community/bookcomment/x0;",
            "Lcom/bytedance/kmp/ugc/model/af;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 268763136
    move-object v0, p0

    .line 268763137
    invoke-static {p4, p5, p6, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268763140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268763143
    move-object v1, p1

    .line 268763144
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 268763146
    move v1, p2

    .line 268763147
    iput-boolean v1, v0, Lcom/dragon/read/kmp/reader/detail/o3;->b:Z

    .line 268763149
    move v1, p3

    .line 268763150
    iput-boolean v1, v0, Lcom/dragon/read/kmp/reader/detail/o3;->c:Z

    .line 268763152
    move-object v1, p4

    .line 268763153
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/detail/o3;->d:Lcom/dragon/read/kmp/reader/detail/catalog/v;

    .line 268763155
    move-object v1, p5

    .line 268763156
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/detail/o3;->e:Ljava/util/List;

    .line 268763158
    move-object v1, p6

    .line 268763159
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/detail/o3;->f:Ljava/util/List;

    .line 268763161
    move-object v1, p7

    .line 268763162
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/detail/o3;->g:Ljava/util/List;

    .line 268763164
    move-object v1, p8

    .line 268763165
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/detail/o3;->h:Ljava/util/List;

    .line 268763167
    move-object v1, p9

    .line 268763168
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/detail/o3;->i:Lcom/dragon/read/kmp/community/bookcomment/x0;

    .line 268763170
    move-object v1, p10

    .line 268763171
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/detail/o3;->j:Lcom/bytedance/kmp/ugc/model/af;

    .line 268763173
    move v1, p11

    .line 268763174
    iput-boolean v1, v0, Lcom/dragon/read/kmp/reader/detail/o3;->k:Z

    .line 268763176
    move v1, p12

    .line 268763177
    iput-boolean v1, v0, Lcom/dragon/read/kmp/reader/detail/o3;->l:Z

    .line 268763179
    move-object v1, p13

    .line 268763180
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/detail/o3;->m:Ljava/lang/String;

    .line 268763182
    move-object/from16 v1, p14

    .line 268763184
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/detail/o3;->n:Ljava/lang/String;

    .line 268763186
    move-object/from16 v1, p15

    .line 268763188
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/detail/o3;->o:Ljava/lang/String;

    .line 268763190
    move/from16 v1, p16

    .line 268763192
    iput-boolean v1, v0, Lcom/dragon/read/kmp/reader/detail/o3;->p:Z

    .line 268763194
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/u0;ZZLcom/dragon/read/kmp/reader/detail/catalog/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/bytedance/kmp/ugc/model/af;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/u0;",
            "ZZ",
            "Lcom/dragon/read/kmp/reader/detail/catalog/v;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/detail/widget/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/detail/widget/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/detail/widget/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/detail/widget/a;",
            ">;",
            "Lcom/dragon/read/kmp/community/bookcomment/x0;",
            "Lcom/bytedance/kmp/ugc/model/af;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 268763136
    move-object v0, p0

    .line 268763137
    invoke-static {p4, p5, p6, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268763138
    .line 268763139
    .line 268763140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268763141
    .line 268763142
    .line 268763143
    move-object v1, p1

    .line 268763144
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 268763145
    .line 268763146
    move v1, p2

    .line 268763147
    iput-boolean v1, v0, Lcom/dragon/read/kmp/reader/detail/o3;->b:Z

    .line 268763148
    .line 268763149
    move v1, p3

    .line 268763150
    iput-boolean v1, v0, Lcom/dragon/read/kmp/reader/detail/o3;->c:Z

    .line 268763151
    .line 268763152
    move-object v1, p4

    .line 268763153
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/detail/o3;->d:Lcom/dragon/read/kmp/reader/detail/catalog/v;

    .line 268763154
    .line 268763155
    move-object v1, p5

    .line 268763156
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/detail/o3;->e:Ljava/util/List;

    .line 268763157
    .line 268763158
    move-object v1, p6

    .line 268763159
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/detail/o3;->f:Ljava/util/List;

    .line 268763160
    .line 268763161
    move-object v1, p7

    .line 268763162
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/detail/o3;->g:Ljava/util/List;

    .line 268763163
    .line 268763164
    move-object v1, p8

    .line 268763165
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/detail/o3;->h:Ljava/util/List;

    .line 268763166
    .line 268763167
    move-object v1, p9

    .line 268763168
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/detail/o3;->i:Lcom/dragon/read/kmp/community/bookcomment/x0;

    .line 268763169
    .line 268763170
    move-object v1, p10

    .line 268763171
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/detail/o3;->j:Lcom/bytedance/kmp/ugc/model/af;

    .line 268763172
    .line 268763173
    move v1, p11

    .line 268763174
    iput-boolean v1, v0, Lcom/dragon/read/kmp/reader/detail/o3;->k:Z

    .line 268763175
    .line 268763176
    move v1, p12

    .line 268763177
    iput-boolean v1, v0, Lcom/dragon/read/kmp/reader/detail/o3;->l:Z

    .line 268763178
    .line 268763179
    move-object v1, p13

    .line 268763180
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/detail/o3;->m:Ljava/lang/String;

    .line 268763181
    .line 268763182
    move-object/from16 v1, p14

    .line 268763183
    .line 268763184
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/detail/o3;->n:Ljava/lang/String;

    .line 268763185
    .line 268763186
    move-object/from16 v1, p15

    .line 268763187
    .line 268763188
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/detail/o3;->o:Ljava/lang/String;

    .line 268763189
    .line 268763190
    move/from16 v1, p16

    .line 268763191
    .line 268763192
    iput-boolean v1, v0, Lcom/dragon/read/kmp/reader/detail/o3;->p:Z

    .line 268763193
    .line 268763194
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/reader/detail/o3;Lcom/bytedance/kmp/reading/model/u0;ZZLcom/dragon/read/kmp/reader/detail/catalog/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/bytedance/kmp/ugc/model/af;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/reader/detail/o3;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/reader/detail/o3;Lcom/bytedance/kmp/reading/model/u0;ZZLcom/dragon/read/kmp/reader/detail/catalog/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/bytedance/kmp/ugc/model/af;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/reader/detail/o3;
    .registers 35

    .prologue
    .line 302383104
    move-object/from16 v0, p0

    .line 302383106
    move/from16 v1, p17

    .line 302383108
    and-int/lit8 v2, v1, 0x1

    .line 302383110
    if-eqz v2, :cond_b

    .line 302383112
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 302383114
    goto :goto_d

    .line 302383115
    :cond_b
    move-object/from16 v2, p1

    .line 302383117
    :goto_d
    and-int/lit8 v3, v1, 0x2

    .line 302383119
    if-eqz v3, :cond_14

    .line 302383121
    iget-boolean v3, v0, Lcom/dragon/read/kmp/reader/detail/o3;->b:Z

    .line 302383123
    goto :goto_16

    .line 302383124
    :cond_14
    move/from16 v3, p2

    .line 302383126
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 302383128
    if-eqz v4, :cond_1d

    .line 302383130
    iget-boolean v4, v0, Lcom/dragon/read/kmp/reader/detail/o3;->c:Z

    .line 302383132
    goto :goto_1f

    .line 302383133
    :cond_1d
    move/from16 v4, p3

    .line 302383135
    :goto_1f
    and-int/lit8 v5, v1, 0x8

    .line 302383137
    if-eqz v5, :cond_26

    .line 302383139
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/o3;->d:Lcom/dragon/read/kmp/reader/detail/catalog/v;

    .line 302383141
    goto :goto_28

    .line 302383142
    :cond_26
    move-object/from16 v5, p4

    .line 302383144
    :goto_28
    and-int/lit8 v6, v1, 0x10

    .line 302383146
    if-eqz v6, :cond_2f

    .line 302383148
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/o3;->e:Ljava/util/List;

    .line 302383150
    goto :goto_31

    .line 302383151
    :cond_2f
    move-object/from16 v6, p5

    .line 302383153
    :goto_31
    and-int/lit8 v7, v1, 0x20

    .line 302383155
    if-eqz v7, :cond_38

    .line 302383157
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/detail/o3;->f:Ljava/util/List;

    .line 302383159
    goto :goto_3a

    .line 302383160
    :cond_38
    move-object/from16 v7, p6

    .line 302383162
    :goto_3a
    and-int/lit8 v8, v1, 0x40

    .line 302383164
    if-eqz v8, :cond_41

    .line 302383166
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/detail/o3;->g:Ljava/util/List;

    .line 302383168
    goto :goto_43

    .line 302383169
    :cond_41
    move-object/from16 v8, p7

    .line 302383171
    :goto_43
    and-int/lit16 v9, v1, 0x80

    .line 302383173
    if-eqz v9, :cond_4a

    .line 302383175
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/detail/o3;->h:Ljava/util/List;

    .line 302383177
    goto :goto_4c

    .line 302383178
    :cond_4a
    move-object/from16 v9, p8

    .line 302383180
    :goto_4c
    and-int/lit16 v10, v1, 0x100

    .line 302383182
    if-eqz v10, :cond_53

    .line 302383184
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/detail/o3;->i:Lcom/dragon/read/kmp/community/bookcomment/x0;

    .line 302383186
    goto :goto_55

    .line 302383187
    :cond_53
    move-object/from16 v10, p9

    .line 302383189
    :goto_55
    and-int/lit16 v11, v1, 0x200

    .line 302383191
    if-eqz v11, :cond_5c

    .line 302383193
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/detail/o3;->j:Lcom/bytedance/kmp/ugc/model/af;

    .line 302383195
    goto :goto_5e

    .line 302383196
    :cond_5c
    move-object/from16 v11, p10

    .line 302383198
    :goto_5e
    and-int/lit16 v12, v1, 0x400

    .line 302383200
    if-eqz v12, :cond_65

    .line 302383202
    iget-boolean v12, v0, Lcom/dragon/read/kmp/reader/detail/o3;->k:Z

    .line 302383204
    goto :goto_67

    .line 302383205
    :cond_65
    move/from16 v12, p11

    .line 302383207
    :goto_67
    and-int/lit16 v13, v1, 0x800

    .line 302383209
    if-eqz v13, :cond_6e

    .line 302383211
    iget-boolean v13, v0, Lcom/dragon/read/kmp/reader/detail/o3;->l:Z

    .line 302383213
    goto :goto_70

    .line 302383214
    :cond_6e
    move/from16 v13, p12

    .line 302383216
    :goto_70
    and-int/lit16 v14, v1, 0x1000

    .line 302383218
    if-eqz v14, :cond_77

    .line 302383220
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/detail/o3;->m:Ljava/lang/String;

    .line 302383222
    goto :goto_79

    .line 302383223
    :cond_77
    move-object/from16 v14, p13

    .line 302383225
    :goto_79
    and-int/lit16 v15, v1, 0x2000

    .line 302383227
    if-eqz v15, :cond_80

    .line 302383229
    iget-object v15, v0, Lcom/dragon/read/kmp/reader/detail/o3;->n:Ljava/lang/String;

    .line 302383231
    goto :goto_82

    .line 302383232
    :cond_80
    move-object/from16 v15, p14

    .line 302383234
    :goto_82
    move-object/from16 p14, v15

    .line 302383236
    and-int/lit16 v15, v1, 0x4000

    .line 302383238
    if-eqz v15, :cond_8b

    .line 302383240
    iget-object v15, v0, Lcom/dragon/read/kmp/reader/detail/o3;->o:Ljava/lang/String;

    .line 302383242
    goto :goto_8d

    .line 302383243
    :cond_8b
    move-object/from16 v15, p15

    .line 302383245
    :goto_8d
    const v16, 0x8000

    .line 302383248
    and-int v1, v1, v16

    .line 302383250
    if-eqz v1, :cond_97

    .line 302383252
    iget-boolean v1, v0, Lcom/dragon/read/kmp/reader/detail/o3;->p:Z

    .line 302383254
    goto :goto_99

    .line 302383255
    :cond_97
    move/from16 v1, p16

    .line 302383257
    :goto_99
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302383260
    invoke-static {v5, v6, v7, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302383263
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 302383265
    move-object/from16 p0, v0

    .line 302383267
    move-object/from16 p1, v2

    .line 302383269
    move/from16 p2, v3

    .line 302383271
    move/from16 p3, v4

    .line 302383273
    move-object/from16 p4, v5

    .line 302383275
    move-object/from16 p5, v6

    .line 302383277
    move-object/from16 p6, v7

    .line 302383279
    move-object/from16 p7, v8

    .line 302383281
    move-object/from16 p8, v9

    .line 302383283
    move-object/from16 p9, v10

    .line 302383285
    move-object/from16 p10, v11

    .line 302383287
    move/from16 p11, v12

    .line 302383289
    move/from16 p12, v13

    .line 302383291
    move-object/from16 p13, v14

    .line 302383293
    move-object/from16 p15, v15

    .line 302383295
    move/from16 p16, v1

    .line 302383297
    invoke-direct/range {p0 .. p16}, Lcom/dragon/read/kmp/reader/detail/o3;-><init>(Lcom/bytedance/kmp/reading/model/u0;ZZLcom/dragon/read/kmp/reader/detail/catalog/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/bytedance/kmp/ugc/model/af;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 302383300
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/reader/detail/o3;Lcom/bytedance/kmp/reading/model/u0;ZZLcom/dragon/read/kmp/reader/detail/catalog/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/bytedance/kmp/ugc/model/af;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/reader/detail/o3;
    .registers 35

    .prologue
    .line 302383104
    move-object/from16 v0, p0

    .line 302383105
    .line 302383106
    move/from16 v1, p17

    .line 302383107
    .line 302383108
    and-int/lit8 v2, v1, 0x1

    .line 302383109
    .line 302383110
    if-eqz v2, :cond_b

    .line 302383111
    .line 302383112
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 302383113
    .line 302383114
    goto :goto_d

    .line 302383115
    :cond_b
    move-object/from16 v2, p1

    .line 302383116
    .line 302383117
    :goto_d
    and-int/lit8 v3, v1, 0x2

    .line 302383118
    .line 302383119
    if-eqz v3, :cond_14

    .line 302383120
    .line 302383121
    iget-boolean v3, v0, Lcom/dragon/read/kmp/reader/detail/o3;->b:Z

    .line 302383122
    .line 302383123
    goto :goto_16

    .line 302383124
    :cond_14
    move/from16 v3, p2

    .line 302383125
    .line 302383126
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 302383127
    .line 302383128
    if-eqz v4, :cond_1d

    .line 302383129
    .line 302383130
    iget-boolean v4, v0, Lcom/dragon/read/kmp/reader/detail/o3;->c:Z

    .line 302383131
    .line 302383132
    goto :goto_1f

    .line 302383133
    :cond_1d
    move/from16 v4, p3

    .line 302383134
    .line 302383135
    :goto_1f
    and-int/lit8 v5, v1, 0x8

    .line 302383136
    .line 302383137
    if-eqz v5, :cond_26

    .line 302383138
    .line 302383139
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/o3;->d:Lcom/dragon/read/kmp/reader/detail/catalog/v;

    .line 302383140
    .line 302383141
    goto :goto_28

    .line 302383142
    :cond_26
    move-object/from16 v5, p4

    .line 302383143
    .line 302383144
    :goto_28
    and-int/lit8 v6, v1, 0x10

    .line 302383145
    .line 302383146
    if-eqz v6, :cond_2f

    .line 302383147
    .line 302383148
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/o3;->e:Ljava/util/List;

    .line 302383149
    .line 302383150
    goto :goto_31

    .line 302383151
    :cond_2f
    move-object/from16 v6, p5

    .line 302383152
    .line 302383153
    :goto_31
    and-int/lit8 v7, v1, 0x20

    .line 302383154
    .line 302383155
    if-eqz v7, :cond_38

    .line 302383156
    .line 302383157
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/detail/o3;->f:Ljava/util/List;

    .line 302383158
    .line 302383159
    goto :goto_3a

    .line 302383160
    :cond_38
    move-object/from16 v7, p6

    .line 302383161
    .line 302383162
    :goto_3a
    and-int/lit8 v8, v1, 0x40

    .line 302383163
    .line 302383164
    if-eqz v8, :cond_41

    .line 302383165
    .line 302383166
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/detail/o3;->g:Ljava/util/List;

    .line 302383167
    .line 302383168
    goto :goto_43

    .line 302383169
    :cond_41
    move-object/from16 v8, p7

    .line 302383170
    .line 302383171
    :goto_43
    and-int/lit16 v9, v1, 0x80

    .line 302383172
    .line 302383173
    if-eqz v9, :cond_4a

    .line 302383174
    .line 302383175
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/detail/o3;->h:Ljava/util/List;

    .line 302383176
    .line 302383177
    goto :goto_4c

    .line 302383178
    :cond_4a
    move-object/from16 v9, p8

    .line 302383179
    .line 302383180
    :goto_4c
    and-int/lit16 v10, v1, 0x100

    .line 302383181
    .line 302383182
    if-eqz v10, :cond_53

    .line 302383183
    .line 302383184
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/detail/o3;->i:Lcom/dragon/read/kmp/community/bookcomment/x0;

    .line 302383185
    .line 302383186
    goto :goto_55

    .line 302383187
    :cond_53
    move-object/from16 v10, p9

    .line 302383188
    .line 302383189
    :goto_55
    and-int/lit16 v11, v1, 0x200

    .line 302383190
    .line 302383191
    if-eqz v11, :cond_5c

    .line 302383192
    .line 302383193
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/detail/o3;->j:Lcom/bytedance/kmp/ugc/model/af;

    .line 302383194
    .line 302383195
    goto :goto_5e

    .line 302383196
    :cond_5c
    move-object/from16 v11, p10

    .line 302383197
    .line 302383198
    :goto_5e
    and-int/lit16 v12, v1, 0x400

    .line 302383199
    .line 302383200
    if-eqz v12, :cond_65

    .line 302383201
    .line 302383202
    iget-boolean v12, v0, Lcom/dragon/read/kmp/reader/detail/o3;->k:Z

    .line 302383203
    .line 302383204
    goto :goto_67

    .line 302383205
    :cond_65
    move/from16 v12, p11

    .line 302383206
    .line 302383207
    :goto_67
    and-int/lit16 v13, v1, 0x800

    .line 302383208
    .line 302383209
    if-eqz v13, :cond_6e

    .line 302383210
    .line 302383211
    iget-boolean v13, v0, Lcom/dragon/read/kmp/reader/detail/o3;->l:Z

    .line 302383212
    .line 302383213
    goto :goto_70

    .line 302383214
    :cond_6e
    move/from16 v13, p12

    .line 302383215
    .line 302383216
    :goto_70
    and-int/lit16 v14, v1, 0x1000

    .line 302383217
    .line 302383218
    if-eqz v14, :cond_77

    .line 302383219
    .line 302383220
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/detail/o3;->m:Ljava/lang/String;

    .line 302383221
    .line 302383222
    goto :goto_79

    .line 302383223
    :cond_77
    move-object/from16 v14, p13

    .line 302383224
    .line 302383225
    :goto_79
    and-int/lit16 v15, v1, 0x2000

    .line 302383226
    .line 302383227
    if-eqz v15, :cond_80

    .line 302383228
    .line 302383229
    iget-object v15, v0, Lcom/dragon/read/kmp/reader/detail/o3;->n:Ljava/lang/String;

    .line 302383230
    .line 302383231
    goto :goto_82

    .line 302383232
    :cond_80
    move-object/from16 v15, p14

    .line 302383233
    .line 302383234
    :goto_82
    move-object/from16 p14, v15

    .line 302383235
    .line 302383236
    and-int/lit16 v15, v1, 0x4000

    .line 302383237
    .line 302383238
    if-eqz v15, :cond_8b

    .line 302383239
    .line 302383240
    iget-object v15, v0, Lcom/dragon/read/kmp/reader/detail/o3;->o:Ljava/lang/String;

    .line 302383241
    .line 302383242
    goto :goto_8d

    .line 302383243
    :cond_8b
    move-object/from16 v15, p15

    .line 302383244
    .line 302383245
    :goto_8d
    const v16, 0x8000

    .line 302383246
    .line 302383247
    .line 302383248
    and-int v1, v1, v16

    .line 302383249
    .line 302383250
    if-eqz v1, :cond_97

    .line 302383251
    .line 302383252
    iget-boolean v1, v0, Lcom/dragon/read/kmp/reader/detail/o3;->p:Z

    .line 302383253
    .line 302383254
    goto :goto_99

    .line 302383255
    :cond_97
    move/from16 v1, p16

    .line 302383256
    .line 302383257
    :goto_99
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302383258
    .line 302383259
    .line 302383260
    invoke-static {v5, v6, v7, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302383261
    .line 302383262
    .line 302383263
    new-instance v0, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 302383264
    .line 302383265
    move-object/from16 p0, v0

    .line 302383266
    .line 302383267
    move-object/from16 p1, v2

    .line 302383268
    .line 302383269
    move/from16 p2, v3

    .line 302383270
    .line 302383271
    move/from16 p3, v4

    .line 302383272
    .line 302383273
    move-object/from16 p4, v5

    .line 302383274
    .line 302383275
    move-object/from16 p5, v6

    .line 302383276
    .line 302383277
    move-object/from16 p6, v7

    .line 302383278
    .line 302383279
    move-object/from16 p7, v8

    .line 302383280
    .line 302383281
    move-object/from16 p8, v9

    .line 302383282
    .line 302383283
    move-object/from16 p9, v10

    .line 302383284
    .line 302383285
    move-object/from16 p10, v11

    .line 302383286
    .line 302383287
    move/from16 p11, v12

    .line 302383288
    .line 302383289
    move/from16 p12, v13

    .line 302383290
    .line 302383291
    move-object/from16 p13, v14

    .line 302383292
    .line 302383293
    move-object/from16 p15, v15

    .line 302383294
    .line 302383295
    move/from16 p16, v1

    .line 302383296
    .line 302383297
    invoke-direct/range {p0 .. p16}, Lcom/dragon/read/kmp/reader/detail/o3;-><init>(Lcom/bytedance/kmp/reading/model/u0;ZZLcom/dragon/read/kmp/reader/detail/catalog/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/bytedance/kmp/ugc/model/af;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 302383298
    .line 302383299
    .line 302383300
    return-object v0
.end method


.method public static b(DZ)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(DZ)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33816576
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 33816578
    mul-double p0, p0, v0

    .line 33816580
    double-to-long p0, p0

    .line 33816581
    const-wide/16 v0, 0xa

    .line 33816583
    if-eqz p2, :cond_28

    .line 33816585
    rem-long v2, p0, v0

    .line 33816587
    const-wide/16 v4, 0x0

    .line 33816589
    cmp-long p2, v2, v4

    .line 33816591
    if-nez p2, :cond_12

    .line 33816593
    goto :goto_28

    .line 33816594
    :cond_12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816596
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816599
    div-long/2addr p0, v0

    .line 33816600
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816603
    const/16 p0, 0x2e

    .line 33816605
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p0

    .line 33816615
    return-object p0

    .line 33816616
    :cond_28
    :goto_28
    div-long/2addr p0, v0

    .line 33816617
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816620
    move-result-object p0

    .line 33816621
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(DZ)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33816576
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 33816577
    .line 33816578
    mul-double p0, p0, v0

    .line 33816579
    .line 33816580
    double-to-long p0, p0

    .line 33816581
    const-wide/16 v0, 0xa

    .line 33816582
    .line 33816583
    if-eqz p2, :cond_28

    .line 33816584
    .line 33816585
    rem-long v2, p0, v0

    .line 33816586
    .line 33816587
    const-wide/16 v4, 0x0

    .line 33816588
    .line 33816589
    cmp-long p2, v2, v4

    .line 33816590
    .line 33816591
    if-nez p2, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_28

    .line 33816594
    :cond_12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816597
    .line 33816598
    .line 33816599
    div-long/2addr p0, v0

    .line 33816600
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    const/16 p0, 0x2e

    .line 33816604
    .line 33816605
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    return-object p0

    .line 33816616
    :cond_28
    :goto_28
    div-long/2addr p0, v0

    .line 33816617
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p0

    .line 33816621
    return-object p0
.end method


.method public static c(Ljava/lang/String;Z)Lcom/dragon/read/kmp/reader/detail/o3$a;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Z)Lcom/dragon/read/kmp/reader/detail/o3$a;
    .registers 8

    .prologue
    .line 33882112
    const-wide/16 v0, 0x0

    .line 33882114
    if-eqz p0, :cond_9

    .line 33882116
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/i0;->f(Ljava/lang/String;)J

    .line 33882119
    move-result-wide v2

    .line 33882120
    goto :goto_a

    .line 33882121
    :cond_9
    move-wide v2, v0

    .line 33882122
    :goto_a
    const-string p0, ""

    .line 33882124
    cmp-long v4, v2, v0

    .line 33882126
    if-gtz v4, :cond_18

    .line 33882128
    new-instance p1, Lcom/dragon/read/kmp/reader/detail/o3$a;

    .line 33882130
    const-string v2, "0"

    .line 33882132
    invoke-direct {p1, v2, v0, v1, p0}, Lcom/dragon/read/kmp/reader/detail/o3$a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 33882135
    return-object p1

    .line 33882136
    :cond_18
    const-wide/32 v0, 0x5f5e100

    .line 33882139
    cmp-long v4, v2, v0

    .line 33882141
    if-ltz v4, :cond_32

    .line 33882143
    long-to-double v0, v2

    .line 33882144
    const-wide v4, 0x4197d78400000000L    # 1.0E8

    .line 33882149
    div-double/2addr v0, v4

    .line 33882150
    new-instance p0, Lcom/dragon/read/kmp/reader/detail/o3$a;

    .line 33882152
    invoke-static {v0, v1, p1}, Lcom/dragon/read/kmp/reader/detail/o3;->b(DZ)Ljava/lang/String;

    .line 33882155
    move-result-object p1

    .line 33882156
    const-string v0, "\u4ebf"

    .line 33882158
    invoke-direct {p0, p1, v2, v3, v0}, Lcom/dragon/read/kmp/reader/detail/o3$a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 33882161
    goto :goto_55

    .line 33882162
    :cond_32
    const-wide/16 v0, 0x2710

    .line 33882164
    cmp-long v4, v2, v0

    .line 33882166
    if-ltz v4, :cond_4b

    .line 33882168
    long-to-double v0, v2

    .line 33882169
    const-wide v4, 0x40c3880000000000L    # 10000.0

    .line 33882174
    div-double/2addr v0, v4

    .line 33882175
    new-instance p0, Lcom/dragon/read/kmp/reader/detail/o3$a;

    .line 33882177
    invoke-static {v0, v1, p1}, Lcom/dragon/read/kmp/reader/detail/o3;->b(DZ)Ljava/lang/String;

    .line 33882180
    move-result-object p1

    .line 33882181
    const-string v0, "\u4e07"

    .line 33882183
    invoke-direct {p0, p1, v2, v3, v0}, Lcom/dragon/read/kmp/reader/detail/o3$a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 33882186
    goto :goto_55

    .line 33882187
    :cond_4b
    new-instance p1, Lcom/dragon/read/kmp/reader/detail/o3$a;

    .line 33882189
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882192
    move-result-object v0

    .line 33882193
    invoke-direct {p1, v0, v2, v3, p0}, Lcom/dragon/read/kmp/reader/detail/o3$a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 33882196
    move-object p0, p1

    .line 33882197
    :goto_55
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Z)Lcom/dragon/read/kmp/reader/detail/o3$a;
    .registers 8

    .prologue
    .line 33882112
    const-wide/16 v0, 0x0

    .line 33882113
    .line 33882114
    if-eqz p0, :cond_9

    .line 33882115
    .line 33882116
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/i0;->f(Ljava/lang/String;)J

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-wide v2

    .line 33882120
    goto :goto_a

    .line 33882121
    :cond_9
    move-wide v2, v0

    .line 33882122
    :goto_a
    const-string p0, ""

    .line 33882123
    .line 33882124
    cmp-long v4, v2, v0

    .line 33882125
    .line 33882126
    if-gtz v4, :cond_18

    .line 33882127
    .line 33882128
    new-instance p1, Lcom/dragon/read/kmp/reader/detail/o3$a;

    .line 33882129
    .line 33882130
    const-string v2, "0"

    .line 33882131
    .line 33882132
    invoke-direct {p1, v2, v0, v1, p0}, Lcom/dragon/read/kmp/reader/detail/o3$a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    return-object p1

    .line 33882136
    :cond_18
    const-wide/32 v0, 0x5f5e100

    .line 33882137
    .line 33882138
    .line 33882139
    cmp-long v4, v2, v0

    .line 33882140
    .line 33882141
    if-ltz v4, :cond_32

    .line 33882142
    .line 33882143
    long-to-double v0, v2

    .line 33882144
    const-wide v4, 0x4197d78400000000L    # 1.0E8

    .line 33882145
    .line 33882146
    .line 33882147
    .line 33882148
    .line 33882149
    div-double/2addr v0, v4

    .line 33882150
    new-instance p0, Lcom/dragon/read/kmp/reader/detail/o3$a;

    .line 33882151
    .line 33882152
    invoke-static {v0, v1, p1}, Lcom/dragon/read/kmp/reader/detail/o3;->b(DZ)Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    const-string v0, "\u4ebf"

    .line 33882157
    .line 33882158
    invoke-direct {p0, p1, v2, v3, v0}, Lcom/dragon/read/kmp/reader/detail/o3$a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_55

    .line 33882162
    :cond_32
    const-wide/16 v0, 0x2710

    .line 33882163
    .line 33882164
    cmp-long v4, v2, v0

    .line 33882165
    .line 33882166
    if-ltz v4, :cond_4b

    .line 33882167
    .line 33882168
    long-to-double v0, v2

    .line 33882169
    const-wide v4, 0x40c3880000000000L    # 10000.0

    .line 33882170
    .line 33882171
    .line 33882172
    .line 33882173
    .line 33882174
    div-double/2addr v0, v4

    .line 33882175
    new-instance p0, Lcom/dragon/read/kmp/reader/detail/o3$a;

    .line 33882176
    .line 33882177
    invoke-static {v0, v1, p1}, Lcom/dragon/read/kmp/reader/detail/o3;->b(DZ)Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    const-string v0, "\u4e07"

    .line 33882182
    .line 33882183
    invoke-direct {p0, p1, v2, v3, v0}, Lcom/dragon/read/kmp/reader/detail/o3$a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_55

    .line 33882187
    :cond_4b
    new-instance p1, Lcom/dragon/read/kmp/reader/detail/o3$a;

    .line 33882188
    .line 33882189
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v0

    .line 33882193
    invoke-direct {p1, v0, v2, v3, p0}, Lcom/dragon/read/kmp/reader/detail/o3$a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    move-object p0, p1

    .line 33882197
    :goto_55
    return-object p0
.end method


.method public static d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    if-nez p0, :cond_5

    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    const-string v2, "\u6708"

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    const/4 v5, 0x6

    .line 17039370
    const/4 v6, 0x0

    .line 17039371
    move-object v1, p0

    .line 17039372
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17039375
    move-result v1

    .line 17039376
    if-gez v1, :cond_13

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    :cond_13
    const-string v3, "\u00b7"

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    const/4 v5, 0x0

    .line 17039383
    const/4 v6, 0x6

    .line 17039384
    const/4 v7, 0x0

    .line 17039385
    move-object v2, p0

    .line 17039386
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17039389
    move-result v2

    .line 17039390
    if-gez v2, :cond_24

    .line 17039392
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039395
    move-result v2

    .line 17039396
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 17039398
    :try_start_26
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_2e

    .line 17039405
    move-object p0, v1

    .line 17039406
    :catchall_2e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-nez p0, :cond_5

    .line 17039363
    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    const-string v2, "\u6708"

    .line 17039366
    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    const/4 v5, 0x6

    .line 17039370
    const/4 v6, 0x0

    .line 17039371
    move-object v1, p0

    .line 17039372
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-gez v1, :cond_13

    .line 17039377
    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    :cond_13
    const-string v3, "\u00b7"

    .line 17039380
    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    const/4 v5, 0x0

    .line 17039383
    const/4 v6, 0x6

    .line 17039384
    const/4 v7, 0x0

    .line 17039385
    move-object v2, p0

    .line 17039386
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-gez v2, :cond_24

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 17039397
    .line 17039398
    :try_start_26
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_2e

    .line 17039403
    .line 17039404
    .line 17039405
    move-object p0, v1

    .line 17039406
    :catchall_2e
    return-object p0
.end method


