## classes8/com/dragon/read/social/sticker/StickerManagementActivity.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->d:I

    .line 196614
    invoke-static {}, Lvo6/e1;->p()Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    move-result-object v0

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->i:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->d:I

    .line 196613
    .line 196614
    invoke-static {}, Lvo6/e1;->p()Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->i:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 196623
    .line 196624
    return-void
.end method


.method public final W0(I)V
[MOD-CHANGED]
.method public final W0(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 17104898
    const-string v1, ""

    .line 17104900
    if-nez v0, :cond_a

    .line 17104902
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->c:Lio/reactivex/disposables/Disposable;

    .line 17104911
    if-eqz v0, :cond_1b

    .line 17104913
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104916
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104919
    move-result v0

    .line 17104920
    if-nez v0, :cond_1b

    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    sget-object v0, Lcom/dragon/read/social/sticker/StickerHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104925
    new-instance v0, Lcom/dragon/read/rpc/model/GetStickersReq;

    .line 17104927
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetStickersReq;-><init>()V

    .line 17104930
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getStickersRxJava(Lcom/dragon/read/rpc/model/GetStickersReq;)Lio/reactivex/Observable;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104945
    move-result-object v2

    .line 17104946
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    new-instance v1, Lbm6/q;

    .line 17104955
    invoke-direct {v1, p1, p0}, Lbm6/q;-><init>(ILcom/dragon/read/social/sticker/StickerManagementActivity;)V

    .line 17104958
    new-instance p1, Lbm6/r;

    .line 17104960
    invoke-direct {p1, p0}, Lbm6/r;-><init>(Lcom/dragon/read/social/sticker/StickerManagementActivity;)V

    .line 17104963
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104966
    move-result-object p1

    .line 17104967
    iput-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->c:Lio/reactivex/disposables/Disposable;

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    if-nez v0, :cond_a

    .line 17104901
    .line 17104902
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->c:Lio/reactivex/disposables/Disposable;

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_1b

    .line 17104912
    .line 17104913
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-nez v0, :cond_1b

    .line 17104921
    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    sget-object v0, Lcom/dragon/read/social/sticker/StickerHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104924
    .line 17104925
    new-instance v0, Lcom/dragon/read/rpc/model/GetStickersReq;

    .line 17104926
    .line 17104927
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetStickersReq;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getStickersRxJava(Lcom/dragon/read/rpc/model/GetStickersReq;)Lio/reactivex/Observable;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance v1, Lbm6/q;

    .line 17104954
    .line 17104955
    invoke-direct {v1, p1, p0}, Lbm6/q;-><init>(ILcom/dragon/read/social/sticker/StickerManagementActivity;)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance p1, Lbm6/r;

    .line 17104959
    .line 17104960
    invoke-direct {p1, p0}, Lbm6/r;-><init>(Lcom/dragon/read/social/sticker/StickerManagementActivity;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    iput-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->c:Lio/reactivex/disposables/Disposable;

    .line 17104968
    .line 17104969
    return-void
.end method


.method public final X0(Lcom/dragon/read/rpc/model/GetStickersResponse;I)V
[MOD-CHANGED]
.method public final X0(Lcom/dragon/read/rpc/model/GetStickersResponse;I)V
    .registers 15

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->b:Lcom/dragon/read/social/sticker/StickerManagePageLayout;

    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    const-string v2, ""

    .line 34013189
    if-nez v0, :cond_b

    .line 34013191
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013194
    move-object v0, v1

    .line 34013195
    :cond_b
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetStickersResponse;->data:Lcom/dragon/read/rpc/model/GetStickersData;

    .line 34013197
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013200
    iget v3, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->d:I

    .line 34013202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013205
    const/4 v4, 0x0

    .line 34013206
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013209
    iget-object v5, p1, Lcom/dragon/read/rpc/model/GetStickersData;->stickers:Ljava/util/List;

    .line 34013211
    iput-object v5, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->q:Ljava/util/List;

    .line 34013213
    iget-object v5, p1, Lcom/dragon/read/rpc/model/GetStickersData;->userSticker:Lcom/dragon/read/rpc/model/UserSticker;

    .line 34013215
    iput-object v5, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->r:Lcom/dragon/read/rpc/model/UserSticker;

    .line 34013217
    iget-object v5, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013219
    if-nez v5, :cond_29

    .line 34013221
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013224
    move-object v5, v1

    .line 34013225
    :cond_29
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 34013228
    iget-object v5, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013230
    if-nez v5, :cond_34

    .line 34013232
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013235
    move-object v5, v1

    .line 34013236
    :cond_34
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetStickersData;->stickers:Ljava/util/List;

    .line 34013238
    invoke-virtual {v5, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addDataList(Ljava/util/List;)V

    .line 34013241
    iget-object p1, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->g:Lcom/dragon/read/social/sticker/StickerUserCard;

    .line 34013243
    if-nez p1, :cond_41

    .line 34013245
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013248
    move-object p1, v1

    .line 34013249
    :cond_41
    iget-object v5, p1, Lcom/dragon/read/social/sticker/StickerUserCard;->h:Landroid/widget/TextView;

    .line 34013251
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013253
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013256
    move-result-object v7

    .line 34013257
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 34013260
    move-result-object v7

    .line 34013261
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013264
    iget-object v5, p1, Lcom/dragon/read/social/sticker/StickerUserCard;->g:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013266
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013269
    move-result-object v7

    .line 34013270
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34013273
    move-result-object v7

    .line 34013274
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013277
    move-result-object v8

    .line 34013278
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 34013281
    move-result-object v8

    .line 34013282
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013285
    move-result-object v6

    .line 34013286
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isOfficial()Z

    .line 34013289
    move-result v6

    .line 34013290
    invoke-virtual {v5, v7, v8, v6, v1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->c(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013293
    iget-object v5, p1, Lcom/dragon/read/social/sticker/StickerUserCard;->g:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013295
    iget-object v5, v5, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 34013297
    new-instance v6, Lbm6/a0;

    .line 34013299
    invoke-direct {v6}, Lbm6/a0;-><init>()V

    .line 34013302
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013305
    sget-object v5, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34013307
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34013310
    move-result-object v6

    .line 34013311
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 34013314
    move-result v6

    .line 34013315
    if-eqz v6, :cond_8b

    .line 34013317
    iget-object v6, p1, Lcom/dragon/read/social/sticker/StickerUserCard;->j:Landroid/widget/ImageView;

    .line 34013319
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013322
    goto :goto_92

    .line 34013323
    :cond_8b
    iget-object v6, p1, Lcom/dragon/read/social/sticker/StickerUserCard;->j:Landroid/widget/ImageView;

    .line 34013325
    const/16 v7, 0x8

    .line 34013327
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013330
    :goto_92
    iget-object v6, p1, Lcom/dragon/read/social/sticker/StickerUserCard;->h:Landroid/widget/TextView;

    .line 34013332
    new-instance v7, Lbm6/b0;

    .line 34013334
    invoke-direct {v7, p1}, Lbm6/b0;-><init>(Lcom/dragon/read/social/sticker/StickerUserCard;)V

    .line 34013337
    invoke-static {v6, v7}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34013340
    new-instance p1, Lkotlin/Pair;

    .line 34013342
    const/4 v6, -0x1

    .line 34013343
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013346
    move-result-object v7

    .line 34013347
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013350
    move-result-object v8

    .line 34013351
    invoke-direct {p1, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013354
    iput-object p1, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->m:Lkotlin/Pair;

    .line 34013356
    iput v6, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->l:I

    .line 34013358
    iget-object p1, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->r:Lcom/dragon/read/rpc/model/UserSticker;

    .line 34013360
    if-eqz p1, :cond_102

    .line 34013362
    iget v7, p1, Lcom/dragon/read/rpc/model/UserSticker;->expireTime:I

    .line 34013364
    int-to-long v7, v7

    .line 34013365
    const-wide/16 v9, 0x3e8

    .line 34013367
    mul-long v7, v7, v9

    .line 34013369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013372
    move-result-wide v9

    .line 34013373
    sub-long/2addr v7, v9

    .line 34013374
    const-wide/16 v9, 0x0

    .line 34013376
    cmp-long v11, v7, v9

    .line 34013378
    if-gtz v11, :cond_c8

    .line 34013380
    iget v9, p1, Lcom/dragon/read/rpc/model/UserSticker;->expireTime:I

    .line 34013382
    if-ne v9, v6, :cond_102

    .line 34013384
    :cond_c8
    iget-object v9, p1, Lcom/dragon/read/rpc/model/UserSticker;->sticker:Lcom/dragon/read/rpc/model/Sticker;

    .line 34013386
    if-eqz v9, :cond_cf

    .line 34013388
    iget v9, v9, Lcom/dragon/read/rpc/model/Sticker;->id:I

    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    const/4 v9, -0x1

    .line 34013392
    :goto_d0
    iput v9, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->n:I

    .line 34013394
    iget-boolean v10, p1, Lcom/dragon/read/rpc/model/UserSticker;->isWorn:Z

    .line 34013396
    if-eqz v10, :cond_f1

    .line 34013398
    iput v9, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->l:I

    .line 34013400
    new-instance v9, Lkotlin/Pair;

    .line 34013402
    iget-object v10, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->q:Ljava/util/List;

    .line 34013404
    iget v11, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->n:I

    .line 34013406
    invoke-static {v11, v10}, Lcom/dragon/read/social/sticker/StickerHelper;->b(ILjava/util/List;)I

    .line 34013409
    move-result v10

    .line 34013410
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013413
    move-result-object v10

    .line 34013414
    iget v11, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->l:I

    .line 34013416
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013419
    move-result-object v11

    .line 34013420
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013423
    iput-object v9, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->m:Lkotlin/Pair;

    .line 34013425
    :cond_f1
    iget p1, p1, Lcom/dragon/read/rpc/model/UserSticker;->expireTime:I

    .line 34013427
    if-ne p1, v6, :cond_f6

    .line 34013429
    goto :goto_102

    .line 34013430
    :cond_f6
    iget-object p1, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->t:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 34013432
    new-instance v9, Lbm6/z;

    .line 34013434
    iget-object v10, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->s:Lbm6/b;

    .line 34013436
    invoke-direct {v9, v10}, Lbm6/z;-><init>(Lbm6/b;)V

    .line 34013439
    invoke-virtual {p1, v9, v7, v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 34013442
    :cond_102
    :goto_102
    iget-object p1, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->q:Ljava/util/List;

    .line 34013444
    invoke-static {v3, p1}, Lcom/dragon/read/social/sticker/StickerHelper;->b(ILjava/util/List;)I

    .line 34013447
    move-result p1

    .line 34013448
    const-string v7, "vip_detail_popup"

    .line 34013450
    iget-object v8, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->v:Ljava/lang/String;

    .line 34013452
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013455
    move-result v7

    .line 34013456
    if-nez v7, :cond_117

    .line 34013458
    if-ne p1, v6, :cond_115

    .line 34013460
    goto :goto_117

    .line 34013461
    :cond_115
    move v4, p1

    .line 34013462
    goto :goto_121

    .line 34013463
    :cond_117
    :goto_117
    iget p1, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->l:I

    .line 34013465
    if-eq p1, v6, :cond_121

    .line 34013467
    iget-object v4, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->q:Ljava/util/List;

    .line 34013469
    invoke-static {p1, v4}, Lcom/dragon/read/social/sticker/StickerHelper;->b(ILjava/util/List;)I

    .line 34013472
    move-result v4

    .line 34013473
    :cond_121
    :goto_121
    const-wide/16 v6, 0x12c

    .line 34013475
    if-nez p2, :cond_13a

    .line 34013477
    if-ltz v4, :cond_13a

    .line 34013479
    iget-object p1, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013481
    if-nez p1, :cond_12f

    .line 34013483
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013486
    move-object p1, v1

    .line 34013487
    :cond_12f
    new-instance p2, Lbm6/n;

    .line 34013489
    invoke-direct {p2, v0, v4}, Lbm6/n;-><init>(Lcom/dragon/read/social/sticker/StickerManagePageLayout;I)V

    .line 34013492
    invoke-virtual {p1, p2, v6, v7}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013495
    iput v3, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 34013497
    goto :goto_14c

    .line 34013498
    :cond_13a
    if-eqz p2, :cond_14c

    .line 34013500
    iget-object p1, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013502
    if-nez p1, :cond_144

    .line 34013504
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013507
    move-object p1, v1

    .line 34013508
    :cond_144
    new-instance p2, Lbm6/o;

    .line 34013510
    invoke-direct {p2, v0}, Lbm6/o;-><init>(Lcom/dragon/read/social/sticker/StickerManagePageLayout;)V

    .line 34013513
    invoke-virtual {p1, p2, v6, v7}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013516
    :cond_14c
    :goto_14c
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 34013518
    if-nez p1, :cond_154

    .line 34013520
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013523
    goto :goto_155

    .line 34013524
    :cond_154
    move-object v1, p1

    .line 34013525
    :goto_155
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 34013528
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->isAnyVip()Z

    .line 34013531
    move-result p1

    .line 34013532
    iput-boolean p1, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->h:Z

    .line 34013534
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0(Lcom/dragon/read/rpc/model/GetStickersResponse;I)V
    .registers 15

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->b:Lcom/dragon/read/social/sticker/StickerManagePageLayout;

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    const-string v2, ""

    .line 34013188
    .line 34013189
    if-nez v0, :cond_b

    .line 34013190
    .line 34013191
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013192
    .line 34013193
    .line 34013194
    move-object v0, v1

    .line 34013195
    :cond_b
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetStickersResponse;->data:Lcom/dragon/read/rpc/model/GetStickersData;

    .line 34013196
    .line 34013197
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013198
    .line 34013199
    .line 34013200
    iget v3, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->d:I

    .line 34013201
    .line 34013202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013203
    .line 34013204
    .line 34013205
    const/4 v4, 0x0

    .line 34013206
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013207
    .line 34013208
    .line 34013209
    iget-object v5, p1, Lcom/dragon/read/rpc/model/GetStickersData;->stickers:Ljava/util/List;

    .line 34013210
    .line 34013211
    iput-object v5, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->q:Ljava/util/List;

    .line 34013212
    .line 34013213
    iget-object v5, p1, Lcom/dragon/read/rpc/model/GetStickersData;->userSticker:Lcom/dragon/read/rpc/model/UserSticker;

    .line 34013214
    .line 34013215
    iput-object v5, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->r:Lcom/dragon/read/rpc/model/UserSticker;

    .line 34013216
    .line 34013217
    iget-object v5, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013218
    .line 34013219
    if-nez v5, :cond_29

    .line 34013220
    .line 34013221
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013222
    .line 34013223
    .line 34013224
    move-object v5, v1

    .line 34013225
    :cond_29
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 34013226
    .line 34013227
    .line 34013228
    iget-object v5, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013229
    .line 34013230
    if-nez v5, :cond_34

    .line 34013231
    .line 34013232
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013233
    .line 34013234
    .line 34013235
    move-object v5, v1

    .line 34013236
    :cond_34
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetStickersData;->stickers:Ljava/util/List;

    .line 34013237
    .line 34013238
    invoke-virtual {v5, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addDataList(Ljava/util/List;)V

    .line 34013239
    .line 34013240
    .line 34013241
    iget-object p1, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->g:Lcom/dragon/read/social/sticker/StickerUserCard;

    .line 34013242
    .line 34013243
    if-nez p1, :cond_41

    .line 34013244
    .line 34013245
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013246
    .line 34013247
    .line 34013248
    move-object p1, v1

    .line 34013249
    :cond_41
    iget-object v5, p1, Lcom/dragon/read/social/sticker/StickerUserCard;->h:Landroid/widget/TextView;

    .line 34013250
    .line 34013251
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013252
    .line 34013253
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v7

    .line 34013257
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v7

    .line 34013261
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013262
    .line 34013263
    .line 34013264
    iget-object v5, p1, Lcom/dragon/read/social/sticker/StickerUserCard;->g:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013265
    .line 34013266
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v7

    .line 34013270
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v7

    .line 34013274
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v8

    .line 34013278
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v8

    .line 34013282
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v6

    .line 34013286
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isOfficial()Z

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v6

    .line 34013290
    invoke-virtual {v5, v7, v8, v6, v1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->c(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013291
    .line 34013292
    .line 34013293
    iget-object v5, p1, Lcom/dragon/read/social/sticker/StickerUserCard;->g:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013294
    .line 34013295
    iget-object v5, v5, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 34013296
    .line 34013297
    new-instance v6, Lbm6/a0;

    .line 34013298
    .line 34013299
    invoke-direct {v6}, Lbm6/a0;-><init>()V

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013303
    .line 34013304
    .line 34013305
    sget-object v5, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34013306
    .line 34013307
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v6

    .line 34013311
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v6

    .line 34013315
    if-eqz v6, :cond_8b

    .line 34013316
    .line 34013317
    iget-object v6, p1, Lcom/dragon/read/social/sticker/StickerUserCard;->j:Landroid/widget/ImageView;

    .line 34013318
    .line 34013319
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013320
    .line 34013321
    .line 34013322
    goto :goto_92

    .line 34013323
    :cond_8b
    iget-object v6, p1, Lcom/dragon/read/social/sticker/StickerUserCard;->j:Landroid/widget/ImageView;

    .line 34013324
    .line 34013325
    const/16 v7, 0x8

    .line 34013326
    .line 34013327
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013328
    .line 34013329
    .line 34013330
    :goto_92
    iget-object v6, p1, Lcom/dragon/read/social/sticker/StickerUserCard;->h:Landroid/widget/TextView;

    .line 34013331
    .line 34013332
    new-instance v7, Lbm6/b0;

    .line 34013333
    .line 34013334
    invoke-direct {v7, p1}, Lbm6/b0;-><init>(Lcom/dragon/read/social/sticker/StickerUserCard;)V

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-static {v6, v7}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34013338
    .line 34013339
    .line 34013340
    new-instance p1, Lkotlin/Pair;

    .line 34013341
    .line 34013342
    const/4 v6, -0x1

    .line 34013343
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v7

    .line 34013347
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v8

    .line 34013351
    invoke-direct {p1, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013352
    .line 34013353
    .line 34013354
    iput-object p1, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->m:Lkotlin/Pair;

    .line 34013355
    .line 34013356
    iput v6, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->l:I

    .line 34013357
    .line 34013358
    iget-object p1, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->r:Lcom/dragon/read/rpc/model/UserSticker;

    .line 34013359
    .line 34013360
    if-eqz p1, :cond_102

    .line 34013361
    .line 34013362
    iget v7, p1, Lcom/dragon/read/rpc/model/UserSticker;->expireTime:I

    .line 34013363
    .line 34013364
    int-to-long v7, v7

    .line 34013365
    const-wide/16 v9, 0x3e8

    .line 34013366
    .line 34013367
    mul-long v7, v7, v9

    .line 34013368
    .line 34013369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-wide v9

    .line 34013373
    sub-long/2addr v7, v9

    .line 34013374
    const-wide/16 v9, 0x0

    .line 34013375
    .line 34013376
    cmp-long v11, v7, v9

    .line 34013377
    .line 34013378
    if-gtz v11, :cond_c8

    .line 34013379
    .line 34013380
    iget v9, p1, Lcom/dragon/read/rpc/model/UserSticker;->expireTime:I

    .line 34013381
    .line 34013382
    if-ne v9, v6, :cond_102

    .line 34013383
    .line 34013384
    :cond_c8
    iget-object v9, p1, Lcom/dragon/read/rpc/model/UserSticker;->sticker:Lcom/dragon/read/rpc/model/Sticker;

    .line 34013385
    .line 34013386
    if-eqz v9, :cond_cf

    .line 34013387
    .line 34013388
    iget v9, v9, Lcom/dragon/read/rpc/model/Sticker;->id:I

    .line 34013389
    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    const/4 v9, -0x1

    .line 34013392
    :goto_d0
    iput v9, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->n:I

    .line 34013393
    .line 34013394
    iget-boolean v10, p1, Lcom/dragon/read/rpc/model/UserSticker;->isWorn:Z

    .line 34013395
    .line 34013396
    if-eqz v10, :cond_f1

    .line 34013397
    .line 34013398
    iput v9, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->l:I

    .line 34013399
    .line 34013400
    new-instance v9, Lkotlin/Pair;

    .line 34013401
    .line 34013402
    iget-object v10, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->q:Ljava/util/List;

    .line 34013403
    .line 34013404
    iget v11, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->n:I

    .line 34013405
    .line 34013406
    invoke-static {v11, v10}, Lcom/dragon/read/social/sticker/StickerHelper;->b(ILjava/util/List;)I

    .line 34013407
    .line 34013408
    .line 34013409
    move-result v10

    .line 34013410
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v10

    .line 34013414
    iget v11, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->l:I

    .line 34013415
    .line 34013416
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v11

    .line 34013420
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013421
    .line 34013422
    .line 34013423
    iput-object v9, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->m:Lkotlin/Pair;

    .line 34013424
    .line 34013425
    :cond_f1
    iget p1, p1, Lcom/dragon/read/rpc/model/UserSticker;->expireTime:I

    .line 34013426
    .line 34013427
    if-ne p1, v6, :cond_f6

    .line 34013428
    .line 34013429
    goto :goto_102

    .line 34013430
    :cond_f6
    iget-object p1, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->t:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 34013431
    .line 34013432
    new-instance v9, Lbm6/z;

    .line 34013433
    .line 34013434
    iget-object v10, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->s:Lbm6/b;

    .line 34013435
    .line 34013436
    invoke-direct {v9, v10}, Lbm6/z;-><init>(Lbm6/b;)V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-virtual {p1, v9, v7, v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 34013440
    .line 34013441
    .line 34013442
    :cond_102
    :goto_102
    iget-object p1, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->q:Ljava/util/List;

    .line 34013443
    .line 34013444
    invoke-static {v3, p1}, Lcom/dragon/read/social/sticker/StickerHelper;->b(ILjava/util/List;)I

    .line 34013445
    .line 34013446
    .line 34013447
    move-result p1

    .line 34013448
    const-string v7, "vip_detail_popup"

    .line 34013449
    .line 34013450
    iget-object v8, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->v:Ljava/lang/String;

    .line 34013451
    .line 34013452
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013453
    .line 34013454
    .line 34013455
    move-result v7

    .line 34013456
    if-nez v7, :cond_117

    .line 34013457
    .line 34013458
    if-ne p1, v6, :cond_115

    .line 34013459
    .line 34013460
    goto :goto_117

    .line 34013461
    :cond_115
    move v4, p1

    .line 34013462
    goto :goto_121

    .line 34013463
    :cond_117
    :goto_117
    iget p1, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->l:I

    .line 34013464
    .line 34013465
    if-eq p1, v6, :cond_121

    .line 34013466
    .line 34013467
    iget-object v4, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->q:Ljava/util/List;

    .line 34013468
    .line 34013469
    invoke-static {p1, v4}, Lcom/dragon/read/social/sticker/StickerHelper;->b(ILjava/util/List;)I

    .line 34013470
    .line 34013471
    .line 34013472
    move-result v4

    .line 34013473
    :cond_121
    :goto_121
    const-wide/16 v6, 0x12c

    .line 34013474
    .line 34013475
    if-nez p2, :cond_13a

    .line 34013476
    .line 34013477
    if-ltz v4, :cond_13a

    .line 34013478
    .line 34013479
    iget-object p1, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013480
    .line 34013481
    if-nez p1, :cond_12f

    .line 34013482
    .line 34013483
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013484
    .line 34013485
    .line 34013486
    move-object p1, v1

    .line 34013487
    :cond_12f
    new-instance p2, Lbm6/n;

    .line 34013488
    .line 34013489
    invoke-direct {p2, v0, v4}, Lbm6/n;-><init>(Lcom/dragon/read/social/sticker/StickerManagePageLayout;I)V

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-virtual {p1, p2, v6, v7}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013493
    .line 34013494
    .line 34013495
    iput v3, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 34013496
    .line 34013497
    goto :goto_14c

    .line 34013498
    :cond_13a
    if-eqz p2, :cond_14c

    .line 34013499
    .line 34013500
    iget-object p1, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013501
    .line 34013502
    if-nez p1, :cond_144

    .line 34013503
    .line 34013504
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013505
    .line 34013506
    .line 34013507
    move-object p1, v1

    .line 34013508
    :cond_144
    new-instance p2, Lbm6/o;

    .line 34013509
    .line 34013510
    invoke-direct {p2, v0}, Lbm6/o;-><init>(Lcom/dragon/read/social/sticker/StickerManagePageLayout;)V

    .line 34013511
    .line 34013512
    .line 34013513
    invoke-virtual {p1, p2, v6, v7}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013514
    .line 34013515
    .line 34013516
    :cond_14c
    :goto_14c
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 34013517
    .line 34013518
    if-nez p1, :cond_154

    .line 34013519
    .line 34013520
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013521
    .line 34013522
    .line 34013523
    goto :goto_155

    .line 34013524
    :cond_154
    move-object v1, p1

    .line 34013525
    :goto_155
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 34013526
    .line 34013527
    .line 34013528
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->isAnyVip()Z

    .line 34013529
    .line 34013530
    .line 34013531
    move-result p1

    .line 34013532
    iput-boolean p1, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->h:Z

    .line 34013533
    .line 34013534
    return-void
.end method


.method public final handleUpdateStickerPageDataEvent(Lbm6/c0;)V
[MOD-CHANGED]
.method public final handleUpdateStickerPageDataEvent(Lbm6/c0;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-boolean p1, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->h:Z

    .line 16908294
    if-nez p1, :cond_c

    .line 16908296
    const/4 p1, 0x2

    .line 16908297
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/sticker/StickerManagementActivity;->W0(I)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleUpdateStickerPageDataEvent(Lbm6/c0;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-boolean p1, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->h:Z

    .line 16908293
    .line 16908294
    if-nez p1, :cond_c

    .line 16908295
    .line 16908296
    const/4 p1, 0x2

    .line 16908297
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/sticker/StickerManagementActivity;->W0(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.social.sticker.StickerManagementActivity"

    .line 17235970
    const-string v1, "onCreate"

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235979
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17235982
    const p1, 0x7f0500c2

    .line 17235985
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17235988
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17235991
    move-result-object p1

    .line 17235992
    const/4 v3, 0x0

    .line 17235993
    const/4 v4, 0x0

    .line 17235994
    if-nez p1, :cond_21

    .line 17235996
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17235999
    goto/16 :goto_98

    .line 17236001
    :cond_21
    const-string v5, "key_sticker_id"

    .line 17236003
    const/4 v6, -0x1

    .line 17236004
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236007
    move-result v5

    .line 17236008
    iput v5, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->d:I

    .line 17236010
    const-string v5, "key_enter_from"

    .line 17236012
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236015
    move-result-object v5

    .line 17236016
    iput-object v5, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->e:Ljava/lang/String;

    .line 17236018
    const-string v5, "enter_from_vip"

    .line 17236020
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236023
    move-result v5

    .line 17236024
    iput v5, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->f:I

    .line 17236026
    sget-object v5, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236028
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VipCommonSubType;->getValue()I

    .line 17236031
    move-result v7

    .line 17236032
    const-string v8, "vip_sub_type"

    .line 17236034
    invoke-virtual {p1, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236037
    move-result p1

    .line 17236038
    if-eqz p1, :cond_5a

    .line 17236040
    if-eq p1, v2, :cond_58

    .line 17236042
    const/4 v5, 0x2

    .line 17236043
    if-eq p1, v5, :cond_55

    .line 17236045
    const/4 v5, 0x3

    .line 17236046
    if-eq p1, v5, :cond_52

    .line 17236048
    move-object v5, v3

    .line 17236049
    goto :goto_5a

    .line 17236050
    :cond_52
    sget-object v5, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236052
    goto :goto_5a

    .line 17236053
    :cond_55
    sget-object v5, Lcom/dragon/read/rpc/model/VipCommonSubType;->ShortStory:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236055
    goto :goto_5a

    .line 17236056
    :cond_58
    sget-object v5, Lcom/dragon/read/rpc/model/VipCommonSubType;->Publish:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236058
    :cond_5a
    :goto_5a
    iput-object v5, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->i:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236060
    iget p1, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->d:I

    .line 17236062
    iget-object v5, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->e:Ljava/lang/String;

    .line 17236064
    sget v7, Lbm6/y;->a:I

    .line 17236066
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 17236068
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236071
    if-eq p1, v6, :cond_72

    .line 17236073
    const-string v6, "sticker_id"

    .line 17236075
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236078
    move-result-object p1

    .line 17236079
    invoke-virtual {v7, v6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236082
    :cond_72
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236084
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17236087
    move-result-object v6

    .line 17236088
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 17236091
    move-result v6

    .line 17236092
    if-eqz v6, :cond_81

    .line 17236094
    const-string v6, "1"

    .line 17236096
    goto :goto_83

    .line 17236097
    :cond_81
    const-string v6, "0"

    .line 17236099
    :goto_83
    const-string v8, "is_vip"

    .line 17236101
    invoke-virtual {v7, v8, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236104
    const-string v6, "enter_from"

    .line 17236106
    invoke-virtual {v7, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236109
    const-string v5, "enter_sticker_setting_page"

    .line 17236111
    invoke-static {v5, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236114
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isAnyVip()Z

    .line 17236117
    move-result p1

    .line 17236118
    iput-boolean p1, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->h:Z

    .line 17236120
    :goto_98
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17236123
    const p1, 0x7f11300c

    .line 17236126
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236129
    move-result-object p1

    .line 17236130
    check-cast p1, Lcom/dragon/read/social/sticker/StickerManagePageLayout;

    .line 17236132
    iput-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->b:Lcom/dragon/read/social/sticker/StickerManagePageLayout;

    .line 17236134
    const-string v5, ""

    .line 17236136
    if-nez p1, :cond_ae

    .line 17236138
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236141
    move-object p1, v3

    .line 17236142
    :cond_ae
    iget-object v6, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->e:Ljava/lang/String;

    .line 17236144
    invoke-virtual {p1, v6}, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->setEnterFrom(Ljava/lang/String;)V

    .line 17236147
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->b:Lcom/dragon/read/social/sticker/StickerManagePageLayout;

    .line 17236149
    if-nez p1, :cond_bb

    .line 17236151
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236154
    move-object p1, v3

    .line 17236155
    :cond_bb
    iget v6, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->f:I

    .line 17236157
    invoke-virtual {p1, v6}, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->setIsFromVip(I)V

    .line 17236160
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->b:Lcom/dragon/read/social/sticker/StickerManagePageLayout;

    .line 17236162
    if-nez p1, :cond_c8

    .line 17236164
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236167
    move-object p1, v3

    .line 17236168
    :cond_c8
    iget-object v6, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->i:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236170
    invoke-virtual {p1, v6}, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->setVipSubType(Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17236173
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->b:Lcom/dragon/read/social/sticker/StickerManagePageLayout;

    .line 17236175
    if-nez p1, :cond_d5

    .line 17236177
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236180
    move-object p1, v3

    .line 17236181
    :cond_d5
    invoke-static {p1, v2, v3}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;ZLcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 17236184
    move-result-object p1

    .line 17236185
    iput-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 17236187
    const p1, 0x7f11015e

    .line 17236190
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236193
    move-result-object p1

    .line 17236194
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236197
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236199
    iget-object v2, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 17236201
    if-nez v2, :cond_ef

    .line 17236203
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236206
    move-object v2, v3

    .line 17236207
    :cond_ef
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236210
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->b:Lcom/dragon/read/social/sticker/StickerManagePageLayout;

    .line 17236212
    if-nez p1, :cond_fa

    .line 17236214
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    move-object v3, p1

    .line 17236219
    :goto_fb
    new-instance p1, Lcom/dragon/read/social/sticker/StickerManagementActivity$a;

    .line 17236221
    invoke-direct {p1, p0}, Lcom/dragon/read/social/sticker/StickerManagementActivity$a;-><init>(Lcom/dragon/read/social/sticker/StickerManagementActivity;)V

    .line 17236224
    invoke-virtual {v3, p1}, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->setTimerRefreshDataTaskCallback(Lbm6/b;)V

    .line 17236227
    invoke-virtual {p0, v4}, Lcom/dragon/read/social/sticker/StickerManagementActivity;->W0(I)V

    .line 17236230
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236233
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.social.sticker.StickerManagementActivity"

    .line 17235969
    .line 17235970
    const-string v1, "onCreate"

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17235980
    .line 17235981
    .line 17235982
    const p1, 0x7f0500c2

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object p1

    .line 17235992
    const/4 v3, 0x0

    .line 17235993
    const/4 v4, 0x0

    .line 17235994
    if-nez p1, :cond_21

    .line 17235995
    .line 17235996
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17235997
    .line 17235998
    .line 17235999
    goto/16 :goto_98

    .line 17236000
    .line 17236001
    :cond_21
    const-string v5, "key_sticker_id"

    .line 17236002
    .line 17236003
    const/4 v6, -0x1

    .line 17236004
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v5

    .line 17236008
    iput v5, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->d:I

    .line 17236009
    .line 17236010
    const-string v5, "key_enter_from"

    .line 17236011
    .line 17236012
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v5

    .line 17236016
    iput-object v5, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->e:Ljava/lang/String;

    .line 17236017
    .line 17236018
    const-string v5, "enter_from_vip"

    .line 17236019
    .line 17236020
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v5

    .line 17236024
    iput v5, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->f:I

    .line 17236025
    .line 17236026
    sget-object v5, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236027
    .line 17236028
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VipCommonSubType;->getValue()I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v7

    .line 17236032
    const-string v8, "vip_sub_type"

    .line 17236033
    .line 17236034
    invoke-virtual {p1, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result p1

    .line 17236038
    if-eqz p1, :cond_5a

    .line 17236039
    .line 17236040
    if-eq p1, v2, :cond_58

    .line 17236041
    .line 17236042
    const/4 v5, 0x2

    .line 17236043
    if-eq p1, v5, :cond_55

    .line 17236044
    .line 17236045
    const/4 v5, 0x3

    .line 17236046
    if-eq p1, v5, :cond_52

    .line 17236047
    .line 17236048
    move-object v5, v3

    .line 17236049
    goto :goto_5a

    .line 17236050
    :cond_52
    sget-object v5, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236051
    .line 17236052
    goto :goto_5a

    .line 17236053
    :cond_55
    sget-object v5, Lcom/dragon/read/rpc/model/VipCommonSubType;->ShortStory:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236054
    .line 17236055
    goto :goto_5a

    .line 17236056
    :cond_58
    sget-object v5, Lcom/dragon/read/rpc/model/VipCommonSubType;->Publish:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236057
    .line 17236058
    :cond_5a
    :goto_5a
    iput-object v5, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->i:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236059
    .line 17236060
    iget p1, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->d:I

    .line 17236061
    .line 17236062
    iget-object v5, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->e:Ljava/lang/String;

    .line 17236063
    .line 17236064
    sget v7, Lbm6/y;->a:I

    .line 17236065
    .line 17236066
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 17236067
    .line 17236068
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236069
    .line 17236070
    .line 17236071
    if-eq p1, v6, :cond_72

    .line 17236072
    .line 17236073
    const-string v6, "sticker_id"

    .line 17236074
    .line 17236075
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object p1

    .line 17236079
    invoke-virtual {v7, v6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236080
    .line 17236081
    .line 17236082
    :cond_72
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236083
    .line 17236084
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v6

    .line 17236088
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v6

    .line 17236092
    if-eqz v6, :cond_81

    .line 17236093
    .line 17236094
    const-string v6, "1"

    .line 17236095
    .line 17236096
    goto :goto_83

    .line 17236097
    :cond_81
    const-string v6, "0"

    .line 17236098
    .line 17236099
    :goto_83
    const-string v8, "is_vip"

    .line 17236100
    .line 17236101
    invoke-virtual {v7, v8, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236102
    .line 17236103
    .line 17236104
    const-string v6, "enter_from"

    .line 17236105
    .line 17236106
    invoke-virtual {v7, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236107
    .line 17236108
    .line 17236109
    const-string v5, "enter_sticker_setting_page"

    .line 17236110
    .line 17236111
    invoke-static {v5, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isAnyVip()Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result p1

    .line 17236118
    iput-boolean p1, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->h:Z

    .line 17236119
    .line 17236120
    :goto_98
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17236121
    .line 17236122
    .line 17236123
    const p1, 0x7f11300c

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object p1

    .line 17236130
    check-cast p1, Lcom/dragon/read/social/sticker/StickerManagePageLayout;

    .line 17236131
    .line 17236132
    iput-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->b:Lcom/dragon/read/social/sticker/StickerManagePageLayout;

    .line 17236133
    .line 17236134
    const-string v5, ""

    .line 17236135
    .line 17236136
    if-nez p1, :cond_ae

    .line 17236137
    .line 17236138
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236139
    .line 17236140
    .line 17236141
    move-object p1, v3

    .line 17236142
    :cond_ae
    iget-object v6, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->e:Ljava/lang/String;

    .line 17236143
    .line 17236144
    invoke-virtual {p1, v6}, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->setEnterFrom(Ljava/lang/String;)V

    .line 17236145
    .line 17236146
    .line 17236147
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->b:Lcom/dragon/read/social/sticker/StickerManagePageLayout;

    .line 17236148
    .line 17236149
    if-nez p1, :cond_bb

    .line 17236150
    .line 17236151
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236152
    .line 17236153
    .line 17236154
    move-object p1, v3

    .line 17236155
    :cond_bb
    iget v6, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->f:I

    .line 17236156
    .line 17236157
    invoke-virtual {p1, v6}, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->setIsFromVip(I)V

    .line 17236158
    .line 17236159
    .line 17236160
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->b:Lcom/dragon/read/social/sticker/StickerManagePageLayout;

    .line 17236161
    .line 17236162
    if-nez p1, :cond_c8

    .line 17236163
    .line 17236164
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    move-object p1, v3

    .line 17236168
    :cond_c8
    iget-object v6, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->i:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236169
    .line 17236170
    invoke-virtual {p1, v6}, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->setVipSubType(Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17236171
    .line 17236172
    .line 17236173
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->b:Lcom/dragon/read/social/sticker/StickerManagePageLayout;

    .line 17236174
    .line 17236175
    if-nez p1, :cond_d5

    .line 17236176
    .line 17236177
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    move-object p1, v3

    .line 17236181
    :cond_d5
    invoke-static {p1, v2, v3}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;ZLcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object p1

    .line 17236185
    iput-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 17236186
    .line 17236187
    const p1, 0x7f11015e

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object p1

    .line 17236194
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236198
    .line 17236199
    iget-object v2, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 17236200
    .line 17236201
    if-nez v2, :cond_ef

    .line 17236202
    .line 17236203
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    move-object v2, v3

    .line 17236207
    :cond_ef
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236208
    .line 17236209
    .line 17236210
    iget-object p1, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->b:Lcom/dragon/read/social/sticker/StickerManagePageLayout;

    .line 17236211
    .line 17236212
    if-nez p1, :cond_fa

    .line 17236213
    .line 17236214
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    move-object v3, p1

    .line 17236219
    :goto_fb
    new-instance p1, Lcom/dragon/read/social/sticker/StickerManagementActivity$a;

    .line 17236220
    .line 17236221
    invoke-direct {p1, p0}, Lcom/dragon/read/social/sticker/StickerManagementActivity$a;-><init>(Lcom/dragon/read/social/sticker/StickerManagementActivity;)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v3, p1}, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->setTimerRefreshDataTaskCallback(Lbm6/b;)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {p0, v4}, Lcom/dragon/read/social/sticker/StickerManagementActivity;->W0(I)V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236231
    .line 17236232
    .line 17236233
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->c:Lio/reactivex/disposables/Disposable;

    .line 262149
    if-eqz v0, :cond_10

    .line 262151
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262154
    move-result v1

    .line 262155
    if-nez v1, :cond_10

    .line 262157
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->b:Lcom/dragon/read/social/sticker/StickerManagePageLayout;

    .line 262162
    if-nez v0, :cond_1a

    .line 262164
    const-string v0, ""

    .line 262166
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262169
    const/4 v0, 0x0

    .line 262170
    :cond_1a
    iget-object v1, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->t:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262172
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 262175
    iget-object v0, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->u:Lio/reactivex/disposables/Disposable;

    .line 262177
    if-eqz v0, :cond_2c

    .line 262179
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262182
    move-result v1

    .line 262183
    if-nez v1, :cond_2c

    .line 262185
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262188
    :cond_2c
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->c:Lio/reactivex/disposables/Disposable;

    .line 262148
    .line 262149
    if-eqz v0, :cond_10

    .line 262150
    .line 262151
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    if-nez v1, :cond_10

    .line 262156
    .line 262157
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->b:Lcom/dragon/read/social/sticker/StickerManagePageLayout;

    .line 262161
    .line 262162
    if-nez v0, :cond_1a

    .line 262163
    .line 262164
    const-string v0, ""

    .line 262165
    .line 262166
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    const/4 v0, 0x0

    .line 262170
    :cond_1a
    iget-object v1, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->t:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->u:Lio/reactivex/disposables/Disposable;

    .line 262176
    .line 262177
    if-eqz v0, :cond_2c

    .line 262178
    .line 262179
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    if-nez v1, :cond_2c

    .line 262184
    .line 262185
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


