## classes5/com/dragon/read/kmp/community/ugc/helper/r.smali
# added=0 removed=0 changed=5

.method public static e()Lac2/a;
[MOD-CHANGED]
.method public static e()Lac2/a;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lac2/a;

    .line 262146
    invoke-direct {v0}, Lac2/a;-><init>()V

    .line 262149
    const/16 v1, 0xd

    .line 262151
    iput v1, v0, Lac2/a;->a:I

    .line 262153
    const-string v1, "\u9898\u4e3b\u8d5e\u8fc7"

    .line 262155
    invoke-virtual {v0, v1}, Lac2/a;->b(Ljava/lang/String;)V

    .line 262158
    const/4 v1, 0x4

    .line 262159
    int-to-float v1, v1

    .line 262160
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 262162
    iput v1, v0, Lac2/a;->j:F

    .line 262164
    iput v1, v0, Lac2/a;->k:F

    .line 262166
    const/16 v1, 0x10

    .line 262168
    int-to-float v1, v1

    .line 262169
    iput v1, v0, Lac2/a;->f:F

    .line 262171
    new-instance v1, Lno2/m;

    .line 262173
    invoke-direct {v1}, Lno2/m;-><init>()V

    .line 262176
    invoke-virtual {v0, v1}, Lac2/a;->a(Lac2/b;)V

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Lac2/a;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lac2/a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lac2/a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const/16 v1, 0xd

    .line 262150
    .line 262151
    iput v1, v0, Lac2/a;->a:I

    .line 262152
    .line 262153
    const-string v1, "\u9898\u4e3b\u8d5e\u8fc7"

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Lac2/a;->b(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    const/4 v1, 0x4

    .line 262159
    int-to-float v1, v1

    .line 262160
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 262161
    .line 262162
    iput v1, v0, Lac2/a;->j:F

    .line 262163
    .line 262164
    iput v1, v0, Lac2/a;->k:F

    .line 262165
    .line 262166
    const/16 v1, 0x10

    .line 262167
    .line 262168
    int-to-float v1, v1

    .line 262169
    iput v1, v0, Lac2/a;->f:F

    .line 262170
    .line 262171
    new-instance v1, Lno2/m;

    .line 262172
    .line 262173
    invoke-direct {v1}, Lno2/m;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Lac2/a;->a(Lac2/b;)V

    .line 262177
    .line 262178
    .line 262179
    return-object v0
.end method


.method public final a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lac2/a;",
            ">;)",
            "Ljava/util/List<",
            "Lac2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lac2/a;",
            ">;)",
            "Ljava/util/List<",
            "Lac2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final b(Lno2/l;Z)Ljava/util/List;
[MOD-CHANGED]
.method public final b(Lno2/l;Z)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno2/l;",
            "Z)",
            "Ljava/util/List<",
            "Lac2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 p2, 0x0

    .line 34013185
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    new-instance v0, Ljava/util/ArrayList;

    .line 34013190
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013193
    iget-object v1, p1, Lno2/l;->a:Loa6/m6;

    .line 34013195
    if-eqz v1, :cond_15e

    .line 34013197
    iget-object v1, v1, Loa6/m6;->d:Loa6/b7;

    .line 34013199
    if-nez v1, :cond_13

    .line 34013201
    goto/16 :goto_15e

    .line 34013203
    :cond_13
    iget-object v1, v1, Loa6/b7;->a:Ljava/lang/Boolean;

    .line 34013205
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013207
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013210
    move-result v1

    .line 34013211
    const/4 v3, 0x1

    .line 34013212
    const/4 v4, 0x7

    .line 34013213
    if-eqz v1, :cond_78

    .line 34013215
    new-instance v1, Ljava/util/ArrayList;

    .line 34013217
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013220
    iget-object v2, p1, Lno2/l;->a:Loa6/m6;

    .line 34013222
    if-eqz v2, :cond_73

    .line 34013224
    iget-object v2, v2, Loa6/m6;->d:Loa6/b7;

    .line 34013226
    if-nez v2, :cond_2d

    .line 34013228
    goto :goto_73

    .line 34013229
    :cond_2d
    iget-object v5, p1, Lno2/l;->d:Loa6/n0;

    .line 34013231
    if-eqz v5, :cond_3a

    .line 34013233
    iget-object v5, v5, Loa6/n0;->l:Ljava/lang/Boolean;

    .line 34013235
    if-eqz v5, :cond_3a

    .line 34013237
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013240
    move-result v5

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    const/4 v5, 0x0

    .line 34013243
    :goto_3b
    sget-object v6, Lno2/h;->a:Lno2/h;

    .line 34013245
    iget-object v7, v2, Loa6/b7;->g:Ljava/util/List;

    .line 34013247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013250
    invoke-static {v7, p1}, Lno2/h;->d(Ljava/util/List;Lno2/l;)Lac2/a;

    .line 34013253
    move-result-object v6

    .line 34013254
    if-eqz v6, :cond_4b

    .line 34013256
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013259
    :cond_4b
    invoke-static {v3, p1}, Lno2/h;->f(ILno2/l;)Lac2/a;

    .line 34013262
    move-result-object v6

    .line 34013263
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013266
    iget-object v2, v2, Loa6/b7;->h:Ljava/lang/Short;

    .line 34013268
    if-eqz v2, :cond_61

    .line 34013270
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 34013273
    move-result v2

    .line 34013274
    sget-object v6, Lcom/bytedance/kmp/ugc/model/SourceOwnerType;->TopicOwner:Lcom/bytedance/kmp/ugc/model/SourceOwnerType;

    .line 34013276
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/SourceOwnerType;->value:I

    .line 34013278
    if-ne v2, v6, :cond_61

    .line 34013280
    const/4 p2, 0x1

    .line 34013281
    :cond_61
    if-eqz p2, :cond_6a

    .line 34013283
    invoke-static {v4, p1}, Lno2/h;->f(ILno2/l;)Lac2/a;

    .line 34013286
    move-result-object p1

    .line 34013287
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013290
    :cond_6a
    if-eqz v5, :cond_73

    .line 34013292
    invoke-static {}, Lcom/dragon/read/kmp/community/ugc/helper/r;->e()Lac2/a;

    .line 34013295
    move-result-object p1

    .line 34013296
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013299
    :cond_73
    :goto_73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013302
    goto/16 :goto_15e

    .line 34013304
    :cond_78
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013307
    new-instance v1, Ljava/util/ArrayList;

    .line 34013309
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013312
    iget-object v5, p1, Lno2/l;->a:Loa6/m6;

    .line 34013314
    if-eqz v5, :cond_15b

    .line 34013316
    iget-object v5, v5, Loa6/m6;->d:Loa6/b7;

    .line 34013318
    if-nez v5, :cond_8a

    .line 34013320
    goto/16 :goto_15b

    .line 34013322
    :cond_8a
    iget-object v6, p1, Lno2/l;->d:Loa6/n0;

    .line 34013324
    if-eqz v6, :cond_95

    .line 34013326
    iget-object v6, v6, Loa6/n0;->l:Ljava/lang/Boolean;

    .line 34013328
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013331
    move-result v6

    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    const/4 v6, 0x0

    .line 34013334
    :goto_96
    sget-object v7, Lno2/h;->a:Lno2/h;

    .line 34013336
    iget-object v8, v5, Loa6/b7;->g:Ljava/util/List;

    .line 34013338
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013341
    invoke-static {v8, p1}, Lno2/h;->d(Ljava/util/List;Lno2/l;)Lac2/a;

    .line 34013344
    move-result-object v8

    .line 34013345
    if-eqz v8, :cond_a6

    .line 34013347
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013350
    :cond_a6
    sget-object v8, Lru2/n;->a:Lru2/n;

    .line 34013352
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013355
    sget-object v8, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34013357
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34013360
    move-result-object v8

    .line 34013361
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 34013364
    move-result v8

    .line 34013365
    if-eqz v8, :cond_132

    .line 34013367
    iget-object v8, v5, Loa6/b7;->e:Ljava/lang/Boolean;

    .line 34013369
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013372
    move-result v8

    .line 34013373
    iget-object v9, v5, Loa6/b7;->p:Ljava/lang/Boolean;

    .line 34013375
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013378
    move-result v9

    .line 34013379
    if-nez v9, :cond_d8

    .line 34013381
    iget-object v9, v5, Loa6/b7;->o:Ljava/lang/Boolean;

    .line 34013383
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013386
    move-result v9

    .line 34013387
    if-nez v9, :cond_d8

    .line 34013389
    iget-object v9, v5, Loa6/b7;->n:Ljava/lang/Boolean;

    .line 34013391
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013394
    move-result v9

    .line 34013395
    if-eqz v9, :cond_d6

    .line 34013397
    goto :goto_d8

    .line 34013398
    :cond_d6
    const/4 v9, 0x0

    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    :goto_d8
    const/4 v9, 0x1

    .line 34013401
    :goto_d9
    if-nez v8, :cond_dd

    .line 34013403
    if-eqz v9, :cond_132

    .line 34013405
    :cond_dd
    new-instance v8, Lac2/a;

    .line 34013407
    invoke-direct {v8}, Lac2/a;-><init>()V

    .line 34013410
    const/16 v9, 0xe

    .line 34013412
    iput v9, v8, Lac2/a;->a:I

    .line 34013414
    const-string v9, ""

    .line 34013416
    invoke-virtual {v8, v9}, Lac2/a;->b(Ljava/lang/String;)V

    .line 34013419
    const/16 v9, 0x10

    .line 34013421
    int-to-float v9, v9

    .line 34013422
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 34013424
    iput v9, v8, Lac2/a;->f:F

    .line 34013426
    const/16 v9, 0x1a

    .line 34013428
    int-to-float v9, v9

    .line 34013429
    iput v9, v8, Lac2/a;->e:F

    .line 34013431
    iget-object v9, p1, Lno2/l;->c:Lyb2/c;

    .line 34013433
    if-eqz v9, :cond_100

    .line 34013435
    iget-object v10, v8, Lac2/a;->q:Lyb2/c;

    .line 34013437
    invoke-virtual {v10, v9}, Lyb2/c;->i(Lyb2/c;)V

    .line 34013440
    :cond_100
    iget-object v9, v8, Lac2/a;->r:Lyb2/c;

    .line 34013442
    iget-object v10, p1, Lno2/l;->a:Loa6/m6;

    .line 34013444
    const/4 v11, 0x0

    .line 34013445
    if-eqz v10, :cond_10a

    .line 34013447
    iget-object v10, v10, Loa6/m6;->a:Ljava/lang/String;

    .line 34013449
    goto :goto_10b

    .line 34013450
    :cond_10a
    move-object v10, v11

    .line 34013451
    :goto_10b
    const-string v12, "user_id"

    .line 34013453
    invoke-virtual {v9, v10, v12}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013456
    iget-object v9, p1, Lno2/l;->a:Loa6/m6;

    .line 34013458
    if-eqz v9, :cond_116

    .line 34013460
    iget-object v11, v9, Loa6/m6;->d:Loa6/b7;

    .line 34013462
    :cond_116
    if-eqz v11, :cond_11f

    .line 34013464
    iget-object v9, v11, Loa6/b7;->e:Ljava/lang/Boolean;

    .line 34013466
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013469
    move-result v2

    .line 34013470
    goto :goto_120

    .line 34013471
    :cond_11f
    const/4 v2, 0x0

    .line 34013472
    :goto_120
    new-instance v9, Lno2/t;

    .line 34013474
    invoke-direct {v9, v2}, Lno2/t;-><init>(Z)V

    .line 34013477
    invoke-virtual {v8, v9}, Lac2/a;->a(Lac2/b;)V

    .line 34013480
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/helper/q;

    .line 34013482
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/ugc/helper/q;-><init>()V

    .line 34013485
    iput-object v2, v8, Lac2/a;->p:Lac2/a$a;

    .line 34013487
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013490
    :cond_132
    iget-object v2, v5, Loa6/b7;->h:Ljava/lang/Short;

    .line 34013492
    if-eqz v2, :cond_141

    .line 34013494
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 34013497
    move-result v2

    .line 34013498
    sget-object v8, Lcom/bytedance/kmp/ugc/model/SourceOwnerType;->TopicOwner:Lcom/bytedance/kmp/ugc/model/SourceOwnerType;

    .line 34013500
    iget v8, v8, Lcom/bytedance/kmp/ugc/model/SourceOwnerType;->value:I

    .line 34013502
    if-ne v2, v8, :cond_141

    .line 34013504
    const/4 p2, 0x1

    .line 34013505
    :cond_141
    if-eqz p2, :cond_14a

    .line 34013507
    invoke-static {v4, p1}, Lno2/h;->f(ILno2/l;)Lac2/a;

    .line 34013510
    move-result-object p2

    .line 34013511
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013514
    :cond_14a
    iget-object p2, v5, Loa6/b7;->g:Ljava/util/List;

    .line 34013516
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013519
    invoke-static {v1, p2, p1}, Lno2/h;->a(Ljava/util/List;Ljava/util/List;Lno2/l;)V

    .line 34013522
    if-eqz v6, :cond_15b

    .line 34013524
    invoke-static {}, Lcom/dragon/read/kmp/community/ugc/helper/r;->e()Lac2/a;

    .line 34013527
    move-result-object p1

    .line 34013528
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013531
    :cond_15b
    :goto_15b
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013534
    :cond_15e
    :goto_15e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Lno2/l;Z)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno2/l;",
            "Z)",
            "Ljava/util/List<",
            "Lac2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 p2, 0x0

    .line 34013185
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    new-instance v0, Ljava/util/ArrayList;

    .line 34013189
    .line 34013190
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013191
    .line 34013192
    .line 34013193
    iget-object v1, p1, Lno2/l;->a:Loa6/m6;

    .line 34013194
    .line 34013195
    if-eqz v1, :cond_15e

    .line 34013196
    .line 34013197
    iget-object v1, v1, Loa6/m6;->d:Loa6/b7;

    .line 34013198
    .line 34013199
    if-nez v1, :cond_13

    .line 34013200
    .line 34013201
    goto/16 :goto_15e

    .line 34013202
    .line 34013203
    :cond_13
    iget-object v1, v1, Loa6/b7;->a:Ljava/lang/Boolean;

    .line 34013204
    .line 34013205
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013206
    .line 34013207
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v1

    .line 34013211
    const/4 v3, 0x1

    .line 34013212
    const/4 v4, 0x7

    .line 34013213
    if-eqz v1, :cond_78

    .line 34013214
    .line 34013215
    new-instance v1, Ljava/util/ArrayList;

    .line 34013216
    .line 34013217
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013218
    .line 34013219
    .line 34013220
    iget-object v2, p1, Lno2/l;->a:Loa6/m6;

    .line 34013221
    .line 34013222
    if-eqz v2, :cond_73

    .line 34013223
    .line 34013224
    iget-object v2, v2, Loa6/m6;->d:Loa6/b7;

    .line 34013225
    .line 34013226
    if-nez v2, :cond_2d

    .line 34013227
    .line 34013228
    goto :goto_73

    .line 34013229
    :cond_2d
    iget-object v5, p1, Lno2/l;->d:Loa6/n0;

    .line 34013230
    .line 34013231
    if-eqz v5, :cond_3a

    .line 34013232
    .line 34013233
    iget-object v5, v5, Loa6/n0;->l:Ljava/lang/Boolean;

    .line 34013234
    .line 34013235
    if-eqz v5, :cond_3a

    .line 34013236
    .line 34013237
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v5

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    const/4 v5, 0x0

    .line 34013243
    :goto_3b
    sget-object v6, Lno2/h;->a:Lno2/h;

    .line 34013244
    .line 34013245
    iget-object v7, v2, Loa6/b7;->g:Ljava/util/List;

    .line 34013246
    .line 34013247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-static {v7, p1}, Lno2/h;->d(Ljava/util/List;Lno2/l;)Lac2/a;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v6

    .line 34013254
    if-eqz v6, :cond_4b

    .line 34013255
    .line 34013256
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013257
    .line 34013258
    .line 34013259
    :cond_4b
    invoke-static {v3, p1}, Lno2/h;->f(ILno2/l;)Lac2/a;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v6

    .line 34013263
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013264
    .line 34013265
    .line 34013266
    iget-object v2, v2, Loa6/b7;->h:Ljava/lang/Short;

    .line 34013267
    .line 34013268
    if-eqz v2, :cond_61

    .line 34013269
    .line 34013270
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v2

    .line 34013274
    sget-object v6, Lcom/bytedance/kmp/ugc/model/SourceOwnerType;->TopicOwner:Lcom/bytedance/kmp/ugc/model/SourceOwnerType;

    .line 34013275
    .line 34013276
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/SourceOwnerType;->value:I

    .line 34013277
    .line 34013278
    if-ne v2, v6, :cond_61

    .line 34013279
    .line 34013280
    const/4 p2, 0x1

    .line 34013281
    :cond_61
    if-eqz p2, :cond_6a

    .line 34013282
    .line 34013283
    invoke-static {v4, p1}, Lno2/h;->f(ILno2/l;)Lac2/a;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object p1

    .line 34013287
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013288
    .line 34013289
    .line 34013290
    :cond_6a
    if-eqz v5, :cond_73

    .line 34013291
    .line 34013292
    invoke-static {}, Lcom/dragon/read/kmp/community/ugc/helper/r;->e()Lac2/a;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object p1

    .line 34013296
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013297
    .line 34013298
    .line 34013299
    :cond_73
    :goto_73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013300
    .line 34013301
    .line 34013302
    goto/16 :goto_15e

    .line 34013303
    .line 34013304
    :cond_78
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013305
    .line 34013306
    .line 34013307
    new-instance v1, Ljava/util/ArrayList;

    .line 34013308
    .line 34013309
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013310
    .line 34013311
    .line 34013312
    iget-object v5, p1, Lno2/l;->a:Loa6/m6;

    .line 34013313
    .line 34013314
    if-eqz v5, :cond_15b

    .line 34013315
    .line 34013316
    iget-object v5, v5, Loa6/m6;->d:Loa6/b7;

    .line 34013317
    .line 34013318
    if-nez v5, :cond_8a

    .line 34013319
    .line 34013320
    goto/16 :goto_15b

    .line 34013321
    .line 34013322
    :cond_8a
    iget-object v6, p1, Lno2/l;->d:Loa6/n0;

    .line 34013323
    .line 34013324
    if-eqz v6, :cond_95

    .line 34013325
    .line 34013326
    iget-object v6, v6, Loa6/n0;->l:Ljava/lang/Boolean;

    .line 34013327
    .line 34013328
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v6

    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    const/4 v6, 0x0

    .line 34013334
    :goto_96
    sget-object v7, Lno2/h;->a:Lno2/h;

    .line 34013335
    .line 34013336
    iget-object v8, v5, Loa6/b7;->g:Ljava/util/List;

    .line 34013337
    .line 34013338
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-static {v8, p1}, Lno2/h;->d(Ljava/util/List;Lno2/l;)Lac2/a;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v8

    .line 34013345
    if-eqz v8, :cond_a6

    .line 34013346
    .line 34013347
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013348
    .line 34013349
    .line 34013350
    :cond_a6
    sget-object v8, Lru2/n;->a:Lru2/n;

    .line 34013351
    .line 34013352
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013353
    .line 34013354
    .line 34013355
    sget-object v8, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34013356
    .line 34013357
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v8

    .line 34013361
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v8

    .line 34013365
    if-eqz v8, :cond_132

    .line 34013366
    .line 34013367
    iget-object v8, v5, Loa6/b7;->e:Ljava/lang/Boolean;

    .line 34013368
    .line 34013369
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v8

    .line 34013373
    iget-object v9, v5, Loa6/b7;->p:Ljava/lang/Boolean;

    .line 34013374
    .line 34013375
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v9

    .line 34013379
    if-nez v9, :cond_d8

    .line 34013380
    .line 34013381
    iget-object v9, v5, Loa6/b7;->o:Ljava/lang/Boolean;

    .line 34013382
    .line 34013383
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v9

    .line 34013387
    if-nez v9, :cond_d8

    .line 34013388
    .line 34013389
    iget-object v9, v5, Loa6/b7;->n:Ljava/lang/Boolean;

    .line 34013390
    .line 34013391
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v9

    .line 34013395
    if-eqz v9, :cond_d6

    .line 34013396
    .line 34013397
    goto :goto_d8

    .line 34013398
    :cond_d6
    const/4 v9, 0x0

    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    :goto_d8
    const/4 v9, 0x1

    .line 34013401
    :goto_d9
    if-nez v8, :cond_dd

    .line 34013402
    .line 34013403
    if-eqz v9, :cond_132

    .line 34013404
    .line 34013405
    :cond_dd
    new-instance v8, Lac2/a;

    .line 34013406
    .line 34013407
    invoke-direct {v8}, Lac2/a;-><init>()V

    .line 34013408
    .line 34013409
    .line 34013410
    const/16 v9, 0xe

    .line 34013411
    .line 34013412
    iput v9, v8, Lac2/a;->a:I

    .line 34013413
    .line 34013414
    const-string v9, ""

    .line 34013415
    .line 34013416
    invoke-virtual {v8, v9}, Lac2/a;->b(Ljava/lang/String;)V

    .line 34013417
    .line 34013418
    .line 34013419
    const/16 v9, 0x10

    .line 34013420
    .line 34013421
    int-to-float v9, v9

    .line 34013422
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 34013423
    .line 34013424
    iput v9, v8, Lac2/a;->f:F

    .line 34013425
    .line 34013426
    const/16 v9, 0x1a

    .line 34013427
    .line 34013428
    int-to-float v9, v9

    .line 34013429
    iput v9, v8, Lac2/a;->e:F

    .line 34013430
    .line 34013431
    iget-object v9, p1, Lno2/l;->c:Lyb2/c;

    .line 34013432
    .line 34013433
    if-eqz v9, :cond_100

    .line 34013434
    .line 34013435
    iget-object v10, v8, Lac2/a;->q:Lyb2/c;

    .line 34013436
    .line 34013437
    invoke-virtual {v10, v9}, Lyb2/c;->i(Lyb2/c;)V

    .line 34013438
    .line 34013439
    .line 34013440
    :cond_100
    iget-object v9, v8, Lac2/a;->r:Lyb2/c;

    .line 34013441
    .line 34013442
    iget-object v10, p1, Lno2/l;->a:Loa6/m6;

    .line 34013443
    .line 34013444
    const/4 v11, 0x0

    .line 34013445
    if-eqz v10, :cond_10a

    .line 34013446
    .line 34013447
    iget-object v10, v10, Loa6/m6;->a:Ljava/lang/String;

    .line 34013448
    .line 34013449
    goto :goto_10b

    .line 34013450
    :cond_10a
    move-object v10, v11

    .line 34013451
    :goto_10b
    const-string v12, "user_id"

    .line 34013452
    .line 34013453
    invoke-virtual {v9, v10, v12}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013454
    .line 34013455
    .line 34013456
    iget-object v9, p1, Lno2/l;->a:Loa6/m6;

    .line 34013457
    .line 34013458
    if-eqz v9, :cond_116

    .line 34013459
    .line 34013460
    iget-object v11, v9, Loa6/m6;->d:Loa6/b7;

    .line 34013461
    .line 34013462
    :cond_116
    if-eqz v11, :cond_11f

    .line 34013463
    .line 34013464
    iget-object v9, v11, Loa6/b7;->e:Ljava/lang/Boolean;

    .line 34013465
    .line 34013466
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013467
    .line 34013468
    .line 34013469
    move-result v2

    .line 34013470
    goto :goto_120

    .line 34013471
    :cond_11f
    const/4 v2, 0x0

    .line 34013472
    :goto_120
    new-instance v9, Lno2/t;

    .line 34013473
    .line 34013474
    invoke-direct {v9, v2}, Lno2/t;-><init>(Z)V

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-virtual {v8, v9}, Lac2/a;->a(Lac2/b;)V

    .line 34013478
    .line 34013479
    .line 34013480
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/helper/q;

    .line 34013481
    .line 34013482
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/ugc/helper/q;-><init>()V

    .line 34013483
    .line 34013484
    .line 34013485
    iput-object v2, v8, Lac2/a;->p:Lac2/a$a;

    .line 34013486
    .line 34013487
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013488
    .line 34013489
    .line 34013490
    :cond_132
    iget-object v2, v5, Loa6/b7;->h:Ljava/lang/Short;

    .line 34013491
    .line 34013492
    if-eqz v2, :cond_141

    .line 34013493
    .line 34013494
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 34013495
    .line 34013496
    .line 34013497
    move-result v2

    .line 34013498
    sget-object v8, Lcom/bytedance/kmp/ugc/model/SourceOwnerType;->TopicOwner:Lcom/bytedance/kmp/ugc/model/SourceOwnerType;

    .line 34013499
    .line 34013500
    iget v8, v8, Lcom/bytedance/kmp/ugc/model/SourceOwnerType;->value:I

    .line 34013501
    .line 34013502
    if-ne v2, v8, :cond_141

    .line 34013503
    .line 34013504
    const/4 p2, 0x1

    .line 34013505
    :cond_141
    if-eqz p2, :cond_14a

    .line 34013506
    .line 34013507
    invoke-static {v4, p1}, Lno2/h;->f(ILno2/l;)Lac2/a;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object p2

    .line 34013511
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013512
    .line 34013513
    .line 34013514
    :cond_14a
    iget-object p2, v5, Loa6/b7;->g:Ljava/util/List;

    .line 34013515
    .line 34013516
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013517
    .line 34013518
    .line 34013519
    invoke-static {v1, p2, p1}, Lno2/h;->a(Ljava/util/List;Ljava/util/List;Lno2/l;)V

    .line 34013520
    .line 34013521
    .line 34013522
    if-eqz v6, :cond_15b

    .line 34013523
    .line 34013524
    invoke-static {}, Lcom/dragon/read/kmp/community/ugc/helper/r;->e()Lac2/a;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object p1

    .line 34013528
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013529
    .line 34013530
    .line 34013531
    :cond_15b
    :goto_15b
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013532
    .line 34013533
    .line 34013534
    :cond_15e
    :goto_15e
    return-object v0
.end method


.method public final c(Lno2/q;Lac2/a;)V
[MOD-CHANGED]
.method public final c(Lno2/q;Lac2/a;)V
    .registers 6

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    sget-object v0, Lno2/h;->a:Lno2/h;

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    invoke-static {p1}, Lno2/h;->j(Lno2/q;)Z

    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_1b

    .line 33882125
    const/4 p1, 0x4

    .line 33882126
    int-to-float p1, p1

    .line 33882127
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33882129
    iput p1, p2, Lac2/a;->j:F

    .line 33882131
    iput p1, p2, Lac2/a;->k:F

    .line 33882133
    const/16 p1, 0x10

    .line 33882135
    int-to-float p1, p1

    .line 33882136
    iput p1, p2, Lac2/a;->f:F

    .line 33882138
    goto :goto_40

    .line 33882139
    :cond_1b
    iget-object v0, p1, Lno2/q;->f:Lno2/o;

    .line 33882141
    const/4 v1, 0x0

    .line 33882142
    if-eqz v0, :cond_2a

    .line 33882144
    iget-object v0, v0, Lno2/o;->c:Ljava/lang/Integer;

    .line 33882146
    if-eqz v0, :cond_2a

    .line 33882148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882151
    move-result v0

    .line 33882152
    int-to-float v0, v0

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    int-to-float v0, v1

    .line 33882155
    :goto_2b
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 33882157
    iput v0, p2, Lac2/a;->e:F

    .line 33882159
    iget-object p1, p1, Lno2/q;->f:Lno2/o;

    .line 33882161
    if-eqz p1, :cond_3d

    .line 33882163
    iget-object p1, p1, Lno2/o;->d:Ljava/lang/Integer;

    .line 33882165
    if-eqz p1, :cond_3d

    .line 33882167
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882170
    move-result p1

    .line 33882171
    int-to-float p1, p1

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    int-to-float p1, v1

    .line 33882174
    :goto_3e
    iput p1, p2, Lac2/a;->f:F

    .line 33882176
    :goto_40
    iget p1, p2, Lac2/a;->a:I

    .line 33882178
    const/16 v0, 0xe

    .line 33882180
    if-eq p1, v0, :cond_51

    .line 33882182
    const/16 v0, 0x65

    .line 33882184
    if-eq p1, v0, :cond_4b

    .line 33882186
    goto :goto_56

    .line 33882187
    :cond_4b
    const/16 p1, 0x12

    .line 33882189
    int-to-float p1, p1

    .line 33882190
    iput p1, p2, Lac2/a;->g:F

    .line 33882192
    goto :goto_56

    .line 33882193
    :cond_51
    const/16 p1, 0x1a

    .line 33882195
    int-to-float p1, p1

    .line 33882196
    iput p1, p2, Lac2/a;->g:F

    .line 33882198
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lno2/q;Lac2/a;)V
    .registers 6

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    sget-object v0, Lno2/h;->a:Lno2/h;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {p1}, Lno2/h;->j(Lno2/q;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_1b

    .line 33882124
    .line 33882125
    const/4 p1, 0x4

    .line 33882126
    int-to-float p1, p1

    .line 33882127
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33882128
    .line 33882129
    iput p1, p2, Lac2/a;->j:F

    .line 33882130
    .line 33882131
    iput p1, p2, Lac2/a;->k:F

    .line 33882132
    .line 33882133
    const/16 p1, 0x10

    .line 33882134
    .line 33882135
    int-to-float p1, p1

    .line 33882136
    iput p1, p2, Lac2/a;->f:F

    .line 33882137
    .line 33882138
    goto :goto_40

    .line 33882139
    :cond_1b
    iget-object v0, p1, Lno2/q;->f:Lno2/o;

    .line 33882140
    .line 33882141
    const/4 v1, 0x0

    .line 33882142
    if-eqz v0, :cond_2a

    .line 33882143
    .line 33882144
    iget-object v0, v0, Lno2/o;->c:Ljava/lang/Integer;

    .line 33882145
    .line 33882146
    if-eqz v0, :cond_2a

    .line 33882147
    .line 33882148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    int-to-float v0, v0

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    int-to-float v0, v1

    .line 33882155
    :goto_2b
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 33882156
    .line 33882157
    iput v0, p2, Lac2/a;->e:F

    .line 33882158
    .line 33882159
    iget-object p1, p1, Lno2/q;->f:Lno2/o;

    .line 33882160
    .line 33882161
    if-eqz p1, :cond_3d

    .line 33882162
    .line 33882163
    iget-object p1, p1, Lno2/o;->d:Ljava/lang/Integer;

    .line 33882164
    .line 33882165
    if-eqz p1, :cond_3d

    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p1

    .line 33882171
    int-to-float p1, p1

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    int-to-float p1, v1

    .line 33882174
    :goto_3e
    iput p1, p2, Lac2/a;->f:F

    .line 33882175
    .line 33882176
    :goto_40
    iget p1, p2, Lac2/a;->a:I

    .line 33882177
    .line 33882178
    const/16 v0, 0xe

    .line 33882179
    .line 33882180
    if-eq p1, v0, :cond_51

    .line 33882181
    .line 33882182
    const/16 v0, 0x65

    .line 33882183
    .line 33882184
    if-eq p1, v0, :cond_4b

    .line 33882185
    .line 33882186
    goto :goto_56

    .line 33882187
    :cond_4b
    const/16 p1, 0x12

    .line 33882188
    .line 33882189
    int-to-float p1, p1

    .line 33882190
    iput p1, p2, Lac2/a;->g:F

    .line 33882191
    .line 33882192
    goto :goto_56

    .line 33882193
    :cond_51
    const/16 p1, 0x1a

    .line 33882194
    .line 33882195
    int-to-float p1, p1

    .line 33882196
    iput p1, p2, Lac2/a;->g:F

    .line 33882197
    .line 33882198
    :goto_56
    return-void
.end method


.method public final d(Lno2/q;Lac2/a;)Lno2/j;
[MOD-CHANGED]
.method public final d(Lno2/q;Lac2/a;)Lno2/j;
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    new-instance p2, Lno2/j;

    .line 33619972
    invoke-direct {p2, p1}, Lno2/j;-><init>(Lno2/q;)V

    .line 33619975
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final d(Lno2/q;Lac2/a;)Lno2/j;
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619969
    .line 33619970
    new-instance p2, Lno2/j;

    .line 33619971
    .line 33619972
    invoke-direct {p2, p1}, Lno2/j;-><init>(Lno2/q;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-object p2
.end method


