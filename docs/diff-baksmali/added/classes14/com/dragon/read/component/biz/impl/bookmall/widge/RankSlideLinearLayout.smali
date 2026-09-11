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

    .line 16973827
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    const-string v0, "RankSlideLinearLayout"

    .line 16973831
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973834
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 16973836
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$a;

    .line 16973838
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;)V

    .line 16973841
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->l:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$a;

    .line 16973843
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->j()V

    .line 16973846
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33816581
    const-string p2, "RankSlideLinearLayout"

    .line 33816583
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816586
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33816588
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$a;

    .line 33816590
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;)V

    .line 33816593
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->l:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$a;

    .line 33816595
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->j()V

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

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17039366
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_34

    .line 17039372
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->getAdapter()Lcom/dragon/read/recyler/n;

    .line 17039375
    move-result-object v0

    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    :goto_13
    move-object v2, v0

    .line 17039380
    check-cast v2, Ljava/util/LinkedList;

    .line 17039382
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 17039385
    move-result v3

    .line 17039386
    if-ge v1, v3, :cond_34

    .line 17039388
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039391
    move-result-object v2

    .line 17039392
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039394
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17039396
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039399
    move-result v2

    .line 17039400
    if-eqz v2, :cond_31

    .line 17039402
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->getAdapter()Lcom/dragon/read/recyler/n;

    .line 17039405
    move-result-object v2

    .line 17039406
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17039409
    :cond_31
    add-int/lit8 v1, v1, 0x1

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

    .line 16973826
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 16973829
    move-result p1

    .line 16973830
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 16973833
    move-result v0

    .line 16973834
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 16973837
    move-result v1

    .line 16973838
    const/16 v2, 0x10

    .line 16973840
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973843
    move-result v2

    .line 16973844
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 16973847
    return-void
.end method

.method public final d(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->c0()Ljava/util/List;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->h(Ljava/util/List;)V

    .line 33751047
    if-eqz p2, :cond_e

    .line 33751049
    const/4 p1, 0x0

    .line 33751050
    invoke-virtual {p0, p1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->f(II)V

    .line 33751053
    goto :goto_15

    .line 33751054
    :cond_e
    iget p2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->index:I

    .line 33751056
    iget p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->offset:I

    .line 33751058
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->f(II)V

    .line 33751061
    :goto_15
    return-void
.end method

.method public final e(Ltv5/a;Landroid/view/View;Z)V
    .registers 10

    .prologue
    .line 50659328
    instance-of p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50659330
    if-eqz p1, :cond_6f

    .line 50659332
    const p1, 0x7f112a6f

    .line 50659335
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659338
    move-result-object p1

    .line 50659339
    const v0, 0x7f110702

    .line 50659342
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659345
    move-result-object v0

    .line 50659346
    check-cast v0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659348
    const v1, 0x7f1128dc

    .line 50659351
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659354
    move-result-object v1

    .line 50659355
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659357
    const v2, 0x7f112520

    .line 50659360
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659363
    move-result-object v2

    .line 50659364
    const v3, 0x7f1113f1

    .line 50659367
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659370
    move-result-object v3

    .line 50659371
    const v4, 0x7f11286f

    .line 50659374
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659377
    move-result-object p2

    .line 50659378
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659380
    const/4 v4, 0x0

    .line 50659381
    const/16 v5, 0x8

    .line 50659383
    if-eqz p3, :cond_4f

    .line 50659385
    const p3, 0x3ecccccd    # 0.4f

    .line 50659388
    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 50659391
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50659394
    invoke-virtual {v2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 50659397
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659400
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50659403
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50659406
    goto :goto_6f

    .line 50659407
    :cond_4f
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50659409
    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 50659412
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50659415
    invoke-virtual {v2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 50659418
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 50659421
    move-result-object p3

    .line 50659422
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659425
    move-result p3

    .line 50659426
    if-eqz p3, :cond_66

    .line 50659428
    const/16 v4, 0x8

    .line 50659430
    :cond_66
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659433
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50659436
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

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

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33619973
    return-void
.end method

.method public final g(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->i:Lxq3/a;

    .line 17039362
    if-eqz p1, :cond_25

    .line 17039364
    invoke-interface {p1}, Lxq3/a;->getHolder()Ljava/lang/ref/WeakReference;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17039374
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 17039376
    if-eqz v0, :cond_25

    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->d:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d;

    .line 17039380
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17039382
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039385
    move-result v0

    .line 17039386
    if-nez v0, :cond_25

    .line 17039388
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->d:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d;

    .line 17039392
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->M4(Ljava/util/List;)V

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

    .line 262149
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 262152
    move-result v3
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_1e

    .line 262153
    :try_start_9
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262155
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 262158
    move-result-object v4

    .line 262159
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 262162
    move-result v4
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_1c

    .line 262163
    :try_start_13
    new-array v5, v0, [I

    .line 262165
    aput v3, v5, v2

    .line 262167
    aput v4, v5, v1
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_1a

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

    .line 262179
    new-array v7, v1, [Ljava/lang/Object;

    .line 262181
    aput-object v5, v7, v2

    .line 262183
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262186
    move-result-object v5

    .line 262187
    const-string v6, "deliver"

    .line 262189
    const-string v8, "error:%s"

    .line 262191
    invoke-static {v6, v5, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262194
    new-array v0, v0, [I

    .line 262196
    aput v3, v0, v2

    .line 262198
    aput v4, v0, v1

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

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_2e

    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->d:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d;

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 17039371
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->d:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d;

    .line 17039373
    invoke-virtual {p1}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17039376
    move-result p1

    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-ge p1, v0, :cond_26

    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->d:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d;

    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/read/recyler/n;->q2()I

    .line 17039385
    move-result p1

    .line 17039386
    if-lez p1, :cond_29

    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->e:Landroid/view/View;

    .line 17039390
    if-eqz p1, :cond_29

    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->d:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d;

    .line 17039394
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/n;->removeFooter(Landroid/view/View;)V

    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->i()V

    .line 17039401
    :cond_29
    :goto_29
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039403
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 17039406
    :cond_2e
    return-void
.end method

.method public final i()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->d:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->q2()I

    .line 327685
    move-result v0

    .line 327686
    if-lez v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 327696
    move-result-object v0

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 327699
    const/4 v2, 0x0

    .line 327700
    const v3, 0x7f050761

    .line 327703
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 327706
    move-result-object v0

    .line 327707
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->e:Landroid/view/View;

    .line 327709
    const v1, 0x7f11178a

    .line 327712
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327715
    move-result-object v0

    .line 327716
    check-cast v0, Lcom/dragon/read/widget/NavigateMoreView;

    .line 327718
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->f:Lcom/dragon/read/widget/NavigateMoreView;

    .line 327720
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->e:Landroid/view/View;

    .line 327722
    const v1, 0x7f111789

    .line 327725
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327728
    move-result-object v0

    .line 327729
    check-cast v0, Landroid/widget/TextView;

    .line 327731
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->g:Landroid/widget/TextView;

    .line 327733
    const-string/jumbo v1, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 327736
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327739
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->d:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d;

    .line 327741
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->e:Landroid/view/View;

    .line 327743
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 327746
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 327748
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327751
    move-result-object v0

    .line 327752
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$c;

    .line 327754
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;)V

    .line 327757
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327760
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 327763
    move-result v0

    .line 327764
    if-eqz v0, :cond_5d

    .line 327766
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->g:Landroid/widget/TextView;

    .line 327768
    const/high16 v1, 0x41400000    # 12.0f

    .line 327770
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 327773
    :cond_5d
    return-void
.end method

.method public final j()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393219
    move-result-object v0

    .line 393220
    const v1, 0x7f051511

    .line 393223
    const-string v2, "layout_slide_linear_layout"

    .line 393225
    const/4 v3, 0x1

    .line 393226
    invoke-static {v1, v0, p0, v2, v3}, Ls73/x;->c(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    .line 393229
    move-result-object v0

    .line 393230
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->a:Landroid/view/View;

    .line 393232
    const v1, 0x7f112c16

    .line 393235
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393238
    move-result-object v0

    .line 393239
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 393241
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 393243
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 393246
    move-result-object v0

    .line 393247
    instance-of v0, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 393249
    const/4 v1, 0x0

    .line 393250
    if-eqz v0, :cond_2f

    .line 393252
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 393254
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 393257
    move-result-object v0

    .line 393258
    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 393260
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 393263
    :cond_2f
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393265
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393268
    move-result-object v2

    .line 393269
    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 393272
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393274
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 393276
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393278
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 393281
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d;

    .line 393283
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;)V

    .line 393286
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->d:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d;

    .line 393288
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 393290
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 393293
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 393295
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 393298
    new-instance v0, Lk37/d;

    .line 393300
    invoke-direct {v0, v3, v1, v1}, Lk37/d;-><init>(IIZ)V

    .line 393303
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 393306
    move-result v2

    .line 393307
    if-eqz v2, :cond_75

    .line 393309
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->j:I

    .line 393311
    int-to-float v2, v2

    .line 393312
    invoke-static {v2}, Lf05/a;->c(F)F

    .line 393315
    move-result v4

    .line 393316
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 393319
    move-result v4

    .line 393320
    iput v4, v0, Lk37/d;->f:I

    .line 393322
    invoke-static {v2}, Lf05/a;->c(F)F

    .line 393325
    move-result v2

    .line 393326
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 393329
    move-result v2

    .line 393330
    iput v2, v0, Lk37/d;->g:I

    .line 393332
    goto :goto_8f

    .line 393333
    :cond_75
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 393335
    int-to-float v2, v2

    .line 393336
    invoke-static {v2}, Lf05/a;->c(F)F

    .line 393339
    move-result v2

    .line 393340
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 393343
    move-result v2

    .line 393344
    iput v2, v0, Lk37/d;->f:I

    .line 393346
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 393348
    int-to-float v2, v2

    .line 393349
    invoke-static {v2}, Lf05/a;->c(F)F

    .line 393352
    move-result v2

    .line 393353
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 393356
    move-result v2

    .line 393357
    iput v2, v0, Lk37/d;->g:I

    .line 393359
    :goto_8f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393362
    move-result-object v2

    .line 393363
    const/4 v4, 0x6

    .line 393364
    invoke-static {v4}, Lf05/a;->e(I)I

    .line 393367
    move-result v4

    .line 393368
    int-to-float v4, v4

    .line 393369
    invoke-static {v2, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393372
    move-result v2

    .line 393373
    iput v2, v0, Lk37/d;->i:I

    .line 393375
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 393377
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 393380
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->i()V

    .line 393383
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->a:Landroid/view/View;

    .line 393385
    const v2, 0x7f112647

    .line 393388
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393391
    move-result-object v0

    .line 393392
    check-cast v0, Lcom/dragon/read/widget/OverScrollLayout;

    .line 393394
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/OverScrollLayout;->setOrientation(I)V

    .line 393397
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 393400
    const/4 v1, 0x3

    .line 393401
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/OverScrollLayout;->setResistance(I)V

    .line 393404
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/x;

    .line 393406
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/x;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;)V

    .line 393409
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/OverScrollLayout;->setListener(Lcom/dragon/read/widget/OverScrollLayout$a;)V

    .line 393412
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$b;

    .line 393414
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;)V

    .line 393417
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 393420
    return-void
.end method

.method public setShadow(I)V
    .registers 4

    .prologue
    .line 16973824
    const v0, 0x7f11023d

    .line 16973827
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16973830
    move-result-object v0

    .line 16973831
    const v1, 0x7f1100a7

    .line 16973834
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16973837
    move-result-object v1

    .line 16973838
    if-eqz v0, :cond_13

    .line 16973840
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 16973843
    :cond_13
    if-eqz v1, :cond_18

    .line 16973845
    invoke-static {v1, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 16973848
    :cond_18
    return-void
.end method

.method public setSlideLinearListener(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->m:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$e;

    .line 16777218
    return-void
.end method
