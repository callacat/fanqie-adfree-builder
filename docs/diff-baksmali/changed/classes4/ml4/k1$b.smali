## classes4/ml4/k1$b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/view/View;Lll4/a$d;Lll4/a$c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lll4/a$d;Lll4/a$c;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659334
    iput-object p2, p0, Lml4/k1$b;->d:Lll4/a$d;

    .line 50659336
    iput-object p3, p0, Lml4/k1$b;->e:Lll4/a$c;

    .line 50659338
    const p2, 0x7f1135cd

    .line 50659341
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659344
    move-result-object p2

    .line 50659345
    const-string p3, ""

    .line 50659347
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659350
    check-cast p2, Landroid/widget/TextView;

    .line 50659352
    iput-object p2, p0, Lml4/k1$b;->f:Landroid/widget/TextView;

    .line 50659354
    const p2, 0x7f111e52

    .line 50659357
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659360
    move-result-object p2

    .line 50659361
    check-cast p2, Landroid/widget/ImageView;

    .line 50659363
    iput-object p2, p0, Lml4/k1$b;->k:Landroid/widget/ImageView;

    .line 50659365
    const p2, 0x7f112aee

    .line 50659368
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659371
    move-result-object p2

    .line 50659372
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659375
    check-cast p2, Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 50659377
    iput-object p2, p0, Lml4/k1$b;->l:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 50659379
    const p2, 0x7f112aef

    .line 50659382
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659385
    move-result-object p2

    .line 50659386
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659389
    check-cast p2, Landroid/widget/TextView;

    .line 50659391
    iput-object p2, p0, Lml4/k1$b;->m:Landroid/widget/TextView;

    .line 50659393
    invoke-virtual {p0}, Lml4/k1$b;->i2()V

    .line 50659396
    new-instance p2, Lml4/l1;

    .line 50659398
    invoke-direct {p2, p1, p0}, Lml4/l1;-><init>(Landroid/view/View;Lml4/k1$b;)V

    .line 50659401
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659404
    invoke-virtual {p0}, Lml4/k1$b;->h2()V

    .line 50659407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lll4/a$d;Lll4/a$c;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p2, p0, Lml4/k1$b;->d:Lll4/a$d;

    .line 50659335
    .line 50659336
    iput-object p3, p0, Lml4/k1$b;->e:Lll4/a$c;

    .line 50659337
    .line 50659338
    const p2, 0x7f1135cd

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p2

    .line 50659345
    const-string p3, ""

    .line 50659346
    .line 50659347
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659348
    .line 50659349
    .line 50659350
    check-cast p2, Landroid/widget/TextView;

    .line 50659351
    .line 50659352
    iput-object p2, p0, Lml4/k1$b;->f:Landroid/widget/TextView;

    .line 50659353
    .line 50659354
    const p2, 0x7f111e52

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p2

    .line 50659361
    check-cast p2, Landroid/widget/ImageView;

    .line 50659362
    .line 50659363
    iput-object p2, p0, Lml4/k1$b;->k:Landroid/widget/ImageView;

    .line 50659364
    .line 50659365
    const p2, 0x7f112aee

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p2

    .line 50659372
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    check-cast p2, Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 50659376
    .line 50659377
    iput-object p2, p0, Lml4/k1$b;->l:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 50659378
    .line 50659379
    const p2, 0x7f112aef

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p2

    .line 50659386
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    check-cast p2, Landroid/widget/TextView;

    .line 50659390
    .line 50659391
    iput-object p2, p0, Lml4/k1$b;->m:Landroid/widget/TextView;

    .line 50659392
    .line 50659393
    invoke-virtual {p0}, Lml4/k1$b;->i2()V

    .line 50659394
    .line 50659395
    .line 50659396
    new-instance p2, Lml4/l1;

    .line 50659397
    .line 50659398
    invoke-direct {p2, p1, p0}, Lml4/l1;-><init>(Landroid/view/View;Lml4/k1$b;)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {p0}, Lml4/k1$b;->h2()V

    .line 50659405
    .line 50659406
    .line 50659407
    return-void
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lml4/k1$b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196610
    const/16 v1, 0x8

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196617
    :cond_9
    iget-object v0, p0, Lml4/k1$b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 196624
    :cond_10
    iget-object v0, p0, Lml4/k1$b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196631
    :cond_17
    iget-object v0, p0, Lml4/k1$b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196633
    if-eqz v0, :cond_1e

    .line 196635
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lml4/k1$b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196609
    .line 196610
    const/16 v1, 0x8

    .line 196611
    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iget-object v0, p0, Lml4/k1$b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Lml4/k1$b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196625
    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    iget-object v0, p0, Lml4/k1$b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196632
    .line 196633
    if-eqz v0, :cond_1e

    .line 196634
    .line 196635
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public final c2()I
[MOD-CHANGED]
.method public final c2()I
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getUIProvider()Lpn3/b;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Lml4/s;

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_16

    .line 262159
    iget-object v1, v1, Lml4/s;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262161
    if-eqz v1, :cond_16

    .line 262163
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v1, v2

    .line 262167
    :goto_17
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262170
    move-result-object v3

    .line 262171
    check-cast v3, Lml4/s;

    .line 262173
    if-eqz v3, :cond_25

    .line 262175
    iget-object v3, v3, Lml4/s;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262177
    if-eqz v3, :cond_25

    .line 262179
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262181
    :cond_25
    invoke-interface {v0, v1, v2}, Lpn3/b;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 262184
    move-result v0

    .line 262185
    return v0
.end method

[INNER-ORIGINAL]
.method public final c2()I
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getUIProvider()Lpn3/b;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Lml4/s;

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_16

    .line 262158
    .line 262159
    iget-object v1, v1, Lml4/s;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262160
    .line 262161
    if-eqz v1, :cond_16

    .line 262162
    .line 262163
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 262164
    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v1, v2

    .line 262167
    :goto_17
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    check-cast v3, Lml4/s;

    .line 262172
    .line 262173
    if-eqz v3, :cond_25

    .line 262174
    .line 262175
    iget-object v3, v3, Lml4/s;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262176
    .line 262177
    if-eqz v3, :cond_25

    .line 262178
    .line 262179
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262180
    .line 262181
    :cond_25
    invoke-interface {v0, v1, v2}, Lpn3/b;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    return v0
.end method


.method public final d2(I)I
[MOD-CHANGED]
.method public final d2(I)I
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Lml4/s;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_51

    .line 17104905
    iget-object v0, v0, Lml4/s;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104907
    if-eqz v0, :cond_51

    .line 17104909
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104911
    if-eqz v0, :cond_51

    .line 17104913
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104915
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-interface {v3}, Lqy5/b;->s()I

    .line 17104926
    move-result v3

    .line 17104927
    const/4 v4, 0x1

    .line 17104928
    sub-int/2addr v3, v4

    .line 17104929
    if-le p1, v3, :cond_4d

    .line 17104931
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104942
    move-result-object v2

    .line 17104943
    check-cast v2, Lml4/s;

    .line 17104945
    if-eqz v2, :cond_43

    .line 17104947
    iget-object v2, v2, Lml4/s;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104949
    if-eqz v2, :cond_43

    .line 17104951
    iget-wide v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 17104953
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object v2

    .line 17104961
    if-nez v2, :cond_45

    .line 17104963
    :cond_43
    const-string v2, "-1"

    .line 17104965
    :cond_45
    invoke-interface {p1, v0, v2}, Lqy5/b;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104968
    move-result p1

    .line 17104969
    if-eqz p1, :cond_4d

    .line 17104971
    const/4 p1, 0x1

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 p1, 0x0

    .line 17104974
    :goto_4e
    if-ne p1, v4, :cond_51

    .line 17104976
    const/4 v1, 0x1

    .line 17104977
    :cond_51
    return v1
.end method

[INNER-ORIGINAL]
.method public final d2(I)I
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Lml4/s;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_51

    .line 17104904
    .line 17104905
    iget-object v0, v0, Lml4/s;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_51

    .line 17104908
    .line 17104909
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_51

    .line 17104912
    .line 17104913
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104914
    .line 17104915
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-interface {v3}, Lqy5/b;->s()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    const/4 v4, 0x1

    .line 17104928
    sub-int/2addr v3, v4

    .line 17104929
    if-le p1, v3, :cond_4d

    .line 17104930
    .line 17104931
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    check-cast v2, Lml4/s;

    .line 17104944
    .line 17104945
    if-eqz v2, :cond_43

    .line 17104946
    .line 17104947
    iget-object v2, v2, Lml4/s;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104948
    .line 17104949
    if-eqz v2, :cond_43

    .line 17104950
    .line 17104951
    iget-wide v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 17104952
    .line 17104953
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    if-nez v2, :cond_45

    .line 17104962
    .line 17104963
    :cond_43
    const-string v2, "-1"

    .line 17104964
    .line 17104965
    :cond_45
    invoke-interface {p1, v0, v2}, Lqy5/b;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p1

    .line 17104969
    if-eqz p1, :cond_4d

    .line 17104970
    .line 17104971
    const/4 p1, 0x1

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 p1, 0x0

    .line 17104974
    :goto_4e
    if-ne p1, v4, :cond_51

    .line 17104975
    .line 17104976
    const/4 v1, 0x1

    .line 17104977
    :cond_51
    return v1
.end method


.method public h2()V
[MOD-CHANGED]
.method public h2()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lml4/k1$b;->i:Lml4/k1$b$a;

    .line 327682
    if-nez v0, :cond_40

    .line 327684
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getUIProvider()Lpn3/b;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327693
    move-result-object v1

    .line 327694
    const-string v2, ""

    .line 327696
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    invoke-interface {v0, v1}, Lpn3/b;->d(Landroid/content/Context;)Lb24/c;

    .line 327702
    move-result-object v0

    .line 327703
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 327705
    const/4 v2, -0x1

    .line 327706
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 327709
    invoke-interface {v0}, Lpn3/t;->getView()Landroid/view/View;

    .line 327712
    move-result-object v2

    .line 327713
    new-instance v3, Ljava/util/HashMap;

    .line 327715
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 327718
    new-instance v4, Lml4/k1$b$a;

    .line 327720
    invoke-direct {v4, v1, v0, v2, v3}, Lml4/k1$b$a;-><init>(Landroid/view/ViewGroup$LayoutParams;Lpn3/t;Landroid/view/View;Ljava/util/HashMap;)V

    .line 327723
    iput-object v4, p0, Lml4/k1$b;->i:Lml4/k1$b$a;

    .line 327725
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327727
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 327729
    if-eqz v1, :cond_36

    .line 327731
    check-cast v0, Landroid/view/ViewGroup;

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v0, 0x0

    .line 327735
    :goto_37
    if-eqz v0, :cond_40

    .line 327737
    iget-object v1, v4, Lth4/a0;->a:Landroid/view/View;

    .line 327739
    iget-object v2, v4, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 327741
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public h2()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lml4/k1$b;->i:Lml4/k1$b$a;

    .line 327681
    .line 327682
    if-nez v0, :cond_40

    .line 327683
    .line 327684
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 327685
    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getUIProvider()Lpn3/b;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    const-string v2, ""

    .line 327695
    .line 327696
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-interface {v0, v1}, Lpn3/b;->d(Landroid/content/Context;)Lb24/c;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 327704
    .line 327705
    const/4 v2, -0x1

    .line 327706
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 327707
    .line 327708
    .line 327709
    invoke-interface {v0}, Lpn3/t;->getView()Landroid/view/View;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    new-instance v3, Ljava/util/HashMap;

    .line 327714
    .line 327715
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    new-instance v4, Lml4/k1$b$a;

    .line 327719
    .line 327720
    invoke-direct {v4, v1, v0, v2, v3}, Lml4/k1$b$a;-><init>(Landroid/view/ViewGroup$LayoutParams;Lpn3/t;Landroid/view/View;Ljava/util/HashMap;)V

    .line 327721
    .line 327722
    .line 327723
    iput-object v4, p0, Lml4/k1$b;->i:Lml4/k1$b$a;

    .line 327724
    .line 327725
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327726
    .line 327727
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 327728
    .line 327729
    if-eqz v1, :cond_36

    .line 327730
    .line 327731
    check-cast v0, Landroid/view/ViewGroup;

    .line 327732
    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v0, 0x0

    .line 327735
    :goto_37
    if-eqz v0, :cond_40

    .line 327736
    .line 327737
    iget-object v1, v4, Lth4/a0;->a:Landroid/view/View;

    .line 327738
    .line 327739
    iget-object v2, v4, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 327740
    .line 327741
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


.method public final i2()V
[MOD-CHANGED]
.method public final i2()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262146
    const v1, 0x7f11044b

    .line 262149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 262155
    iput-object v0, p0, Lml4/k1$b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262157
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262159
    const v1, 0x7f11044c

    .line 262162
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 262168
    iput-object v0, p0, Lml4/k1$b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262170
    iget-object v0, p0, Lml4/k1$b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262172
    if-eqz v0, :cond_28

    .line 262174
    new-instance v1, Lml4/k1$b$b;

    .line 262176
    invoke-direct {v1, p0}, Lml4/k1$b$b;-><init>(Lml4/k1$b;)V

    .line 262179
    iput-object v1, p0, Lml4/k1$b;->n:Lml4/k1$b$b;

    .line 262181
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final i2()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262145
    .line 262146
    const v1, 0x7f11044b

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 262154
    .line 262155
    iput-object v0, p0, Lml4/k1$b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262156
    .line 262157
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262158
    .line 262159
    const v1, 0x7f11044c

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 262167
    .line 262168
    iput-object v0, p0, Lml4/k1$b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262169
    .line 262170
    iget-object v0, p0, Lml4/k1$b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262171
    .line 262172
    if-eqz v0, :cond_28

    .line 262173
    .line 262174
    new-instance v1, Lml4/k1$b$b;

    .line 262175
    .line 262176
    invoke-direct {v1, p0}, Lml4/k1$b$b;-><init>(Lml4/k1$b;)V

    .line 262177
    .line 262178
    .line 262179
    iput-object v1, p0, Lml4/k1$b;->n:Lml4/k1$b$b;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


.method public final k2(Lml4/s;I)V
[MOD-CHANGED]
.method public final k2(Lml4/s;I)V
    .registers 16

    .prologue
    .line 34013184
    if-nez p1, :cond_3

    .line 34013186
    return-void

    .line 34013187
    :cond_3
    iget-object v0, p1, Lml4/s;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013189
    if-nez v0, :cond_8

    .line 34013191
    return-void

    .line 34013192
    :cond_8
    sget-object v1, Log4/b;->b:Log4/b;

    .line 34013194
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013196
    const-string v3, ""

    .line 34013198
    if-nez v2, :cond_11

    .line 34013200
    move-object v2, v3

    .line 34013201
    :cond_11
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013203
    if-nez v4, :cond_16

    .line 34013205
    move-object v4, v3

    .line 34013206
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013209
    move-result-object v5

    .line 34013210
    invoke-virtual {v1, v5, v2, v4}, Log4/b;->V2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013213
    move-result v1

    .line 34013214
    if-eqz v1, :cond_23

    .line 34013216
    invoke-virtual {p0}, Lml4/k1$b;->g2()V

    .line 34013219
    :cond_23
    iget-boolean v2, p1, Lml4/s;->b:Z

    .line 34013221
    const/4 v4, 0x0

    .line 34013222
    const/4 v5, 0x1

    .line 34013223
    const-wide/16 v6, -0x1

    .line 34013225
    if-eqz v2, :cond_9d

    .line 34013227
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013230
    move-result-object v2

    .line 34013231
    const v8, 0x7f0d0ddd

    .line 34013234
    invoke-static {v2, v8}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34013237
    move-result v2

    .line 34013238
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013241
    move-result-object v8

    .line 34013242
    const v9, 0x7f0d0ddb

    .line 34013245
    invoke-static {v8, v9}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34013248
    move-result v8

    .line 34013249
    iget-object v9, p0, Lml4/k1$b;->f:Landroid/widget/TextView;

    .line 34013251
    sget-object v10, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34013253
    invoke-interface {v10}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34013256
    move-result v11

    .line 34013257
    if-eqz v11, :cond_52

    .line 34013259
    invoke-interface {v10}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 34013262
    move-result-object v10

    .line 34013263
    if-eqz v10, :cond_52

    .line 34013265
    goto :goto_56

    .line 34013266
    :cond_52
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34013269
    move-result-object v10

    .line 34013270
    :goto_56
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013273
    invoke-virtual {p0}, Lml4/k1$b;->e2()V

    .line 34013276
    if-eqz v1, :cond_61

    .line 34013278
    iget-object v9, p0, Lml4/k1$b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013280
    goto :goto_63

    .line 34013281
    :cond_61
    iget-object v9, p0, Lml4/k1$b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013283
    :goto_63
    if-eqz v9, :cond_95

    .line 34013285
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013288
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->b()Z

    .line 34013291
    move-result v10

    .line 34013292
    if-nez v10, :cond_76

    .line 34013294
    iget-object v10, p0, Lml4/k1$b;->d:Lll4/a$d;

    .line 34013296
    invoke-interface {v10}, Lll4/a$d;->d()Z

    .line 34013299
    move-result v10

    .line 34013300
    if-eqz v10, :cond_92

    .line 34013302
    :cond_76
    iget-object v10, p0, Lml4/k1$b;->d:Lll4/a$d;

    .line 34013304
    invoke-interface {v10}, Lll4/a$d;->c()Z

    .line 34013307
    move-result v10

    .line 34013308
    if-eqz v10, :cond_92

    .line 34013310
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    .line 34013312
    const/4 v11, 0x0

    .line 34013313
    const/high16 v12, 0x3f800000    # 1.0f

    .line 34013315
    invoke-direct {v10, v11, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 34013318
    const-wide/16 v11, 0x64

    .line 34013320
    invoke-virtual {v10, v11, v12}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 34013323
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34013326
    invoke-virtual {v9}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 34013329
    goto :goto_95

    .line 34013330
    :cond_92
    invoke-virtual {v9}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34013333
    :cond_95
    :goto_95
    iget-object v9, p0, Lml4/k1$b;->i:Lml4/k1$b$a;

    .line 34013335
    if-eqz v9, :cond_100

    .line 34013337
    invoke-virtual {v9, v1, v5}, Lml4/k1$b$a;->update(ZZ)V

    .line 34013340
    goto :goto_100

    .line 34013341
    :cond_9d
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->disablePlay:Z

    .line 34013343
    if-eqz v2, :cond_ad

    .line 34013345
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013348
    move-result-object v2

    .line 34013349
    const v8, 0x7f0d0ddf

    .line 34013352
    invoke-static {v2, v8}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34013355
    move-result v2

    .line 34013356
    goto :goto_d3

    .line 34013357
    :cond_ad
    sget-object v2, Log4/d;->b:Log4/d;

    .line 34013359
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013361
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013364
    invoke-virtual {v2, v8}, Log4/d;->c(Ljava/lang/String;)J

    .line 34013367
    move-result-wide v8

    .line 34013368
    cmp-long v2, v8, v6

    .line 34013370
    if-eqz v2, :cond_c8

    .line 34013372
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013375
    move-result-object v2

    .line 34013376
    const v8, 0x7f0d0de3

    .line 34013379
    invoke-static {v2, v8}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34013382
    move-result v2

    .line 34013383
    goto :goto_d3

    .line 34013384
    :cond_c8
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013387
    move-result-object v2

    .line 34013388
    const v8, 0x7f0d0de0

    .line 34013391
    invoke-static {v2, v8}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34013394
    move-result v2

    .line 34013395
    :goto_d3
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013398
    move-result-object v8

    .line 34013399
    const v9, 0x7f0d0031

    .line 34013402
    invoke-static {v8, v9}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34013405
    move-result v8

    .line 34013406
    iget-object v9, p0, Lml4/k1$b;->f:Landroid/widget/TextView;

    .line 34013408
    sget-object v10, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34013410
    invoke-interface {v10}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34013413
    move-result v11

    .line 34013414
    if-eqz v11, :cond_ef

    .line 34013416
    invoke-interface {v10}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 34013419
    move-result-object v10

    .line 34013420
    if-eqz v10, :cond_ef

    .line 34013422
    goto :goto_f3

    .line 34013423
    :cond_ef
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34013426
    move-result-object v10

    .line 34013427
    :goto_f3
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013430
    invoke-virtual {p0}, Lml4/k1$b;->b2()V

    .line 34013433
    iget-object v9, p0, Lml4/k1$b;->i:Lml4/k1$b$a;

    .line 34013435
    if-eqz v9, :cond_100

    .line 34013437
    invoke-virtual {v9, v1, v4}, Lml4/k1$b$a;->update(ZZ)V

    .line 34013440
    :cond_100
    :goto_100
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013442
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013445
    move-result-object v9

    .line 34013446
    instance-of v10, v9, Landroid/graphics/drawable/GradientDrawable;

    .line 34013448
    if-eqz v10, :cond_10f

    .line 34013450
    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    .line 34013452
    invoke-virtual {v9, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013455
    :cond_10f
    iget-object v8, p0, Lml4/k1$b;->f:Landroid/widget/TextView;

    .line 34013457
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013460
    invoke-virtual {p0}, Lml4/k1$b;->c2()I

    .line 34013463
    move-result v2

    .line 34013464
    invoke-virtual {p0, p2}, Lml4/k1$b;->d2(I)I

    .line 34013467
    move-result v8

    .line 34013468
    if-nez v2, :cond_122

    .line 34013470
    if-nez v8, :cond_122

    .line 34013472
    goto/16 :goto_1a1

    .line 34013474
    :cond_122
    iget-object v2, p0, Lml4/k1$b;->j:Ldi4/b;

    .line 34013476
    if-nez v2, :cond_1a1

    .line 34013478
    const/4 v2, 0x0

    .line 34013479
    const/4 v9, -0x1

    .line 34013480
    if-ne v8, v5, :cond_165

    .line 34013482
    sget-object v8, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 34013484
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getUIProvider()Lpn3/b;

    .line 34013487
    move-result-object v8

    .line 34013488
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013491
    move-result-object v10

    .line 34013492
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013495
    sget v11, Lpn3/b$a;->a:I

    .line 34013497
    invoke-interface {v8, v10, v5}, Lpn3/b;->j(Landroid/content/Context;Z)Lb24/e;

    .line 34013500
    move-result-object v8

    .line 34013501
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 34013503
    invoke-direct {v10, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013506
    invoke-interface {v8}, Lpn3/t;->getView()Landroid/view/View;

    .line 34013509
    move-result-object v9

    .line 34013510
    new-instance v11, Ljava/util/HashMap;

    .line 34013512
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 34013515
    new-instance v12, Lml4/m1;

    .line 34013517
    invoke-direct {v12, v10, v8, v9, v11}, Lml4/m1;-><init>(Landroid/view/ViewGroup$LayoutParams;Lpn3/t;Landroid/view/View;Ljava/util/HashMap;)V

    .line 34013520
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013522
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 34013524
    if-eqz v9, :cond_159

    .line 34013526
    move-object v2, v8

    .line 34013527
    check-cast v2, Landroid/view/ViewGroup;

    .line 34013529
    :cond_159
    if-eqz v2, :cond_162

    .line 34013531
    iget-object v8, v12, Lth4/a0;->a:Landroid/view/View;

    .line 34013533
    iget-object v9, v12, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 34013535
    invoke-virtual {v2, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013538
    :cond_162
    iput-object v12, p0, Lml4/k1$b;->j:Ldi4/b;

    .line 34013540
    goto :goto_1a1

    .line 34013541
    :cond_165
    sget-object v8, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 34013543
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getUIProvider()Lpn3/b;

    .line 34013546
    move-result-object v8

    .line 34013547
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013550
    move-result-object v10

    .line 34013551
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013554
    sget v11, Lpn3/b$a;->a:I

    .line 34013556
    invoke-interface {v8, v10, v5, v5}, Lpn3/b;->c(Landroid/content/Context;ZZ)Lb24/d;

    .line 34013559
    move-result-object v8

    .line 34013560
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 34013562
    invoke-direct {v10, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013565
    invoke-interface {v8}, Lpn3/t;->getView()Landroid/view/View;

    .line 34013568
    move-result-object v9

    .line 34013569
    new-instance v11, Ljava/util/HashMap;

    .line 34013571
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 34013574
    new-instance v12, Lml4/n1;

    .line 34013576
    invoke-direct {v12, v10, v8, v9, v11}, Lml4/n1;-><init>(Landroid/view/ViewGroup$LayoutParams;Lpn3/t;Landroid/view/View;Ljava/util/HashMap;)V

    .line 34013579
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013581
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 34013583
    if-eqz v9, :cond_194

    .line 34013585
    move-object v2, v8

    .line 34013586
    check-cast v2, Landroid/view/ViewGroup;

    .line 34013588
    :cond_194
    if-eqz v2, :cond_19d

    .line 34013590
    iget-object v8, v12, Lth4/a0;->a:Landroid/view/View;

    .line 34013592
    iget-object v9, v12, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 34013594
    invoke-virtual {v2, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013597
    :cond_19d
    iput-object v12, p0, Lml4/k1$b;->j:Ldi4/b;

    .line 34013599
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013601
    :cond_1a1
    :goto_1a1
    iget-boolean v2, p1, Lml4/s;->b:Z

    .line 34013603
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013605
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013608
    invoke-virtual {p0, p2}, Lml4/k1$b;->d2(I)I

    .line 34013611
    move-result p2

    .line 34013612
    if-eqz p2, :cond_1bb

    .line 34013614
    iget-object v9, p0, Lml4/k1$b;->j:Ldi4/b;

    .line 34013616
    if-eqz v9, :cond_1b5

    .line 34013618
    invoke-virtual {v9, p2, v2, v8}, Ldi4/b;->update(IZLjava/lang/String;)V

    .line 34013621
    :cond_1b5
    if-ne p2, v5, :cond_1cb

    .line 34013623
    invoke-virtual {p0}, Lml4/k1$b;->b2()V

    .line 34013626
    goto :goto_1cb

    .line 34013627
    :cond_1bb
    invoke-virtual {p0}, Lml4/k1$b;->c2()I

    .line 34013630
    move-result p2

    .line 34013631
    iget-object v9, p0, Lml4/k1$b;->j:Ldi4/b;

    .line 34013633
    if-eqz v9, :cond_1c6

    .line 34013635
    invoke-virtual {v9, p2, v2, v8}, Ldi4/b;->update(IZLjava/lang/String;)V

    .line 34013638
    :cond_1c6
    if-ne p2, v5, :cond_1cb

    .line 34013640
    invoke-virtual {p0}, Lml4/k1$b;->b2()V

    .line 34013643
    :cond_1cb
    :goto_1cb
    iget-boolean p1, p1, Lml4/s;->b:Z

    .line 34013645
    sget-object p2, Log4/d;->b:Log4/d;

    .line 34013647
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013649
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013652
    invoke-virtual {p2, v2}, Log4/d;->c(Ljava/lang/String;)J

    .line 34013655
    move-result-wide v2

    .line 34013656
    cmp-long p2, v2, v6

    .line 34013658
    if-eqz p2, :cond_1de

    .line 34013660
    const/4 p2, 0x1

    .line 34013661
    goto :goto_1df

    .line 34013662
    :cond_1de
    const/4 p2, 0x0

    .line 34013663
    :goto_1df
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isNewlyUpdate:Z

    .line 34013665
    if-nez v1, :cond_1ea

    .line 34013667
    if-nez p1, :cond_1ea

    .line 34013669
    if-nez p2, :cond_1ea

    .line 34013671
    if-eqz v0, :cond_1ea

    .line 34013673
    goto :goto_1eb

    .line 34013674
    :cond_1ea
    const/4 v5, 0x0

    .line 34013675
    :goto_1eb
    if-eqz v5, :cond_1f3

    .line 34013677
    iget-object p1, p0, Lml4/k1$b;->l:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34013679
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013682
    goto :goto_1fa

    .line 34013683
    :cond_1f3
    iget-object p1, p0, Lml4/k1$b;->l:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34013685
    const/16 p2, 0x8

    .line 34013687
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013690
    :goto_1fa
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(Lml4/s;I)V
    .registers 16

    .prologue
    .line 34013184
    if-nez p1, :cond_3

    .line 34013185
    .line 34013186
    return-void

    .line 34013187
    :cond_3
    iget-object v0, p1, Lml4/s;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013188
    .line 34013189
    if-nez v0, :cond_8

    .line 34013190
    .line 34013191
    return-void

    .line 34013192
    :cond_8
    sget-object v1, Log4/b;->b:Log4/b;

    .line 34013193
    .line 34013194
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013195
    .line 34013196
    const-string v3, ""

    .line 34013197
    .line 34013198
    if-nez v2, :cond_11

    .line 34013199
    .line 34013200
    move-object v2, v3

    .line 34013201
    :cond_11
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013202
    .line 34013203
    if-nez v4, :cond_16

    .line 34013204
    .line 34013205
    move-object v4, v3

    .line 34013206
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v5

    .line 34013210
    invoke-virtual {v1, v5, v2, v4}, Log4/b;->V2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v1

    .line 34013214
    if-eqz v1, :cond_23

    .line 34013215
    .line 34013216
    invoke-virtual {p0}, Lml4/k1$b;->g2()V

    .line 34013217
    .line 34013218
    .line 34013219
    :cond_23
    iget-boolean v2, p1, Lml4/s;->b:Z

    .line 34013220
    .line 34013221
    const/4 v4, 0x0

    .line 34013222
    const/4 v5, 0x1

    .line 34013223
    const-wide/16 v6, -0x1

    .line 34013224
    .line 34013225
    if-eqz v2, :cond_9d

    .line 34013226
    .line 34013227
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v2

    .line 34013231
    const v8, 0x7f0d0ddd

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-static {v2, v8}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v2

    .line 34013238
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v8

    .line 34013242
    const v9, 0x7f0d0ddb

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-static {v8, v9}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v8

    .line 34013249
    iget-object v9, p0, Lml4/k1$b;->f:Landroid/widget/TextView;

    .line 34013250
    .line 34013251
    sget-object v10, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34013252
    .line 34013253
    invoke-interface {v10}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34013254
    .line 34013255
    .line 34013256
    move-result v11

    .line 34013257
    if-eqz v11, :cond_52

    .line 34013258
    .line 34013259
    invoke-interface {v10}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v10

    .line 34013263
    if-eqz v10, :cond_52

    .line 34013264
    .line 34013265
    goto :goto_56

    .line 34013266
    :cond_52
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v10

    .line 34013270
    :goto_56
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-virtual {p0}, Lml4/k1$b;->e2()V

    .line 34013274
    .line 34013275
    .line 34013276
    if-eqz v1, :cond_61

    .line 34013277
    .line 34013278
    iget-object v9, p0, Lml4/k1$b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013279
    .line 34013280
    goto :goto_63

    .line 34013281
    :cond_61
    iget-object v9, p0, Lml4/k1$b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013282
    .line 34013283
    :goto_63
    if-eqz v9, :cond_95

    .line 34013284
    .line 34013285
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->b()Z

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v10

    .line 34013292
    if-nez v10, :cond_76

    .line 34013293
    .line 34013294
    iget-object v10, p0, Lml4/k1$b;->d:Lll4/a$d;

    .line 34013295
    .line 34013296
    invoke-interface {v10}, Lll4/a$d;->d()Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v10

    .line 34013300
    if-eqz v10, :cond_92

    .line 34013301
    .line 34013302
    :cond_76
    iget-object v10, p0, Lml4/k1$b;->d:Lll4/a$d;

    .line 34013303
    .line 34013304
    invoke-interface {v10}, Lll4/a$d;->c()Z

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v10

    .line 34013308
    if-eqz v10, :cond_92

    .line 34013309
    .line 34013310
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    .line 34013311
    .line 34013312
    const/4 v11, 0x0

    .line 34013313
    const/high16 v12, 0x3f800000    # 1.0f

    .line 34013314
    .line 34013315
    invoke-direct {v10, v11, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 34013316
    .line 34013317
    .line 34013318
    const-wide/16 v11, 0x64

    .line 34013319
    .line 34013320
    invoke-virtual {v10, v11, v12}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-virtual {v9}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 34013327
    .line 34013328
    .line 34013329
    goto :goto_95

    .line 34013330
    :cond_92
    invoke-virtual {v9}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34013331
    .line 34013332
    .line 34013333
    :cond_95
    :goto_95
    iget-object v9, p0, Lml4/k1$b;->i:Lml4/k1$b$a;

    .line 34013334
    .line 34013335
    if-eqz v9, :cond_100

    .line 34013336
    .line 34013337
    invoke-virtual {v9, v1, v5}, Lml4/k1$b$a;->update(ZZ)V

    .line 34013338
    .line 34013339
    .line 34013340
    goto :goto_100

    .line 34013341
    :cond_9d
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->disablePlay:Z

    .line 34013342
    .line 34013343
    if-eqz v2, :cond_ad

    .line 34013344
    .line 34013345
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v2

    .line 34013349
    const v8, 0x7f0d0ddf

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-static {v2, v8}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v2

    .line 34013356
    goto :goto_d3

    .line 34013357
    :cond_ad
    sget-object v2, Log4/d;->b:Log4/d;

    .line 34013358
    .line 34013359
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013360
    .line 34013361
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-virtual {v2, v8}, Log4/d;->c(Ljava/lang/String;)J

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-wide v8

    .line 34013368
    cmp-long v2, v8, v6

    .line 34013369
    .line 34013370
    if-eqz v2, :cond_c8

    .line 34013371
    .line 34013372
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v2

    .line 34013376
    const v8, 0x7f0d0de3

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-static {v2, v8}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v2

    .line 34013383
    goto :goto_d3

    .line 34013384
    :cond_c8
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v2

    .line 34013388
    const v8, 0x7f0d0de0

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-static {v2, v8}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v2

    .line 34013395
    :goto_d3
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v8

    .line 34013399
    const v9, 0x7f0d0031

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-static {v8, v9}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34013403
    .line 34013404
    .line 34013405
    move-result v8

    .line 34013406
    iget-object v9, p0, Lml4/k1$b;->f:Landroid/widget/TextView;

    .line 34013407
    .line 34013408
    sget-object v10, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34013409
    .line 34013410
    invoke-interface {v10}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v11

    .line 34013414
    if-eqz v11, :cond_ef

    .line 34013415
    .line 34013416
    invoke-interface {v10}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v10

    .line 34013420
    if-eqz v10, :cond_ef

    .line 34013421
    .line 34013422
    goto :goto_f3

    .line 34013423
    :cond_ef
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v10

    .line 34013427
    :goto_f3
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-virtual {p0}, Lml4/k1$b;->b2()V

    .line 34013431
    .line 34013432
    .line 34013433
    iget-object v9, p0, Lml4/k1$b;->i:Lml4/k1$b$a;

    .line 34013434
    .line 34013435
    if-eqz v9, :cond_100

    .line 34013436
    .line 34013437
    invoke-virtual {v9, v1, v4}, Lml4/k1$b$a;->update(ZZ)V

    .line 34013438
    .line 34013439
    .line 34013440
    :cond_100
    :goto_100
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013441
    .line 34013442
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v9

    .line 34013446
    instance-of v10, v9, Landroid/graphics/drawable/GradientDrawable;

    .line 34013447
    .line 34013448
    if-eqz v10, :cond_10f

    .line 34013449
    .line 34013450
    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    .line 34013451
    .line 34013452
    invoke-virtual {v9, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013453
    .line 34013454
    .line 34013455
    :cond_10f
    iget-object v8, p0, Lml4/k1$b;->f:Landroid/widget/TextView;

    .line 34013456
    .line 34013457
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-virtual {p0}, Lml4/k1$b;->c2()I

    .line 34013461
    .line 34013462
    .line 34013463
    move-result v2

    .line 34013464
    invoke-virtual {p0, p2}, Lml4/k1$b;->d2(I)I

    .line 34013465
    .line 34013466
    .line 34013467
    move-result v8

    .line 34013468
    if-nez v2, :cond_122

    .line 34013469
    .line 34013470
    if-nez v8, :cond_122

    .line 34013471
    .line 34013472
    goto/16 :goto_1a1

    .line 34013473
    .line 34013474
    :cond_122
    iget-object v2, p0, Lml4/k1$b;->j:Ldi4/b;

    .line 34013475
    .line 34013476
    if-nez v2, :cond_1a1

    .line 34013477
    .line 34013478
    const/4 v2, 0x0

    .line 34013479
    const/4 v9, -0x1

    .line 34013480
    if-ne v8, v5, :cond_165

    .line 34013481
    .line 34013482
    sget-object v8, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 34013483
    .line 34013484
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getUIProvider()Lpn3/b;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v8

    .line 34013488
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v10

    .line 34013492
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013493
    .line 34013494
    .line 34013495
    sget v11, Lpn3/b$a;->a:I

    .line 34013496
    .line 34013497
    invoke-interface {v8, v10, v5}, Lpn3/b;->j(Landroid/content/Context;Z)Lb24/e;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object v8

    .line 34013501
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 34013502
    .line 34013503
    invoke-direct {v10, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013504
    .line 34013505
    .line 34013506
    invoke-interface {v8}, Lpn3/t;->getView()Landroid/view/View;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object v9

    .line 34013510
    new-instance v11, Ljava/util/HashMap;

    .line 34013511
    .line 34013512
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 34013513
    .line 34013514
    .line 34013515
    new-instance v12, Lml4/m1;

    .line 34013516
    .line 34013517
    invoke-direct {v12, v10, v8, v9, v11}, Lml4/m1;-><init>(Landroid/view/ViewGroup$LayoutParams;Lpn3/t;Landroid/view/View;Ljava/util/HashMap;)V

    .line 34013518
    .line 34013519
    .line 34013520
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013521
    .line 34013522
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 34013523
    .line 34013524
    if-eqz v9, :cond_159

    .line 34013525
    .line 34013526
    move-object v2, v8

    .line 34013527
    check-cast v2, Landroid/view/ViewGroup;

    .line 34013528
    .line 34013529
    :cond_159
    if-eqz v2, :cond_162

    .line 34013530
    .line 34013531
    iget-object v8, v12, Lth4/a0;->a:Landroid/view/View;

    .line 34013532
    .line 34013533
    iget-object v9, v12, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 34013534
    .line 34013535
    invoke-virtual {v2, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013536
    .line 34013537
    .line 34013538
    :cond_162
    iput-object v12, p0, Lml4/k1$b;->j:Ldi4/b;

    .line 34013539
    .line 34013540
    goto :goto_1a1

    .line 34013541
    :cond_165
    sget-object v8, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 34013542
    .line 34013543
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getUIProvider()Lpn3/b;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object v8

    .line 34013547
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object v10

    .line 34013551
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013552
    .line 34013553
    .line 34013554
    sget v11, Lpn3/b$a;->a:I

    .line 34013555
    .line 34013556
    invoke-interface {v8, v10, v5, v5}, Lpn3/b;->c(Landroid/content/Context;ZZ)Lb24/d;

    .line 34013557
    .line 34013558
    .line 34013559
    move-result-object v8

    .line 34013560
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 34013561
    .line 34013562
    invoke-direct {v10, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013563
    .line 34013564
    .line 34013565
    invoke-interface {v8}, Lpn3/t;->getView()Landroid/view/View;

    .line 34013566
    .line 34013567
    .line 34013568
    move-result-object v9

    .line 34013569
    new-instance v11, Ljava/util/HashMap;

    .line 34013570
    .line 34013571
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 34013572
    .line 34013573
    .line 34013574
    new-instance v12, Lml4/n1;

    .line 34013575
    .line 34013576
    invoke-direct {v12, v10, v8, v9, v11}, Lml4/n1;-><init>(Landroid/view/ViewGroup$LayoutParams;Lpn3/t;Landroid/view/View;Ljava/util/HashMap;)V

    .line 34013577
    .line 34013578
    .line 34013579
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013580
    .line 34013581
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 34013582
    .line 34013583
    if-eqz v9, :cond_194

    .line 34013584
    .line 34013585
    move-object v2, v8

    .line 34013586
    check-cast v2, Landroid/view/ViewGroup;

    .line 34013587
    .line 34013588
    :cond_194
    if-eqz v2, :cond_19d

    .line 34013589
    .line 34013590
    iget-object v8, v12, Lth4/a0;->a:Landroid/view/View;

    .line 34013591
    .line 34013592
    iget-object v9, v12, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 34013593
    .line 34013594
    invoke-virtual {v2, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013595
    .line 34013596
    .line 34013597
    :cond_19d
    iput-object v12, p0, Lml4/k1$b;->j:Ldi4/b;

    .line 34013598
    .line 34013599
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013600
    .line 34013601
    :cond_1a1
    :goto_1a1
    iget-boolean v2, p1, Lml4/s;->b:Z

    .line 34013602
    .line 34013603
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013604
    .line 34013605
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013606
    .line 34013607
    .line 34013608
    invoke-virtual {p0, p2}, Lml4/k1$b;->d2(I)I

    .line 34013609
    .line 34013610
    .line 34013611
    move-result p2

    .line 34013612
    if-eqz p2, :cond_1bb

    .line 34013613
    .line 34013614
    iget-object v9, p0, Lml4/k1$b;->j:Ldi4/b;

    .line 34013615
    .line 34013616
    if-eqz v9, :cond_1b5

    .line 34013617
    .line 34013618
    invoke-virtual {v9, p2, v2, v8}, Ldi4/b;->update(IZLjava/lang/String;)V

    .line 34013619
    .line 34013620
    .line 34013621
    :cond_1b5
    if-ne p2, v5, :cond_1cb

    .line 34013622
    .line 34013623
    invoke-virtual {p0}, Lml4/k1$b;->b2()V

    .line 34013624
    .line 34013625
    .line 34013626
    goto :goto_1cb

    .line 34013627
    :cond_1bb
    invoke-virtual {p0}, Lml4/k1$b;->c2()I

    .line 34013628
    .line 34013629
    .line 34013630
    move-result p2

    .line 34013631
    iget-object v9, p0, Lml4/k1$b;->j:Ldi4/b;

    .line 34013632
    .line 34013633
    if-eqz v9, :cond_1c6

    .line 34013634
    .line 34013635
    invoke-virtual {v9, p2, v2, v8}, Ldi4/b;->update(IZLjava/lang/String;)V

    .line 34013636
    .line 34013637
    .line 34013638
    :cond_1c6
    if-ne p2, v5, :cond_1cb

    .line 34013639
    .line 34013640
    invoke-virtual {p0}, Lml4/k1$b;->b2()V

    .line 34013641
    .line 34013642
    .line 34013643
    :cond_1cb
    :goto_1cb
    iget-boolean p1, p1, Lml4/s;->b:Z

    .line 34013644
    .line 34013645
    sget-object p2, Log4/d;->b:Log4/d;

    .line 34013646
    .line 34013647
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013648
    .line 34013649
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013650
    .line 34013651
    .line 34013652
    invoke-virtual {p2, v2}, Log4/d;->c(Ljava/lang/String;)J

    .line 34013653
    .line 34013654
    .line 34013655
    move-result-wide v2

    .line 34013656
    cmp-long p2, v2, v6

    .line 34013657
    .line 34013658
    if-eqz p2, :cond_1de

    .line 34013659
    .line 34013660
    const/4 p2, 0x1

    .line 34013661
    goto :goto_1df

    .line 34013662
    :cond_1de
    const/4 p2, 0x0

    .line 34013663
    :goto_1df
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isNewlyUpdate:Z

    .line 34013664
    .line 34013665
    if-nez v1, :cond_1ea

    .line 34013666
    .line 34013667
    if-nez p1, :cond_1ea

    .line 34013668
    .line 34013669
    if-nez p2, :cond_1ea

    .line 34013670
    .line 34013671
    if-eqz v0, :cond_1ea

    .line 34013672
    .line 34013673
    goto :goto_1eb

    .line 34013674
    :cond_1ea
    const/4 v5, 0x0

    .line 34013675
    :goto_1eb
    if-eqz v5, :cond_1f3

    .line 34013676
    .line 34013677
    iget-object p1, p0, Lml4/k1$b;->l:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34013678
    .line 34013679
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013680
    .line 34013681
    .line 34013682
    goto :goto_1fa

    .line 34013683
    :cond_1f3
    iget-object p1, p0, Lml4/k1$b;->l:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34013684
    .line 34013685
    const/16 p2, 0x8

    .line 34013686
    .line 34013687
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013688
    .line 34013689
    .line 34013690
    :goto_1fa
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lml4/s;

    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    const/4 v0, 0x0

    .line 33947654
    if-eqz p1, :cond_b

    .line 33947656
    iget-object v1, p1, Lml4/s;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947658
    goto :goto_c

    .line 33947659
    :cond_b
    move-object v1, v0

    .line 33947660
    :goto_c
    if-eqz v1, :cond_8a

    .line 33947662
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 33947664
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947667
    move-result v2

    .line 33947668
    if-eqz v2, :cond_22

    .line 33947670
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947673
    move-result-object v2

    .line 33947674
    const v3, 0x7f0620b8

    .line 33947677
    invoke-virtual {v2, v3}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    .line 33947680
    move-result-object v2

    .line 33947681
    goto :goto_38

    .line 33947682
    :cond_22
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isInsertedFromFeed:Z

    .line 33947684
    if-eqz v2, :cond_32

    .line 33947686
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947689
    move-result-object v2

    .line 33947690
    const v3, 0x7f062163

    .line 33947693
    invoke-virtual {v2, v3}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    .line 33947696
    move-result-object v2

    .line 33947697
    goto :goto_38

    .line 33947698
    :cond_32
    iget-wide v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 33947700
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947703
    move-result-object v2

    .line 33947704
    :goto_38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947707
    iget-object v3, p0, Lml4/k1$b;->f:Landroid/widget/TextView;

    .line 33947709
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947712
    invoke-virtual {p0, p1, p2}, Lml4/k1$b;->k2(Lml4/s;I)V

    .line 33947715
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->payInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 33947717
    if-nez p1, :cond_53

    .line 33947719
    sget-object p1, Log4/b;->b:Log4/b;

    .line 33947721
    invoke-virtual {p1}, Log4/b;->G1()Lmk4/b;

    .line 33947724
    move-result-object p1

    .line 33947725
    iget-object p2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947727
    invoke-interface {p1, p2}, Lmk4/b;->a(Ljava/lang/String;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 33947730
    move-result-object p1

    .line 33947731
    :cond_53
    sget-object p2, Log4/b;->b:Log4/b;

    .line 33947733
    invoke-virtual {p2}, Log4/b;->G1()Lmk4/b;

    .line 33947736
    move-result-object v2

    .line 33947737
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947739
    invoke-interface {v2, v1}, Lmk4/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33947742
    move-result-object v1

    .line 33947743
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947745
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947748
    move-result v1

    .line 33947749
    if-eqz v1, :cond_6f

    .line 33947751
    invoke-virtual {p2}, Log4/b;->G1()Lmk4/b;

    .line 33947754
    move-result-object p2

    .line 33947755
    invoke-interface {p2, p1}, Lmk4/b;->e(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 33947758
    move-result-object v0

    .line 33947759
    :cond_6f
    if-eqz v0, :cond_81

    .line 33947761
    iget-object p1, p0, Lml4/k1$b;->k:Landroid/widget/ImageView;

    .line 33947763
    if-eqz p1, :cond_78

    .line 33947765
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947768
    :cond_78
    iget-object p1, p0, Lml4/k1$b;->k:Landroid/widget/ImageView;

    .line 33947770
    if-eqz p1, :cond_8a

    .line 33947772
    const/4 p2, 0x0

    .line 33947773
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947776
    goto :goto_8a

    .line 33947777
    :cond_81
    iget-object p1, p0, Lml4/k1$b;->k:Landroid/widget/ImageView;

    .line 33947779
    if-eqz p1, :cond_8a

    .line 33947781
    const/16 p2, 0x8

    .line 33947783
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947786
    :cond_8a
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lml4/s;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    const/4 v0, 0x0

    .line 33947654
    if-eqz p1, :cond_b

    .line 33947655
    .line 33947656
    iget-object v1, p1, Lml4/s;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947657
    .line 33947658
    goto :goto_c

    .line 33947659
    :cond_b
    move-object v1, v0

    .line 33947660
    :goto_c
    if-eqz v1, :cond_8a

    .line 33947661
    .line 33947662
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 33947663
    .line 33947664
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v2

    .line 33947668
    if-eqz v2, :cond_22

    .line 33947669
    .line 33947670
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v2

    .line 33947674
    const v3, 0x7f0620b8

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {v2, v3}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v2

    .line 33947681
    goto :goto_38

    .line 33947682
    :cond_22
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isInsertedFromFeed:Z

    .line 33947683
    .line 33947684
    if-eqz v2, :cond_32

    .line 33947685
    .line 33947686
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v2

    .line 33947690
    const v3, 0x7f062163

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {v2, v3}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v2

    .line 33947697
    goto :goto_38

    .line 33947698
    :cond_32
    iget-wide v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 33947699
    .line 33947700
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v2

    .line 33947704
    :goto_38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947705
    .line 33947706
    .line 33947707
    iget-object v3, p0, Lml4/k1$b;->f:Landroid/widget/TextView;

    .line 33947708
    .line 33947709
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {p0, p1, p2}, Lml4/k1$b;->k2(Lml4/s;I)V

    .line 33947713
    .line 33947714
    .line 33947715
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->payInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 33947716
    .line 33947717
    if-nez p1, :cond_53

    .line 33947718
    .line 33947719
    sget-object p1, Log4/b;->b:Log4/b;

    .line 33947720
    .line 33947721
    invoke-virtual {p1}, Log4/b;->G1()Lmk4/b;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p1

    .line 33947725
    iget-object p2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947726
    .line 33947727
    invoke-interface {p1, p2}, Lmk4/b;->a(Ljava/lang/String;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p1

    .line 33947731
    :cond_53
    sget-object p2, Log4/b;->b:Log4/b;

    .line 33947732
    .line 33947733
    invoke-virtual {p2}, Log4/b;->G1()Lmk4/b;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v2

    .line 33947737
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947738
    .line 33947739
    invoke-interface {v2, v1}, Lmk4/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v1

    .line 33947743
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947744
    .line 33947745
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v1

    .line 33947749
    if-eqz v1, :cond_6f

    .line 33947750
    .line 33947751
    invoke-virtual {p2}, Log4/b;->G1()Lmk4/b;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p2

    .line 33947755
    invoke-interface {p2, p1}, Lmk4/b;->e(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v0

    .line 33947759
    :cond_6f
    if-eqz v0, :cond_81

    .line 33947760
    .line 33947761
    iget-object p1, p0, Lml4/k1$b;->k:Landroid/widget/ImageView;

    .line 33947762
    .line 33947763
    if-eqz p1, :cond_78

    .line 33947764
    .line 33947765
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947766
    .line 33947767
    .line 33947768
    :cond_78
    iget-object p1, p0, Lml4/k1$b;->k:Landroid/widget/ImageView;

    .line 33947769
    .line 33947770
    if-eqz p1, :cond_8a

    .line 33947771
    .line 33947772
    const/4 p2, 0x0

    .line 33947773
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947774
    .line 33947775
    .line 33947776
    goto :goto_8a

    .line 33947777
    :cond_81
    iget-object p1, p0, Lml4/k1$b;->k:Landroid/widget/ImageView;

    .line 33947778
    .line 33947779
    if-eqz p1, :cond_8a

    .line 33947780
    .line 33947781
    const/16 p2, 0x8

    .line 33947782
    .line 33947783
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947784
    .line 33947785
    .line 33947786
    :cond_8a
    :goto_8a
    return-void
.end method


