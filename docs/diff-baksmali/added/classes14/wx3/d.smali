.class public final Lwx3/d;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/base/impression/c;

.field public final e:Lcom/dragon/read/widget/ScaleBookCover;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/dragon/read/pages/category/model/CategoriesModel;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public final l:Lcom/dragon/read/widget/tag/TagLayout;

.field public final m:Z

.field public n:Z

.field public final o:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x920ea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/pages/category/model/CategoriesModel;Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/rpc/model/BookAlbumAlgoType;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/dragon/read/pages/category/model/CategoriesModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/base/impression/c;",
            "Lcom/dragon/read/rpc/model/BookAlbumAlgoType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 101056515
    move-result-object v0

    .line 101056516
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101056519
    move-result-object v0

    .line 101056520
    const v1, 0x7f050bb5

    .line 101056523
    const/4 v2, 0x0

    .line 101056524
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101056527
    move-result-object p1

    .line 101056528
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 101056531
    const/4 p1, 0x1

    .line 101056532
    iput-boolean p1, p0, Lwx3/d;->m:Z

    .line 101056534
    iput-boolean v2, p0, Lwx3/d;->n:Z

    .line 101056536
    iput-object p5, p0, Lwx3/d;->d:Lcom/dragon/read/base/impression/c;

    .line 101056538
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101056540
    const v0, 0x7f110702

    .line 101056543
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101056546
    move-result-object p5

    .line 101056547
    check-cast p5, Lcom/dragon/read/widget/ScaleBookCover;

    .line 101056549
    iput-object p5, p0, Lwx3/d;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 101056551
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101056553
    const v0, 0x7f110005

    .line 101056556
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101056559
    move-result-object p5

    .line 101056560
    check-cast p5, Landroid/widget/TextView;

    .line 101056562
    iput-object p5, p0, Lwx3/d;->f:Landroid/widget/TextView;

    .line 101056564
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101056566
    const v1, 0x7f110782

    .line 101056569
    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101056572
    move-result-object p5

    .line 101056573
    check-cast p5, Landroid/widget/TextView;

    .line 101056575
    iput-object p5, p0, Lwx3/d;->h:Landroid/widget/TextView;

    .line 101056577
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101056579
    const v1, 0x7f110219

    .line 101056582
    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101056585
    move-result-object p5

    .line 101056586
    check-cast p5, Landroid/widget/TextView;

    .line 101056588
    iput-object p5, p0, Lwx3/d;->g:Landroid/widget/TextView;

    .line 101056590
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101056592
    const v3, 0x7f110068

    .line 101056595
    invoke-virtual {p5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101056598
    move-result-object p5

    .line 101056599
    check-cast p5, Lcom/dragon/read/widget/tag/TagLayout;

    .line 101056601
    iput-object p5, p0, Lwx3/d;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 101056603
    iput-object p6, p0, Lwx3/d;->o:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 101056605
    sget-object p5, Lxx3/a;->g:Lcom/dragon/read/rpc/model/CategorySecondaryInfoPosStyle;

    .line 101056607
    sget-object p6, Lcom/dragon/read/rpc/model/CategorySecondaryInfoPosStyle;->AboveAbstract:Lcom/dragon/read/rpc/model/CategorySecondaryInfoPosStyle;

    .line 101056609
    if-ne p5, p6, :cond_64

    .line 101056611
    const/4 v2, 0x1

    .line 101056612
    :cond_64
    if-eqz v2, :cond_84

    .line 101056614
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101056616
    const p5, 0x7f1131ca

    .line 101056619
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101056622
    move-result-object p1

    .line 101056623
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101056625
    new-instance p5, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 101056627
    invoke-direct {p5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 101056630
    invoke-virtual {p5, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 101056633
    const/4 p6, 0x3

    .line 101056634
    const/4 v2, 0x4

    .line 101056635
    invoke-virtual {p5, v3, p6, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 101056638
    invoke-virtual {p5, v1, p6, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 101056641
    invoke-virtual {p5, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 101056644
    :cond_84
    iput-object p2, p0, Lwx3/d;->i:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 101056646
    iput-object p3, p0, Lwx3/d;->j:Ljava/util/Map;

    .line 101056648
    iput-object p4, p0, Lwx3/d;->k:Ljava/lang/String;

    .line 101056650
    return-void
.end method


# virtual methods
.method public final b2(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lwx3/d;->o:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    const-string p1, "banner_landing_page"

    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v0, "page_name"

    .line 16973837
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Ljava/lang/String;

    .line 16973843
    return-object p1
.end method

.method public final c2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lwx3/d;->d()Lcom/dragon/read/report/PageRecorder;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_1b

    .line 196618
    invoke-virtual {p0}, Lwx3/d;->d()Lcom/dragon/read/report/PageRecorder;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, "input_query"

    .line 196628
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Ljava/lang/String;

    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const-string v0, ""

    .line 196637
    :goto_1d
    return-object v0
.end method

.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196613
    move-result-object v0

    .line 196614
    if-nez v0, :cond_10

    .line 196616
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    const-string v2, ""

    .line 196621
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 196624
    :cond_10
    return-object v0
.end method

.method public final d2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lwx3/d;->d()Lcom/dragon/read/report/PageRecorder;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_1b

    .line 196618
    invoke-virtual {p0}, Lwx3/d;->d()Lcom/dragon/read/report/PageRecorder;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, "tab_name"

    .line 196628
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Ljava/lang/String;

    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const-string v0, ""

    .line 196637
    :goto_1d
    return-object v0
.end method

.method public final e2()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lwx3/d;->o:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 262146
    if-nez v0, :cond_28

    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_28

    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262160
    iget v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 262162
    const/16 v1, 0x8

    .line 262164
    if-ne v0, v1, :cond_28

    .line 262166
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262172
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->lengthType:Ljava/lang/String;

    .line 262174
    const-string v1, "2"

    .line 262176
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_28

    .line 262182
    const/4 v0, 0x1

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    return v0
.end method

.method public getType(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 16908291
    move-result-object p1

    .line 16908292
    const-string/jumbo v0, "type"

    .line 16908295
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Ljava/lang/String;

    .line 16908301
    return-object p1
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 20

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p1

    .line 34144260
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34144262
    move/from16 v2, p2

    .line 34144264
    invoke-super {v0, v1, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34144267
    iget-object v2, v0, Lwx3/d;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144269
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144272
    move-result-object v2

    .line 34144273
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144276
    move-result-object v3

    .line 34144277
    invoke-virtual/range {p0 .. p0}, Lwx3/d;->e2()Z

    .line 34144280
    move-result v4

    .line 34144281
    if-eqz v4, :cond_1e

    .line 34144283
    const/high16 v4, 0x42b40000    # 90.0f

    .line 34144285
    goto :goto_20

    .line 34144286
    :cond_1e
    const/high16 v4, 0x42c00000    # 96.0f

    .line 34144288
    :goto_20
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34144291
    move-result v3

    .line 34144292
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34144294
    iget-object v2, v0, Lwx3/d;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144296
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144299
    move-result-object v2

    .line 34144300
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144303
    move-result-object v3

    .line 34144304
    invoke-virtual/range {p0 .. p0}, Lwx3/d;->e2()Z

    .line 34144307
    move-result v4

    .line 34144308
    const/high16 v5, 0x42800000    # 64.0f

    .line 34144310
    if-eqz v4, :cond_3b

    .line 34144312
    const/high16 v4, 0x42700000    # 60.0f

    .line 34144314
    goto :goto_3d

    .line 34144315
    :cond_3b
    const/high16 v4, 0x42800000    # 64.0f

    .line 34144317
    :goto_3d
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34144320
    move-result v3

    .line 34144321
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34144323
    iget-boolean v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->useSquarePic:Z

    .line 34144325
    iput-boolean v2, v0, Lwx3/d;->n:Z

    .line 34144327
    new-instance v2, Lcom/dragon/read/widget/o8$a;

    .line 34144329
    invoke-direct {v2}, Lcom/dragon/read/widget/o8$a;-><init>()V

    .line 34144332
    iget-object v2, v2, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 34144334
    const/16 v3, 0x40

    .line 34144336
    iput v3, v2, Lcom/dragon/read/widget/o8;->d:I

    .line 34144338
    const/16 v3, 0x45

    .line 34144340
    iput v3, v2, Lcom/dragon/read/widget/o8;->e:I

    .line 34144342
    const/16 v3, 0x19

    .line 34144344
    iput v3, v2, Lcom/dragon/read/widget/o8;->f:I

    .line 34144346
    const/16 v3, 0x10

    .line 34144348
    iput v3, v2, Lcom/dragon/read/widget/o8;->g:I

    .line 34144350
    const/16 v4, 0xd

    .line 34144352
    iput v4, v2, Lcom/dragon/read/widget/o8;->b:I

    .line 34144354
    iput v4, v2, Lcom/dragon/read/widget/o8;->c:I

    .line 34144356
    const/16 v4, 0x8

    .line 34144358
    iput v4, v2, Lcom/dragon/read/widget/o8;->a:I

    .line 34144360
    iget-object v6, v0, Lwx3/d;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144362
    iget-boolean v7, v0, Lwx3/d;->n:Z

    .line 34144364
    invoke-virtual {v6, v7, v2}, Lcom/dragon/read/widget/ScaleBookCover;->trySetSquareParams(ZLcom/dragon/read/widget/o8;)V

    .line 34144367
    iget-object v2, v0, Lwx3/d;->g:Landroid/widget/TextView;

    .line 34144369
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144372
    move-result-object v2

    .line 34144373
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144375
    iget-object v6, v0, Lwx3/d;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144377
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144380
    move-result-object v6

    .line 34144381
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144383
    iget-boolean v7, v0, Lwx3/d;->n:Z

    .line 34144385
    const/4 v8, 0x1

    .line 34144386
    const/4 v9, 0x2

    .line 34144387
    const/high16 v10, 0x41800000    # 16.0f

    .line 34144389
    if-eqz v7, :cond_bd

    .line 34144391
    iget-object v7, v0, Lwx3/d;->f:Landroid/widget/TextView;

    .line 34144393
    const/high16 v11, 0x41600000    # 14.0f

    .line 34144395
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34144398
    iget-object v7, v0, Lwx3/d;->h:Landroid/widget/TextView;

    .line 34144400
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34144403
    iget-object v7, v0, Lwx3/d;->g:Landroid/widget/TextView;

    .line 34144405
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 34144408
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144410
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144413
    move-result-object v11

    .line 34144414
    const/high16 v12, 0x40e00000    # 7.0f

    .line 34144416
    invoke-static {v11, v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144419
    move-result v11

    .line 34144420
    iget v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144422
    iget v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34144424
    invoke-virtual {v2, v7, v11, v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34144427
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144429
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144432
    move-result-object v7

    .line 34144433
    invoke-static {v7, v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144436
    move-result v7

    .line 34144437
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144439
    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34144441
    invoke-virtual {v6, v2, v7, v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34144444
    goto :goto_f0

    .line 34144445
    :cond_bd
    iget-object v7, v0, Lwx3/d;->f:Landroid/widget/TextView;

    .line 34144447
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34144450
    iget-object v7, v0, Lwx3/d;->h:Landroid/widget/TextView;

    .line 34144452
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34144455
    iget-object v7, v0, Lwx3/d;->g:Landroid/widget/TextView;

    .line 34144457
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setLines(I)V

    .line 34144460
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144462
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144465
    move-result-object v11

    .line 34144466
    const/high16 v12, 0x41000000    # 8.0f

    .line 34144468
    invoke-static {v11, v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144471
    move-result v11

    .line 34144472
    iget v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144474
    iget v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34144476
    invoke-virtual {v2, v7, v11, v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34144479
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144481
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144484
    move-result-object v7

    .line 34144485
    invoke-static {v7, v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144488
    move-result v7

    .line 34144489
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144491
    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34144493
    invoke-virtual {v6, v2, v7, v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34144496
    :goto_f0
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144498
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144501
    move-result-object v6

    .line 34144502
    const/high16 v7, 0x41a00000    # 20.0f

    .line 34144504
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34144507
    move-result v6

    .line 34144508
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144511
    move-result-object v7

    .line 34144512
    const/high16 v11, 0x40800000    # 4.0f

    .line 34144514
    invoke-static {v7, v11}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34144517
    move-result v7

    .line 34144518
    const/4 v11, 0x0

    .line 34144519
    invoke-virtual {v2, v6, v11, v7, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 34144522
    iget-object v2, v0, Lwx3/d;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144524
    iget-object v6, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 34144526
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/ScaleBookCover;->setTagText(Ljava/lang/String;)V

    .line 34144529
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34144531
    invoke-interface {v2}, Lcom/dragon/read/NsUiDepend;->useNewAudioIconInBookCover()Z

    .line 34144534
    move-result v2

    .line 34144535
    if-eqz v2, :cond_126

    .line 34144537
    iget-object v2, v0, Lwx3/d;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144539
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144541
    iget-object v7, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34144543
    invoke-interface {v6, v7}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 34144546
    move-result v6

    .line 34144547
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34144550
    :cond_126
    sget-object v2, Lxx3/a;->f:Lcom/dragon/read/rpc/model/CategoryScoreStyle;

    .line 34144552
    sget-object v6, Lcom/dragon/read/rpc/model/CategoryScoreStyle;->OnPosterAndRemoveNoScoreInfo:Lcom/dragon/read/rpc/model/CategoryScoreStyle;

    .line 34144554
    if-ne v2, v6, :cond_12e

    .line 34144556
    const/4 v2, 0x1

    .line 34144557
    goto :goto_12f

    .line 34144558
    :cond_12e
    const/4 v2, 0x0

    .line 34144559
    :goto_12f
    const/4 v7, 0x0

    .line 34144560
    const-string v12, ""

    .line 34144562
    if-eqz v2, :cond_19f

    .line 34144564
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144566
    iget-object v13, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34144568
    invoke-interface {v2, v13}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 34144571
    move-result v2

    .line 34144572
    if-eqz v2, :cond_147

    .line 34144574
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->i0()Z

    .line 34144577
    move-result v2

    .line 34144578
    if-nez v2, :cond_145

    .line 34144580
    goto :goto_147

    .line 34144581
    :cond_145
    const/4 v2, 0x0

    .line 34144582
    goto :goto_148

    .line 34144583
    :cond_147
    :goto_147
    const/4 v2, 0x1

    .line 34144584
    :goto_148
    iget-object v13, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34144586
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144589
    move-result v13

    .line 34144590
    if-nez v13, :cond_16f

    .line 34144592
    iget-object v13, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34144594
    invoke-static {v13, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 34144597
    move-result v13

    .line 34144598
    cmpl-float v13, v13, v7

    .line 34144600
    if-lez v13, :cond_16f

    .line 34144602
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34144604
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144607
    iget-object v14, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34144609
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144612
    const-string/jumbo v14, "\u5206"

    .line 34144615
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144618
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144621
    move-result-object v13

    .line 34144622
    goto :goto_170

    .line 34144623
    :cond_16f
    move-object v13, v12

    .line 34144624
    :goto_170
    iget-object v14, v0, Lwx3/d;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144626
    iget-object v15, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34144628
    new-instance v7, Lb37/p;

    .line 34144630
    invoke-direct {v7}, Lb37/p;-><init>()V

    .line 34144633
    iget-object v9, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 34144635
    iput-object v9, v7, Lb37/p;->h:Ljava/lang/String;

    .line 34144637
    iput-object v13, v7, Lb37/p;->a:Ljava/lang/String;

    .line 34144639
    const/high16 v9, 0x41400000    # 12.0f

    .line 34144641
    iput v9, v7, Lb37/p;->b:F

    .line 34144643
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144646
    move-result v9

    .line 34144647
    xor-int/2addr v9, v8

    .line 34144648
    iput-boolean v9, v7, Lb37/p;->c:Z

    .line 34144650
    iput-boolean v8, v7, Lb37/p;->e:Z

    .line 34144652
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144655
    move-result-object v9

    .line 34144656
    const v13, 0x7f0d0cef

    .line 34144659
    invoke-static {v9, v13}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34144662
    move-result v9

    .line 34144663
    iput v9, v7, Lb37/p;->f:I

    .line 34144665
    iput-boolean v2, v7, Lb37/p;->d:Z

    .line 34144667
    invoke-virtual {v14, v15, v7}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;Lb37/p;)V

    .line 34144670
    goto :goto_1a6

    .line 34144671
    :cond_19f
    iget-object v2, v0, Lwx3/d;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144673
    iget-object v7, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34144675
    invoke-virtual {v2, v7}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34144678
    :goto_1a6
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34144680
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144683
    move-result v7

    .line 34144684
    if-eqz v7, :cond_1b0

    .line 34144686
    const/4 v9, 0x0

    .line 34144687
    goto :goto_1ef

    .line 34144688
    :cond_1b0
    invoke-virtual/range {p0 .. p0}, Lwx3/d;->e2()Z

    .line 34144691
    move-result v7

    .line 34144692
    if-nez v7, :cond_1b7

    .line 34144694
    goto :goto_1ee

    .line 34144695
    :cond_1b7
    new-instance v7, Landroid/widget/TextView;

    .line 34144697
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144700
    move-result-object v9

    .line 34144701
    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34144704
    invoke-static {v10}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34144707
    move-result v9

    .line 34144708
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34144711
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34144714
    move-result-object v7

    .line 34144715
    invoke-virtual {v7, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34144718
    move-result v2

    .line 34144719
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144722
    move-result-object v7

    .line 34144723
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34144726
    move-result v7

    .line 34144727
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144730
    move-result-object v9

    .line 34144731
    invoke-static {v5}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34144734
    move-result v5

    .line 34144735
    const/high16 v10, 0x42480000    # 50.0f

    .line 34144737
    add-float/2addr v5, v10

    .line 34144738
    invoke-static {v9, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34144741
    move-result v5

    .line 34144742
    sub-int/2addr v7, v5

    .line 34144743
    int-to-float v5, v7

    .line 34144744
    cmpl-float v2, v2, v5

    .line 34144746
    if-lez v2, :cond_1ee

    .line 34144748
    const/4 v9, 0x2

    .line 34144749
    goto :goto_1ef

    .line 34144750
    :cond_1ee
    :goto_1ee
    const/4 v9, 0x1

    .line 34144751
    :goto_1ef
    iget-object v2, v0, Lwx3/d;->f:Landroid/widget/TextView;

    .line 34144753
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setLines(I)V

    .line 34144756
    iget-object v2, v0, Lwx3/d;->f:Landroid/widget/TextView;

    .line 34144758
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34144760
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144763
    iget-object v2, v0, Lwx3/d;->f:Landroid/widget/TextView;

    .line 34144765
    invoke-virtual/range {p0 .. p0}, Lwx3/d;->e2()Z

    .line 34144768
    move-result v5

    .line 34144769
    if-eqz v5, :cond_206

    .line 34144771
    const/high16 v7, 0x40c00000    # 6.0f

    .line 34144773
    goto :goto_207

    .line 34144774
    :cond_206
    const/4 v7, 0x0

    .line 34144775
    :goto_207
    invoke-static {v2, v7}, Lcom/bytedance/common/utility/UIUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34144778
    invoke-virtual/range {p0 .. p0}, Lwx3/d;->e2()Z

    .line 34144781
    move-result v2

    .line 34144782
    if-eqz v2, :cond_216

    .line 34144784
    iget-object v2, v0, Lwx3/d;->g:Landroid/widget/TextView;

    .line 34144786
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144789
    goto :goto_22a

    .line 34144790
    :cond_216
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 34144792
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144795
    move-result v2

    .line 34144796
    if-nez v2, :cond_22a

    .line 34144798
    iget-object v2, v0, Lwx3/d;->g:Landroid/widget/TextView;

    .line 34144800
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144803
    iget-object v2, v0, Lwx3/d;->g:Landroid/widget/TextView;

    .line 34144805
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 34144807
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144810
    :cond_22a
    :goto_22a
    sget-object v2, Lxx3/a;->f:Lcom/dragon/read/rpc/model/CategoryScoreStyle;

    .line 34144812
    if-ne v2, v6, :cond_230

    .line 34144814
    const/4 v2, 0x1

    .line 34144815
    goto :goto_231

    .line 34144816
    :cond_230
    const/4 v2, 0x0

    .line 34144817
    :goto_231
    if-nez v2, :cond_260

    .line 34144819
    invoke-virtual/range {p0 .. p0}, Lwx3/d;->e2()Z

    .line 34144822
    move-result v2

    .line 34144823
    if-eqz v2, :cond_23a

    .line 34144825
    goto :goto_260

    .line 34144826
    :cond_23a
    iget-object v2, v0, Lwx3/d;->h:Landroid/widget/TextView;

    .line 34144828
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144831
    new-instance v2, Lcom/dragon/read/util/d7$a;

    .line 34144833
    invoke-direct {v2}, Lcom/dragon/read/util/d7$a;-><init>()V

    .line 34144836
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34144838
    iput-object v4, v2, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 34144840
    iput v3, v2, Lcom/dragon/read/util/d7$a;->c:I

    .line 34144842
    const/16 v3, 0xe

    .line 34144844
    iput v3, v2, Lcom/dragon/read/util/d7$a;->d:I

    .line 34144846
    const v3, 0x7f0d002a

    .line 34144849
    iput v3, v2, Lcom/dragon/read/util/d7$a;->e:I

    .line 34144851
    const v3, 0x7f0d003a

    .line 34144854
    iput v3, v2, Lcom/dragon/read/util/d7$a;->f:I

    .line 34144856
    iput-boolean v8, v2, Lcom/dragon/read/util/d7$a;->k:Z

    .line 34144858
    iget-object v3, v0, Lwx3/d;->h:Landroid/widget/TextView;

    .line 34144860
    invoke-static {v3, v2}, Lcom/dragon/read/util/d7;->d(Landroid/widget/TextView;Lcom/dragon/read/util/d7$a;)V

    .line 34144863
    goto :goto_265

    .line 34144864
    :cond_260
    :goto_260
    iget-object v2, v0, Lwx3/d;->h:Landroid/widget/TextView;

    .line 34144866
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144869
    :goto_265
    sget-object v2, Lxx3/a;->g:Lcom/dragon/read/rpc/model/CategorySecondaryInfoPosStyle;

    .line 34144871
    sget-object v3, Lcom/dragon/read/rpc/model/CategorySecondaryInfoPosStyle;->AboveAbstract:Lcom/dragon/read/rpc/model/CategorySecondaryInfoPosStyle;

    .line 34144873
    if-ne v2, v3, :cond_26d

    .line 34144875
    const/4 v2, 0x1

    .line 34144876
    goto :goto_26e

    .line 34144877
    :cond_26d
    const/4 v2, 0x0

    .line 34144878
    :goto_26e
    if-eqz v2, :cond_281

    .line 34144880
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->setSecondaryInfo:Ljava/util/List;

    .line 34144882
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34144885
    move-result v2

    .line 34144886
    if-nez v2, :cond_281

    .line 34144888
    iget-object v2, v0, Lwx3/d;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144890
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->setSecondaryInfo:Ljava/util/List;

    .line 34144892
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34144895
    goto/16 :goto_30b

    .line 34144897
    :cond_281
    iget-object v2, v0, Lwx3/d;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144899
    iget-object v3, v0, Lwx3/d;->o:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 34144901
    if-nez v3, :cond_2ea

    .line 34144903
    invoke-virtual/range {p0 .. p0}, Lwx3/d;->e2()Z

    .line 34144906
    move-result v3

    .line 34144907
    if-eqz v3, :cond_2e7

    .line 34144909
    new-instance v3, Ljava/util/ArrayList;

    .line 34144911
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34144914
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34144916
    invoke-static {v4}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 34144919
    move-result v4

    .line 34144920
    if-eqz v4, :cond_2a1

    .line 34144922
    const-string/jumbo v4, "\u6682\u65e0\u8bc4\u5206"

    .line 34144925
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144928
    goto :goto_2b0

    .line 34144929
    :cond_2a1
    new-array v4, v8, [Ljava/lang/Object;

    .line 34144931
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34144933
    aput-object v5, v4, v11

    .line 34144935
    const-string v5, "%s\u5206"

    .line 34144937
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34144940
    move-result-object v4

    .line 34144941
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144944
    :goto_2b0
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->hotTags:Ljava/lang/String;

    .line 34144946
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144949
    move-result v4

    .line 34144950
    if-nez v4, :cond_2bd

    .line 34144952
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->hotTags:Ljava/lang/String;

    .line 34144954
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144957
    :cond_2bd
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->category:Ljava/lang/String;

    .line 34144959
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144962
    move-result v4

    .line 34144963
    if-nez v4, :cond_2ca

    .line 34144965
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->category:Ljava/lang/String;

    .line 34144967
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144970
    :cond_2ca
    iget v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->wordNumber:I

    .line 34144972
    if-lez v4, :cond_308

    .line 34144974
    new-array v5, v8, [Ljava/lang/Object;

    .line 34144976
    div-int/lit16 v4, v4, 0x1f4

    .line 34144978
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 34144981
    move-result v4

    .line 34144982
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144985
    move-result-object v4

    .line 34144986
    aput-object v4, v5, v11

    .line 34144988
    const-string/jumbo v4, "\u7ea6%s\u5206\u949f\u8bfb\u5b8c"

    .line 34144991
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34144994
    move-result-object v4

    .line 34144995
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144998
    goto :goto_308

    .line 34144999
    :cond_2e7
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 34145001
    goto :goto_308

    .line 34145002
    :cond_2ea
    new-instance v3, Ljava/util/ArrayList;

    .line 34145004
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34145007
    const/4 v4, 0x0

    .line 34145008
    :goto_2f0
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->secondaryInfoList:Ljava/util/List;

    .line 34145010
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34145013
    move-result v5

    .line 34145014
    if-ge v4, v5, :cond_308

    .line 34145016
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->secondaryInfoList:Ljava/util/List;

    .line 34145018
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145021
    move-result-object v5

    .line 34145022
    check-cast v5, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34145024
    iget-object v5, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34145026
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145029
    add-int/lit8 v4, v4, 0x1

    .line 34145031
    goto :goto_2f0

    .line 34145032
    :cond_308
    :goto_308
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34145035
    :goto_30b
    iget-boolean v2, v0, Lwx3/d;->m:Z

    .line 34145037
    if-eqz v2, :cond_314

    .line 34145039
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 34145042
    move-result v2

    .line 34145043
    goto :goto_319

    .line 34145044
    :cond_314
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 34145047
    move-result v2

    .line 34145048
    add-int/2addr v2, v8

    .line 34145049
    :goto_319
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 34145052
    move-result v3

    .line 34145053
    if-nez v3, :cond_421

    .line 34145055
    invoke-virtual/range {p0 .. p0}, Lwx3/d;->d()Lcom/dragon/read/report/PageRecorder;

    .line 34145058
    move-result-object v3

    .line 34145059
    const-string v4, "parent_type"

    .line 34145061
    const-string v5, "novel"

    .line 34145063
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145066
    move-result-object v3

    .line 34145067
    const-string v4, "parent_id"

    .line 34145069
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34145071
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145074
    move-result-object v3

    .line 34145075
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145077
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145080
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145083
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145086
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145089
    move-result-object v4

    .line 34145090
    const-string v5, "rank"

    .line 34145092
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145095
    move-result-object v3

    .line 34145096
    const-string v4, "category_list"

    .line 34145098
    iget-object v6, v0, Lwx3/d;->k:Ljava/lang/String;

    .line 34145100
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145103
    move-result-object v3

    .line 34145104
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34145106
    iget-object v6, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34145108
    invoke-interface {v4, v6}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 34145111
    move-result v4

    .line 34145112
    if-eqz v4, :cond_361

    .line 34145114
    const-string v4, "string"

    .line 34145116
    const-string v6, "audio"

    .line 34145118
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145121
    :cond_361
    const-string v4, "show"

    .line 34145123
    invoke-static {v4, v3}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34145126
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34145128
    invoke-virtual/range {p0 .. p0}, Lwx3/d;->d2()Ljava/lang/String;

    .line 34145131
    move-result-object v6

    .line 34145132
    iget-object v7, v0, Lwx3/d;->i:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 34145134
    iget-object v9, v0, Lwx3/d;->j:Ljava/util/Map;

    .line 34145136
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34145138
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145141
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145144
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145147
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145150
    move-result-object v10

    .line 34145151
    iget-object v12, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34145153
    invoke-static {v12}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 34145156
    move-result-object v12

    .line 34145157
    invoke-virtual {v0, v3}, Lwx3/d;->getType(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;

    .line 34145160
    move-result-object v13

    .line 34145161
    invoke-virtual/range {p0 .. p0}, Lwx3/d;->c2()Ljava/lang/String;

    .line 34145164
    move-result-object v14

    .line 34145165
    invoke-virtual {v0, v3}, Lwx3/d;->b2(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;

    .line 34145168
    move-result-object v15

    .line 34145169
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 34145172
    move-result-object v11

    .line 34145173
    sget v16, Lzx3/h;->a:I

    .line 34145175
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 34145177
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34145180
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34145183
    move-result-object v3

    .line 34145184
    invoke-virtual {v8, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 34145187
    const-string v3, "book_id"

    .line 34145189
    invoke-virtual {v8, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145192
    const-string v3, "tab_name"

    .line 34145194
    invoke-virtual {v8, v3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145197
    iget-object v3, v7, Lcom/dragon/read/pages/category/model/CategoriesModel;->categoryType:Ljava/lang/String;

    .line 34145199
    const-string v4, "category_name"

    .line 34145201
    invoke-virtual {v8, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145204
    const-string v3, "module_name"

    .line 34145206
    iget-object v4, v7, Lcom/dragon/read/pages/category/model/CategoriesModel;->name:Ljava/lang/String;

    .line 34145208
    invoke-virtual {v8, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145211
    const-string v3, "creation_status"

    .line 34145213
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145216
    move-result-object v4

    .line 34145217
    invoke-virtual {v8, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145220
    const-string v3, "class"

    .line 34145222
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145225
    move-result-object v4

    .line 34145226
    invoke-virtual {v8, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145229
    const-string v3, "label"

    .line 34145231
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145234
    move-result-object v4

    .line 34145235
    invoke-virtual {v8, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145238
    const-string v3, "popularity"

    .line 34145240
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145243
    move-result-object v4

    .line 34145244
    invoke-virtual {v8, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145247
    const-string/jumbo v3, "word_num"

    .line 34145250
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145253
    move-result-object v4

    .line 34145254
    invoke-virtual {v8, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145257
    const-string v3, "tag"

    .line 34145259
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145262
    move-result-object v4

    .line 34145263
    invoke-virtual {v8, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145266
    const-string v3, "gender"

    .line 34145268
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145271
    move-result-object v4

    .line 34145272
    invoke-virtual {v8, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145275
    invoke-virtual {v8, v5, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145278
    const-string v3, "book_type"

    .line 34145280
    invoke-virtual {v8, v3, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145283
    const-string/jumbo v3, "type"

    .line 34145286
    invoke-virtual {v8, v3, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145289
    const-string v3, "input_query"

    .line 34145291
    invoke-virtual {v8, v3, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145294
    const-string v3, "recommend_info"

    .line 34145296
    invoke-virtual {v8, v3, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145299
    const-string v3, "page_name"

    .line 34145301
    invoke-virtual {v8, v3, v15}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145304
    const-string v3, "show_book"

    .line 34145306
    invoke-static {v3, v8}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34145309
    const/4 v3, 0x1

    .line 34145310
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 34145313
    :cond_421
    iget-object v3, v0, Lwx3/d;->d:Lcom/dragon/read/base/impression/c;

    .line 34145315
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145317
    check-cast v4, Ld60/e;

    .line 34145319
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 34145322
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34145324
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34145326
    invoke-interface {v3, v4}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 34145329
    move-result v4

    .line 34145330
    if-eqz v4, :cond_47b

    .line 34145332
    iget-object v4, v0, Lwx3/d;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34145334
    const/4 v5, 0x1

    .line 34145335
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34145338
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 34145341
    move-result-object v3

    .line 34145342
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34145344
    invoke-interface {v3, v4}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 34145347
    move-result v3

    .line 34145348
    if-eqz v3, :cond_454

    .line 34145350
    iget-object v3, v0, Lwx3/d;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34145352
    const v4, 0x7f020053

    .line 34145355
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 34145358
    iget-object v3, v0, Lwx3/d;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34145360
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 34145363
    goto :goto_462

    .line 34145364
    :cond_454
    iget-object v3, v0, Lwx3/d;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34145366
    const v4, 0x7f020052

    .line 34145369
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 34145372
    iget-object v3, v0, Lwx3/d;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34145374
    const/4 v4, 0x0

    .line 34145375
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 34145378
    :goto_462
    iget-object v3, v0, Lwx3/d;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34145380
    invoke-virtual {v3}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34145383
    move-result-object v3

    .line 34145384
    new-instance v4, Lwx3/a;

    .line 34145386
    invoke-direct {v4, v2, v0, v1}, Lwx3/a;-><init>(ILwx3/d;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34145389
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145392
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145394
    new-instance v4, Lwx3/b;

    .line 34145396
    invoke-direct {v4, v2, v0, v1}, Lwx3/b;-><init>(ILwx3/d;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34145399
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145402
    goto :goto_48b

    .line 34145403
    :cond_47b
    iget-object v3, v0, Lwx3/d;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34145405
    const/4 v4, 0x0

    .line 34145406
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34145409
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145411
    new-instance v4, Lwx3/c;

    .line 34145413
    invoke-direct {v4, v2, v0, v1}, Lwx3/c;-><init>(ILwx3/d;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34145416
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145419
    :goto_48b
    return-void
.end method
