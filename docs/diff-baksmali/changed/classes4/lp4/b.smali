## classes4/lp4/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    const/high16 p1, 0x40800000    # 4.0f

    .line 17104906
    invoke-static {p0, p1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 17104909
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104916
    move-result-object p1

    .line 17104917
    const v0, 0x7f051acc

    .line 17104920
    const/4 v1, 0x1

    .line 17104921
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104924
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17104927
    move-result-object p1

    .line 17104928
    const v0, 0x7f110020

    .line 17104931
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104934
    move-result-object p1

    .line 17104935
    check-cast p1, Landroid/widget/ImageView;

    .line 17104937
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17104940
    move-result-object p1

    .line 17104941
    const v0, 0x7f113962

    .line 17104944
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104947
    move-result-object p1

    .line 17104948
    check-cast p1, Landroid/widget/TextView;

    .line 17104950
    iput-object p1, p0, Llp4/b;->a:Landroid/widget/TextView;

    .line 17104952
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17104955
    move-result-object p1

    .line 17104956
    const v0, 0x7f110194

    .line 17104959
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast p1, Landroid/widget/TextView;

    .line 17104965
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17104968
    move-result-object p1

    .line 17104969
    const v0, 0x7f110240

    .line 17104972
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104975
    move-result-object p1

    .line 17104976
    check-cast p1, Landroid/widget/ImageView;

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    const/high16 p1, 0x40800000    # 4.0f

    .line 17104905
    .line 17104906
    invoke-static {p0, p1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    const v0, 0x7f051acc

    .line 17104918
    .line 17104919
    .line 17104920
    const/4 v1, 0x1

    .line 17104921
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    const v0, 0x7f110020

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    check-cast p1, Landroid/widget/ImageView;

    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    const v0, 0x7f113962

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    check-cast p1, Landroid/widget/TextView;

    .line 17104949
    .line 17104950
    iput-object p1, p0, Llp4/b;->a:Landroid/widget/TextView;

    .line 17104951
    .line 17104952
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    const v0, 0x7f110194

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast p1, Landroid/widget/TextView;

    .line 17104964
    .line 17104965
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    const v0, 0x7f110240

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    check-cast p1, Landroid/widget/ImageView;

    .line 17104977
    .line 17104978
    return-void
.end method


.method public final a(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public final a(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 5

    .prologue
    .line 50659328
    iput-object p3, p0, Llp4/b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50659330
    iput-object p2, p0, Llp4/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659332
    const/4 p2, 0x0

    .line 50659333
    if-eqz p3, :cond_11

    .line 50659335
    sget-object v0, Lnt4/d0;->a:Lnt4/d0;

    .line 50659337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659340
    invoke-static {p1, p3}, Lnt4/d0;->a(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 50659343
    move-result-object p1

    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    move-object p1, p2

    .line 50659346
    :goto_12
    iput-object p1, p0, Llp4/b;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 50659348
    new-instance p1, Llp4/a;

    .line 50659350
    invoke-direct {p1, p0}, Llp4/a;-><init>(Llp4/b;)V

    .line 50659353
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659356
    iget-object p1, p0, Llp4/b;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 50659358
    if-eqz p1, :cond_27

    .line 50659360
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 50659362
    if-eqz p1, :cond_27

    .line 50659364
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 50659366
    goto :goto_28

    .line 50659367
    :cond_27
    move-object p1, p2

    .line 50659368
    :goto_28
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 50659371
    move-result p1

    .line 50659372
    const-string p3, ""

    .line 50659374
    if-eqz p1, :cond_3e

    .line 50659376
    iget-object p1, p0, Llp4/b;->a:Landroid/widget/TextView;

    .line 50659378
    if-nez p1, :cond_38

    .line 50659380
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659383
    move-object p1, p2

    .line 50659384
    :cond_38
    const-string p3, "\u539f\u8457\u77ed\u7bc7\u300a"

    .line 50659386
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659389
    goto :goto_4b

    .line 50659390
    :cond_3e
    iget-object p1, p0, Llp4/b;->a:Landroid/widget/TextView;

    .line 50659392
    if-nez p1, :cond_46

    .line 50659394
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659397
    move-object p1, p2

    .line 50659398
    :cond_46
    const-string p3, "\u539f\u8457\u5c0f\u8bf4\u300a"

    .line 50659400
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659403
    :goto_4b
    iget-object p1, p0, Llp4/b;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 50659405
    if-eqz p1, :cond_51

    .line 50659407
    iget-object p2, p1, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 50659409
    :cond_51
    if-nez p2, :cond_56

    .line 50659411
    const/16 p1, 0x8

    .line 50659413
    goto :goto_57

    .line 50659414
    :cond_56
    const/4 p1, 0x0

    .line 50659415
    :goto_57
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659418
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 5

    .prologue
    .line 50659328
    iput-object p3, p0, Llp4/b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50659329
    .line 50659330
    iput-object p2, p0, Llp4/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659331
    .line 50659332
    const/4 p2, 0x0

    .line 50659333
    if-eqz p3, :cond_11

    .line 50659334
    .line 50659335
    sget-object v0, Lnt4/d0;->a:Lnt4/d0;

    .line 50659336
    .line 50659337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-static {p1, p3}, Lnt4/d0;->a(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p1

    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    move-object p1, p2

    .line 50659346
    :goto_12
    iput-object p1, p0, Llp4/b;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 50659347
    .line 50659348
    new-instance p1, Llp4/a;

    .line 50659349
    .line 50659350
    invoke-direct {p1, p0}, Llp4/a;-><init>(Llp4/b;)V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659354
    .line 50659355
    .line 50659356
    iget-object p1, p0, Llp4/b;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 50659357
    .line 50659358
    if-eqz p1, :cond_27

    .line 50659359
    .line 50659360
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 50659361
    .line 50659362
    if-eqz p1, :cond_27

    .line 50659363
    .line 50659364
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 50659365
    .line 50659366
    goto :goto_28

    .line 50659367
    :cond_27
    move-object p1, p2

    .line 50659368
    :goto_28
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result p1

    .line 50659372
    const-string p3, ""

    .line 50659373
    .line 50659374
    if-eqz p1, :cond_3e

    .line 50659375
    .line 50659376
    iget-object p1, p0, Llp4/b;->a:Landroid/widget/TextView;

    .line 50659377
    .line 50659378
    if-nez p1, :cond_38

    .line 50659379
    .line 50659380
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    move-object p1, p2

    .line 50659384
    :cond_38
    const-string p3, "\u539f\u8457\u77ed\u7bc7\u300a"

    .line 50659385
    .line 50659386
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659387
    .line 50659388
    .line 50659389
    goto :goto_4b

    .line 50659390
    :cond_3e
    iget-object p1, p0, Llp4/b;->a:Landroid/widget/TextView;

    .line 50659391
    .line 50659392
    if-nez p1, :cond_46

    .line 50659393
    .line 50659394
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    move-object p1, p2

    .line 50659398
    :cond_46
    const-string p3, "\u539f\u8457\u5c0f\u8bf4\u300a"

    .line 50659399
    .line 50659400
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659401
    .line 50659402
    .line 50659403
    :goto_4b
    iget-object p1, p0, Llp4/b;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 50659404
    .line 50659405
    if-eqz p1, :cond_51

    .line 50659406
    .line 50659407
    iget-object p2, p1, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 50659408
    .line 50659409
    :cond_51
    if-nez p2, :cond_56

    .line 50659410
    .line 50659411
    const/16 p1, 0x8

    .line 50659412
    .line 50659413
    goto :goto_57

    .line 50659414
    :cond_56
    const/4 p1, 0x0

    .line 50659415
    :goto_57
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659416
    .line 50659417
    .line 50659418
    return-void
.end method


.method public final b()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/base/Args;
    .registers 14

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393221
    iget-object v1, p0, Llp4/b;->e:Llp4/b$b;

    .line 393223
    const/4 v2, 0x0

    .line 393224
    if-eqz v1, :cond_f

    .line 393226
    invoke-interface {v1}, Llp4/b$b;->getVideoParams()Lcom/dragon/read/base/Args;

    .line 393229
    move-result-object v1

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    move-object v1, v2

    .line 393232
    :goto_10
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393235
    sget-object v3, Luq5/b;->a:Luq5/b;

    .line 393237
    iget-object v1, p0, Llp4/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393239
    if-eqz v1, :cond_1c

    .line 393241
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    move-object v4, v2

    .line 393245
    :goto_1d
    if-eqz v1, :cond_23

    .line 393247
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393249
    if-nez v1, :cond_2b

    .line 393251
    :cond_23
    iget-object v1, p0, Llp4/b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393253
    if-eqz v1, :cond_2d

    .line 393255
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 393258
    move-result-object v1

    .line 393259
    :cond_2b
    move-object v5, v1

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-object v5, v2

    .line 393262
    :goto_2e
    iget-object v1, p0, Llp4/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393264
    instance-of v6, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 393266
    if-eqz v6, :cond_37

    .line 393268
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    move-object v1, v2

    .line 393272
    :goto_38
    if-eqz v1, :cond_41

    .line 393274
    iget-wide v6, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 393276
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393279
    move-result-object v1

    .line 393280
    goto :goto_4f

    .line 393281
    :cond_41
    iget-object v1, p0, Llp4/b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393283
    if-eqz v1, :cond_4e

    .line 393285
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z0()J

    .line 393288
    move-result-wide v6

    .line 393289
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393292
    move-result-object v1

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    move-object v1, v2

    .line 393295
    :goto_4f
    const/4 v6, 0x0

    .line 393296
    const/4 v7, 0x1

    .line 393297
    if-eqz v1, :cond_6a

    .line 393299
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 393302
    move-result-wide v8

    .line 393303
    const-wide/16 v10, 0x0

    .line 393305
    cmp-long v12, v8, v10

    .line 393307
    if-lez v12, :cond_5f

    .line 393309
    const/4 v8, 0x1

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    const/4 v8, 0x0

    .line 393312
    :goto_60
    if-eqz v8, :cond_63

    .line 393314
    goto :goto_64

    .line 393315
    :cond_63
    move-object v1, v2

    .line 393316
    :goto_64
    if-eqz v1, :cond_6a

    .line 393318
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 393321
    move-result-object v2

    .line 393322
    :cond_6a
    iget-object v1, p0, Llp4/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393324
    if-eqz v1, :cond_75

    .line 393326
    invoke-static {v1}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 393329
    move-result v1

    .line 393330
    if-ne v1, v7, :cond_75

    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    const/4 v7, 0x0

    .line 393334
    :goto_76
    const-string v8, "player_recommend_entrance"

    .line 393336
    const/16 v9, 0x20

    .line 393338
    move-object v6, v2

    .line 393339
    invoke-static/range {v3 .. v9}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 393342
    move-result-object v1

    .line 393343
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393346
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/base/Args;
    .registers 14

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Llp4/b;->e:Llp4/b$b;

    .line 393222
    .line 393223
    const/4 v2, 0x0

    .line 393224
    if-eqz v1, :cond_f

    .line 393225
    .line 393226
    invoke-interface {v1}, Llp4/b$b;->getVideoParams()Lcom/dragon/read/base/Args;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    move-object v1, v2

    .line 393232
    :goto_10
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393233
    .line 393234
    .line 393235
    sget-object v3, Luq5/b;->a:Luq5/b;

    .line 393236
    .line 393237
    iget-object v1, p0, Llp4/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393238
    .line 393239
    if-eqz v1, :cond_1c

    .line 393240
    .line 393241
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393242
    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    move-object v4, v2

    .line 393245
    :goto_1d
    if-eqz v1, :cond_23

    .line 393246
    .line 393247
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393248
    .line 393249
    if-nez v1, :cond_2b

    .line 393250
    .line 393251
    :cond_23
    iget-object v1, p0, Llp4/b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393252
    .line 393253
    if-eqz v1, :cond_2d

    .line 393254
    .line 393255
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    :cond_2b
    move-object v5, v1

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-object v5, v2

    .line 393262
    :goto_2e
    iget-object v1, p0, Llp4/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393263
    .line 393264
    instance-of v6, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 393265
    .line 393266
    if-eqz v6, :cond_37

    .line 393267
    .line 393268
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 393269
    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    move-object v1, v2

    .line 393272
    :goto_38
    if-eqz v1, :cond_41

    .line 393273
    .line 393274
    iget-wide v6, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 393275
    .line 393276
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    goto :goto_4f

    .line 393281
    :cond_41
    iget-object v1, p0, Llp4/b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393282
    .line 393283
    if-eqz v1, :cond_4e

    .line 393284
    .line 393285
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z0()J

    .line 393286
    .line 393287
    .line 393288
    move-result-wide v6

    .line 393289
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    move-object v1, v2

    .line 393295
    :goto_4f
    const/4 v6, 0x0

    .line 393296
    const/4 v7, 0x1

    .line 393297
    if-eqz v1, :cond_6a

    .line 393298
    .line 393299
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 393300
    .line 393301
    .line 393302
    move-result-wide v8

    .line 393303
    const-wide/16 v10, 0x0

    .line 393304
    .line 393305
    cmp-long v12, v8, v10

    .line 393306
    .line 393307
    if-lez v12, :cond_5f

    .line 393308
    .line 393309
    const/4 v8, 0x1

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    const/4 v8, 0x0

    .line 393312
    :goto_60
    if-eqz v8, :cond_63

    .line 393313
    .line 393314
    goto :goto_64

    .line 393315
    :cond_63
    move-object v1, v2

    .line 393316
    :goto_64
    if-eqz v1, :cond_6a

    .line 393317
    .line 393318
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v2

    .line 393322
    :cond_6a
    iget-object v1, p0, Llp4/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393323
    .line 393324
    if-eqz v1, :cond_75

    .line 393325
    .line 393326
    invoke-static {v1}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 393327
    .line 393328
    .line 393329
    move-result v1

    .line 393330
    if-ne v1, v7, :cond_75

    .line 393331
    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    const/4 v7, 0x0

    .line 393334
    :goto_76
    const-string v8, "player_recommend_entrance"

    .line 393335
    .line 393336
    const/16 v9, 0x20

    .line 393337
    .line 393338
    move-object v6, v2

    .line 393339
    invoke-static/range {v3 .. v9}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393344
    .line 393345
    .line 393346
    return-object v0
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Llp4/b;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_8

    .line 17170437
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    move-object v0, v1

    .line 17170441
    :goto_9
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170443
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170446
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170449
    move-result-object v3

    .line 17170450
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170453
    move-result-object v3

    .line 17170454
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170461
    move-result-object v2

    .line 17170462
    invoke-virtual {p0}, Llp4/b;->b()Lcom/dragon/read/base/Args;

    .line 17170465
    move-result-object v3

    .line 17170466
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170469
    move-result-object v2

    .line 17170470
    iget-object v3, p0, Llp4/b;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17170472
    if-eqz v3, :cond_31

    .line 17170474
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17170476
    if-eqz v3, :cond_31

    .line 17170478
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v3, v1

    .line 17170482
    :goto_32
    const-string v4, "book_id"

    .line 17170484
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170487
    move-result-object v2

    .line 17170488
    iget-object v3, p0, Llp4/b;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17170490
    if-eqz v3, :cond_51

    .line 17170492
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17170494
    if-eqz v3, :cond_51

    .line 17170496
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookType:Lcom/dragon/read/rpc/model/SaasReadingBookType;

    .line 17170498
    if-eqz v3, :cond_51

    .line 17170500
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/SaasReadingBookType;->getValue()I

    .line 17170503
    move-result v3

    .line 17170504
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170507
    move-result-object v3

    .line 17170508
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17170511
    move-result-object v3

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v3, v1

    .line 17170514
    :goto_52
    const/4 v4, -0x1

    .line 17170515
    invoke-static {v4, v3}, Lcom/dragon/read/util/BookUtils;->getBookType(ILjava/lang/String;)Ljava/lang/String;

    .line 17170518
    move-result-object v3

    .line 17170519
    const-string v4, "book_type"

    .line 17170521
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170524
    move-result-object v2

    .line 17170525
    const-string v3, "content_type"

    .line 17170527
    const-string v5, "original_book"

    .line 17170529
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170532
    move-result-object v2

    .line 17170533
    if-eqz v0, :cond_6a

    .line 17170535
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move-object v3, v1

    .line 17170539
    :goto_6b
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17170542
    move-result v3

    .line 17170543
    if-eqz v3, :cond_8d

    .line 17170545
    const-string v3, "short_story"

    .line 17170547
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170550
    const-string v3, "genre"

    .line 17170552
    const-string v4, "8"

    .line 17170554
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170557
    if-eqz v0, :cond_81

    .line 17170559
    iget-object v1, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->relatePostID:Ljava/lang/String;

    .line 17170561
    :cond_81
    const-string v0, "post_id"

    .line 17170563
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170566
    const-string v0, "forum_position"

    .line 17170568
    const-string v1, "player"

    .line 17170570
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170573
    :cond_8d
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170576
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Llp4/b;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_8

    .line 17170436
    .line 17170437
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17170438
    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    move-object v0, v1

    .line 17170441
    :goto_9
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170442
    .line 17170443
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v3

    .line 17170450
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    invoke-virtual {p0}, Llp4/b;->b()Lcom/dragon/read/base/Args;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    iget-object v3, p0, Llp4/b;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17170471
    .line 17170472
    if-eqz v3, :cond_31

    .line 17170473
    .line 17170474
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17170475
    .line 17170476
    if-eqz v3, :cond_31

    .line 17170477
    .line 17170478
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 17170479
    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v3, v1

    .line 17170482
    :goto_32
    const-string v4, "book_id"

    .line 17170483
    .line 17170484
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    iget-object v3, p0, Llp4/b;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17170489
    .line 17170490
    if-eqz v3, :cond_51

    .line 17170491
    .line 17170492
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17170493
    .line 17170494
    if-eqz v3, :cond_51

    .line 17170495
    .line 17170496
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookType:Lcom/dragon/read/rpc/model/SaasReadingBookType;

    .line 17170497
    .line 17170498
    if-eqz v3, :cond_51

    .line 17170499
    .line 17170500
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/SaasReadingBookType;->getValue()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v3

    .line 17170504
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v3, v1

    .line 17170514
    :goto_52
    const/4 v4, -0x1

    .line 17170515
    invoke-static {v4, v3}, Lcom/dragon/read/util/BookUtils;->getBookType(ILjava/lang/String;)Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v3

    .line 17170519
    const-string v4, "book_type"

    .line 17170520
    .line 17170521
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    const-string v3, "content_type"

    .line 17170526
    .line 17170527
    const-string v5, "original_book"

    .line 17170528
    .line 17170529
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v2

    .line 17170533
    if-eqz v0, :cond_6a

    .line 17170534
    .line 17170535
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17170536
    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move-object v3, v1

    .line 17170539
    :goto_6b
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v3

    .line 17170543
    if-eqz v3, :cond_8d

    .line 17170544
    .line 17170545
    const-string v3, "short_story"

    .line 17170546
    .line 17170547
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170548
    .line 17170549
    .line 17170550
    const-string v3, "genre"

    .line 17170551
    .line 17170552
    const-string v4, "8"

    .line 17170553
    .line 17170554
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170555
    .line 17170556
    .line 17170557
    if-eqz v0, :cond_81

    .line 17170558
    .line 17170559
    iget-object v1, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->relatePostID:Ljava/lang/String;

    .line 17170560
    .line 17170561
    :cond_81
    const-string v0, "post_id"

    .line 17170562
    .line 17170563
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170564
    .line 17170565
    .line 17170566
    const-string v0, "forum_position"

    .line 17170567
    .line 17170568
    const-string v1, "player"

    .line 17170569
    .line 17170570
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170574
    .line 17170575
    .line 17170576
    return-void
.end method


.method public final getDepend()Llp4/b$b;
[MOD-CHANGED]
.method public final getDepend()Llp4/b$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Llp4/b;->e:Llp4/b$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDepend()Llp4/b$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Llp4/b;->e:Llp4/b$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setDepend(Llp4/b$b;)V
[MOD-CHANGED]
.method public final setDepend(Llp4/b$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Llp4/b;->e:Llp4/b$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDepend(Llp4/b$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Llp4/b;->e:Llp4/b$b;

    .line 16777217
    .line 16777218
    return-void
.end method


