## classes6/com/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/x;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/x;IZ)V
    .registers 16

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;-><init>(Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/x;IZ)V

    .line 67371014
    sget-object p1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 67371016
    const-string p2, "last_user_count"

    .line 67371018
    const/4 p3, 0x4

    .line 67371019
    invoke-static {p1, p2, p3}, Lcom/dragon/read/polaris/utils/a;->d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J

    .line 67371022
    move-result-wide p2

    .line 67371023
    iput-wide p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->t:J

    .line 67371025
    const/4 p2, 0x0

    .line 67371026
    const-wide/16 p3, 0x0

    .line 67371028
    const-string v0, "last_user_count_update_time"

    .line 67371030
    invoke-virtual {p1, p3, p4, v0, p2}, Lcom/dragon/read/polaris/utils/a;->c(JLjava/lang/String;Z)J

    .line 67371033
    move-result-wide p1

    .line 67371034
    iput-wide p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->u:J

    .line 67371036
    const-string v0, "https://p3-novel.byteimg.com/large/novel-static/85d9cfc42018f7e44d4dfb7c4e3fb254"

    .line 67371038
    const-string v1, "https://p6-novel.byteimg.com/large/novel-static/77c4ad0d2b5bdc9bbdcf823ffad28517"

    .line 67371040
    const-string v2, "https://p3-novel.byteimg.com/large/novel-static/31b6000af80dee1e5a3688e1132760fb"

    .line 67371042
    const-string v3, "https://p3-novel.byteimg.com/large/novel-static/071d4e68919daabc519fb3bcf8980298"

    .line 67371044
    const-string v4, "https://p3-novel.byteimg.com/large/novel-static/c1ce1f67108bced13feae49a6a47e549"

    .line 67371046
    const-string v5, "https://p3-novel.byteimg.com/large/novel-static/71806c63daa3359f01821e86c8b9a1ca"

    .line 67371048
    const-string v6, "https://p6-novel.byteimg.com/large/novel-static/0bb20b8b43cb660171ad76b829340c5b"

    .line 67371050
    const-string v7, "https://p6-novel.byteimg.com/large/novel-static/c03aa6647d1b59a5a65f85da3a09f301"

    .line 67371052
    const-string v8, "https://p3-novel.byteimg.com/large/novel-static/4a90bddecf776dccc27216bab9f2913e"

    .line 67371054
    const-string v9, "https://p6-novel.byteimg.com/large/novel-static/c777c29b820fc2081bb346ecb497f450"

    .line 67371056
    const-string v10, "https://p3-novel.byteimg.com/large/novel-static/6da4c3bfbfc6ce8e3cbc1fea825639ca"

    .line 67371058
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 67371061
    move-result-object p1

    .line 67371062
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67371065
    move-result-object p1

    .line 67371066
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->v:Ljava/util/List;

    .line 67371068
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/x;IZ)V
    .registers 16

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;-><init>(Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/x;IZ)V

    .line 67371012
    .line 67371013
    .line 67371014
    sget-object p1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 67371015
    .line 67371016
    const-string p2, "last_user_count"

    .line 67371017
    .line 67371018
    const/4 p3, 0x4

    .line 67371019
    invoke-static {p1, p2, p3}, Lcom/dragon/read/polaris/utils/a;->d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-wide p2

    .line 67371023
    iput-wide p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->t:J

    .line 67371024
    .line 67371025
    const/4 p2, 0x0

    .line 67371026
    const-wide/16 p3, 0x0

    .line 67371027
    .line 67371028
    const-string v0, "last_user_count_update_time"

    .line 67371029
    .line 67371030
    invoke-virtual {p1, p3, p4, v0, p2}, Lcom/dragon/read/polaris/utils/a;->c(JLjava/lang/String;Z)J

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-wide p1

    .line 67371034
    iput-wide p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->u:J

    .line 67371035
    .line 67371036
    const-string v0, "https://p3-novel.byteimg.com/large/novel-static/85d9cfc42018f7e44d4dfb7c4e3fb254"

    .line 67371037
    .line 67371038
    const-string v1, "https://p6-novel.byteimg.com/large/novel-static/77c4ad0d2b5bdc9bbdcf823ffad28517"

    .line 67371039
    .line 67371040
    const-string v2, "https://p3-novel.byteimg.com/large/novel-static/31b6000af80dee1e5a3688e1132760fb"

    .line 67371041
    .line 67371042
    const-string v3, "https://p3-novel.byteimg.com/large/novel-static/071d4e68919daabc519fb3bcf8980298"

    .line 67371043
    .line 67371044
    const-string v4, "https://p3-novel.byteimg.com/large/novel-static/c1ce1f67108bced13feae49a6a47e549"

    .line 67371045
    .line 67371046
    const-string v5, "https://p3-novel.byteimg.com/large/novel-static/71806c63daa3359f01821e86c8b9a1ca"

    .line 67371047
    .line 67371048
    const-string v6, "https://p6-novel.byteimg.com/large/novel-static/0bb20b8b43cb660171ad76b829340c5b"

    .line 67371049
    .line 67371050
    const-string v7, "https://p6-novel.byteimg.com/large/novel-static/c03aa6647d1b59a5a65f85da3a09f301"

    .line 67371051
    .line 67371052
    const-string v8, "https://p3-novel.byteimg.com/large/novel-static/4a90bddecf776dccc27216bab9f2913e"

    .line 67371053
    .line 67371054
    const-string v9, "https://p6-novel.byteimg.com/large/novel-static/c777c29b820fc2081bb346ecb497f450"

    .line 67371055
    .line 67371056
    const-string v10, "https://p3-novel.byteimg.com/large/novel-static/6da4c3bfbfc6ce8e3cbc1fea825639ca"

    .line 67371057
    .line 67371058
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 67371059
    .line 67371060
    .line 67371061
    move-result-object p1

    .line 67371062
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67371063
    .line 67371064
    .line 67371065
    move-result-object p1

    .line 67371066
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->v:Ljava/util/List;

    .line 67371067
    .line 67371068
    return-void
.end method


.method public final lg(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
[MOD-CHANGED]
.method public final lg(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    const v0, 0x7f0519d3

    .line 34013190
    const/4 v1, 0x0

    .line 34013191
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013194
    move-result-object p1

    .line 34013195
    const p2, 0x7f112cc7

    .line 34013198
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013201
    move-result-object p2

    .line 34013202
    check-cast p2, Landroid/widget/TextView;

    .line 34013204
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->l:Landroid/widget/TextView;

    .line 34013206
    const p2, 0x7f112cc6

    .line 34013209
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013212
    move-result-object p2

    .line 34013213
    check-cast p2, Landroid/widget/TextView;

    .line 34013215
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->m:Landroid/widget/TextView;

    .line 34013217
    const p2, 0x7f112cc4

    .line 34013220
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013223
    move-result-object p2

    .line 34013224
    check-cast p2, Landroid/widget/TextView;

    .line 34013226
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 34013228
    :try_start_2c
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013230
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->l:Landroid/widget/TextView;

    .line 34013232
    if-eqz p2, :cond_3d

    .line 34013234
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 34013236
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->k:Ljava/lang/String;

    .line 34013238
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013241
    move-result v0

    .line 34013242
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013245
    :cond_3d
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->m:Landroid/widget/TextView;

    .line 34013247
    if-eqz p2, :cond_4f

    .line 34013249
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 34013251
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->k:Ljava/lang/String;

    .line 34013253
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013256
    move-result v0

    .line 34013257
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013260
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    const/4 p2, 0x0

    .line 34013264
    :goto_50
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_53
    .catchall {:try_start_2c .. :try_end_53} :catchall_54

    .line 34013267
    goto :goto_5e

    .line 34013268
    :catchall_54
    move-exception p2

    .line 34013269
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013271
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013274
    move-result-object p2

    .line 34013275
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013278
    :goto_5e
    const p2, 0x7f112cc5

    .line 34013281
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013284
    move-result-object p2

    .line 34013285
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013287
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013289
    if-eqz p2, :cond_72

    .line 34013291
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 34013293
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->j:Ljava/lang/String;

    .line 34013295
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013298
    :cond_72
    const p2, 0x7f113aa7

    .line 34013301
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013304
    move-result-object p2

    .line 34013305
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013307
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013309
    const p2, 0x7f113aa8

    .line 34013312
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013315
    move-result-object p2

    .line 34013316
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013318
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013320
    const p2, 0x7f113aa9

    .line 34013323
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013326
    move-result-object p2

    .line 34013327
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013329
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013331
    const p2, 0x7f112cc8

    .line 34013334
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013337
    move-result-object p2

    .line 34013338
    check-cast p2, Landroid/widget/TextView;

    .line 34013340
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->s:Landroid/widget/TextView;

    .line 34013342
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34013345
    move-result-object p2

    .line 34013346
    const/16 v0, 0xb

    .line 34013348
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 34013351
    move-result p2

    .line 34013352
    new-instance v0, Ljava/util/Random;

    .line 34013354
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 34013357
    const/4 v2, 0x1

    .line 34013358
    const/16 v3, 0xa

    .line 34013360
    if-ltz p2, :cond_b6

    .line 34013362
    if-ge p2, v3, :cond_b6

    .line 34013364
    const/4 v4, 0x1

    .line 34013365
    goto :goto_b7

    .line 34013366
    :cond_b6
    const/4 v4, 0x0

    .line 34013367
    :goto_b7
    if-eqz v4, :cond_c4

    .line 34013369
    const p2, 0x13880

    .line 34013372
    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    .line 34013375
    move-result p2

    .line 34013376
    int-to-long v4, p2

    .line 34013377
    const-wide/16 v6, 0x4e20

    .line 34013379
    goto :goto_105

    .line 34013380
    :cond_c4
    const/16 v4, 0xe

    .line 34013382
    if-gt v3, p2, :cond_cc

    .line 34013384
    if-ge p2, v4, :cond_cc

    .line 34013386
    const/4 v5, 0x1

    .line 34013387
    goto :goto_cd

    .line 34013388
    :cond_cc
    const/4 v5, 0x0

    .line 34013389
    :goto_cd
    const v6, 0x186a0

    .line 34013392
    if-eqz v5, :cond_db

    .line 34013394
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    .line 34013397
    move-result p2

    .line 34013398
    int-to-long v4, p2

    .line 34013399
    const-wide/32 v6, 0x186a0

    .line 34013402
    goto :goto_105

    .line 34013403
    :cond_db
    const/16 v5, 0x12

    .line 34013405
    if-gt v4, p2, :cond_e3

    .line 34013407
    if-ge p2, v5, :cond_e3

    .line 34013409
    const/4 v4, 0x1

    .line 34013410
    goto :goto_e4

    .line 34013411
    :cond_e3
    const/4 v4, 0x0

    .line 34013412
    :goto_e4
    if-eqz v4, :cond_ef

    .line 34013414
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    .line 34013417
    move-result p2

    .line 34013418
    int-to-long v4, p2

    .line 34013419
    const-wide/32 v6, 0x30d40

    .line 34013422
    goto :goto_105

    .line 34013423
    :cond_ef
    if-gt v5, p2, :cond_f7

    .line 34013425
    const/16 v4, 0x18

    .line 34013427
    if-ge p2, v4, :cond_f7

    .line 34013429
    const/4 p2, 0x1

    .line 34013430
    goto :goto_f8

    .line 34013431
    :cond_f7
    const/4 p2, 0x0

    .line 34013432
    :goto_f8
    if-eqz p2, :cond_107

    .line 34013434
    const p2, 0x30d40

    .line 34013437
    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    .line 34013440
    move-result p2

    .line 34013441
    int-to-long v4, p2

    .line 34013442
    const-wide/32 v6, 0x493e0

    .line 34013445
    :goto_105
    add-long/2addr v4, v6

    .line 34013446
    goto :goto_109

    .line 34013447
    :cond_107
    const-wide/16 v4, 0x0

    .line 34013449
    :goto_109
    iget-wide v6, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->u:J

    .line 34013451
    invoke-static {v6, v7}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 34013454
    move-result p2

    .line 34013455
    const-string v0, "last_user_count_update_time"

    .line 34013457
    const-string v6, "last_user_count"

    .line 34013459
    if-nez p2, :cond_131

    .line 34013461
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->s:Landroid/widget/TextView;

    .line 34013463
    if-eqz p2, :cond_120

    .line 34013465
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013468
    move-result-object v7

    .line 34013469
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013472
    :cond_120
    iput-wide v4, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->t:J

    .line 34013474
    sget-object p2, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 34013476
    invoke-virtual {p2, v4, v5, v6, v1}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 34013479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013482
    move-result-wide v4

    .line 34013483
    iput-wide v4, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->u:J

    .line 34013485
    invoke-virtual {p2, v4, v5, v0, v1}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 34013488
    goto :goto_157

    .line 34013489
    :cond_131
    iget-wide v7, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->t:J

    .line 34013491
    const-wide/16 v9, 0x1

    .line 34013493
    add-long/2addr v7, v9

    .line 34013494
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 34013497
    move-result-wide v4

    .line 34013498
    iput-wide v4, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->t:J

    .line 34013500
    sget-object p2, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 34013502
    invoke-virtual {p2, v4, v5, v6, v1}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 34013505
    iget-object v4, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->s:Landroid/widget/TextView;

    .line 34013507
    if-eqz v4, :cond_14e

    .line 34013509
    iget-wide v5, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->t:J

    .line 34013511
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013514
    move-result-object v5

    .line 34013515
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013518
    :cond_14e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013521
    move-result-wide v4

    .line 34013522
    iput-wide v4, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->u:J

    .line 34013524
    invoke-virtual {p2, v4, v5, v0, v1}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 34013527
    :goto_157
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 34013529
    invoke-direct {p2, v1, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 34013532
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013535
    move-result-object p2

    .line 34013536
    new-instance v0, Ljava/util/Random;

    .line 34013538
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 34013541
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;Ljava/util/Random;)Ljava/util/List;

    .line 34013544
    move-result-object p2

    .line 34013545
    const/4 v0, 0x3

    .line 34013546
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34013549
    move-result-object p2

    .line 34013550
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013552
    if-eqz v0, :cond_187

    .line 34013554
    iget-object v3, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->v:Ljava/util/List;

    .line 34013556
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013559
    move-result-object v1

    .line 34013560
    check-cast v1, Ljava/lang/Number;

    .line 34013562
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013565
    move-result v1

    .line 34013566
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013569
    move-result-object v1

    .line 34013570
    check-cast v1, Ljava/lang/String;

    .line 34013572
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013575
    :cond_187
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013577
    if-eqz v0, :cond_1a0

    .line 34013579
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->v:Ljava/util/List;

    .line 34013581
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013584
    move-result-object v2

    .line 34013585
    check-cast v2, Ljava/lang/Number;

    .line 34013587
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013590
    move-result v2

    .line 34013591
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013594
    move-result-object v1

    .line 34013595
    check-cast v1, Ljava/lang/String;

    .line 34013597
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013600
    :cond_1a0
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013602
    if-eqz v0, :cond_1ba

    .line 34013604
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->v:Ljava/util/List;

    .line 34013606
    const/4 v2, 0x2

    .line 34013607
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013610
    move-result-object p2

    .line 34013611
    check-cast p2, Ljava/lang/Number;

    .line 34013613
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013616
    move-result p2

    .line 34013617
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013620
    move-result-object p2

    .line 34013621
    check-cast p2, Ljava/lang/String;

    .line 34013623
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013626
    :cond_1ba
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 34013628
    if-eqz p2, :cond_1c6

    .line 34013630
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/subpage/a0;

    .line 34013632
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/secondfloor/subpage/a0;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;)V

    .line 34013635
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013638
    :cond_1c6
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013640
    if-eqz p2, :cond_1d2

    .line 34013642
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/subpage/b0;

    .line 34013644
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/secondfloor/subpage/b0;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;)V

    .line 34013647
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013650
    :cond_1d2
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->qg()V

    .line 34013653
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final lg(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    const v0, 0x7f0519d3

    .line 34013188
    .line 34013189
    .line 34013190
    const/4 v1, 0x0

    .line 34013191
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    const p2, 0x7f112cc7

    .line 34013196
    .line 34013197
    .line 34013198
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object p2

    .line 34013202
    check-cast p2, Landroid/widget/TextView;

    .line 34013203
    .line 34013204
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->l:Landroid/widget/TextView;

    .line 34013205
    .line 34013206
    const p2, 0x7f112cc6

    .line 34013207
    .line 34013208
    .line 34013209
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object p2

    .line 34013213
    check-cast p2, Landroid/widget/TextView;

    .line 34013214
    .line 34013215
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->m:Landroid/widget/TextView;

    .line 34013216
    .line 34013217
    const p2, 0x7f112cc4

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object p2

    .line 34013224
    check-cast p2, Landroid/widget/TextView;

    .line 34013225
    .line 34013226
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 34013227
    .line 34013228
    :try_start_2c
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013229
    .line 34013230
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->l:Landroid/widget/TextView;

    .line 34013231
    .line 34013232
    if-eqz p2, :cond_3d

    .line 34013233
    .line 34013234
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 34013235
    .line 34013236
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->k:Ljava/lang/String;

    .line 34013237
    .line 34013238
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v0

    .line 34013242
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013243
    .line 34013244
    .line 34013245
    :cond_3d
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->m:Landroid/widget/TextView;

    .line 34013246
    .line 34013247
    if-eqz p2, :cond_4f

    .line 34013248
    .line 34013249
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 34013250
    .line 34013251
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->k:Ljava/lang/String;

    .line 34013252
    .line 34013253
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013254
    .line 34013255
    .line 34013256
    move-result v0

    .line 34013257
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013258
    .line 34013259
    .line 34013260
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013261
    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    const/4 p2, 0x0

    .line 34013264
    :goto_50
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_53
    .catchall {:try_start_2c .. :try_end_53} :catchall_54

    .line 34013265
    .line 34013266
    .line 34013267
    goto :goto_5e

    .line 34013268
    :catchall_54
    move-exception p2

    .line 34013269
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013270
    .line 34013271
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object p2

    .line 34013275
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013276
    .line 34013277
    .line 34013278
    :goto_5e
    const p2, 0x7f112cc5

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object p2

    .line 34013285
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013286
    .line 34013287
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013288
    .line 34013289
    if-eqz p2, :cond_72

    .line 34013290
    .line 34013291
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 34013292
    .line 34013293
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->j:Ljava/lang/String;

    .line 34013294
    .line 34013295
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013296
    .line 34013297
    .line 34013298
    :cond_72
    const p2, 0x7f113aa7

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object p2

    .line 34013305
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013306
    .line 34013307
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013308
    .line 34013309
    const p2, 0x7f113aa8

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object p2

    .line 34013316
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013317
    .line 34013318
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013319
    .line 34013320
    const p2, 0x7f113aa9

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object p2

    .line 34013327
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013328
    .line 34013329
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013330
    .line 34013331
    const p2, 0x7f112cc8

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object p2

    .line 34013338
    check-cast p2, Landroid/widget/TextView;

    .line 34013339
    .line 34013340
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->s:Landroid/widget/TextView;

    .line 34013341
    .line 34013342
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object p2

    .line 34013346
    const/16 v0, 0xb

    .line 34013347
    .line 34013348
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 34013349
    .line 34013350
    .line 34013351
    move-result p2

    .line 34013352
    new-instance v0, Ljava/util/Random;

    .line 34013353
    .line 34013354
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 34013355
    .line 34013356
    .line 34013357
    const/4 v2, 0x1

    .line 34013358
    const/16 v3, 0xa

    .line 34013359
    .line 34013360
    if-ltz p2, :cond_b6

    .line 34013361
    .line 34013362
    if-ge p2, v3, :cond_b6

    .line 34013363
    .line 34013364
    const/4 v4, 0x1

    .line 34013365
    goto :goto_b7

    .line 34013366
    :cond_b6
    const/4 v4, 0x0

    .line 34013367
    :goto_b7
    if-eqz v4, :cond_c4

    .line 34013368
    .line 34013369
    const p2, 0x13880

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    .line 34013373
    .line 34013374
    .line 34013375
    move-result p2

    .line 34013376
    int-to-long v4, p2

    .line 34013377
    const-wide/16 v6, 0x4e20

    .line 34013378
    .line 34013379
    goto :goto_105

    .line 34013380
    :cond_c4
    const/16 v4, 0xe

    .line 34013381
    .line 34013382
    if-gt v3, p2, :cond_cc

    .line 34013383
    .line 34013384
    if-ge p2, v4, :cond_cc

    .line 34013385
    .line 34013386
    const/4 v5, 0x1

    .line 34013387
    goto :goto_cd

    .line 34013388
    :cond_cc
    const/4 v5, 0x0

    .line 34013389
    :goto_cd
    const v6, 0x186a0

    .line 34013390
    .line 34013391
    .line 34013392
    if-eqz v5, :cond_db

    .line 34013393
    .line 34013394
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    .line 34013395
    .line 34013396
    .line 34013397
    move-result p2

    .line 34013398
    int-to-long v4, p2

    .line 34013399
    const-wide/32 v6, 0x186a0

    .line 34013400
    .line 34013401
    .line 34013402
    goto :goto_105

    .line 34013403
    :cond_db
    const/16 v5, 0x12

    .line 34013404
    .line 34013405
    if-gt v4, p2, :cond_e3

    .line 34013406
    .line 34013407
    if-ge p2, v5, :cond_e3

    .line 34013408
    .line 34013409
    const/4 v4, 0x1

    .line 34013410
    goto :goto_e4

    .line 34013411
    :cond_e3
    const/4 v4, 0x0

    .line 34013412
    :goto_e4
    if-eqz v4, :cond_ef

    .line 34013413
    .line 34013414
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    .line 34013415
    .line 34013416
    .line 34013417
    move-result p2

    .line 34013418
    int-to-long v4, p2

    .line 34013419
    const-wide/32 v6, 0x30d40

    .line 34013420
    .line 34013421
    .line 34013422
    goto :goto_105

    .line 34013423
    :cond_ef
    if-gt v5, p2, :cond_f7

    .line 34013424
    .line 34013425
    const/16 v4, 0x18

    .line 34013426
    .line 34013427
    if-ge p2, v4, :cond_f7

    .line 34013428
    .line 34013429
    const/4 p2, 0x1

    .line 34013430
    goto :goto_f8

    .line 34013431
    :cond_f7
    const/4 p2, 0x0

    .line 34013432
    :goto_f8
    if-eqz p2, :cond_107

    .line 34013433
    .line 34013434
    const p2, 0x30d40

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    .line 34013438
    .line 34013439
    .line 34013440
    move-result p2

    .line 34013441
    int-to-long v4, p2

    .line 34013442
    const-wide/32 v6, 0x493e0

    .line 34013443
    .line 34013444
    .line 34013445
    :goto_105
    add-long/2addr v4, v6

    .line 34013446
    goto :goto_109

    .line 34013447
    :cond_107
    const-wide/16 v4, 0x0

    .line 34013448
    .line 34013449
    :goto_109
    iget-wide v6, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->u:J

    .line 34013450
    .line 34013451
    invoke-static {v6, v7}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 34013452
    .line 34013453
    .line 34013454
    move-result p2

    .line 34013455
    const-string v0, "last_user_count_update_time"

    .line 34013456
    .line 34013457
    const-string v6, "last_user_count"

    .line 34013458
    .line 34013459
    if-nez p2, :cond_131

    .line 34013460
    .line 34013461
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->s:Landroid/widget/TextView;

    .line 34013462
    .line 34013463
    if-eqz p2, :cond_120

    .line 34013464
    .line 34013465
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v7

    .line 34013469
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013470
    .line 34013471
    .line 34013472
    :cond_120
    iput-wide v4, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->t:J

    .line 34013473
    .line 34013474
    sget-object p2, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 34013475
    .line 34013476
    invoke-virtual {p2, v4, v5, v6, v1}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-wide v4

    .line 34013483
    iput-wide v4, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->u:J

    .line 34013484
    .line 34013485
    invoke-virtual {p2, v4, v5, v0, v1}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 34013486
    .line 34013487
    .line 34013488
    goto :goto_157

    .line 34013489
    :cond_131
    iget-wide v7, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->t:J

    .line 34013490
    .line 34013491
    const-wide/16 v9, 0x1

    .line 34013492
    .line 34013493
    add-long/2addr v7, v9

    .line 34013494
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-wide v4

    .line 34013498
    iput-wide v4, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->t:J

    .line 34013499
    .line 34013500
    sget-object p2, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 34013501
    .line 34013502
    invoke-virtual {p2, v4, v5, v6, v1}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 34013503
    .line 34013504
    .line 34013505
    iget-object v4, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->s:Landroid/widget/TextView;

    .line 34013506
    .line 34013507
    if-eqz v4, :cond_14e

    .line 34013508
    .line 34013509
    iget-wide v5, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->t:J

    .line 34013510
    .line 34013511
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object v5

    .line 34013515
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013516
    .line 34013517
    .line 34013518
    :cond_14e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-wide v4

    .line 34013522
    iput-wide v4, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->u:J

    .line 34013523
    .line 34013524
    invoke-virtual {p2, v4, v5, v0, v1}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 34013525
    .line 34013526
    .line 34013527
    :goto_157
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 34013528
    .line 34013529
    invoke-direct {p2, v1, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 34013530
    .line 34013531
    .line 34013532
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object p2

    .line 34013536
    new-instance v0, Ljava/util/Random;

    .line 34013537
    .line 34013538
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 34013539
    .line 34013540
    .line 34013541
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;Ljava/util/Random;)Ljava/util/List;

    .line 34013542
    .line 34013543
    .line 34013544
    move-result-object p2

    .line 34013545
    const/4 v0, 0x3

    .line 34013546
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34013547
    .line 34013548
    .line 34013549
    move-result-object p2

    .line 34013550
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013551
    .line 34013552
    if-eqz v0, :cond_187

    .line 34013553
    .line 34013554
    iget-object v3, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->v:Ljava/util/List;

    .line 34013555
    .line 34013556
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013557
    .line 34013558
    .line 34013559
    move-result-object v1

    .line 34013560
    check-cast v1, Ljava/lang/Number;

    .line 34013561
    .line 34013562
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013563
    .line 34013564
    .line 34013565
    move-result v1

    .line 34013566
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013567
    .line 34013568
    .line 34013569
    move-result-object v1

    .line 34013570
    check-cast v1, Ljava/lang/String;

    .line 34013571
    .line 34013572
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013573
    .line 34013574
    .line 34013575
    :cond_187
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013576
    .line 34013577
    if-eqz v0, :cond_1a0

    .line 34013578
    .line 34013579
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->v:Ljava/util/List;

    .line 34013580
    .line 34013581
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013582
    .line 34013583
    .line 34013584
    move-result-object v2

    .line 34013585
    check-cast v2, Ljava/lang/Number;

    .line 34013586
    .line 34013587
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013588
    .line 34013589
    .line 34013590
    move-result v2

    .line 34013591
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013592
    .line 34013593
    .line 34013594
    move-result-object v1

    .line 34013595
    check-cast v1, Ljava/lang/String;

    .line 34013596
    .line 34013597
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013598
    .line 34013599
    .line 34013600
    :cond_1a0
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013601
    .line 34013602
    if-eqz v0, :cond_1ba

    .line 34013603
    .line 34013604
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->v:Ljava/util/List;

    .line 34013605
    .line 34013606
    const/4 v2, 0x2

    .line 34013607
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013608
    .line 34013609
    .line 34013610
    move-result-object p2

    .line 34013611
    check-cast p2, Ljava/lang/Number;

    .line 34013612
    .line 34013613
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013614
    .line 34013615
    .line 34013616
    move-result p2

    .line 34013617
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013618
    .line 34013619
    .line 34013620
    move-result-object p2

    .line 34013621
    check-cast p2, Ljava/lang/String;

    .line 34013622
    .line 34013623
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013624
    .line 34013625
    .line 34013626
    :cond_1ba
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 34013627
    .line 34013628
    if-eqz p2, :cond_1c6

    .line 34013629
    .line 34013630
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/subpage/a0;

    .line 34013631
    .line 34013632
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/secondfloor/subpage/a0;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;)V

    .line 34013633
    .line 34013634
    .line 34013635
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013636
    .line 34013637
    .line 34013638
    :cond_1c6
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013639
    .line 34013640
    if-eqz p2, :cond_1d2

    .line 34013641
    .line 34013642
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/subpage/b0;

    .line 34013643
    .line 34013644
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/secondfloor/subpage/b0;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;)V

    .line 34013645
    .line 34013646
    .line 34013647
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013648
    .line 34013649
    .line 34013650
    :cond_1d2
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->qg()V

    .line 34013651
    .line 34013652
    .line 34013653
    return-object p1
.end method


.method public final qg()V
[MOD-CHANGED]
.method public final qg()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->l:Landroid/widget/TextView;

    .line 327682
    if-eqz v0, :cond_b

    .line 327684
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 327686
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->h:Ljava/lang/String;

    .line 327688
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->m:Landroid/widget/TextView;

    .line 327693
    if-eqz v0, :cond_16

    .line 327695
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 327697
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->i:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 327704
    iget-boolean v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->e:Z

    .line 327706
    if-eqz v0, :cond_3e

    .line 327708
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 327710
    if-eqz v0, :cond_2b

    .line 327712
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327715
    move-result-object v0

    .line 327716
    if-eqz v0, :cond_2b

    .line 327718
    const/16 v1, 0x66

    .line 327720
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 327725
    if-eqz v0, :cond_33

    .line 327727
    const/4 v1, 0x0

    .line 327728
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 327731
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 327733
    if-eqz v0, :cond_60

    .line 327735
    const-string/jumbo v1, "\u5df2\u9886\u53d6"

    .line 327738
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327741
    goto :goto_60

    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 327744
    if-eqz v0, :cond_4d

    .line 327746
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327749
    move-result-object v0

    .line 327750
    if-eqz v0, :cond_4d

    .line 327752
    const/16 v1, 0xff

    .line 327754
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 327757
    :cond_4d
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 327759
    if-eqz v0, :cond_55

    .line 327761
    const/4 v1, 0x1

    .line 327762
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 327765
    :cond_55
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 327767
    if-eqz v0, :cond_60

    .line 327769
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 327771
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->l:Ljava/lang/String;

    .line 327773
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327776
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->l:Landroid/widget/TextView;

    .line 327681
    .line 327682
    if-eqz v0, :cond_b

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 327685
    .line 327686
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->h:Ljava/lang/String;

    .line 327687
    .line 327688
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327689
    .line 327690
    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->m:Landroid/widget/TextView;

    .line 327692
    .line 327693
    if-eqz v0, :cond_16

    .line 327694
    .line 327695
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 327696
    .line 327697
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->i:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327700
    .line 327701
    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 327703
    .line 327704
    iget-boolean v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->e:Z

    .line 327705
    .line 327706
    if-eqz v0, :cond_3e

    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 327709
    .line 327710
    if-eqz v0, :cond_2b

    .line 327711
    .line 327712
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    if-eqz v0, :cond_2b

    .line 327717
    .line 327718
    const/16 v1, 0x66

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 327724
    .line 327725
    if-eqz v0, :cond_33

    .line 327726
    .line 327727
    const/4 v1, 0x0

    .line 327728
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 327732
    .line 327733
    if-eqz v0, :cond_60

    .line 327734
    .line 327735
    const-string/jumbo v1, "\u5df2\u9886\u53d6"

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_60

    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 327743
    .line 327744
    if-eqz v0, :cond_4d

    .line 327745
    .line 327746
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    if-eqz v0, :cond_4d

    .line 327751
    .line 327752
    const/16 v1, 0xff

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 327758
    .line 327759
    if-eqz v0, :cond_55

    .line 327760
    .line 327761
    const/4 v1, 0x1

    .line 327762
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 327766
    .line 327767
    if-eqz v0, :cond_60

    .line 327768
    .line 327769
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 327770
    .line 327771
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->l:Ljava/lang/String;

    .line 327772
    .line 327773
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    :goto_60
    return-void
.end method


.method public final wg()V
[MOD-CHANGED]
.method public final wg()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 393218
    iget-boolean v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->e:Z

    .line 393220
    if-eqz v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->h:Lio/reactivex/disposables/Disposable;

    .line 393225
    const/4 v1, 0x0

    .line 393226
    const/4 v2, 0x1

    .line 393227
    if-eqz v0, :cond_15

    .line 393229
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393232
    move-result v0

    .line 393233
    if-nez v0, :cond_15

    .line 393235
    const/4 v0, 0x1

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    const/4 v0, 0x0

    .line 393238
    :goto_16
    if-eqz v0, :cond_19

    .line 393240
    return-void

    .line 393241
    :cond_19
    const-string v0, "to_go"

    .line 393243
    invoke-virtual {p0, v0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->sg(Ljava/lang/String;)V

    .line 393246
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 393248
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->o:Lorg/json/JSONObject;

    .line 393250
    const-string v3, "excitation_ad"

    .line 393252
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393255
    move-result-object v0

    .line 393256
    if-eqz v0, :cond_4f

    .line 393258
    const-string v3, "is_staged"

    .line 393260
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393263
    move-result v3

    .line 393264
    const-string v4, "stage_amounts"

    .line 393266
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393269
    move-result-object v0

    .line 393270
    if-eqz v3, :cond_4f

    .line 393272
    if-eqz v0, :cond_4f

    .line 393274
    :try_start_3a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 393277
    move-result v3

    .line 393278
    new-array v4, v3, [I

    .line 393280
    :goto_40
    if-ge v1, v3, :cond_50

    .line 393282
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 393285
    move-result v5

    .line 393286
    aput v5, v4, v1
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_48} :catch_4b

    .line 393288
    add-int/lit8 v1, v1, 0x1

    .line 393290
    goto :goto_40

    .line 393291
    :catch_4b
    move-exception v0

    .line 393292
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393295
    :cond_4f
    const/4 v4, 0x0

    .line 393296
    :cond_50
    new-instance v0, Lq82/n$a;

    .line 393298
    invoke-direct {v0}, Lq82/n$a;-><init>()V

    .line 393301
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 393303
    iget-object v3, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->b:Ljava/lang/String;

    .line 393305
    iput-object v3, v0, Lq82/n$a;->a:Ljava/lang/String;

    .line 393307
    iget-wide v5, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->c:J

    .line 393309
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393312
    move-result-object v1

    .line 393313
    iput-object v1, v0, Lq82/n$a;->c:Ljava/lang/String;

    .line 393315
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 393317
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getVideoRewardTaskAdRit()Ljava/lang/String;

    .line 393320
    move-result-object v3

    .line 393321
    iput-object v3, v0, Lq82/n$a;->b:Ljava/lang/String;

    .line 393323
    iput-boolean v2, v0, Lq82/n$a;->d:Z

    .line 393325
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393327
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->getInspirePreloadSwitch()Z

    .line 393330
    move-result v3

    .line 393331
    iput-boolean v3, v0, Lq82/n$a;->e:Z

    .line 393333
    iput-object v4, v0, Lq82/n$a;->f:[I

    .line 393335
    const-string v3, "luckycatShowRewardVideoAd"

    .line 393337
    iput-object v3, v0, Lq82/n$a;->h:Ljava/lang/String;

    .line 393339
    iput-boolean v2, v0, Lq82/n$a;->i:Z

    .line 393341
    new-instance v2, Lorg/json/JSONObject;

    .line 393343
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393346
    iget-object v3, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 393348
    iget-wide v3, v3, Lcom/dragon/read/polaris/secondfloor/subpage/x;->c:J

    .line 393350
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393353
    move-result-object v3

    .line 393354
    const-string v4, "amount"

    .line 393356
    invoke-static {v2, v4, v3}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393359
    const-string v3, "ad_rit"

    .line 393361
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getVideoRewardTaskAdRit()Ljava/lang/String;

    .line 393364
    move-result-object v4

    .line 393365
    invoke-static {v2, v3, v4}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393368
    const-string v3, "ad_alias_position"

    .line 393370
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getVideoRewardTaskAdAliasPosition()Ljava/lang/String;

    .line 393373
    move-result-object v1

    .line 393374
    invoke-static {v2, v3, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393377
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 393379
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->b:Ljava/lang/String;

    .line 393381
    const-string v3, "task_key"

    .line 393383
    invoke-static {v2, v3, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393386
    iput-object v2, v0, Lq82/n$a;->g:Lorg/json/JSONObject;

    .line 393388
    new-instance v1, Lq82/n;

    .line 393390
    invoke-direct {v1, v0}, Lq82/n;-><init>(Lq82/n$a;)V

    .line 393393
    sget-object v0, Lzz5/d2;->a:Lzz5/d2;

    .line 393395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393398
    const-string v0, "second_floor"

    .line 393400
    invoke-static {v0}, Lzz5/d2;->d(Ljava/lang/String;)V

    .line 393403
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393406
    move-result-object v0

    .line 393407
    new-instance v2, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment$a;

    .line 393409
    invoke-direct {v2, p0}, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment$a;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;)V

    .line 393412
    invoke-virtual {v0, v1, v2}, Lzz5/x6;->T0(Lq82/n;Liu1/h;)V

    .line 393415
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 393217
    .line 393218
    iget-boolean v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->e:Z

    .line 393219
    .line 393220
    if-eqz v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->h:Lio/reactivex/disposables/Disposable;

    .line 393224
    .line 393225
    const/4 v1, 0x0

    .line 393226
    const/4 v2, 0x1

    .line 393227
    if-eqz v0, :cond_15

    .line 393228
    .line 393229
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393230
    .line 393231
    .line 393232
    move-result v0

    .line 393233
    if-nez v0, :cond_15

    .line 393234
    .line 393235
    const/4 v0, 0x1

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    const/4 v0, 0x0

    .line 393238
    :goto_16
    if-eqz v0, :cond_19

    .line 393239
    .line 393240
    return-void

    .line 393241
    :cond_19
    const-string v0, "to_go"

    .line 393242
    .line 393243
    invoke-virtual {p0, v0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->sg(Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 393247
    .line 393248
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->o:Lorg/json/JSONObject;

    .line 393249
    .line 393250
    const-string v3, "excitation_ad"

    .line 393251
    .line 393252
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    if-eqz v0, :cond_4f

    .line 393257
    .line 393258
    const-string v3, "is_staged"

    .line 393259
    .line 393260
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393261
    .line 393262
    .line 393263
    move-result v3

    .line 393264
    const-string v4, "stage_amounts"

    .line 393265
    .line 393266
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    if-eqz v3, :cond_4f

    .line 393271
    .line 393272
    if-eqz v0, :cond_4f

    .line 393273
    .line 393274
    :try_start_3a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 393275
    .line 393276
    .line 393277
    move-result v3

    .line 393278
    new-array v4, v3, [I

    .line 393279
    .line 393280
    :goto_40
    if-ge v1, v3, :cond_50

    .line 393281
    .line 393282
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 393283
    .line 393284
    .line 393285
    move-result v5

    .line 393286
    aput v5, v4, v1
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_48} :catch_4b

    .line 393287
    .line 393288
    add-int/lit8 v1, v1, 0x1

    .line 393289
    .line 393290
    goto :goto_40

    .line 393291
    :catch_4b
    move-exception v0

    .line 393292
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393293
    .line 393294
    .line 393295
    :cond_4f
    const/4 v4, 0x0

    .line 393296
    :cond_50
    new-instance v0, Lq82/n$a;

    .line 393297
    .line 393298
    invoke-direct {v0}, Lq82/n$a;-><init>()V

    .line 393299
    .line 393300
    .line 393301
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 393302
    .line 393303
    iget-object v3, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->b:Ljava/lang/String;

    .line 393304
    .line 393305
    iput-object v3, v0, Lq82/n$a;->a:Ljava/lang/String;

    .line 393306
    .line 393307
    iget-wide v5, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->c:J

    .line 393308
    .line 393309
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    iput-object v1, v0, Lq82/n$a;->c:Ljava/lang/String;

    .line 393314
    .line 393315
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 393316
    .line 393317
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getVideoRewardTaskAdRit()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v3

    .line 393321
    iput-object v3, v0, Lq82/n$a;->b:Ljava/lang/String;

    .line 393322
    .line 393323
    iput-boolean v2, v0, Lq82/n$a;->d:Z

    .line 393324
    .line 393325
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393326
    .line 393327
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->getInspirePreloadSwitch()Z

    .line 393328
    .line 393329
    .line 393330
    move-result v3

    .line 393331
    iput-boolean v3, v0, Lq82/n$a;->e:Z

    .line 393332
    .line 393333
    iput-object v4, v0, Lq82/n$a;->f:[I

    .line 393334
    .line 393335
    const-string v3, "luckycatShowRewardVideoAd"

    .line 393336
    .line 393337
    iput-object v3, v0, Lq82/n$a;->h:Ljava/lang/String;

    .line 393338
    .line 393339
    iput-boolean v2, v0, Lq82/n$a;->i:Z

    .line 393340
    .line 393341
    new-instance v2, Lorg/json/JSONObject;

    .line 393342
    .line 393343
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393344
    .line 393345
    .line 393346
    iget-object v3, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 393347
    .line 393348
    iget-wide v3, v3, Lcom/dragon/read/polaris/secondfloor/subpage/x;->c:J

    .line 393349
    .line 393350
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v3

    .line 393354
    const-string v4, "amount"

    .line 393355
    .line 393356
    invoke-static {v2, v4, v3}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393357
    .line 393358
    .line 393359
    const-string v3, "ad_rit"

    .line 393360
    .line 393361
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getVideoRewardTaskAdRit()Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v4

    .line 393365
    invoke-static {v2, v3, v4}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393366
    .line 393367
    .line 393368
    const-string v3, "ad_alias_position"

    .line 393369
    .line 393370
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getVideoRewardTaskAdAliasPosition()Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v1

    .line 393374
    invoke-static {v2, v3, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393375
    .line 393376
    .line 393377
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 393378
    .line 393379
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->b:Ljava/lang/String;

    .line 393380
    .line 393381
    const-string v3, "task_key"

    .line 393382
    .line 393383
    invoke-static {v2, v3, v1}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393384
    .line 393385
    .line 393386
    iput-object v2, v0, Lq82/n$a;->g:Lorg/json/JSONObject;

    .line 393387
    .line 393388
    new-instance v1, Lq82/n;

    .line 393389
    .line 393390
    invoke-direct {v1, v0}, Lq82/n;-><init>(Lq82/n$a;)V

    .line 393391
    .line 393392
    .line 393393
    sget-object v0, Lzz5/d2;->a:Lzz5/d2;

    .line 393394
    .line 393395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393396
    .line 393397
    .line 393398
    const-string v0, "second_floor"

    .line 393399
    .line 393400
    invoke-static {v0}, Lzz5/d2;->d(Ljava/lang/String;)V

    .line 393401
    .line 393402
    .line 393403
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v0

    .line 393407
    new-instance v2, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment$a;

    .line 393408
    .line 393409
    invoke-direct {v2, p0}, Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment$a;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;)V

    .line 393410
    .line 393411
    .line 393412
    invoke-virtual {v0, v1, v2}, Lzz5/x6;->T0(Lq82/n;Liu1/h;)V

    .line 393413
    .line 393414
    .line 393415
    return-void
.end method


