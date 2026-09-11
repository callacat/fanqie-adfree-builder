## classes3/rd4/n$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lrd4/n;Lrd4/a;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lrd4/n;Lrd4/a;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd4/a;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iput-object p1, p0, Lrd4/n$b;->n:Lrd4/n;

    .line 50659333
    invoke-direct {p0, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659336
    iput-object p2, p0, Lrd4/n$b;->d:Lrd4/a;

    .line 50659338
    iput-object p3, p0, Lrd4/n$b;->e:Landroid/view/View;

    .line 50659340
    const p1, 0x7f110189

    .line 50659343
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659346
    move-result-object p1

    .line 50659347
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659349
    iput-object p1, p0, Lrd4/n$b;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659351
    const p1, 0x7f110769

    .line 50659354
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659357
    move-result-object p1

    .line 50659358
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659360
    iput-object p1, p0, Lrd4/n$b;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659362
    const p1, 0x7f110782

    .line 50659365
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659368
    move-result-object p1

    .line 50659369
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659371
    iput-object p1, p0, Lrd4/n$b;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659373
    const p1, 0x7f111bd2

    .line 50659376
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659379
    move-result-object p1

    .line 50659380
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659382
    iput-object p1, p0, Lrd4/n$b;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659384
    const p1, 0x7f11006a

    .line 50659387
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659390
    move-result-object p1

    .line 50659391
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659393
    iput-object p1, p0, Lrd4/n$b;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659395
    const p1, 0x7f1106b0

    .line 50659398
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659401
    move-result-object p1

    .line 50659402
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659404
    iput-object p1, p0, Lrd4/n$b;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659406
    const p1, 0x7f1110be

    .line 50659409
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659412
    move-result-object p1

    .line 50659413
    iput-object p1, p0, Lrd4/n$b;->l:Landroid/view/View;

    .line 50659415
    const p1, 0x7f1110c0

    .line 50659418
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659421
    move-result-object p1

    .line 50659422
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 50659424
    iput-object p1, p0, Lrd4/n$b;->m:Landroid/widget/RelativeLayout;

    .line 50659426
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrd4/n;Lrd4/a;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd4/a;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iput-object p1, p0, Lrd4/n$b;->n:Lrd4/n;

    .line 50659332
    .line 50659333
    invoke-direct {p0, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659334
    .line 50659335
    .line 50659336
    iput-object p2, p0, Lrd4/n$b;->d:Lrd4/a;

    .line 50659337
    .line 50659338
    iput-object p3, p0, Lrd4/n$b;->e:Landroid/view/View;

    .line 50659339
    .line 50659340
    const p1, 0x7f110189

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659348
    .line 50659349
    iput-object p1, p0, Lrd4/n$b;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659350
    .line 50659351
    const p1, 0x7f110769

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p1

    .line 50659358
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659359
    .line 50659360
    iput-object p1, p0, Lrd4/n$b;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659361
    .line 50659362
    const p1, 0x7f110782

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p1

    .line 50659369
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659370
    .line 50659371
    iput-object p1, p0, Lrd4/n$b;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659372
    .line 50659373
    const p1, 0x7f111bd2

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659381
    .line 50659382
    iput-object p1, p0, Lrd4/n$b;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659383
    .line 50659384
    const p1, 0x7f11006a

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659392
    .line 50659393
    iput-object p1, p0, Lrd4/n$b;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659394
    .line 50659395
    const p1, 0x7f1106b0

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659403
    .line 50659404
    iput-object p1, p0, Lrd4/n$b;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659405
    .line 50659406
    const p1, 0x7f1110be

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p1

    .line 50659413
    iput-object p1, p0, Lrd4/n$b;->l:Landroid/view/View;

    .line 50659414
    .line 50659415
    const p1, 0x7f1110c0

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p1

    .line 50659422
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 50659423
    .line 50659424
    iput-object p1, p0, Lrd4/n$b;->m:Landroid/widget/RelativeLayout;

    .line 50659425
    .line 50659426
    return-void
.end method


.method public final b2()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final b2()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, ""

    .line 262158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    iget-object v1, p0, Lrd4/n$b;->n:Lrd4/n;

    .line 262163
    iget-object v1, v1, Lrd4/n;->i:Ljava/lang/String;

    .line 262165
    const-string v2, "page_name"

    .line 262167
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262170
    iget-object v1, p0, Lrd4/n$b;->n:Lrd4/n;

    .line 262172
    iget-object v1, v1, Lrd4/n;->g:Ljava/lang/String;

    .line 262174
    const-string v2, "from_id"

    .line 262176
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b2()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, ""

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lrd4/n$b;->n:Lrd4/n;

    .line 262162
    .line 262163
    iget-object v1, v1, Lrd4/n;->i:Ljava/lang/String;

    .line 262164
    .line 262165
    const-string v2, "page_name"

    .line 262166
    .line 262167
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262168
    .line 262169
    .line 262170
    iget-object v1, p0, Lrd4/n$b;->n:Lrd4/n;

    .line 262171
    .line 262172
    iget-object v1, v1, Lrd4/n;->g:Ljava/lang/String;

    .line 262173
    .line 262174
    const-string v2, "from_id"

    .line 262175
    .line 262176
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262177
    .line 262178
    .line 262179
    return-object v0
.end method


.method public final c2(ILcom/dragon/read/rpc/model/ApiBookInfo;Z)V
[MOD-CHANGED]
.method public final c2(ILcom/dragon/read/rpc/model/ApiBookInfo;Z)V
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lrd4/n$b;->b2()Lcom/dragon/read/report/PageRecorder;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {p0, p2, p1}, Lrd4/n$b;->d2(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 50659335
    const-string p1, "book_type"

    .line 50659337
    const-string v1, "audiobook"

    .line 50659339
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659342
    move-result-object p1

    .line 50659343
    const-string v0, ""

    .line 50659345
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659348
    if-eqz p3, :cond_31

    .line 50659350
    sget-object v1, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 50659352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659355
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 50659358
    move-result v1

    .line 50659359
    if-nez v1, :cond_31

    .line 50659361
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659363
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50659366
    move-result-object p3

    .line 50659367
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50659370
    move-result-object v0

    .line 50659371
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50659373
    invoke-interface {p3, v0, p2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659376
    goto :goto_74

    .line 50659377
    :cond_31
    if-eqz p3, :cond_3e

    .line 50659379
    sget-object p3, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 50659381
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659384
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 50659387
    move-result p3

    .line 50659388
    if-eqz p3, :cond_74

    .line 50659390
    :cond_3e
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659392
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 50659395
    move-result-object v1

    .line 50659396
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50659398
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 50659401
    move-result v1

    .line 50659402
    if-eqz v1, :cond_54

    .line 50659404
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 50659407
    move-result-object p1

    .line 50659408
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->stopPlayer()V

    .line 50659411
    goto :goto_74

    .line 50659412
    :cond_54
    new-instance p3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 50659414
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50659417
    move-result-object v1

    .line 50659418
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50659420
    invoke-direct {p3, v1, v2}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50659423
    iput-object v0, p3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 50659425
    iput-object p1, p3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 50659427
    const-string p1, "cover"

    .line 50659429
    iput-object p1, p3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 50659431
    const/4 p1, 0x1

    .line 50659432
    iput-boolean p1, p3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 50659434
    iput-boolean p1, p3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 50659436
    iput-boolean p1, p3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 50659438
    invoke-virtual {p3, p2}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 50659441
    invoke-static {p3}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 50659444
    :cond_74
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(ILcom/dragon/read/rpc/model/ApiBookInfo;Z)V
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lrd4/n$b;->b2()Lcom/dragon/read/report/PageRecorder;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {p0, p2, p1}, Lrd4/n$b;->d2(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    const-string p1, "book_type"

    .line 50659336
    .line 50659337
    const-string v1, "audiobook"

    .line 50659338
    .line 50659339
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    const-string v0, ""

    .line 50659344
    .line 50659345
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    if-eqz p3, :cond_31

    .line 50659349
    .line 50659350
    sget-object v1, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 50659351
    .line 50659352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v1

    .line 50659359
    if-nez v1, :cond_31

    .line 50659360
    .line 50659361
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659362
    .line 50659363
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p3

    .line 50659367
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v0

    .line 50659371
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50659372
    .line 50659373
    invoke-interface {p3, v0, p2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659374
    .line 50659375
    .line 50659376
    goto :goto_74

    .line 50659377
    :cond_31
    if-eqz p3, :cond_3e

    .line 50659378
    .line 50659379
    sget-object p3, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 50659380
    .line 50659381
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p3

    .line 50659388
    if-eqz p3, :cond_74

    .line 50659389
    .line 50659390
    :cond_3e
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659391
    .line 50659392
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v1

    .line 50659396
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50659397
    .line 50659398
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 50659399
    .line 50659400
    .line 50659401
    move-result v1

    .line 50659402
    if-eqz v1, :cond_54

    .line 50659403
    .line 50659404
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p1

    .line 50659408
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->stopPlayer()V

    .line 50659409
    .line 50659410
    .line 50659411
    goto :goto_74

    .line 50659412
    :cond_54
    new-instance p3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 50659413
    .line 50659414
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object v1

    .line 50659418
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50659419
    .line 50659420
    invoke-direct {p3, v1, v2}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50659421
    .line 50659422
    .line 50659423
    iput-object v0, p3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 50659424
    .line 50659425
    iput-object p1, p3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 50659426
    .line 50659427
    const-string p1, "cover"

    .line 50659428
    .line 50659429
    iput-object p1, p3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 50659430
    .line 50659431
    const/4 p1, 0x1

    .line 50659432
    iput-boolean p1, p3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 50659433
    .line 50659434
    iput-boolean p1, p3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 50659435
    .line 50659436
    iput-boolean p1, p3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 50659437
    .line 50659438
    invoke-virtual {p3, p2}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 50659439
    .line 50659440
    .line 50659441
    invoke-static {p3}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 50659442
    .line 50659443
    .line 50659444
    :cond_74
    :goto_74
    return-void
.end method


.method public final d2(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
[MOD-CHANGED]
.method public final d2(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lrd4/j;->e:Lrd4/j$b;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {p1}, Lrd4/j$b;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/component/comic/impl/comic/util/n;

    .line 33882120
    move-result-object v0

    .line 33882121
    iget-object v1, p0, Lrd4/n$b;->n:Lrd4/n;

    .line 33882123
    iget-object v2, v1, Lrd4/n;->g:Ljava/lang/String;

    .line 33882125
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/comic/impl/comic/util/n;->a(Ljava/lang/String;)V

    .line 33882128
    add-int/lit8 p2, p2, 0x1

    .line 33882130
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882133
    move-result-object p2

    .line 33882134
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/comic/impl/comic/util/n;->b(Ljava/lang/String;)V

    .line 33882137
    iget-object p2, v0, Lcom/dragon/read/component/comic/impl/comic/util/n;->f:Ljava/util/Map;

    .line 33882139
    const-string v2, "position"

    .line 33882141
    const-string v3, "novel_menu_detail"

    .line 33882143
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    iget-object p2, v0, Lcom/dragon/read/component/comic/impl/comic/util/n;->f:Ljava/util/Map;

    .line 33882148
    const-string v2, "page_name"

    .line 33882150
    iget-object v3, v1, Lrd4/n;->i:Ljava/lang/String;

    .line 33882152
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    iget-object p2, v0, Lcom/dragon/read/component/comic/impl/comic/util/n;->f:Ljava/util/Map;

    .line 33882157
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882159
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33882161
    invoke-interface {v2, p1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 33882164
    move-result p1

    .line 33882165
    if-eqz p1, :cond_3a

    .line 33882167
    const-string p1, "audiobook"

    .line 33882169
    goto :goto_3c

    .line 33882170
    :cond_3a
    const-string p1, "carton"

    .line 33882172
    :goto_3c
    const-string v2, "book_type"

    .line 33882174
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 33882179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->c(Lcom/dragon/read/component/comic/impl/comic/util/n;)V

    .line 33882185
    new-instance p1, Lw96/j0;

    .line 33882187
    iget-object p2, v1, Lrd4/n;->g:Ljava/lang/String;

    .line 33882189
    iget-object v0, v1, Lrd4/n;->h:Ljava/lang/String;

    .line 33882191
    invoke-direct {p1, p2, v0}, Lw96/j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882194
    invoke-virtual {p1}, Lw96/j0;->a()V

    .line 33882197
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lrd4/j;->e:Lrd4/j$b;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {p1}, Lrd4/j$b;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/component/comic/impl/comic/util/n;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    iget-object v1, p0, Lrd4/n$b;->n:Lrd4/n;

    .line 33882122
    .line 33882123
    iget-object v2, v1, Lrd4/n;->g:Ljava/lang/String;

    .line 33882124
    .line 33882125
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/comic/impl/comic/util/n;->a(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    add-int/lit8 p2, p2, 0x1

    .line 33882129
    .line 33882130
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p2

    .line 33882134
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/comic/impl/comic/util/n;->b(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object p2, v0, Lcom/dragon/read/component/comic/impl/comic/util/n;->f:Ljava/util/Map;

    .line 33882138
    .line 33882139
    const-string v2, "position"

    .line 33882140
    .line 33882141
    const-string v3, "novel_menu_detail"

    .line 33882142
    .line 33882143
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object p2, v0, Lcom/dragon/read/component/comic/impl/comic/util/n;->f:Ljava/util/Map;

    .line 33882147
    .line 33882148
    const-string v2, "page_name"

    .line 33882149
    .line 33882150
    iget-object v3, v1, Lrd4/n;->i:Ljava/lang/String;

    .line 33882151
    .line 33882152
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    iget-object p2, v0, Lcom/dragon/read/component/comic/impl/comic/util/n;->f:Ljava/util/Map;

    .line 33882156
    .line 33882157
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882158
    .line 33882159
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-interface {v2, p1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p1

    .line 33882165
    if-eqz p1, :cond_3a

    .line 33882166
    .line 33882167
    const-string p1, "audiobook"

    .line 33882168
    .line 33882169
    goto :goto_3c

    .line 33882170
    :cond_3a
    const-string p1, "carton"

    .line 33882171
    .line 33882172
    :goto_3c
    const-string v2, "book_type"

    .line 33882173
    .line 33882174
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->c(Lcom/dragon/read/component/comic/impl/comic/util/n;)V

    .line 33882183
    .line 33882184
    .line 33882185
    new-instance p1, Lw96/j0;

    .line 33882186
    .line 33882187
    iget-object p2, v1, Lrd4/n;->g:Ljava/lang/String;

    .line 33882188
    .line 33882189
    iget-object v0, v1, Lrd4/n;->h:Ljava/lang/String;

    .line 33882190
    .line 33882191
    invoke-direct {p1, p2, v0}, Lw96/j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p1}, Lw96/j0;->a()V

    .line 33882195
    .line 33882196
    .line 33882197
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 13

    .prologue
    .line 34078720
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34078722
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078725
    iget-object v0, p0, Lrd4/n$b;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078727
    const/16 v1, 0x8

    .line 34078729
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078732
    iget-object v0, p0, Lrd4/n$b;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078734
    const/high16 v1, -0x1000000

    .line 34078736
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078739
    iget-object v0, p0, Lrd4/n$b;->d:Lrd4/a;

    .line 34078741
    invoke-interface {v0}, Lrd4/a;->a()I

    .line 34078744
    move-result v0

    .line 34078745
    const/4 v1, 0x1

    .line 34078746
    if-le v0, v1, :cond_5a

    .line 34078748
    iget-object v0, p0, Lrd4/n$b;->l:Landroid/view/View;

    .line 34078750
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078753
    move-result-object v0

    .line 34078754
    iget-object v2, p0, Lrd4/n$b;->d:Lrd4/a;

    .line 34078756
    invoke-interface {v2}, Lrd4/a;->a()I

    .line 34078759
    move-result v2

    .line 34078760
    sub-int/2addr v2, v1

    .line 34078761
    if-ne p2, v2, :cond_3d

    .line 34078763
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078766
    move-result-object v2

    .line 34078767
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34078770
    move-result v2

    .line 34078771
    const/16 v3, 0x20

    .line 34078773
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078776
    move-result v3

    .line 34078777
    sub-int/2addr v2, v3

    .line 34078778
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078780
    goto :goto_55

    .line 34078781
    :cond_3d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078784
    move-result-object v2

    .line 34078785
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34078788
    move-result v2

    .line 34078789
    const/16 v3, 0x18

    .line 34078791
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078794
    move-result v3

    .line 34078795
    sub-int/2addr v2, v3

    .line 34078796
    const/16 v3, 0x36

    .line 34078798
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078801
    move-result v3

    .line 34078802
    sub-int/2addr v2, v3

    .line 34078803
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078805
    :goto_55
    iget-object v2, p0, Lrd4/n$b;->l:Landroid/view/View;

    .line 34078807
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078810
    :cond_5a
    if-eqz p1, :cond_267

    .line 34078812
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34078814
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 34078817
    move-result v0

    .line 34078818
    const/4 v2, 0x0

    .line 34078819
    if-eqz v0, :cond_a8

    .line 34078821
    iget-object v0, p0, Lrd4/n$b;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078823
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setIsComicCover(ZZ)V

    .line 34078826
    iget-object v0, p0, Lrd4/n$b;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078828
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34078831
    iget-object v0, p0, Lrd4/n$b;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078833
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34078836
    iget-object v0, p0, Lrd4/n$b;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078838
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078841
    move-result-object v3

    .line 34078842
    const/high16 v4, 0x40800000    # 4.0f

    .line 34078844
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34078847
    move-result v3

    .line 34078848
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setComicCornerRadius(F)V

    .line 34078851
    iget-object v0, p0, Lrd4/n$b;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078853
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078856
    move-result-object v3

    .line 34078857
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34078860
    move-result v3

    .line 34078861
    float-to-int v3, v3

    .line 34078862
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setRoundCornerRadius(I)V

    .line 34078865
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34078867
    if-eqz v0, :cond_9e

    .line 34078869
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078872
    move-result v0

    .line 34078873
    if-eqz v0, :cond_9c

    .line 34078875
    goto :goto_9e

    .line 34078876
    :cond_9c
    const/4 v0, 0x0

    .line 34078877
    goto :goto_9f

    .line 34078878
    :cond_9e
    :goto_9e
    const/4 v0, 0x1

    .line 34078879
    :goto_9f
    if-nez v0, :cond_a8

    .line 34078881
    iget-object v0, p0, Lrd4/n$b;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078883
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34078885
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;Z)V

    .line 34078888
    :cond_a8
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078890
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34078892
    invoke-interface {v0, v3}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 34078895
    move-result v0

    .line 34078896
    if-nez v0, :cond_b3

    .line 34078898
    goto :goto_115

    .line 34078899
    :cond_b3
    iget-object v0, p0, Lrd4/n$b;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078901
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34078904
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078907
    move-result-object v0

    .line 34078908
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34078910
    invoke-static {v0, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34078913
    move-result v0

    .line 34078914
    float-to-int v0, v0

    .line 34078915
    iget-object v3, p0, Lrd4/n$b;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078917
    invoke-virtual {v3, v0, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setRoundCornerRadius(II)V

    .line 34078920
    iget-object v0, p0, Lrd4/n$b;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078922
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 34078924
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;Z)V

    .line 34078927
    iget-object v0, p0, Lrd4/n$b;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078929
    sget-object v3, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;

    .line 34078931
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078934
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;->b()Z

    .line 34078937
    move-result v3

    .line 34078938
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34078941
    iget-object v0, p0, Lrd4/n$b;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078943
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34078946
    iget-object v0, p0, Lrd4/n$b;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078948
    iget-object v3, p0, Lrd4/n$b;->d:Lrd4/a;

    .line 34078950
    invoke-interface {v3}, Lrd4/a;->getHolderColor()Loe4/a;

    .line 34078953
    move-result-object v3

    .line 34078954
    if-eqz v3, :cond_ef

    .line 34078956
    iget-boolean v3, v3, Loe4/a;->d:Z

    .line 34078958
    goto :goto_f0

    .line 34078959
    :cond_ef
    const/4 v3, 0x0

    .line 34078960
    :goto_f0
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setDark(Z)V

    .line 34078963
    new-instance v0, Lrd4/p;

    .line 34078965
    invoke-direct {v0, p1, p0}, Lrd4/p;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lrd4/n$b;)V

    .line 34078968
    const-wide/16 v3, 0x12c

    .line 34078970
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 34078973
    iget-object v0, p0, Lrd4/n$b;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078975
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34078978
    move-result-object v0

    .line 34078979
    new-instance v3, Lrd4/q;

    .line 34078981
    invoke-direct {v3, p2, p0, p1}, Lrd4/q;-><init>(ILrd4/n$b;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 34078984
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078987
    iget-object v0, p0, Lrd4/n$b;->m:Landroid/widget/RelativeLayout;

    .line 34078989
    new-instance v3, Lrd4/r;

    .line 34078991
    invoke-direct {v3, p2, p0, p1}, Lrd4/r;-><init>(ILrd4/n$b;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 34078994
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078997
    :goto_115
    iget-object v0, p0, Lrd4/n$b;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078999
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->originalBookName:Ljava/lang/String;

    .line 34079001
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079004
    iget-object v0, p0, Lrd4/n$b;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079006
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 34079008
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079011
    iget-object v0, p0, Lrd4/n$b;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079013
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079016
    move-result-object v3

    .line 34079017
    new-array v4, v1, [Ljava/lang/Object;

    .line 34079019
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34079021
    aput-object v5, v4, v2

    .line 34079023
    const v5, 0x7f060b47

    .line 34079026
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079029
    move-result-object v3

    .line 34079030
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079033
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 34079035
    if-eqz v4, :cond_218

    .line 34079037
    const-string v0, ","

    .line 34079039
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34079042
    move-result-object v5

    .line 34079043
    const/4 v6, 0x0

    .line 34079044
    const/4 v7, 0x0

    .line 34079045
    const/4 v8, 0x6

    .line 34079046
    const/4 v9, 0x0

    .line 34079047
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34079050
    move-result-object v0

    .line 34079051
    if-nez v0, :cond_14f

    .line 34079053
    goto/16 :goto_218

    .line 34079055
    :cond_14f
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079058
    move-result-object v3

    .line 34079059
    const v4, 0x7f060aff

    .line 34079062
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079065
    move-result-object v3

    .line 34079066
    const-string v4, ""

    .line 34079068
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079071
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34079074
    move-result v5

    .line 34079075
    move-object v7, v4

    .line 34079076
    const/4 v6, 0x0

    .line 34079077
    :goto_165
    if-ge v6, v5, :cond_19c

    .line 34079079
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34079082
    move-result v8

    .line 34079083
    sub-int/2addr v8, v1

    .line 34079084
    if-eq v6, v8, :cond_184

    .line 34079086
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079088
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079091
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079094
    move-result-object v8

    .line 34079095
    check-cast v8, Ljava/lang/String;

    .line 34079097
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079100
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079106
    move-result-object v7

    .line 34079107
    goto :goto_199

    .line 34079108
    :cond_184
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079110
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079113
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079116
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079119
    move-result-object v7

    .line 34079120
    check-cast v7, Ljava/lang/String;

    .line 34079122
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079125
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079128
    move-result-object v7

    .line 34079129
    :goto_199
    add-int/lit8 v6, v6, 0x1

    .line 34079131
    goto :goto_165

    .line 34079132
    :cond_19c
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 34079134
    if-eqz v0, :cond_1a8

    .line 34079136
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079139
    move-result v0

    .line 34079140
    if-eqz v0, :cond_1a7

    .line 34079142
    goto :goto_1a8

    .line 34079143
    :cond_1a7
    const/4 v1, 0x0

    .line 34079144
    :cond_1a8
    :goto_1a8
    if-eqz v1, :cond_1ba

    .line 34079146
    sget-object v0, Lrd4/n;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 34079148
    new-array v1, v2, [Ljava/lang/Object;

    .line 34079150
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079153
    move-result-object v0

    .line 34079154
    const-string v2, "deliver"

    .line 34079156
    const-string v4, "originalBookInfo.creationStatus is null."

    .line 34079158
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079161
    goto :goto_1f9

    .line 34079162
    :cond_1ba
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 34079164
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079167
    invoke-static {v0}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->d(Ljava/lang/String;)Z

    .line 34079170
    move-result v0

    .line 34079171
    if-eqz v0, :cond_1da

    .line 34079173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079178
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079184
    const-string v1, "\u8fde\u8f7d\u4e2d"

    .line 34079186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079192
    move-result-object v7

    .line 34079193
    goto :goto_1f9

    .line 34079194
    :cond_1da
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 34079196
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079199
    invoke-static {v0}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->b(Ljava/lang/String;)Z

    .line 34079202
    move-result v0

    .line 34079203
    if-eqz v0, :cond_1f9

    .line 34079205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079210
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079213
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079216
    const-string v1, "\u5b8c\u7ed3"

    .line 34079218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079224
    move-result-object v7

    .line 34079225
    :cond_1f9
    :goto_1f9
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 34079227
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 34079229
    invoke-static {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->f(Lcom/dragon/read/component/comic/impl/comic/util/c1;Ljava/lang/String;)Ljava/lang/String;

    .line 34079232
    move-result-object v0

    .line 34079233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079235
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079238
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079241
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079250
    move-result-object v0

    .line 34079251
    iget-object v1, p0, Lrd4/n$b;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079253
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079256
    :cond_218
    :goto_218
    iget-object v0, p0, Lrd4/n$b;->d:Lrd4/a;

    .line 34079258
    invoke-interface {v0}, Lrd4/a;->getHolderColor()Loe4/a;

    .line 34079261
    move-result-object v0

    .line 34079262
    if-nez v0, :cond_221

    .line 34079264
    goto :goto_252

    .line 34079265
    :cond_221
    iget-object v1, p0, Lrd4/n$b;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079267
    iget v2, v0, Loe4/a;->a:I

    .line 34079269
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079272
    iget-object v1, p0, Lrd4/n$b;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079274
    iget v2, v0, Loe4/a;->a:I

    .line 34079276
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079279
    iget-object v1, p0, Lrd4/n$b;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079281
    iget v2, v0, Loe4/a;->b:I

    .line 34079283
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079286
    iget-object v1, p0, Lrd4/n$b;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079288
    iget v2, v0, Loe4/a;->b:I

    .line 34079290
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079293
    iget-object v1, p0, Lrd4/n$b;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079295
    iget v2, v0, Loe4/a;->b:I

    .line 34079297
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079300
    iget-object v1, p0, Lrd4/n$b;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079302
    iget v2, v0, Loe4/a;->a:I

    .line 34079304
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079307
    iget-object v1, p0, Lrd4/n$b;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079309
    iget-boolean v0, v0, Loe4/a;->d:Z

    .line 34079311
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setDark(Z)V

    .line 34079314
    :goto_252
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079316
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34079318
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 34079321
    move-result v0

    .line 34079322
    if-eqz v0, :cond_25d

    .line 34079324
    goto :goto_267

    .line 34079325
    :cond_25d
    iget-object v0, p0, Lrd4/n$b;->m:Landroid/widget/RelativeLayout;

    .line 34079327
    new-instance v1, Lrd4/o;

    .line 34079329
    invoke-direct {v1, p2, p0, p1}, Lrd4/o;-><init>(ILrd4/n$b;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 34079332
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079335
    :cond_267
    :goto_267
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 13

    .prologue
    .line 34078720
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34078721
    .line 34078722
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078723
    .line 34078724
    .line 34078725
    iget-object v0, p0, Lrd4/n$b;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078726
    .line 34078727
    const/16 v1, 0x8

    .line 34078728
    .line 34078729
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078730
    .line 34078731
    .line 34078732
    iget-object v0, p0, Lrd4/n$b;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078733
    .line 34078734
    const/high16 v1, -0x1000000

    .line 34078735
    .line 34078736
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078737
    .line 34078738
    .line 34078739
    iget-object v0, p0, Lrd4/n$b;->d:Lrd4/a;

    .line 34078740
    .line 34078741
    invoke-interface {v0}, Lrd4/a;->a()I

    .line 34078742
    .line 34078743
    .line 34078744
    move-result v0

    .line 34078745
    const/4 v1, 0x1

    .line 34078746
    if-le v0, v1, :cond_5a

    .line 34078747
    .line 34078748
    iget-object v0, p0, Lrd4/n$b;->l:Landroid/view/View;

    .line 34078749
    .line 34078750
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078751
    .line 34078752
    .line 34078753
    move-result-object v0

    .line 34078754
    iget-object v2, p0, Lrd4/n$b;->d:Lrd4/a;

    .line 34078755
    .line 34078756
    invoke-interface {v2}, Lrd4/a;->a()I

    .line 34078757
    .line 34078758
    .line 34078759
    move-result v2

    .line 34078760
    sub-int/2addr v2, v1

    .line 34078761
    if-ne p2, v2, :cond_3d

    .line 34078762
    .line 34078763
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-object v2

    .line 34078767
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34078768
    .line 34078769
    .line 34078770
    move-result v2

    .line 34078771
    const/16 v3, 0x20

    .line 34078772
    .line 34078773
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078774
    .line 34078775
    .line 34078776
    move-result v3

    .line 34078777
    sub-int/2addr v2, v3

    .line 34078778
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078779
    .line 34078780
    goto :goto_55

    .line 34078781
    :cond_3d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078782
    .line 34078783
    .line 34078784
    move-result-object v2

    .line 34078785
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34078786
    .line 34078787
    .line 34078788
    move-result v2

    .line 34078789
    const/16 v3, 0x18

    .line 34078790
    .line 34078791
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078792
    .line 34078793
    .line 34078794
    move-result v3

    .line 34078795
    sub-int/2addr v2, v3

    .line 34078796
    const/16 v3, 0x36

    .line 34078797
    .line 34078798
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078799
    .line 34078800
    .line 34078801
    move-result v3

    .line 34078802
    sub-int/2addr v2, v3

    .line 34078803
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078804
    .line 34078805
    :goto_55
    iget-object v2, p0, Lrd4/n$b;->l:Landroid/view/View;

    .line 34078806
    .line 34078807
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078808
    .line 34078809
    .line 34078810
    :cond_5a
    if-eqz p1, :cond_267

    .line 34078811
    .line 34078812
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34078813
    .line 34078814
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 34078815
    .line 34078816
    .line 34078817
    move-result v0

    .line 34078818
    const/4 v2, 0x0

    .line 34078819
    if-eqz v0, :cond_a8

    .line 34078820
    .line 34078821
    iget-object v0, p0, Lrd4/n$b;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078822
    .line 34078823
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setIsComicCover(ZZ)V

    .line 34078824
    .line 34078825
    .line 34078826
    iget-object v0, p0, Lrd4/n$b;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078827
    .line 34078828
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34078829
    .line 34078830
    .line 34078831
    iget-object v0, p0, Lrd4/n$b;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078832
    .line 34078833
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34078834
    .line 34078835
    .line 34078836
    iget-object v0, p0, Lrd4/n$b;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078837
    .line 34078838
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078839
    .line 34078840
    .line 34078841
    move-result-object v3

    .line 34078842
    const/high16 v4, 0x40800000    # 4.0f

    .line 34078843
    .line 34078844
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34078845
    .line 34078846
    .line 34078847
    move-result v3

    .line 34078848
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setComicCornerRadius(F)V

    .line 34078849
    .line 34078850
    .line 34078851
    iget-object v0, p0, Lrd4/n$b;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078852
    .line 34078853
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078854
    .line 34078855
    .line 34078856
    move-result-object v3

    .line 34078857
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34078858
    .line 34078859
    .line 34078860
    move-result v3

    .line 34078861
    float-to-int v3, v3

    .line 34078862
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setRoundCornerRadius(I)V

    .line 34078863
    .line 34078864
    .line 34078865
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34078866
    .line 34078867
    if-eqz v0, :cond_9e

    .line 34078868
    .line 34078869
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078870
    .line 34078871
    .line 34078872
    move-result v0

    .line 34078873
    if-eqz v0, :cond_9c

    .line 34078874
    .line 34078875
    goto :goto_9e

    .line 34078876
    :cond_9c
    const/4 v0, 0x0

    .line 34078877
    goto :goto_9f

    .line 34078878
    :cond_9e
    :goto_9e
    const/4 v0, 0x1

    .line 34078879
    :goto_9f
    if-nez v0, :cond_a8

    .line 34078880
    .line 34078881
    iget-object v0, p0, Lrd4/n$b;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078882
    .line 34078883
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34078884
    .line 34078885
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;Z)V

    .line 34078886
    .line 34078887
    .line 34078888
    :cond_a8
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078889
    .line 34078890
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34078891
    .line 34078892
    invoke-interface {v0, v3}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 34078893
    .line 34078894
    .line 34078895
    move-result v0

    .line 34078896
    if-nez v0, :cond_b3

    .line 34078897
    .line 34078898
    goto :goto_115

    .line 34078899
    :cond_b3
    iget-object v0, p0, Lrd4/n$b;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078900
    .line 34078901
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34078902
    .line 34078903
    .line 34078904
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078905
    .line 34078906
    .line 34078907
    move-result-object v0

    .line 34078908
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34078909
    .line 34078910
    invoke-static {v0, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34078911
    .line 34078912
    .line 34078913
    move-result v0

    .line 34078914
    float-to-int v0, v0

    .line 34078915
    iget-object v3, p0, Lrd4/n$b;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078916
    .line 34078917
    invoke-virtual {v3, v0, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setRoundCornerRadius(II)V

    .line 34078918
    .line 34078919
    .line 34078920
    iget-object v0, p0, Lrd4/n$b;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078921
    .line 34078922
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 34078923
    .line 34078924
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;Z)V

    .line 34078925
    .line 34078926
    .line 34078927
    iget-object v0, p0, Lrd4/n$b;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078928
    .line 34078929
    sget-object v3, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;

    .line 34078930
    .line 34078931
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078932
    .line 34078933
    .line 34078934
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;->b()Z

    .line 34078935
    .line 34078936
    .line 34078937
    move-result v3

    .line 34078938
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34078939
    .line 34078940
    .line 34078941
    iget-object v0, p0, Lrd4/n$b;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078942
    .line 34078943
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34078944
    .line 34078945
    .line 34078946
    iget-object v0, p0, Lrd4/n$b;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078947
    .line 34078948
    iget-object v3, p0, Lrd4/n$b;->d:Lrd4/a;

    .line 34078949
    .line 34078950
    invoke-interface {v3}, Lrd4/a;->getHolderColor()Loe4/a;

    .line 34078951
    .line 34078952
    .line 34078953
    move-result-object v3

    .line 34078954
    if-eqz v3, :cond_ef

    .line 34078955
    .line 34078956
    iget-boolean v3, v3, Loe4/a;->d:Z

    .line 34078957
    .line 34078958
    goto :goto_f0

    .line 34078959
    :cond_ef
    const/4 v3, 0x0

    .line 34078960
    :goto_f0
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setDark(Z)V

    .line 34078961
    .line 34078962
    .line 34078963
    new-instance v0, Lrd4/p;

    .line 34078964
    .line 34078965
    invoke-direct {v0, p1, p0}, Lrd4/p;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lrd4/n$b;)V

    .line 34078966
    .line 34078967
    .line 34078968
    const-wide/16 v3, 0x12c

    .line 34078969
    .line 34078970
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 34078971
    .line 34078972
    .line 34078973
    iget-object v0, p0, Lrd4/n$b;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078974
    .line 34078975
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34078976
    .line 34078977
    .line 34078978
    move-result-object v0

    .line 34078979
    new-instance v3, Lrd4/q;

    .line 34078980
    .line 34078981
    invoke-direct {v3, p2, p0, p1}, Lrd4/q;-><init>(ILrd4/n$b;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 34078982
    .line 34078983
    .line 34078984
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078985
    .line 34078986
    .line 34078987
    iget-object v0, p0, Lrd4/n$b;->m:Landroid/widget/RelativeLayout;

    .line 34078988
    .line 34078989
    new-instance v3, Lrd4/r;

    .line 34078990
    .line 34078991
    invoke-direct {v3, p2, p0, p1}, Lrd4/r;-><init>(ILrd4/n$b;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 34078992
    .line 34078993
    .line 34078994
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078995
    .line 34078996
    .line 34078997
    :goto_115
    iget-object v0, p0, Lrd4/n$b;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078998
    .line 34078999
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->originalBookName:Ljava/lang/String;

    .line 34079000
    .line 34079001
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079002
    .line 34079003
    .line 34079004
    iget-object v0, p0, Lrd4/n$b;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079005
    .line 34079006
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 34079007
    .line 34079008
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079009
    .line 34079010
    .line 34079011
    iget-object v0, p0, Lrd4/n$b;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079012
    .line 34079013
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079014
    .line 34079015
    .line 34079016
    move-result-object v3

    .line 34079017
    new-array v4, v1, [Ljava/lang/Object;

    .line 34079018
    .line 34079019
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34079020
    .line 34079021
    aput-object v5, v4, v2

    .line 34079022
    .line 34079023
    const v5, 0x7f060b47

    .line 34079024
    .line 34079025
    .line 34079026
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079027
    .line 34079028
    .line 34079029
    move-result-object v3

    .line 34079030
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079031
    .line 34079032
    .line 34079033
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 34079034
    .line 34079035
    if-eqz v4, :cond_218

    .line 34079036
    .line 34079037
    const-string v0, ","

    .line 34079038
    .line 34079039
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34079040
    .line 34079041
    .line 34079042
    move-result-object v5

    .line 34079043
    const/4 v6, 0x0

    .line 34079044
    const/4 v7, 0x0

    .line 34079045
    const/4 v8, 0x6

    .line 34079046
    const/4 v9, 0x0

    .line 34079047
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34079048
    .line 34079049
    .line 34079050
    move-result-object v0

    .line 34079051
    if-nez v0, :cond_14f

    .line 34079052
    .line 34079053
    goto/16 :goto_218

    .line 34079054
    .line 34079055
    :cond_14f
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079056
    .line 34079057
    .line 34079058
    move-result-object v3

    .line 34079059
    const v4, 0x7f060aff

    .line 34079060
    .line 34079061
    .line 34079062
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079063
    .line 34079064
    .line 34079065
    move-result-object v3

    .line 34079066
    const-string v4, ""

    .line 34079067
    .line 34079068
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079069
    .line 34079070
    .line 34079071
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34079072
    .line 34079073
    .line 34079074
    move-result v5

    .line 34079075
    move-object v7, v4

    .line 34079076
    const/4 v6, 0x0

    .line 34079077
    :goto_165
    if-ge v6, v5, :cond_19c

    .line 34079078
    .line 34079079
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34079080
    .line 34079081
    .line 34079082
    move-result v8

    .line 34079083
    sub-int/2addr v8, v1

    .line 34079084
    if-eq v6, v8, :cond_184

    .line 34079085
    .line 34079086
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079087
    .line 34079088
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079089
    .line 34079090
    .line 34079091
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079092
    .line 34079093
    .line 34079094
    move-result-object v8

    .line 34079095
    check-cast v8, Ljava/lang/String;

    .line 34079096
    .line 34079097
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079098
    .line 34079099
    .line 34079100
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079101
    .line 34079102
    .line 34079103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079104
    .line 34079105
    .line 34079106
    move-result-object v7

    .line 34079107
    goto :goto_199

    .line 34079108
    :cond_184
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079109
    .line 34079110
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079111
    .line 34079112
    .line 34079113
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079114
    .line 34079115
    .line 34079116
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079117
    .line 34079118
    .line 34079119
    move-result-object v7

    .line 34079120
    check-cast v7, Ljava/lang/String;

    .line 34079121
    .line 34079122
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079123
    .line 34079124
    .line 34079125
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079126
    .line 34079127
    .line 34079128
    move-result-object v7

    .line 34079129
    :goto_199
    add-int/lit8 v6, v6, 0x1

    .line 34079130
    .line 34079131
    goto :goto_165

    .line 34079132
    :cond_19c
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 34079133
    .line 34079134
    if-eqz v0, :cond_1a8

    .line 34079135
    .line 34079136
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079137
    .line 34079138
    .line 34079139
    move-result v0

    .line 34079140
    if-eqz v0, :cond_1a7

    .line 34079141
    .line 34079142
    goto :goto_1a8

    .line 34079143
    :cond_1a7
    const/4 v1, 0x0

    .line 34079144
    :cond_1a8
    :goto_1a8
    if-eqz v1, :cond_1ba

    .line 34079145
    .line 34079146
    sget-object v0, Lrd4/n;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 34079147
    .line 34079148
    new-array v1, v2, [Ljava/lang/Object;

    .line 34079149
    .line 34079150
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-object v0

    .line 34079154
    const-string v2, "deliver"

    .line 34079155
    .line 34079156
    const-string v4, "originalBookInfo.creationStatus is null."

    .line 34079157
    .line 34079158
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079159
    .line 34079160
    .line 34079161
    goto :goto_1f9

    .line 34079162
    :cond_1ba
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 34079163
    .line 34079164
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079165
    .line 34079166
    .line 34079167
    invoke-static {v0}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->d(Ljava/lang/String;)Z

    .line 34079168
    .line 34079169
    .line 34079170
    move-result v0

    .line 34079171
    if-eqz v0, :cond_1da

    .line 34079172
    .line 34079173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079174
    .line 34079175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079176
    .line 34079177
    .line 34079178
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079179
    .line 34079180
    .line 34079181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079182
    .line 34079183
    .line 34079184
    const-string v1, "\u8fde\u8f7d\u4e2d"

    .line 34079185
    .line 34079186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079187
    .line 34079188
    .line 34079189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079190
    .line 34079191
    .line 34079192
    move-result-object v7

    .line 34079193
    goto :goto_1f9

    .line 34079194
    :cond_1da
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 34079195
    .line 34079196
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079197
    .line 34079198
    .line 34079199
    invoke-static {v0}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->b(Ljava/lang/String;)Z

    .line 34079200
    .line 34079201
    .line 34079202
    move-result v0

    .line 34079203
    if-eqz v0, :cond_1f9

    .line 34079204
    .line 34079205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079206
    .line 34079207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079208
    .line 34079209
    .line 34079210
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079211
    .line 34079212
    .line 34079213
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079214
    .line 34079215
    .line 34079216
    const-string v1, "\u5b8c\u7ed3"

    .line 34079217
    .line 34079218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079219
    .line 34079220
    .line 34079221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079222
    .line 34079223
    .line 34079224
    move-result-object v7

    .line 34079225
    :cond_1f9
    :goto_1f9
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 34079226
    .line 34079227
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 34079228
    .line 34079229
    invoke-static {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->f(Lcom/dragon/read/component/comic/impl/comic/util/c1;Ljava/lang/String;)Ljava/lang/String;

    .line 34079230
    .line 34079231
    .line 34079232
    move-result-object v0

    .line 34079233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079234
    .line 34079235
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079236
    .line 34079237
    .line 34079238
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079239
    .line 34079240
    .line 34079241
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079242
    .line 34079243
    .line 34079244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079245
    .line 34079246
    .line 34079247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079248
    .line 34079249
    .line 34079250
    move-result-object v0

    .line 34079251
    iget-object v1, p0, Lrd4/n$b;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079252
    .line 34079253
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079254
    .line 34079255
    .line 34079256
    :cond_218
    :goto_218
    iget-object v0, p0, Lrd4/n$b;->d:Lrd4/a;

    .line 34079257
    .line 34079258
    invoke-interface {v0}, Lrd4/a;->getHolderColor()Loe4/a;

    .line 34079259
    .line 34079260
    .line 34079261
    move-result-object v0

    .line 34079262
    if-nez v0, :cond_221

    .line 34079263
    .line 34079264
    goto :goto_252

    .line 34079265
    :cond_221
    iget-object v1, p0, Lrd4/n$b;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079266
    .line 34079267
    iget v2, v0, Loe4/a;->a:I

    .line 34079268
    .line 34079269
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079270
    .line 34079271
    .line 34079272
    iget-object v1, p0, Lrd4/n$b;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079273
    .line 34079274
    iget v2, v0, Loe4/a;->a:I

    .line 34079275
    .line 34079276
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079277
    .line 34079278
    .line 34079279
    iget-object v1, p0, Lrd4/n$b;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079280
    .line 34079281
    iget v2, v0, Loe4/a;->b:I

    .line 34079282
    .line 34079283
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079284
    .line 34079285
    .line 34079286
    iget-object v1, p0, Lrd4/n$b;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079287
    .line 34079288
    iget v2, v0, Loe4/a;->b:I

    .line 34079289
    .line 34079290
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079291
    .line 34079292
    .line 34079293
    iget-object v1, p0, Lrd4/n$b;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079294
    .line 34079295
    iget v2, v0, Loe4/a;->b:I

    .line 34079296
    .line 34079297
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079298
    .line 34079299
    .line 34079300
    iget-object v1, p0, Lrd4/n$b;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079301
    .line 34079302
    iget v2, v0, Loe4/a;->a:I

    .line 34079303
    .line 34079304
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079305
    .line 34079306
    .line 34079307
    iget-object v1, p0, Lrd4/n$b;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079308
    .line 34079309
    iget-boolean v0, v0, Loe4/a;->d:Z

    .line 34079310
    .line 34079311
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setDark(Z)V

    .line 34079312
    .line 34079313
    .line 34079314
    :goto_252
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079315
    .line 34079316
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34079317
    .line 34079318
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 34079319
    .line 34079320
    .line 34079321
    move-result v0

    .line 34079322
    if-eqz v0, :cond_25d

    .line 34079323
    .line 34079324
    goto :goto_267

    .line 34079325
    :cond_25d
    iget-object v0, p0, Lrd4/n$b;->m:Landroid/widget/RelativeLayout;

    .line 34079326
    .line 34079327
    new-instance v1, Lrd4/o;

    .line 34079328
    .line 34079329
    invoke-direct {v1, p2, p0, p1}, Lrd4/o;-><init>(ILrd4/n$b;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 34079330
    .line 34079331
    .line 34079332
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079333
    .line 34079334
    .line 34079335
    :cond_267
    :goto_267
    return-void
.end method


