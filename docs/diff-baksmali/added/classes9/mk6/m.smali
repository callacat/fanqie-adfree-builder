.class public final Lmk6/m;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/rpc/model/ApiBookInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Loy3/w;

.field public e:Lcom/dragon/read/rpc/model/ApiBookInfo;

.field public f:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e101

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039371
    move-result-object v1

    .line 17039372
    const v2, 0x7f050bf6

    .line 17039375
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039378
    move-result-object v0

    .line 17039379
    const-string v1, ""

    .line 17039381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039387
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17039390
    sget p1, Loy3/w;->i:I

    .line 17039392
    sget-object p1, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 17039394
    const/4 p1, 0x0

    .line 17039395
    invoke-static {p1, v0, v2}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 17039398
    move-result-object p1

    .line 17039399
    check-cast p1, Loy3/w;

    .line 17039401
    iput-object p1, p0, Lmk6/m;->d:Loy3/w;

    .line 17039403
    return-void
.end method


# virtual methods
.method public final b2(Z)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039363
    move-result v0

    .line 17039364
    iget-object v1, p0, Lmk6/m;->d:Loy3/w;

    .line 17039366
    iget-object v1, v1, Loy3/w;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039371
    move-result-object v2

    .line 17039372
    if-eqz p1, :cond_14

    .line 17039374
    if-eqz v0, :cond_14

    .line 17039376
    const v0, 0x7f0d0457

    .line 17039379
    goto :goto_1f

    .line 17039380
    :cond_14
    if-eqz p1, :cond_1c

    .line 17039382
    if-nez v0, :cond_1c

    .line 17039384
    const v0, 0x7f0d044e

    .line 17039387
    goto :goto_1f

    .line 17039388
    :cond_1c
    const v0, 0x7f0d0880

    .line 17039391
    :goto_1f
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039394
    move-result v0

    .line 17039395
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039398
    if-eqz p1, :cond_2c

    .line 17039400
    const p1, 0x7f060468

    .line 17039403
    goto :goto_2f

    .line 17039404
    :cond_2c
    const p1, 0x7f060053

    .line 17039407
    :goto_2f
    iget-object v0, p0, Lmk6/m;->d:Loy3/w;

    .line 17039409
    iget-object v0, v0, Loy3/w;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039411
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039414
    move-result-object v1

    .line 17039415
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039422
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 14

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013193
    iget-object v1, p0, Lmk6/m;->f:Lio/reactivex/disposables/Disposable;

    .line 34013195
    const/4 v2, 0x1

    .line 34013196
    if-eqz v1, :cond_16

    .line 34013198
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 34013201
    move-result v1

    .line 34013202
    if-nez v1, :cond_16

    .line 34013204
    const/4 v1, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v1, 0x0

    .line 34013207
    :goto_17
    if-eqz v1, :cond_1a

    .line 34013209
    goto :goto_4f

    .line 34013210
    :cond_1a
    iget-object v1, p0, Lmk6/m;->d:Loy3/w;

    .line 34013212
    iget-object v1, v1, Loy3/w;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013214
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 34013217
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013219
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 34013222
    move-result-object v3

    .line 34013223
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013226
    move-result-object v1

    .line 34013227
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34013230
    move-result-object v1

    .line 34013231
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013233
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013235
    invoke-interface {v3, v1, v4, v5}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 34013238
    move-result-object v1

    .line 34013239
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013242
    move-result-object v3

    .line 34013243
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013246
    move-result-object v1

    .line 34013247
    new-instance v3, Lmk6/f;

    .line 34013249
    invoke-direct {v3, p2, p1, p0}, Lmk6/f;-><init>(ILcom/dragon/read/rpc/model/ApiBookInfo;Lmk6/m;)V

    .line 34013252
    new-instance v4, Lmk6/g;

    .line 34013254
    invoke-direct {v4, v3}, Lmk6/g;-><init>(Lmk6/f;)V

    .line 34013257
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013260
    move-result-object v1

    .line 34013261
    iput-object v1, p0, Lmk6/m;->f:Lio/reactivex/disposables/Disposable;

    .line 34013263
    :goto_4f
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013265
    iget-object v3, p0, Lmk6/m;->e:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013267
    const/4 v4, 0x0

    .line 34013268
    if-eqz v3, :cond_59

    .line 34013270
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013272
    goto :goto_5a

    .line 34013273
    :cond_59
    move-object v3, v4

    .line 34013274
    :goto_5a
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013277
    move-result v1

    .line 34013278
    if-eqz v1, :cond_62

    .line 34013280
    goto/16 :goto_16f

    .line 34013282
    :cond_62
    iput-object p1, p0, Lmk6/m;->e:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013284
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34013286
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 34013289
    move-result v1

    .line 34013290
    if-eqz v1, :cond_6f

    .line 34013292
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 34013294
    goto :goto_71

    .line 34013295
    :cond_6f
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013297
    :goto_71
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013300
    move-result v3

    .line 34013301
    if-eqz v3, :cond_7e

    .line 34013303
    iget-object v3, p0, Lmk6/m;->d:Loy3/w;

    .line 34013305
    iget-object v3, v3, Loy3/w;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013307
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34013310
    :cond_7e
    iget-object v1, p0, Lmk6/m;->d:Loy3/w;

    .line 34013312
    iget-object v1, v1, Loy3/w;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013314
    sget-object v3, Lya3/r;->a:Lya3/r;

    .line 34013316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013319
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013322
    move-result v3

    .line 34013323
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setDark(Z)V

    .line 34013326
    iget-object v1, p0, Lmk6/m;->d:Loy3/w;

    .line 34013328
    iget-object v1, v1, Loy3/w;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013330
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34013332
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013335
    iget-object v1, p0, Lmk6/m;->d:Loy3/w;

    .line 34013337
    iget-object v1, v1, Loy3/w;->d:Lcom/dragon/bdtext/BDTextView;

    .line 34013339
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 34013341
    invoke-virtual {v1, v3}, Lcom/dragon/bdtext/BDTextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013344
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013346
    if-eqz v1, :cond_aa

    .line 34013348
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->hasBaike:Z

    .line 34013350
    if-ne v1, v2, :cond_aa

    .line 34013352
    const/4 v9, 0x1

    .line 34013353
    goto :goto_ab

    .line 34013354
    :cond_aa
    const/4 v9, 0x0

    .line 34013355
    :goto_ab
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34013357
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 34013360
    move-result v0

    .line 34013361
    const-string v1, ""

    .line 34013363
    if-eqz v0, :cond_c0

    .line 34013365
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 34013367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013370
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->b()Ljava/lang/String;

    .line 34013373
    move-result-object v0

    .line 34013374
    move-object v7, v0

    .line 34013375
    goto :goto_c1

    .line 34013376
    :cond_c0
    move-object v7, v1

    .line 34013377
    :goto_c1
    iget-object v0, p0, Lmk6/m;->d:Loy3/w;

    .line 34013379
    iget-object v5, v0, Loy3/w;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013381
    invoke-static {v4, p1}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013384
    move-result-object v0

    .line 34013385
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013388
    invoke-static {v0}, Ltv5/c;->c(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/widget/tag/a0;

    .line 34013391
    move-result-object v6

    .line 34013392
    const/4 v8, 0x1

    .line 34013393
    const/4 v10, 0x0

    .line 34013394
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/widget/tag/TagLayout;->getBookStatusString(Lcom/dragon/read/widget/tag/a0;Ljava/lang/String;ZZZ)Ljava/util/List;

    .line 34013397
    move-result-object v0

    .line 34013398
    iget-object v2, p0, Lmk6/m;->d:Loy3/w;

    .line 34013400
    iget-object v2, v2, Loy3/w;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013402
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013405
    iget-object v0, p0, Lmk6/m;->d:Loy3/w;

    .line 34013407
    iget-object v0, v0, Loy3/w;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013409
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34013411
    if-eqz v2, :cond_101

    .line 34013413
    const-string v3, "0"

    .line 34013415
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013418
    move-result v2

    .line 34013419
    if-eqz v2, :cond_ee

    .line 34013421
    goto :goto_101

    .line 34013422
    :cond_ee
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013424
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013427
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34013429
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013432
    const/16 v2, 0x5206

    .line 34013434
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013437
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013440
    move-result-object v1

    .line 34013441
    :cond_101
    :goto_101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013444
    iget-object v0, p0, Lmk6/m;->d:Loy3/w;

    .line 34013446
    iget-object v0, v0, Loy3/w;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013448
    const v1, 0x7f0d0026

    .line 34013451
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013454
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013457
    move-result v0

    .line 34013458
    if-eqz v0, :cond_118

    .line 34013460
    const v0, 0x7f0d048f

    .line 34013463
    goto :goto_11b

    .line 34013464
    :cond_118
    const v0, 0x7f0d047e

    .line 34013467
    :goto_11b
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013470
    move-result-object v1

    .line 34013471
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013474
    move-result v0

    .line 34013475
    iget-object v1, p0, Lmk6/m;->d:Loy3/w;

    .line 34013477
    iget-object v1, v1, Loy3/w;->d:Lcom/dragon/bdtext/BDTextView;

    .line 34013479
    invoke-virtual {v1, v0}, Lcom/dragon/bdtext/BDTextView;->setTextColor(I)V

    .line 34013482
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013485
    move-result v0

    .line 34013486
    if-eqz v0, :cond_134

    .line 34013488
    const v0, 0x7f020762

    .line 34013491
    goto :goto_137

    .line 34013492
    :cond_134
    const v0, 0x7f020761

    .line 34013495
    :goto_137
    iget-object v1, p0, Lmk6/m;->d:Loy3/w;

    .line 34013497
    iget-object v1, v1, Loy3/w;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013499
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013502
    move-result-object v2

    .line 34013503
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013506
    move-result-object v0

    .line 34013507
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013510
    iget-object v0, p0, Lmk6/m;->d:Loy3/w;

    .line 34013512
    iget-object v0, v0, Loy3/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013514
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34013517
    move-result-object v0

    .line 34013518
    iget-object v1, p0, Lmk6/m;->d:Loy3/w;

    .line 34013520
    iget-object v1, v1, Loy3/w;->e:Landroid/widget/LinearLayout;

    .line 34013522
    invoke-static {v1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34013525
    move-result-object v1

    .line 34013526
    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 34013529
    move-result-object v0

    .line 34013530
    const-wide/16 v1, 0x1f4

    .line 34013532
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013534
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34013537
    move-result-object v0

    .line 34013538
    new-instance v1, Lmk6/d;

    .line 34013540
    invoke-direct {v1, p2, p1, p0}, Lmk6/d;-><init>(ILcom/dragon/read/rpc/model/ApiBookInfo;Lmk6/m;)V

    .line 34013543
    new-instance p1, Lmk6/e;

    .line 34013545
    invoke-direct {p1, v1}, Lmk6/e;-><init>(Lmk6/d;)V

    .line 34013548
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013551
    :goto_16f
    return-void
.end method

.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lmk6/m;->e:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 131078
    iget-object v0, p0, Lmk6/m;->f:Lio/reactivex/disposables/Disposable;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131085
    :cond_d
    return-void
.end method
