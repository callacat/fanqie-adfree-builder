.class public Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookmall/widge/o;
.implements Lxq3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d;,
        Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/dragon/read/component/biz/impl/bookmall/widge/o<",
        "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
        ">;",
        "Lxq3/b;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public d:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d;

.field public e:Landroid/view/View;

.field public f:Lcom/dragon/read/widget/NavigateMoreView;

.field public g:Landroid/widget/TextView;

.field public h:Z

.field public i:Lxq3/a;

.field public j:Z

.field public final k:Lcom/dragon/read/base/util/LogHelper;

.field public final l:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$a;

.field public m:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c66

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    .line 16973829
    const-string v0, "RankSlideLinearLayout"

    .line 16973830
    .line 16973831
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 16973835
    .line 16973836
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$a;

    .line 16973837
    .line 16973838
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->l:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$a;

    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->j()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33816580
    .line 33816581
    const-string p2, "RankSlideLinearLayout"

    .line 33816582
    .line 33816583
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33816587
    .line 33816588
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$a;

    .line 33816589
    .line 33816590
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;)V

    .line 33816591
    .line 33816592
    .line 33816593
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->l:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$a;

    .line 33816594
    .line 33816595
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->j()V

    .line 33816596
    .line 33816597
    .line 33816598
    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/component/biz/impl/bookmall/widge/o;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->getAdapter()Lcom/dragon/read/recyler/n;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_34

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->getAdapter()Lcom/dragon/read/recyler/n;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17039377
    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    :goto_13
    move-object v2, v0

    .line 17039380
    check-cast v2, Ljava/util/LinkedList;

    .line 17039381
    .line 17039382
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v3

    .line 17039386
    if-ge v1, v3, :cond_34

    .line 17039387
    .line 17039388
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039393
    .line 17039394
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v2

    .line 17039400
    if-eqz v2, :cond_31

    .line 17039401
    .line 17039402
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->getAdapter()Lcom/dragon/read/recyler/n;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v2

    .line 17039406
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 17039410
    .line 17039411
    goto :goto_13

    .line 17039412
    :cond_34
    return-void
.end method

.method public final c(Lxq3/a;)V
    .registers 5

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->i:Lxq3/a;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    const/16 v2, 0x10

    .line 16973839
    .line 16973840
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v2

    .line 16973844
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method

.method public final d(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->c0()Ljava/util/List;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->h(Ljava/util/List;)V

    .line 33751045
    .line 33751046
    .line 33751047
    if-eqz p2, :cond_e

    .line 33751048
    .line 33751049
    const/4 p1, 0x0

    .line 33751050
    invoke-virtual {p0, p1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->f(II)V

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_15

    .line 33751054
    :cond_e
    iget p2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->index:I

    .line 33751055
    .line 33751056
    iget p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->offset:I

    .line 33751057
    .line 33751058
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->f(II)V

    .line 33751059
    .line 33751060
    .line 33751061
    :goto_15
    return-void
.end method

.method public final e(Ltv5/a;Landroid/view/View;Z)V
    .registers 10

    .prologue
    .line 50659328
    instance-of p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50659329
    .line 50659330
    if-eqz p1, :cond_6f

    .line 50659331
    .line 50659332
    const p1, 0x7f112a6f

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    const v0, 0x7f110702

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v0

    .line 50659346
    check-cast v0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659347
    .line 50659348
    const v1, 0x7f1128dc

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v1

    .line 50659355
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659356
    .line 50659357
    const v2, 0x7f112520

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v2

    .line 50659364
    const v3, 0x7f1113f1

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v3

    .line 50659371
    const v4, 0x7f11286f

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p2

    .line 50659378
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659379
    .line 50659380
    const/4 v4, 0x0

    .line 50659381
    const/16 v5, 0x8

    .line 50659382
    .line 50659383
    if-eqz p3, :cond_4f

    .line 50659384
    .line 50659385
    const p3, 0x3ecccccd    # 0.4f

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50659404
    .line 50659405
    .line 50659406
    goto :goto_6f

    .line 50659407
    :cond_4f
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50659408
    .line 50659409
    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-virtual {v2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p3

    .line 50659422
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659423
    .line 50659424
    .line 50659425
    move-result p3

    .line 50659426
    if-eqz p3, :cond_66

    .line 50659427
    .line 50659428
    const/16 v4, 0x8

    .line 50659429
    .line 50659430
    :cond_66
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659431
    .line 50659432
    .line 50659433
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50659434
    .line 50659435
    .line 50659436
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50659437
    .line 50659438
    .line 50659439
    :cond_6f
    :goto_6f
    return-void
.end method

.method public final f(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final g(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->i:Lxq3/a;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_25

    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lxq3/a;->getHolder()Ljava/lang/ref/WeakReference;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17039373
    .line 17039374
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_25

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->d:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d;

    .line 17039379
    .line 17039380
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17039381
    .line 17039382
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-nez v0, :cond_25

    .line 17039387
    .line 17039388
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->d:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d;

    .line 17039391
    .line 17039392
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->M4(Ljava/util/List;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method

.method public getAdapter()Lcom/dragon/read/recyler/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/recyler/n<",
            "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->d:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCurrentScrollPos()[I
    .registers 10

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    const/4 v1, 0x1

    .line 262146
    const/4 v2, 0x0

    .line 262147
    :try_start_3
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262148
    .line 262149
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 262150
    .line 262151
    .line 262152
    move-result v3
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_1e

    .line 262153
    :try_start_9
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262154
    .line 262155
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v4

    .line 262159
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 262160
    .line 262161
    .line 262162
    move-result v4
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_1c

    .line 262163
    :try_start_13
    new-array v5, v0, [I

    .line 262164
    .line 262165
    aput v3, v5, v2

    .line 262166
    .line 262167
    aput v4, v5, v1
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_1a

    .line 262168
    .line 262169
    return-object v5

    .line 262170
    :catchall_1a
    move-exception v5

    .line 262171
    goto :goto_21

    .line 262172
    :catchall_1c
    move-exception v5

    .line 262173
    goto :goto_20

    .line 262174
    :catchall_1e
    move-exception v5

    .line 262175
    const/4 v3, 0x0

    .line 262176
    :goto_20
    const/4 v4, 0x0

    .line 262177
    :goto_21
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262178
    .line 262179
    new-array v7, v1, [Ljava/lang/Object;

    .line 262180
    .line 262181
    aput-object v5, v7, v2

    .line 262182
    .line 262183
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v5

    .line 262187
    const-string v6, "deliver"

    .line 262188
    .line 262189
    const-string v8, "error:%s"

    .line 262190
    .line 262191
    invoke-static {v6, v5, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    new-array v0, v0, [I

    .line 262195
    .line 262196
    aput v3, v0, v2

    .line 262197
    .line 262198
    aput v4, v0, v1

    .line 262199
    .line 262200
    return-object v0
.end method

.method public final h(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltv5/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_2e

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->d:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->d:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-ge p1, v0, :cond_26

    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->d:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/read/recyler/n;->q2()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    if-lez p1, :cond_29

    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->e:Landroid/view/View;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_29

    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->d:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/n;->removeFooter(Landroid/view/View;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->i()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    :goto_29
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method

.method public final i()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->d:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->q2()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-lez v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 327698
    .line 327699
    const/4 v2, 0x0

    .line 327700
    const v3, 0x7f050761

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->e:Landroid/view/View;

    .line 327708
    .line 327709
    const v1, 0x7f11178a

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    check-cast v0, Lcom/dragon/read/widget/NavigateMoreView;

    .line 327717
    .line 327718
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->f:Lcom/dragon/read/widget/NavigateMoreView;

    .line 327719
    .line 327720
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->e:Landroid/view/View;

    .line 327721
    .line 327722
    const v1, 0x7f111789

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    check-cast v0, Landroid/widget/TextView;

    .line 327730
    .line 327731
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->g:Landroid/widget/TextView;

    .line 327732
    .line 327733
    const-string/jumbo v1, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->d:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d;

    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->e:Landroid/view/View;

    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$c;

    .line 327753
    .line 327754
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 327761
    .line 327762
    .line 327763
    move-result v0

    .line 327764
    if-eqz v0, :cond_5d

    .line 327765
    .line 327766
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->g:Landroid/widget/TextView;

    .line 327767
    .line 327768
    const/high16 v1, 0x41400000    # 12.0f

    .line 327769
    .line 327770
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    return-void
.end method

.method public final j()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const v1, 0x7f051511

    .line 393221
    .line 393222
    .line 393223
    const-string v2, "layout_slide_linear_layout"

    .line 393224
    .line 393225
    const/4 v3, 0x1

    .line 393226
    invoke-static {v1, v0, p0, v2, v3}, Ls73/x;->c(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->a:Landroid/view/View;

    .line 393231
    .line 393232
    const v1, 0x7f112c16

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 393240
    .line 393241
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 393242
    .line 393243
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    instance-of v0, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 393248
    .line 393249
    const/4 v1, 0x0

    .line 393250
    if-eqz v0, :cond_2f

    .line 393251
    .line 393252
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 393253
    .line 393254
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 393261
    .line 393262
    .line 393263
    :cond_2f
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393264
    .line 393265
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v2

    .line 393269
    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 393270
    .line 393271
    .line 393272
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393273
    .line 393274
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 393275
    .line 393276
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393277
    .line 393278
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 393279
    .line 393280
    .line 393281
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d;

    .line 393282
    .line 393283
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;)V

    .line 393284
    .line 393285
    .line 393286
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->d:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d;

    .line 393287
    .line 393288
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 393289
    .line 393290
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 393291
    .line 393292
    .line 393293
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 393296
    .line 393297
    .line 393298
    new-instance v0, Lk37/d;

    .line 393299
    .line 393300
    invoke-direct {v0, v3, v1, v1}, Lk37/d;-><init>(IIZ)V

    .line 393301
    .line 393302
    .line 393303
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 393304
    .line 393305
    .line 393306
    move-result v2

    .line 393307
    if-eqz v2, :cond_75

    .line 393308
    .line 393309
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->j:I

    .line 393310
    .line 393311
    int-to-float v2, v2

    .line 393312
    invoke-static {v2}, Lf05/a;->c(F)F

    .line 393313
    .line 393314
    .line 393315
    move-result v4

    .line 393316
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 393317
    .line 393318
    .line 393319
    move-result v4

    .line 393320
    iput v4, v0, Lk37/d;->f:I

    .line 393321
    .line 393322
    invoke-static {v2}, Lf05/a;->c(F)F

    .line 393323
    .line 393324
    .line 393325
    move-result v2

    .line 393326
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 393327
    .line 393328
    .line 393329
    move-result v2

    .line 393330
    iput v2, v0, Lk37/d;->g:I

    .line 393331
    .line 393332
    goto :goto_8f

    .line 393333
    :cond_75
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 393334
    .line 393335
    int-to-float v2, v2

    .line 393336
    invoke-static {v2}, Lf05/a;->c(F)F

    .line 393337
    .line 393338
    .line 393339
    move-result v2

    .line 393340
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 393341
    .line 393342
    .line 393343
    move-result v2

    .line 393344
    iput v2, v0, Lk37/d;->f:I

    .line 393345
    .line 393346
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 393347
    .line 393348
    int-to-float v2, v2

    .line 393349
    invoke-static {v2}, Lf05/a;->c(F)F

    .line 393350
    .line 393351
    .line 393352
    move-result v2

    .line 393353
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 393354
    .line 393355
    .line 393356
    move-result v2

    .line 393357
    iput v2, v0, Lk37/d;->g:I

    .line 393358
    .line 393359
    :goto_8f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v2

    .line 393363
    const/4 v4, 0x6

    .line 393364
    invoke-static {v4}, Lf05/a;->e(I)I

    .line 393365
    .line 393366
    .line 393367
    move-result v4

    .line 393368
    int-to-float v4, v4

    .line 393369
    invoke-static {v2, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393370
    .line 393371
    .line 393372
    move-result v2

    .line 393373
    iput v2, v0, Lk37/d;->i:I

    .line 393374
    .line 393375
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 393376
    .line 393377
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->i()V

    .line 393381
    .line 393382
    .line 393383
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->a:Landroid/view/View;

    .line 393384
    .line 393385
    const v2, 0x7f112647

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    check-cast v0, Lcom/dragon/read/widget/OverScrollLayout;

    .line 393393
    .line 393394
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/OverScrollLayout;->setOrientation(I)V

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 393398
    .line 393399
    .line 393400
    const/4 v1, 0x3

    .line 393401
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/OverScrollLayout;->setResistance(I)V

    .line 393402
    .line 393403
    .line 393404
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/x;

    .line 393405
    .line 393406
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/x;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;)V

    .line 393407
    .line 393408
    .line 393409
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/OverScrollLayout;->setListener(Lcom/dragon/read/widget/OverScrollLayout$a;)V

    .line 393410
    .line 393411
    .line 393412
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$b;

    .line 393413
    .line 393414
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;)V

    .line 393415
    .line 393416
    .line 393417
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 393418
    .line 393419
    .line 393420
    return-void
.end method

.method public setShadow(I)V
    .registers 4

    .prologue
    .line 16973824
    const v0, 0x7f11023d

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    const v1, 0x7f1100a7

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    if-eqz v1, :cond_18

    .line 16973844
    .line 16973845
    invoke-static {v1, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method

.method public setSlideLinearListener(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->m:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$e;

    .line 16777217
    .line 16777218
    return-void
.end method
