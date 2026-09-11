## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;Landroid/view/View;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;Landroid/view/View;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;

    .line 50659334
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659337
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->d:Landroid/view/View;

    .line 50659339
    const p1, 0x7f110769

    .line 50659342
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659345
    move-result-object p1

    .line 50659346
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659348
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659350
    const p1, 0x7f110782

    .line 50659353
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659356
    move-result-object p1

    .line 50659357
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659359
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659361
    const p1, 0x7f110189

    .line 50659364
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659367
    move-result-object p1

    .line 50659368
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659370
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659372
    int-to-float v0, p3

    .line 50659373
    const v1, 0x3fbc3c3c

    .line 50659376
    mul-float v0, v0, v1

    .line 50659378
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659381
    move-result-object v1

    .line 50659382
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659384
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659387
    move-result-object v2

    .line 50659388
    float-to-int v0, v0

    .line 50659389
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659391
    iput p3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659393
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659396
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659399
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;Landroid/view/View;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;

    .line 50659333
    .line 50659334
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659335
    .line 50659336
    .line 50659337
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->d:Landroid/view/View;

    .line 50659338
    .line 50659339
    const p1, 0x7f110769

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659347
    .line 50659348
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659349
    .line 50659350
    const p1, 0x7f110782

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659358
    .line 50659359
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659360
    .line 50659361
    const p1, 0x7f110189

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p1

    .line 50659368
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659369
    .line 50659370
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659371
    .line 50659372
    int-to-float v0, p3

    .line 50659373
    const v1, 0x3fbc3c3c

    .line 50659374
    .line 50659375
    .line 50659376
    mul-float v0, v0, v1

    .line 50659377
    .line 50659378
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v1

    .line 50659382
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659383
    .line 50659384
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v2

    .line 50659388
    float-to-int v0, v0

    .line 50659389
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659390
    .line 50659391
    iput p3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659392
    .line 50659393
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659397
    .line 50659398
    .line 50659399
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    if-nez p1, :cond_9

    .line 34013191
    goto/16 :goto_109

    .line 34013193
    :cond_9
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34013195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013197
    const-string v2, "onBind(), index="

    .line 34013199
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013202
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013205
    const-string v2, ", book name="

    .line 34013207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013210
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34013212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013218
    move-result-object v1

    .line 34013219
    const/4 v2, 0x0

    .line 34013220
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013222
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013225
    move-result-object v0

    .line 34013226
    const-string v4, "deliver"

    .line 34013228
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013231
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013233
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;

    .line 34013235
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->getCurrentColors()Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;

    .line 34013238
    move-result-object v1

    .line 34013239
    iget v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;->a:I

    .line 34013241
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013244
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013246
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;

    .line 34013248
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->getCurrentColors()Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;

    .line 34013251
    move-result-object v1

    .line 34013252
    iget v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;->b:I

    .line 34013254
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013257
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->d:Landroid/view/View;

    .line 34013259
    new-instance v1, Lne4/a;

    .line 34013261
    invoke-direct {v1, p2, p0, p1}, Lne4/a;-><init>(ILcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 34013264
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013267
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013269
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34013271
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013274
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013276
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013279
    move-result-object v1

    .line 34013280
    const/4 v3, 0x1

    .line 34013281
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013283
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34013285
    aput-object v5, v4, v2

    .line 34013287
    const v5, 0x7f060b47

    .line 34013290
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013293
    move-result-object v1

    .line 34013294
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013297
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013299
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34013301
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 34013304
    move-result v0

    .line 34013305
    const/high16 v1, 0x40800000    # 4.0f

    .line 34013307
    if-nez v0, :cond_7e

    .line 34013309
    goto :goto_cc

    .line 34013310
    :cond_7e
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013312
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34013315
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013317
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34013320
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013322
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013325
    move-result-object v4

    .line 34013326
    invoke-static {v4, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013329
    move-result v4

    .line 34013330
    float-to-int v4, v4

    .line 34013331
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/ScaleBookCover;->setRoundCornerRadius(I)V

    .line 34013334
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013336
    sget-object v4, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;

    .line 34013338
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013341
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;->b()Z

    .line 34013344
    move-result v4

    .line 34013345
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34013348
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013350
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 34013352
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34013355
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013357
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013360
    move-result v4

    .line 34013361
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/ScaleBookCover;->setDark(Z)V

    .line 34013364
    new-instance v0, Lne4/b;

    .line 34013366
    invoke-direct {v0, p1, p0}, Lne4/b;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;)V

    .line 34013369
    const-wide/16 v4, 0x12c

    .line 34013371
    invoke-static {v0, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 34013374
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013376
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34013379
    move-result-object v0

    .line 34013380
    new-instance v4, Lne4/c;

    .line 34013382
    invoke-direct {v4, p2, p0, p1}, Lne4/c;-><init>(ILcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 34013385
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013388
    :goto_cc
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34013390
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 34013393
    move-result p2

    .line 34013394
    if-eqz p2, :cond_109

    .line 34013396
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013398
    invoke-virtual {p2, v3, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setIsComicCover(ZZ)V

    .line 34013401
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013403
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013406
    move-result-object v0

    .line 34013407
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013410
    move-result v0

    .line 34013411
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setComicCornerRadius(F)V

    .line 34013414
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013416
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013419
    move-result-object v0

    .line 34013420
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013423
    move-result v0

    .line 34013424
    float-to-int v0, v0

    .line 34013425
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setRoundCornerRadius(I)V

    .line 34013428
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013430
    if-eqz p2, :cond_100

    .line 34013432
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013435
    move-result p2

    .line 34013436
    if-eqz p2, :cond_ff

    .line 34013438
    goto :goto_100

    .line 34013439
    :cond_ff
    const/4 v3, 0x0

    .line 34013440
    :cond_100
    :goto_100
    if-nez v3, :cond_109

    .line 34013442
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013444
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013446
    invoke-virtual {p2, p1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;Z)V

    .line 34013449
    :cond_109
    :goto_109
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    if-nez p1, :cond_9

    .line 34013190
    .line 34013191
    goto/16 :goto_109

    .line 34013192
    .line 34013193
    :cond_9
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34013194
    .line 34013195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013196
    .line 34013197
    const-string v2, "onBind(), index="

    .line 34013198
    .line 34013199
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013203
    .line 34013204
    .line 34013205
    const-string v2, ", book name="

    .line 34013206
    .line 34013207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013208
    .line 34013209
    .line 34013210
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34013211
    .line 34013212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013213
    .line 34013214
    .line 34013215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v1

    .line 34013219
    const/4 v2, 0x0

    .line 34013220
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013221
    .line 34013222
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v0

    .line 34013226
    const-string v4, "deliver"

    .line 34013227
    .line 34013228
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013229
    .line 34013230
    .line 34013231
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013232
    .line 34013233
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;

    .line 34013234
    .line 34013235
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->getCurrentColors()Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v1

    .line 34013239
    iget v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;->a:I

    .line 34013240
    .line 34013241
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013242
    .line 34013243
    .line 34013244
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013245
    .line 34013246
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;

    .line 34013247
    .line 34013248
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a;->getCurrentColors()Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v1

    .line 34013252
    iget v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;->b:I

    .line 34013253
    .line 34013254
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013255
    .line 34013256
    .line 34013257
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->d:Landroid/view/View;

    .line 34013258
    .line 34013259
    new-instance v1, Lne4/a;

    .line 34013260
    .line 34013261
    invoke-direct {v1, p2, p0, p1}, Lne4/a;-><init>(ILcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013265
    .line 34013266
    .line 34013267
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013268
    .line 34013269
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34013270
    .line 34013271
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013272
    .line 34013273
    .line 34013274
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013275
    .line 34013276
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v1

    .line 34013280
    const/4 v3, 0x1

    .line 34013281
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013282
    .line 34013283
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34013284
    .line 34013285
    aput-object v5, v4, v2

    .line 34013286
    .line 34013287
    const v5, 0x7f060b47

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v1

    .line 34013294
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013295
    .line 34013296
    .line 34013297
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013298
    .line 34013299
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34013300
    .line 34013301
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v0

    .line 34013305
    const/high16 v1, 0x40800000    # 4.0f

    .line 34013306
    .line 34013307
    if-nez v0, :cond_7e

    .line 34013308
    .line 34013309
    goto :goto_cc

    .line 34013310
    :cond_7e
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013311
    .line 34013312
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34013313
    .line 34013314
    .line 34013315
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013316
    .line 34013317
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34013318
    .line 34013319
    .line 34013320
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013321
    .line 34013322
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v4

    .line 34013326
    invoke-static {v4, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v4

    .line 34013330
    float-to-int v4, v4

    .line 34013331
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/ScaleBookCover;->setRoundCornerRadius(I)V

    .line 34013332
    .line 34013333
    .line 34013334
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013335
    .line 34013336
    sget-object v4, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;

    .line 34013337
    .line 34013338
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;->b()Z

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v4

    .line 34013345
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34013346
    .line 34013347
    .line 34013348
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013349
    .line 34013350
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 34013351
    .line 34013352
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34013353
    .line 34013354
    .line 34013355
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013356
    .line 34013357
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v4

    .line 34013361
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/ScaleBookCover;->setDark(Z)V

    .line 34013362
    .line 34013363
    .line 34013364
    new-instance v0, Lne4/b;

    .line 34013365
    .line 34013366
    invoke-direct {v0, p1, p0}, Lne4/b;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;)V

    .line 34013367
    .line 34013368
    .line 34013369
    const-wide/16 v4, 0x12c

    .line 34013370
    .line 34013371
    invoke-static {v0, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 34013372
    .line 34013373
    .line 34013374
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013375
    .line 34013376
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v0

    .line 34013380
    new-instance v4, Lne4/c;

    .line 34013381
    .line 34013382
    invoke-direct {v4, p2, p0, p1}, Lne4/c;-><init>(ILcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013386
    .line 34013387
    .line 34013388
    :goto_cc
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34013389
    .line 34013390
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 34013391
    .line 34013392
    .line 34013393
    move-result p2

    .line 34013394
    if-eqz p2, :cond_109

    .line 34013395
    .line 34013396
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013397
    .line 34013398
    invoke-virtual {p2, v3, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setIsComicCover(ZZ)V

    .line 34013399
    .line 34013400
    .line 34013401
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013402
    .line 34013403
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v0

    .line 34013407
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v0

    .line 34013411
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setComicCornerRadius(F)V

    .line 34013412
    .line 34013413
    .line 34013414
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013415
    .line 34013416
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v0

    .line 34013420
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v0

    .line 34013424
    float-to-int v0, v0

    .line 34013425
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setRoundCornerRadius(I)V

    .line 34013426
    .line 34013427
    .line 34013428
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013429
    .line 34013430
    if-eqz p2, :cond_100

    .line 34013431
    .line 34013432
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013433
    .line 34013434
    .line 34013435
    move-result p2

    .line 34013436
    if-eqz p2, :cond_ff

    .line 34013437
    .line 34013438
    goto :goto_100

    .line 34013439
    :cond_ff
    const/4 v3, 0x0

    .line 34013440
    :cond_100
    :goto_100
    if-nez v3, :cond_109

    .line 34013441
    .line 34013442
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/a$b;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013443
    .line 34013444
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013445
    .line 34013446
    invoke-virtual {p2, p1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;Z)V

    .line 34013447
    .line 34013448
    .line 34013449
    :cond_109
    :goto_109
    return-void
.end method


