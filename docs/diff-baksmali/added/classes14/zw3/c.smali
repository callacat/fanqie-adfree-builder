.class public final Lzw3/c;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lzw3/e;",
        ">;",
        "Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/base/impression/c;

.field public final e:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/a;

.field public final f:Lcom/dragon/read/widget/ScaleBookCover;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Lcom/dragon/read/widget/tag/CommonTagLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public n:Z

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f38

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/a;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724871
    move-result-object v0

    .line 50724872
    const v1, 0x7f050db8

    .line 50724875
    const/4 v2, 0x0

    .line 50724876
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724879
    move-result-object p1

    .line 50724880
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50724883
    iput-boolean v2, p0, Lzw3/c;->n:Z

    .line 50724885
    iput-object p2, p0, Lzw3/c;->d:Lcom/dragon/read/base/impression/c;

    .line 50724887
    iput-object p3, p0, Lzw3/c;->e:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/a;

    .line 50724889
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724891
    const p2, 0x7f110702

    .line 50724894
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724897
    move-result-object p1

    .line 50724898
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724900
    iput-object p1, p0, Lzw3/c;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724902
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724904
    const p3, 0x7f110005

    .line 50724907
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724910
    move-result-object p2

    .line 50724911
    check-cast p2, Landroid/widget/TextView;

    .line 50724913
    iput-object p2, p0, Lzw3/c;->i:Landroid/widget/TextView;

    .line 50724915
    sget-object p3, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 50724917
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724920
    invoke-static {p2}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 50724923
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724925
    const p3, 0x7f110219

    .line 50724928
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724931
    move-result-object p2

    .line 50724932
    check-cast p2, Landroid/widget/TextView;

    .line 50724934
    iput-object p2, p0, Lzw3/c;->k:Landroid/widget/TextView;

    .line 50724936
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724938
    const p3, 0x7f110782

    .line 50724941
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724944
    move-result-object p2

    .line 50724945
    check-cast p2, Landroid/widget/TextView;

    .line 50724947
    iput-object p2, p0, Lzw3/c;->j:Landroid/widget/TextView;

    .line 50724949
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724951
    const p3, 0x7f110068

    .line 50724954
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724957
    move-result-object p2

    .line 50724958
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50724960
    iput-object p2, p0, Lzw3/c;->g:Landroid/widget/LinearLayout;

    .line 50724962
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724964
    const p3, 0x7f112989

    .line 50724967
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724970
    move-result-object p2

    .line 50724971
    check-cast p2, Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 50724973
    iput-object p2, p0, Lzw3/c;->h:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 50724975
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724977
    const p3, 0x7f11023a

    .line 50724980
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724983
    move-result-object p2

    .line 50724984
    iput-object p2, p0, Lzw3/c;->l:Landroid/view/View;

    .line 50724986
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724988
    const p3, 0x7f11278d

    .line 50724991
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724994
    move-result-object p2

    .line 50724995
    iput-object p2, p0, Lzw3/c;->m:Landroid/view/View;

    .line 50724997
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 50725000
    move-result-object p1

    .line 50725001
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 50725003
    if-eqz p2, :cond_ae

    .line 50725005
    move-object p2, p1

    .line 50725006
    check-cast p2, Landroid/view/ViewGroup;

    .line 50725008
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50725011
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 50725014
    move-result-object p1

    .line 50725015
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 50725017
    if-eqz p2, :cond_ae

    .line 50725019
    move-object p2, p1

    .line 50725020
    check-cast p2, Landroid/view/ViewGroup;

    .line 50725022
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50725025
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 50725028
    move-result-object p1

    .line 50725029
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 50725031
    if-eqz p2, :cond_ae

    .line 50725033
    check-cast p1, Landroid/view/ViewGroup;

    .line 50725035
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50725038
    :cond_ae
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50725040
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 50725043
    move-result-object p1

    .line 50725044
    invoke-interface {p1, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 50725047
    return-void
.end method


# virtual methods
.method public final b2(Lzw3/e;I)V
    .registers 20

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move/from16 v1, p2

    .line 34144260
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34144263
    iput v1, v0, Lzw3/c;->o:I

    .line 34144265
    move-object/from16 v2, p1

    .line 34144267
    iget-object v2, v2, Lzw3/e;->a:Ljava/util/List;

    .line 34144269
    check-cast v2, Ljava/util/ArrayList;

    .line 34144271
    const/4 v3, 0x0

    .line 34144272
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34144275
    move-result-object v2

    .line 34144276
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34144278
    iget-object v4, v0, Lzw3/c;->e:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/a;

    .line 34144280
    const/4 v5, 0x1

    .line 34144281
    if-eqz v4, :cond_23

    .line 34144283
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;

    .line 34144285
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->y:Z

    .line 34144287
    if-eqz v4, :cond_23

    .line 34144289
    const/4 v4, 0x1

    .line 34144290
    goto :goto_24

    .line 34144291
    :cond_23
    const/4 v4, 0x0

    .line 34144292
    :goto_24
    if-eqz v4, :cond_2c

    .line 34144294
    iget-boolean v4, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->useSquarePic:Z

    .line 34144296
    if-eqz v4, :cond_2c

    .line 34144298
    const/4 v4, 0x1

    .line 34144299
    goto :goto_2d

    .line 34144300
    :cond_2c
    const/4 v4, 0x0

    .line 34144301
    :goto_2d
    iget-boolean v6, v0, Lzw3/c;->n:Z

    .line 34144303
    const/16 v7, 0x10

    .line 34144305
    const/16 v8, 0x8

    .line 34144307
    const/high16 v9, 0x41200000    # 10.0f

    .line 34144309
    const/high16 v10, 0x40000000    # 2.0f

    .line 34144311
    const/4 v11, 0x2

    .line 34144312
    if-eq v6, v4, :cond_133

    .line 34144314
    iput-boolean v4, v0, Lzw3/c;->n:Z

    .line 34144316
    new-instance v4, Lcom/dragon/read/widget/o8$a;

    .line 34144318
    invoke-direct {v4}, Lcom/dragon/read/widget/o8$a;-><init>()V

    .line 34144321
    iget-object v4, v4, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 34144323
    const/16 v6, 0x40

    .line 34144325
    iput v6, v4, Lcom/dragon/read/widget/o8;->d:I

    .line 34144327
    const/16 v6, 0x46

    .line 34144329
    iput v6, v4, Lcom/dragon/read/widget/o8;->e:I

    .line 34144331
    const/16 v6, 0x19

    .line 34144333
    iput v6, v4, Lcom/dragon/read/widget/o8;->f:I

    .line 34144335
    iput v7, v4, Lcom/dragon/read/widget/o8;->g:I

    .line 34144337
    const/16 v6, 0xd

    .line 34144339
    iput v6, v4, Lcom/dragon/read/widget/o8;->b:I

    .line 34144341
    iput v6, v4, Lcom/dragon/read/widget/o8;->c:I

    .line 34144343
    iput v8, v4, Lcom/dragon/read/widget/o8;->a:I

    .line 34144345
    iget-object v6, v0, Lzw3/c;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144347
    iget-boolean v12, v0, Lzw3/c;->n:Z

    .line 34144349
    invoke-virtual {v6, v12, v4}, Lcom/dragon/read/widget/ScaleBookCover;->trySetSquareParams(ZLcom/dragon/read/widget/o8;)V

    .line 34144352
    iget-object v4, v0, Lzw3/c;->i:Landroid/widget/TextView;

    .line 34144354
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144357
    move-result-object v4

    .line 34144358
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144360
    iget-object v6, v0, Lzw3/c;->k:Landroid/widget/TextView;

    .line 34144362
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144365
    move-result-object v6

    .line 34144366
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144368
    iget-object v12, v0, Lzw3/c;->g:Landroid/widget/LinearLayout;

    .line 34144370
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144373
    move-result-object v12

    .line 34144374
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144376
    iget-object v13, v0, Lzw3/c;->h:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34144378
    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144381
    move-result-object v13

    .line 34144382
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144384
    iget-boolean v14, v0, Lzw3/c;->n:Z

    .line 34144386
    if-eqz v14, :cond_d7

    .line 34144388
    iget-object v14, v0, Lzw3/c;->i:Landroid/widget/TextView;

    .line 34144390
    const/high16 v15, 0x41600000    # 14.0f

    .line 34144392
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34144395
    iget-object v14, v0, Lzw3/c;->j:Landroid/widget/TextView;

    .line 34144397
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34144400
    iget-object v14, v0, Lzw3/c;->k:Landroid/widget/TextView;

    .line 34144402
    const/high16 v15, 0x41400000    # 12.0f

    .line 34144404
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34144407
    iget-object v14, v0, Lzw3/c;->k:Landroid/widget/TextView;

    .line 34144409
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 34144412
    iget v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144414
    iget v15, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144416
    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34144418
    invoke-virtual {v4, v14, v3, v15, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34144421
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144423
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144426
    move-result-object v8

    .line 34144427
    const/high16 v14, 0x41000000    # 8.0f

    .line 34144429
    invoke-static {v8, v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144432
    move-result v8

    .line 34144433
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144435
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34144437
    invoke-virtual {v6, v4, v8, v15, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34144440
    iget v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144442
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144445
    move-result-object v6

    .line 34144446
    invoke-static {v6, v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144449
    move-result v6

    .line 34144450
    iget v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144452
    invoke-virtual {v12, v4, v6, v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34144455
    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144457
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144460
    move-result-object v6

    .line 34144461
    invoke-static {v6, v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144464
    move-result v6

    .line 34144465
    iget v7, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144467
    invoke-virtual {v13, v4, v6, v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34144470
    goto :goto_133

    .line 34144471
    :cond_d7
    iget-object v7, v0, Lzw3/c;->i:Landroid/widget/TextView;

    .line 34144473
    const/high16 v8, 0x41800000    # 16.0f

    .line 34144475
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34144478
    iget-object v7, v0, Lzw3/c;->j:Landroid/widget/TextView;

    .line 34144480
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34144483
    iget-object v7, v0, Lzw3/c;->k:Landroid/widget/TextView;

    .line 34144485
    const/high16 v8, 0x41500000    # 13.0f

    .line 34144487
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34144490
    iget-object v7, v0, Lzw3/c;->k:Landroid/widget/TextView;

    .line 34144492
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setLines(I)V

    .line 34144495
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144497
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144500
    move-result-object v8

    .line 34144501
    invoke-static {v8, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144504
    move-result v8

    .line 34144505
    iget v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144507
    iget v15, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34144509
    invoke-virtual {v4, v7, v8, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34144512
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144514
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144517
    move-result-object v7

    .line 34144518
    invoke-static {v7, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144521
    move-result v7

    .line 34144522
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144524
    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34144526
    invoke-virtual {v6, v4, v7, v8, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34144529
    iget v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144531
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144534
    move-result-object v6

    .line 34144535
    invoke-static {v6, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144538
    move-result v6

    .line 34144539
    iget v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144541
    iget v8, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34144543
    invoke-virtual {v12, v4, v6, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34144546
    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144548
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144551
    move-result-object v6

    .line 34144552
    invoke-static {v6, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144555
    move-result v6

    .line 34144556
    iget v7, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144558
    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34144560
    invoke-virtual {v13, v4, v6, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34144563
    :cond_133
    :goto_133
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144565
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144568
    move-result-object v4

    .line 34144569
    const/4 v6, -0x2

    .line 34144570
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34144572
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144574
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144577
    iget-object v4, v0, Lzw3/c;->l:Landroid/view/View;

    .line 34144579
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34144581
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 34144584
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144586
    iget-object v6, v0, Lzw3/c;->m:Landroid/view/View;

    .line 34144588
    if-eqz v4, :cond_156

    .line 34144590
    new-instance v7, Lzw3/b;

    .line 34144592
    invoke-direct {v7, v6}, Lzw3/b;-><init>(Landroid/view/View;)V

    .line 34144595
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34144598
    :cond_156
    iget-object v4, v0, Lzw3/c;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144600
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34144602
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 34144605
    move-result v6

    .line 34144606
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34144609
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 34144611
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/ScaleBookCover;->setTagText(Ljava/lang/String;)V

    .line 34144614
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34144616
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34144619
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34144621
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 34144624
    move-result v6

    .line 34144625
    if-eqz v6, :cond_198

    .line 34144627
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34144630
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144632
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 34144635
    move-result-object v6

    .line 34144636
    iget-object v7, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34144638
    invoke-interface {v6, v7}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 34144641
    move-result v6

    .line 34144642
    if-eqz v6, :cond_18e

    .line 34144644
    const v6, 0x7f020053

    .line 34144647
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 34144650
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 34144653
    goto :goto_19b

    .line 34144654
    :cond_18e
    const v6, 0x7f020052

    .line 34144657
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 34144660
    invoke-virtual {v4, v3}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 34144663
    goto :goto_19b

    .line 34144664
    :cond_198
    invoke-virtual {v4, v3}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34144667
    :goto_19b
    iget-object v4, v0, Lzw3/c;->i:Landroid/widget/TextView;

    .line 34144669
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34144671
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144674
    new-instance v4, Lcom/dragon/read/util/d7$a;

    .line 34144676
    invoke-direct {v4}, Lcom/dragon/read/util/d7$a;-><init>()V

    .line 34144679
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34144681
    iput-object v6, v4, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 34144683
    const/16 v6, 0x10

    .line 34144685
    iput v6, v4, Lcom/dragon/read/util/d7$a;->c:I

    .line 34144687
    const/16 v6, 0xe

    .line 34144689
    iput v6, v4, Lcom/dragon/read/util/d7$a;->d:I

    .line 34144691
    const v6, 0x7f0d002a

    .line 34144694
    iput v6, v4, Lcom/dragon/read/util/d7$a;->e:I

    .line 34144696
    const v7, 0x7f0d003a

    .line 34144699
    iput v7, v4, Lcom/dragon/read/util/d7$a;->f:I

    .line 34144701
    iput v3, v4, Lcom/dragon/read/util/d7$a;->g:I

    .line 34144703
    iput-boolean v5, v4, Lcom/dragon/read/util/d7$a;->k:Z

    .line 34144705
    iget-object v8, v0, Lzw3/c;->j:Landroid/widget/TextView;

    .line 34144707
    invoke-static {v8, v4}, Lcom/dragon/read/util/d7;->d(Landroid/widget/TextView;Lcom/dragon/read/util/d7$a;)V

    .line 34144710
    iget-object v4, v0, Lzw3/c;->j:Landroid/widget/TextView;

    .line 34144712
    iget-object v8, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34144714
    invoke-static {v8}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 34144717
    move-result v8

    .line 34144718
    if-eqz v8, :cond_1d3

    .line 34144720
    const v6, 0x7f0d003a

    .line 34144723
    :cond_1d3
    invoke-static {v4, v6, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 34144726
    iget-object v4, v0, Lzw3/c;->k:Landroid/widget/TextView;

    .line 34144728
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 34144730
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144733
    iget-object v4, v0, Lzw3/c;->g:Landroid/widget/LinearLayout;

    .line 34144735
    iget-object v6, v0, Lzw3/c;->h:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34144737
    sget-object v7, Lzw3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34144739
    iget-object v7, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasons:Ljava/util/List;

    .line 34144741
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34144744
    move-result v7

    .line 34144745
    if-nez v7, :cond_22b

    .line 34144747
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34144750
    const/16 v7, 0x8

    .line 34144752
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34144755
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34144758
    iput-boolean v3, v6, Lcom/dragon/read/widget/tag/CommonTagLayout;->f:Z

    .line 34144760
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasons:Ljava/util/List;

    .line 34144762
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getWidth()I

    .line 34144765
    move-result v7

    .line 34144766
    if-lez v7, :cond_201

    .line 34144768
    goto :goto_214

    .line 34144769
    :cond_201
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34144772
    move-result-object v7

    .line 34144773
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34144776
    move-result v7

    .line 34144777
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34144780
    move-result-object v8

    .line 34144781
    const/high16 v9, 0x42d40000    # 106.0f

    .line 34144783
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34144786
    move-result v8

    .line 34144787
    sub-int/2addr v7, v8

    .line 34144788
    :goto_214
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144791
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144794
    move-result-object v8

    .line 34144795
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 34144798
    move-result v9

    .line 34144799
    if-lez v9, :cond_222

    .line 34144801
    const/4 v3, 0x1

    .line 34144802
    :cond_222
    if-eqz v3, :cond_225

    .line 34144804
    goto :goto_226

    .line 34144805
    :cond_225
    const/4 v8, 0x0

    .line 34144806
    :goto_226
    invoke-virtual {v6, v7, v8, v4}, Lcom/dragon/read/widget/tag/CommonTagLayout;->k(ILjava/lang/Integer;Ljava/util/List;)V

    .line 34144809
    goto/16 :goto_33d

    .line 34144811
    :cond_22b
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34144814
    const/16 v7, 0x8

    .line 34144816
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34144819
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34144822
    new-instance v6, Ljava/util/ArrayList;

    .line 34144824
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34144827
    iget v7, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->creationStatus:I

    .line 34144829
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->getBookCreationStatus(I)Ljava/lang/String;

    .line 34144832
    move-result-object v7

    .line 34144833
    iget-object v8, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 34144835
    iget v12, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->wordNumber:I

    .line 34144837
    const/16 v13, 0x2710

    .line 34144839
    const-string v14, "%s%s"

    .line 34144841
    if-ge v12, v13, :cond_25c

    .line 34144843
    new-array v9, v11, [Ljava/lang/Object;

    .line 34144845
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144848
    move-result-object v11

    .line 34144849
    aput-object v11, v9, v3

    .line 34144851
    const-string/jumbo v11, "\u5b57"

    .line 34144854
    aput-object v11, v9, v5

    .line 34144856
    invoke-static {v14, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34144859
    goto :goto_277

    .line 34144860
    :cond_25c
    int-to-float v12, v12

    .line 34144861
    const/high16 v13, 0x447a0000    # 1000.0f

    .line 34144863
    div-float/2addr v12, v13

    .line 34144864
    float-to-double v12, v12

    .line 34144865
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 34144867
    add-double/2addr v12, v15

    .line 34144868
    double-to-int v12, v12

    .line 34144869
    new-array v11, v11, [Ljava/lang/Object;

    .line 34144871
    int-to-float v12, v12

    .line 34144872
    div-float/2addr v12, v9

    .line 34144873
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34144876
    move-result-object v9

    .line 34144877
    aput-object v9, v11, v3

    .line 34144879
    const-string/jumbo v9, "\u4e07\u5b57"

    .line 34144882
    aput-object v9, v11, v5

    .line 34144884
    invoke-static {v14, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34144887
    :goto_277
    sget-object v9, Lzw3/h;->b:Ljava/util/HashSet;

    .line 34144889
    if-nez v9, :cond_2a0

    .line 34144891
    new-instance v9, Ljava/util/HashSet;

    .line 34144893
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 34144896
    sput-object v9, Lzw3/h;->b:Ljava/util/HashSet;

    .line 34144898
    const-string/jumbo v11, "\u73b0\u4ee3\u8a00\u60c5"

    .line 34144901
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34144904
    sget-object v9, Lzw3/h;->b:Ljava/util/HashSet;

    .line 34144906
    const-string/jumbo v11, "\u53e4\u4ee3\u8a00\u60c5"

    .line 34144909
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34144912
    sget-object v9, Lzw3/h;->b:Ljava/util/HashSet;

    .line 34144914
    const-string/jumbo v11, "\u90fd\u5e02"

    .line 34144917
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34144920
    sget-object v9, Lzw3/h;->b:Ljava/util/HashSet;

    .line 34144922
    const-string/jumbo v11, "\u7384\u5e7b"

    .line 34144925
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34144928
    :cond_2a0
    iget-object v9, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 34144930
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 34144933
    move-result v11

    .line 34144934
    if-lez v11, :cond_2b1

    .line 34144936
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144939
    move-result-object v9

    .line 34144940
    check-cast v9, Ljava/lang/String;

    .line 34144942
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144945
    :cond_2b1
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144948
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144951
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34144954
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34144957
    move-result-object v7

    .line 34144958
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34144961
    const/4 v8, 0x0

    .line 34144962
    :goto_2c2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 34144965
    move-result v9

    .line 34144966
    if-ge v8, v9, :cond_331

    .line 34144968
    new-instance v9, Landroid/widget/TextView;

    .line 34144970
    invoke-direct {v9, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34144973
    const/16 v11, 0xc

    .line 34144975
    int-to-float v11, v11

    .line 34144976
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34144979
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 34144982
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34144984
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34144987
    const v11, 0x7f0d002d

    .line 34144990
    invoke-static {v9, v11, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 34144993
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34144996
    move-result-object v11

    .line 34144997
    check-cast v11, Ljava/lang/CharSequence;

    .line 34144999
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145002
    const/high16 v11, 0x40800000    # 4.0f

    .line 34145004
    if-nez v8, :cond_2f5

    .line 34145006
    invoke-static {v7, v11}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34145009
    move-result v12

    .line 34145010
    invoke-virtual {v9, v3, v3, v12, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34145013
    :cond_2f5
    if-lez v8, :cond_32b

    .line 34145015
    new-instance v12, Landroid/view/View;

    .line 34145017
    invoke-direct {v12, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34145020
    const v13, 0x7f022d68

    .line 34145023
    invoke-static {v7, v13, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 34145026
    move-result-object v13

    .line 34145027
    invoke-virtual {v12, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145030
    invoke-static {v7, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34145033
    move-result v13

    .line 34145034
    invoke-static {v7, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34145037
    move-result v14

    .line 34145038
    invoke-virtual {v4, v12, v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 34145041
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 34145044
    move-result v12

    .line 34145045
    sub-int/2addr v12, v5

    .line 34145046
    if-ne v8, v12, :cond_320

    .line 34145048
    invoke-static {v7, v11}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34145051
    move-result v11

    .line 34145052
    invoke-virtual {v9, v11, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34145055
    goto :goto_32b

    .line 34145056
    :cond_320
    invoke-static {v7, v11}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34145059
    move-result v12

    .line 34145060
    invoke-static {v7, v11}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34145063
    move-result v11

    .line 34145064
    invoke-virtual {v9, v12, v3, v11, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34145067
    :cond_32b
    :goto_32b
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34145070
    add-int/lit8 v8, v8, 0x1

    .line 34145072
    goto :goto_2c2

    .line 34145073
    :cond_331
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34145076
    move-result-object v3

    .line 34145077
    new-instance v5, Lzw3/f;

    .line 34145079
    invoke-direct {v5, v4}, Lzw3/f;-><init>(Landroid/widget/LinearLayout;)V

    .line 34145082
    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34145085
    :goto_33d
    iget-object v3, v0, Lzw3/c;->h:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34145087
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 34145090
    move-result v4

    .line 34145091
    if-eqz v4, :cond_346

    .line 34145093
    goto :goto_386

    .line 34145094
    :cond_346
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145096
    const v5, 0x7f111c01

    .line 34145099
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34145102
    move-result-object v4

    .line 34145103
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145105
    const v7, 0x7f111c11

    .line 34145108
    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34145111
    move-result-object v6

    .line 34145112
    instance-of v8, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34145114
    if-eqz v8, :cond_36e

    .line 34145116
    if-ne v2, v4, :cond_35f

    .line 34145118
    goto :goto_386

    .line 34145119
    :cond_35f
    instance-of v4, v6, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 34145121
    if-eqz v4, :cond_36e

    .line 34145123
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145125
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34145128
    move-result-object v4

    .line 34145129
    check-cast v6, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 34145131
    invoke-virtual {v4, v6}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34145134
    :cond_36e
    new-instance v4, Lzw3/g;

    .line 34145136
    invoke-direct {v4, v1, v0, v2, v3}, Lzw3/g;-><init>(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/tag/CommonTagLayout;)V

    .line 34145139
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145141
    invoke-virtual {v3, v5, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34145144
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145146
    invoke-virtual {v3, v7, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34145149
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145151
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34145154
    move-result-object v3

    .line 34145155
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34145158
    :goto_386
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145160
    iget-object v4, v0, Lzw3/c;->h:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34145162
    invoke-static {v3, v2, v1, v4}, Lzw3/h;->c(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILcom/dragon/read/widget/tag/CommonTagLayout;)V

    .line 34145165
    iget-object v3, v0, Lzw3/c;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34145167
    iget-object v4, v0, Lzw3/c;->h:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34145169
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34145171
    invoke-static {v5}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 34145174
    move-result v5

    .line 34145175
    if-eqz v5, :cond_3ff

    .line 34145177
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34145179
    invoke-static {v5}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 34145182
    move-result v5

    .line 34145183
    if-eqz v5, :cond_3a4

    .line 34145185
    const-string v5, "player"

    .line 34145187
    goto :goto_3a6

    .line 34145188
    :cond_3a4
    const-string v5, "detail"

    .line 34145190
    :goto_3a6
    new-instance v6, Lcom/dragon/read/report/PageRecorder;

    .line 34145192
    const-string v7, "store"

    .line 34145194
    invoke-static {v3, v7}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34145197
    move-result-object v7

    .line 34145198
    const-string v8, "find_similar"

    .line 34145200
    const-string v9, "operation"

    .line 34145202
    invoke-direct {v6, v8, v9, v5, v7}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34145205
    const-string v5, "book_id"

    .line 34145207
    iget-object v7, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34145209
    invoke-virtual {v6, v5, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145212
    move-result-object v5

    .line 34145213
    const-string v6, "rank"

    .line 34145215
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145218
    move-result-object v1

    .line 34145219
    invoke-virtual {v5, v6, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145222
    move-result-object v1

    .line 34145223
    const-string v5, "book_type"

    .line 34145225
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34145227
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145230
    move-result-object v1

    .line 34145231
    iget v5, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 34145233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145236
    move-result-object v5

    .line 34145237
    const-string v6, "genre"

    .line 34145239
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145242
    move-result-object v1

    .line 34145243
    const-string v5, "tab_name"

    .line 34145245
    const-string v6, "bookshelf"

    .line 34145247
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145250
    move-result-object v1

    .line 34145251
    const-string v5, "page_name"

    .line 34145253
    invoke-virtual {v1, v5, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145256
    move-result-object v1

    .line 34145257
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;

    .line 34145259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145262
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;->b:Ljava/lang/String;

    .line 34145264
    const-string v6, "from_id"

    .line 34145266
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145269
    move-result-object v1

    .line 34145270
    new-instance v5, Lzw3/i;

    .line 34145272
    invoke-direct {v5, v4, v1, v2, v3}, Lzw3/i;-><init>(Lcom/dragon/read/widget/tag/CommonTagLayout;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;)V

    .line 34145275
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145278
    goto :goto_402

    .line 34145279
    :cond_3ff
    invoke-static {v3, v2, v1, v4}, Lzw3/h;->c(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILcom/dragon/read/widget/tag/CommonTagLayout;)V

    .line 34145282
    :goto_402
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145284
    check-cast v1, Ld60/e;

    .line 34145286
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34145289
    move-result-object v3

    .line 34145290
    check-cast v3, Lzw3/e;

    .line 34145292
    iget-boolean v3, v3, Lzw3/e;->c:Z

    .line 34145294
    if-eqz v3, :cond_417

    .line 34145296
    iget-object v3, v0, Lzw3/c;->d:Lcom/dragon/read/base/impression/c;

    .line 34145298
    if-eqz v3, :cond_417

    .line 34145300
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 34145303
    :cond_417
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lzw3/e;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lzw3/c;->b2(Lzw3/e;I)V

    .line 33619973
    return-void
.end method

.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    :try_start_1
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33816580
    move-result-object v0

    .line 33816581
    check-cast v0, Lzw3/e;

    .line 33816583
    iget-object v0, v0, Lzw3/e;->a:Ljava/util/List;

    .line 33816585
    check-cast v0, Ljava/util/ArrayList;

    .line 33816587
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816590
    move-result-object v0

    .line 33816591
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816593
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816595
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816598
    move-result p1

    .line 33816599
    if-eqz p1, :cond_33

    .line 33816601
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33816604
    move-result-object p1

    .line 33816605
    check-cast p1, Lzw3/e;

    .line 33816607
    iget v0, p0, Lzw3/c;->o:I

    .line 33816609
    invoke-virtual {p0, p1, v0}, Lzw3/c;->b2(Lzw3/e;I)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_24} :catch_25

    .line 33816612
    goto :goto_33

    .line 33816613
    :catch_25
    move-exception p1

    .line 33816614
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816617
    move-result-object p1

    .line 33816618
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816620
    const-string v0, "deliver"

    .line 33816622
    const-string v1, "similar"

    .line 33816624
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816627
    :cond_33
    :goto_33
    return-void
.end method

.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    :try_start_1
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33816580
    move-result-object v0

    .line 33816581
    check-cast v0, Lzw3/e;

    .line 33816583
    iget-object v0, v0, Lzw3/e;->a:Ljava/util/List;

    .line 33816585
    check-cast v0, Ljava/util/ArrayList;

    .line 33816587
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816590
    move-result-object v0

    .line 33816591
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816593
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816595
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816598
    move-result p1

    .line 33816599
    if-eqz p1, :cond_33

    .line 33816601
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33816604
    move-result-object p1

    .line 33816605
    check-cast p1, Lzw3/e;

    .line 33816607
    iget v0, p0, Lzw3/c;->o:I

    .line 33816609
    invoke-virtual {p0, p1, v0}, Lzw3/c;->b2(Lzw3/e;I)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_24} :catch_25

    .line 33816612
    goto :goto_33

    .line 33816613
    :catch_25
    move-exception p1

    .line 33816614
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816617
    move-result-object p1

    .line 33816618
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816620
    const-string v0, "deliver"

    .line 33816622
    const-string v1, "similar"

    .line 33816624
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816627
    :cond_33
    :goto_33
    return-void
.end method
