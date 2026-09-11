## classes8/bk6/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbk6/n;->a:Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbk6/n;->a:Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lek6/d0;Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Lek6/d0;Landroid/view/View;)V
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    if-nez p1, :cond_7

    .line 34013190
    return-void

    .line 34013191
    :cond_7
    iget-object v8, p1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 34013193
    iget-object v1, p0, Lbk6/n;->a:Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;

    .line 34013195
    iget-object v1, v1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013197
    const/4 v2, 0x1

    .line 34013198
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013200
    aput-object v8, v3, v0

    .line 34013202
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013205
    move-result-object v1

    .line 34013206
    const-string v4, "deliver"

    .line 34013208
    const-string v5, "click profile video: %s"

    .line 34013210
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013213
    invoke-virtual {p1}, Lek6/d0;->a()Z

    .line 34013216
    move-result v1

    .line 34013217
    const-string v9, ""

    .line 34013219
    if-eqz v1, :cond_bd

    .line 34013221
    iget-object v1, p0, Lbk6/n;->a:Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;

    .line 34013223
    iget-object v1, v1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->o:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 34013225
    const/4 v3, 0x0

    .line 34013226
    if-nez v1, :cond_30

    .line 34013228
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013231
    move-object v1, v3

    .line 34013232
    :cond_30
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 34013235
    move-result-object v1

    .line 34013236
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013239
    move-result-object v4

    .line 34013240
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013243
    iget-object v1, p0, Lbk6/n;->a:Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;

    .line 34013245
    iget-object v1, v1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->f:Lbk6/f0;

    .line 34013247
    if-nez v1, :cond_45

    .line 34013249
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013252
    move-object v1, v3

    .line 34013253
    :cond_45
    invoke-virtual {v1}, Lbk6/f0;->a()Z

    .line 34013256
    move-result v1

    .line 34013257
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013260
    move-result v5

    .line 34013261
    if-nez v5, :cond_a1

    .line 34013263
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013266
    move-result-object v5

    .line 34013267
    :cond_53
    :goto_53
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013270
    move-result v6

    .line 34013271
    if-eqz v6, :cond_a1

    .line 34013273
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013276
    move-result-object v6

    .line 34013277
    instance-of v7, v6, Lek6/d0;

    .line 34013279
    if-eqz v7, :cond_53

    .line 34013281
    check-cast v6, Lek6/d0;

    .line 34013283
    iget-object v6, v6, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 34013285
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013287
    if-eqz v6, :cond_6d

    .line 34013289
    iget-object v7, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013291
    if-nez v7, :cond_6f

    .line 34013293
    :cond_6d
    sget-object v7, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013295
    :cond_6f
    if-eqz v1, :cond_8b

    .line 34013297
    sget v10, Lvo6/t;->a:I

    .line 34013299
    if-nez v7, :cond_76

    .line 34013301
    goto :goto_7f

    .line 34013302
    :cond_76
    sget-object v10, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013304
    if-eq v7, v10, :cond_81

    .line 34013306
    sget-object v10, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013308
    if-ne v7, v10, :cond_7f

    .line 34013310
    goto :goto_81

    .line 34013311
    :cond_7f
    :goto_7f
    const/4 v7, 0x0

    .line 34013312
    goto :goto_82

    .line 34013313
    :cond_81
    :goto_81
    const/4 v7, 0x1

    .line 34013314
    :goto_82
    if-nez v7, :cond_53

    .line 34013316
    if-eqz v6, :cond_53

    .line 34013318
    sget-object v7, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013320
    iput-object v7, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013322
    goto :goto_53

    .line 34013323
    :cond_8b
    sget-object v10, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013325
    if-ne v7, v10, :cond_96

    .line 34013327
    if-eqz v6, :cond_53

    .line 34013329
    sget-object v7, Lcom/dragon/read/rpc/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013331
    iput-object v7, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013333
    goto :goto_53

    .line 34013334
    :cond_96
    sget-object v10, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013336
    if-ne v7, v10, :cond_53

    .line 34013338
    if-eqz v6, :cond_53

    .line 34013340
    sget-object v7, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013342
    iput-object v7, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013344
    goto :goto_53

    .line 34013345
    :cond_a1
    iget-object v0, p0, Lbk6/n;->a:Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;

    .line 34013347
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 34013350
    move-result-object v1

    .line 34013351
    const-string v5, "douyin_personal_profile"

    .line 34013353
    iget-object v0, p0, Lbk6/n;->a:Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;

    .line 34013355
    iget-object v0, v0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->f:Lbk6/f0;

    .line 34013357
    if-nez v0, :cond_b4

    .line 34013359
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013362
    move-object v6, v3

    .line 34013363
    goto :goto_b5

    .line 34013364
    :cond_b4
    move-object v6, v0

    .line 34013365
    :goto_b5
    iget-boolean v7, p1, Lek6/d0;->d:Z

    .line 34013367
    move-object v2, p2

    .line 34013368
    move-object v3, v8

    .line 34013369
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/social/profile/NewProfileHelper;->y(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;Ljava/lang/String;Luj6/j;Z)V

    .line 34013372
    goto :goto_c2

    .line 34013373
    :cond_bd
    const-string p2, "\u8be5\u89c6\u9891\u4e0d\u53ef\u67e5\u770b"

    .line 34013375
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34013378
    :goto_c2
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 34013381
    move-result-object v5

    .line 34013382
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013385
    iget-boolean p2, p1, Lek6/d0;->d:Z

    .line 34013387
    const-string v0, "1"

    .line 34013389
    if-eqz p2, :cond_d4

    .line 34013391
    const-string p2, "if_justnow_video"

    .line 34013393
    invoke-interface {v5, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013396
    :cond_d4
    iget-object p2, v8, Lcom/dragon/read/rpc/model/PostData;->videoContent:Ljava/util/List;

    .line 34013398
    invoke-static {p2}, Lyc6/w2;->f(Ljava/util/List;)Ljava/lang/String;

    .line 34013401
    move-result-object p2

    .line 34013402
    const-string v1, "video_union_type"

    .line 34013404
    invoke-interface {v5, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013407
    invoke-virtual {p1}, Lek6/d0;->a()Z

    .line 34013410
    move-result p1

    .line 34013411
    if-eqz p1, :cond_e6

    .line 34013413
    goto :goto_e8

    .line 34013414
    :cond_e6
    const-string v0, "0"

    .line 34013416
    :goto_e8
    const-string p1, "click_result"

    .line 34013418
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013421
    const-string v1, "douyin_personal_profile"

    .line 34013423
    const-string p1, "tab_name"

    .line 34013425
    invoke-static {p1}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013428
    move-result-object v2

    .line 34013429
    const-string p1, "module_name"

    .line 34013431
    invoke-static {p1}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013434
    move-result-object v3

    .line 34013435
    const/16 v6, 0x10

    .line 34013437
    move-object v4, v8

    .line 34013438
    invoke-static/range {v1 .. v6}, Lzo6/j2;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;I)V

    .line 34013441
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lek6/d0;Landroid/view/View;)V
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    if-nez p1, :cond_7

    .line 34013189
    .line 34013190
    return-void

    .line 34013191
    :cond_7
    iget-object v8, p1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 34013192
    .line 34013193
    iget-object v1, p0, Lbk6/n;->a:Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;

    .line 34013194
    .line 34013195
    iget-object v1, v1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013196
    .line 34013197
    const/4 v2, 0x1

    .line 34013198
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013199
    .line 34013200
    aput-object v8, v3, v0

    .line 34013201
    .line 34013202
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v1

    .line 34013206
    const-string v4, "deliver"

    .line 34013207
    .line 34013208
    const-string v5, "click profile video: %s"

    .line 34013209
    .line 34013210
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013211
    .line 34013212
    .line 34013213
    invoke-virtual {p1}, Lek6/d0;->a()Z

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v1

    .line 34013217
    const-string v9, ""

    .line 34013218
    .line 34013219
    if-eqz v1, :cond_bd

    .line 34013220
    .line 34013221
    iget-object v1, p0, Lbk6/n;->a:Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;

    .line 34013222
    .line 34013223
    iget-object v1, v1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->o:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 34013224
    .line 34013225
    const/4 v3, 0x0

    .line 34013226
    if-nez v1, :cond_30

    .line 34013227
    .line 34013228
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    move-object v1, v3

    .line 34013232
    :cond_30
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v1

    .line 34013236
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v4

    .line 34013240
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013241
    .line 34013242
    .line 34013243
    iget-object v1, p0, Lbk6/n;->a:Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;

    .line 34013244
    .line 34013245
    iget-object v1, v1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->f:Lbk6/f0;

    .line 34013246
    .line 34013247
    if-nez v1, :cond_45

    .line 34013248
    .line 34013249
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013250
    .line 34013251
    .line 34013252
    move-object v1, v3

    .line 34013253
    :cond_45
    invoke-virtual {v1}, Lbk6/f0;->a()Z

    .line 34013254
    .line 34013255
    .line 34013256
    move-result v1

    .line 34013257
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v5

    .line 34013261
    if-nez v5, :cond_a1

    .line 34013262
    .line 34013263
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v5

    .line 34013267
    :cond_53
    :goto_53
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v6

    .line 34013271
    if-eqz v6, :cond_a1

    .line 34013272
    .line 34013273
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v6

    .line 34013277
    instance-of v7, v6, Lek6/d0;

    .line 34013278
    .line 34013279
    if-eqz v7, :cond_53

    .line 34013280
    .line 34013281
    check-cast v6, Lek6/d0;

    .line 34013282
    .line 34013283
    iget-object v6, v6, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 34013284
    .line 34013285
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013286
    .line 34013287
    if-eqz v6, :cond_6d

    .line 34013288
    .line 34013289
    iget-object v7, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013290
    .line 34013291
    if-nez v7, :cond_6f

    .line 34013292
    .line 34013293
    :cond_6d
    sget-object v7, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013294
    .line 34013295
    :cond_6f
    if-eqz v1, :cond_8b

    .line 34013296
    .line 34013297
    sget v10, Lvo6/t;->a:I

    .line 34013298
    .line 34013299
    if-nez v7, :cond_76

    .line 34013300
    .line 34013301
    goto :goto_7f

    .line 34013302
    :cond_76
    sget-object v10, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013303
    .line 34013304
    if-eq v7, v10, :cond_81

    .line 34013305
    .line 34013306
    sget-object v10, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013307
    .line 34013308
    if-ne v7, v10, :cond_7f

    .line 34013309
    .line 34013310
    goto :goto_81

    .line 34013311
    :cond_7f
    :goto_7f
    const/4 v7, 0x0

    .line 34013312
    goto :goto_82

    .line 34013313
    :cond_81
    :goto_81
    const/4 v7, 0x1

    .line 34013314
    :goto_82
    if-nez v7, :cond_53

    .line 34013315
    .line 34013316
    if-eqz v6, :cond_53

    .line 34013317
    .line 34013318
    sget-object v7, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013319
    .line 34013320
    iput-object v7, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013321
    .line 34013322
    goto :goto_53

    .line 34013323
    :cond_8b
    sget-object v10, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013324
    .line 34013325
    if-ne v7, v10, :cond_96

    .line 34013326
    .line 34013327
    if-eqz v6, :cond_53

    .line 34013328
    .line 34013329
    sget-object v7, Lcom/dragon/read/rpc/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013330
    .line 34013331
    iput-object v7, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013332
    .line 34013333
    goto :goto_53

    .line 34013334
    :cond_96
    sget-object v10, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013335
    .line 34013336
    if-ne v7, v10, :cond_53

    .line 34013337
    .line 34013338
    if-eqz v6, :cond_53

    .line 34013339
    .line 34013340
    sget-object v7, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013341
    .line 34013342
    iput-object v7, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013343
    .line 34013344
    goto :goto_53

    .line 34013345
    :cond_a1
    iget-object v0, p0, Lbk6/n;->a:Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;

    .line 34013346
    .line 34013347
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v1

    .line 34013351
    const-string v5, "douyin_personal_profile"

    .line 34013352
    .line 34013353
    iget-object v0, p0, Lbk6/n;->a:Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;

    .line 34013354
    .line 34013355
    iget-object v0, v0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->f:Lbk6/f0;

    .line 34013356
    .line 34013357
    if-nez v0, :cond_b4

    .line 34013358
    .line 34013359
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013360
    .line 34013361
    .line 34013362
    move-object v6, v3

    .line 34013363
    goto :goto_b5

    .line 34013364
    :cond_b4
    move-object v6, v0

    .line 34013365
    :goto_b5
    iget-boolean v7, p1, Lek6/d0;->d:Z

    .line 34013366
    .line 34013367
    move-object v2, p2

    .line 34013368
    move-object v3, v8

    .line 34013369
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/social/profile/NewProfileHelper;->y(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;Ljava/lang/String;Luj6/j;Z)V

    .line 34013370
    .line 34013371
    .line 34013372
    goto :goto_c2

    .line 34013373
    :cond_bd
    const-string p2, "\u8be5\u89c6\u9891\u4e0d\u53ef\u67e5\u770b"

    .line 34013374
    .line 34013375
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 34013376
    .line 34013377
    .line 34013378
    :goto_c2
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v5

    .line 34013382
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013383
    .line 34013384
    .line 34013385
    iget-boolean p2, p1, Lek6/d0;->d:Z

    .line 34013386
    .line 34013387
    const-string v0, "1"

    .line 34013388
    .line 34013389
    if-eqz p2, :cond_d4

    .line 34013390
    .line 34013391
    const-string p2, "if_justnow_video"

    .line 34013392
    .line 34013393
    invoke-interface {v5, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013394
    .line 34013395
    .line 34013396
    :cond_d4
    iget-object p2, v8, Lcom/dragon/read/rpc/model/PostData;->videoContent:Ljava/util/List;

    .line 34013397
    .line 34013398
    invoke-static {p2}, Lyc6/w2;->f(Ljava/util/List;)Ljava/lang/String;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object p2

    .line 34013402
    const-string v1, "video_union_type"

    .line 34013403
    .line 34013404
    invoke-interface {v5, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {p1}, Lek6/d0;->a()Z

    .line 34013408
    .line 34013409
    .line 34013410
    move-result p1

    .line 34013411
    if-eqz p1, :cond_e6

    .line 34013412
    .line 34013413
    goto :goto_e8

    .line 34013414
    :cond_e6
    const-string v0, "0"

    .line 34013415
    .line 34013416
    :goto_e8
    const-string p1, "click_result"

    .line 34013417
    .line 34013418
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013419
    .line 34013420
    .line 34013421
    const-string v1, "douyin_personal_profile"

    .line 34013422
    .line 34013423
    const-string p1, "tab_name"

    .line 34013424
    .line 34013425
    invoke-static {p1}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v2

    .line 34013429
    const-string p1, "module_name"

    .line 34013430
    .line 34013431
    invoke-static {p1}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v3

    .line 34013435
    const/16 v6, 0x10

    .line 34013436
    .line 34013437
    move-object v4, v8

    .line 34013438
    invoke-static/range {v1 .. v6}, Lzo6/j2;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;I)V

    .line 34013439
    .line 34013440
    .line 34013441
    return-void
.end method


