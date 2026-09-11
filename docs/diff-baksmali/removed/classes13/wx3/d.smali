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

    .line 101056513
    .line 101056514
    .line 101056515
    move-result-object v0

    .line 101056516
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101056517
    .line 101056518
    .line 101056519
    move-result-object v0

    .line 101056520
    const v1, 0x7f050bb5

    .line 101056521
    .line 101056522
    .line 101056523
    const/4 v2, 0x0

    .line 101056524
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101056525
    .line 101056526
    .line 101056527
    move-result-object p1

    .line 101056528
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 101056529
    .line 101056530
    .line 101056531
    const/4 p1, 0x1

    .line 101056532
    iput-boolean p1, p0, Lwx3/d;->m:Z

    .line 101056533
    .line 101056534
    iput-boolean v2, p0, Lwx3/d;->n:Z

    .line 101056535
    .line 101056536
    iput-object p5, p0, Lwx3/d;->d:Lcom/dragon/read/base/impression/c;

    .line 101056537
    .line 101056538
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101056539
    .line 101056540
    const v0, 0x7f110702

    .line 101056541
    .line 101056542
    .line 101056543
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101056544
    .line 101056545
    .line 101056546
    move-result-object p5

    .line 101056547
    check-cast p5, Lcom/dragon/read/widget/ScaleBookCover;

    .line 101056548
    .line 101056549
    iput-object p5, p0, Lwx3/d;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 101056550
    .line 101056551
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101056552
    .line 101056553
    const v0, 0x7f110005

    .line 101056554
    .line 101056555
    .line 101056556
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101056557
    .line 101056558
    .line 101056559
    move-result-object p5

    .line 101056560
    check-cast p5, Landroid/widget/TextView;

    .line 101056561
    .line 101056562
    iput-object p5, p0, Lwx3/d;->f:Landroid/widget/TextView;

    .line 101056563
    .line 101056564
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101056565
    .line 101056566
    const v1, 0x7f110782

    .line 101056567
    .line 101056568
    .line 101056569
    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101056570
    .line 101056571
    .line 101056572
    move-result-object p5

    .line 101056573
    check-cast p5, Landroid/widget/TextView;

    .line 101056574
    .line 101056575
    iput-object p5, p0, Lwx3/d;->h:Landroid/widget/TextView;

    .line 101056576
    .line 101056577
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101056578
    .line 101056579
    const v1, 0x7f110219

    .line 101056580
    .line 101056581
    .line 101056582
    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101056583
    .line 101056584
    .line 101056585
    move-result-object p5

    .line 101056586
    check-cast p5, Landroid/widget/TextView;

    .line 101056587
    .line 101056588
    iput-object p5, p0, Lwx3/d;->g:Landroid/widget/TextView;

    .line 101056589
    .line 101056590
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101056591
    .line 101056592
    const v3, 0x7f110068

    .line 101056593
    .line 101056594
    .line 101056595
    invoke-virtual {p5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101056596
    .line 101056597
    .line 101056598
    move-result-object p5

    .line 101056599
    check-cast p5, Lcom/dragon/read/widget/tag/TagLayout;

    .line 101056600
    .line 101056601
    iput-object p5, p0, Lwx3/d;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 101056602
    .line 101056603
    iput-object p6, p0, Lwx3/d;->o:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 101056604
    .line 101056605
    sget-object p5, Lxx3/a;->g:Lcom/dragon/read/rpc/model/CategorySecondaryInfoPosStyle;

    .line 101056606
    .line 101056607
    sget-object p6, Lcom/dragon/read/rpc/model/CategorySecondaryInfoPosStyle;->AboveAbstract:Lcom/dragon/read/rpc/model/CategorySecondaryInfoPosStyle;

    .line 101056608
    .line 101056609
    if-ne p5, p6, :cond_64

    .line 101056610
    .line 101056611
    const/4 v2, 0x1

    .line 101056612
    :cond_64
    if-eqz v2, :cond_84

    .line 101056613
    .line 101056614
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101056615
    .line 101056616
    const p5, 0x7f1131ca

    .line 101056617
    .line 101056618
    .line 101056619
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101056620
    .line 101056621
    .line 101056622
    move-result-object p1

    .line 101056623
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101056624
    .line 101056625
    new-instance p5, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 101056626
    .line 101056627
    invoke-direct {p5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 101056628
    .line 101056629
    .line 101056630
    invoke-virtual {p5, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 101056631
    .line 101056632
    .line 101056633
    const/4 p6, 0x3

    .line 101056634
    const/4 v2, 0x4

    .line 101056635
    invoke-virtual {p5, v3, p6, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 101056636
    .line 101056637
    .line 101056638
    invoke-virtual {p5, v1, p6, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 101056639
    .line 101056640
    .line 101056641
    invoke-virtual {p5, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 101056642
    .line 101056643
    .line 101056644
    :cond_84
    iput-object p2, p0, Lwx3/d;->i:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 101056645
    .line 101056646
    iput-object p3, p0, Lwx3/d;->j:Ljava/util/Map;

    .line 101056647
    .line 101056648
    iput-object p4, p0, Lwx3/d;->k:Ljava/lang/String;

    .line 101056649
    .line 101056650
    return-void
.end method


# virtual methods
.method public final b2(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lwx3/d;->o:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    const-string p1, "banner_landing_page"

    .line 16973829
    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v0, "page_name"

    .line 16973836
    .line 16973837
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Ljava/lang/String;

    .line 16973842
    .line 16973843
    return-object p1
.end method

.method public final c2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lwx3/d;->d()Lcom/dragon/read/report/PageRecorder;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_1b

    .line 196617
    .line 196618
    invoke-virtual {p0}, Lwx3/d;->d()Lcom/dragon/read/report/PageRecorder;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, "input_query"

    .line 196627
    .line 196628
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Ljava/lang/String;

    .line 196633
    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const-string v0, ""

    .line 196636
    .line 196637
    :goto_1d
    return-object v0
.end method

.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-nez v0, :cond_10

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    const-string v2, ""

    .line 196620
    .line 196621
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method

.method public final d2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lwx3/d;->d()Lcom/dragon/read/report/PageRecorder;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_1b

    .line 196617
    .line 196618
    invoke-virtual {p0}, Lwx3/d;->d()Lcom/dragon/read/report/PageRecorder;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, "tab_name"

    .line 196627
    .line 196628
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Ljava/lang/String;

    .line 196633
    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const-string v0, ""

    .line 196636
    .line 196637
    :goto_1d
    return-object v0
.end method

.method public final e2()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lwx3/d;->o:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 262145
    .line 262146
    if-nez v0, :cond_28

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_28

    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262159
    .line 262160
    iget v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 262161
    .line 262162
    const/16 v1, 0x8

    .line 262163
    .line 262164
    if-ne v0, v1, :cond_28

    .line 262165
    .line 262166
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262171
    .line 262172
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->lengthType:Ljava/lang/String;

    .line 262173
    .line 262174
    const-string v1, "2"

    .line 262175
    .line 262176
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_28

    .line 262181
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

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const-string/jumbo v0, "type"

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Ljava/lang/String;

    .line 16908300
    .line 16908301
    return-object p1
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 20

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34144261
    .line 34144262
    move/from16 v2, p2

    .line 34144263
    .line 34144264
    invoke-super {v0, v1, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34144265
    .line 34144266
    .line 34144267
    iget-object v2, v0, Lwx3/d;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144268
    .line 34144269
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144270
    .line 34144271
    .line 34144272
    move-result-object v2

    .line 34144273
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144274
    .line 34144275
    .line 34144276
    move-result-object v3

    .line 34144277
    invoke-virtual/range {p0 .. p0}, Lwx3/d;->e2()Z

    .line 34144278
    .line 34144279
    .line 34144280
    move-result v4

    .line 34144281
    if-eqz v4, :cond_1e

    .line 34144282
    .line 34144283
    const/high16 v4, 0x42b40000    # 90.0f

    .line 34144284
    .line 34144285
    goto :goto_20

    .line 34144286
    :cond_1e
    const/high16 v4, 0x42c00000    # 96.0f

    .line 34144287
    .line 34144288
    :goto_20
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34144289
    .line 34144290
    .line 34144291
    move-result v3

    .line 34144292
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34144293
    .line 34144294
    iget-object v2, v0, Lwx3/d;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144295
    .line 34144296
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144297
    .line 34144298
    .line 34144299
    move-result-object v2

    .line 34144300
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144301
    .line 34144302
    .line 34144303
    move-result-object v3

    .line 34144304
    invoke-virtual/range {p0 .. p0}, Lwx3/d;->e2()Z

    .line 34144305
    .line 34144306
    .line 34144307
    move-result v4

    .line 34144308
    const/high16 v5, 0x42800000    # 64.0f

    .line 34144309
    .line 34144310
    if-eqz v4, :cond_3b

    .line 34144311
    .line 34144312
    const/high16 v4, 0x42700000    # 60.0f

    .line 34144313
    .line 34144314
    goto :goto_3d

    .line 34144315
    :cond_3b
    const/high16 v4, 0x42800000    # 64.0f

    .line 34144316
    .line 34144317
    :goto_3d
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34144318
    .line 34144319
    .line 34144320
    move-result v3

    .line 34144321
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34144322
    .line 34144323
    iget-boolean v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->useSquarePic:Z

    .line 34144324
    .line 34144325
    iput-boolean v2, v0, Lwx3/d;->n:Z

    .line 34144326
    .line 34144327
    new-instance v2, Lcom/dragon/read/widget/o8$a;

    .line 34144328
    .line 34144329
    invoke-direct {v2}, Lcom/dragon/read/widget/o8$a;-><init>()V

    .line 34144330
    .line 34144331
    .line 34144332
    iget-object v2, v2, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 34144333
    .line 34144334
    const/16 v3, 0x40

    .line 34144335
    .line 34144336
    iput v3, v2, Lcom/dragon/read/widget/o8;->d:I

    .line 34144337
    .line 34144338
    const/16 v3, 0x45

    .line 34144339
    .line 34144340
    iput v3, v2, Lcom/dragon/read/widget/o8;->e:I

    .line 34144341
    .line 34144342
    const/16 v3, 0x19

    .line 34144343
    .line 34144344
    iput v3, v2, Lcom/dragon/read/widget/o8;->f:I

    .line 34144345
    .line 34144346
    const/16 v3, 0x10

    .line 34144347
    .line 34144348
    iput v3, v2, Lcom/dragon/read/widget/o8;->g:I

    .line 34144349
    .line 34144350
    const/16 v4, 0xd

    .line 34144351
    .line 34144352
    iput v4, v2, Lcom/dragon/read/widget/o8;->b:I

    .line 34144353
    .line 34144354
    iput v4, v2, Lcom/dragon/read/widget/o8;->c:I

    .line 34144355
    .line 34144356
    const/16 v4, 0x8

    .line 34144357
    .line 34144358
    iput v4, v2, Lcom/dragon/read/widget/o8;->a:I

    .line 34144359
    .line 34144360
    iget-object v6, v0, Lwx3/d;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144361
    .line 34144362
    iget-boolean v7, v0, Lwx3/d;->n:Z

    .line 34144363
    .line 34144364
    invoke-virtual {v6, v7, v2}, Lcom/dragon/read/widget/ScaleBookCover;->trySetSquareParams(ZLcom/dragon/read/widget/o8;)V

    .line 34144365
    .line 34144366
    .line 34144367
    iget-object v2, v0, Lwx3/d;->g:Landroid/widget/TextView;

    .line 34144368
    .line 34144369
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144370
    .line 34144371
    .line 34144372
    move-result-object v2

    .line 34144373
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144374
    .line 34144375
    iget-object v6, v0, Lwx3/d;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144376
    .line 34144377
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144378
    .line 34144379
    .line 34144380
    move-result-object v6

    .line 34144381
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144382
    .line 34144383
    iget-boolean v7, v0, Lwx3/d;->n:Z

    .line 34144384
    .line 34144385
    const/4 v8, 0x1

    .line 34144386
    const/4 v9, 0x2

    .line 34144387
    const/high16 v10, 0x41800000    # 16.0f

    .line 34144388
    .line 34144389
    if-eqz v7, :cond_bd

    .line 34144390
    .line 34144391
    iget-object v7, v0, Lwx3/d;->f:Landroid/widget/TextView;

    .line 34144392
    .line 34144393
    const/high16 v11, 0x41600000    # 14.0f

    .line 34144394
    .line 34144395
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34144396
    .line 34144397
    .line 34144398
    iget-object v7, v0, Lwx3/d;->h:Landroid/widget/TextView;

    .line 34144399
    .line 34144400
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34144401
    .line 34144402
    .line 34144403
    iget-object v7, v0, Lwx3/d;->g:Landroid/widget/TextView;

    .line 34144404
    .line 34144405
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 34144406
    .line 34144407
    .line 34144408
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144409
    .line 34144410
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144411
    .line 34144412
    .line 34144413
    move-result-object v11

    .line 34144414
    const/high16 v12, 0x40e00000    # 7.0f

    .line 34144415
    .line 34144416
    invoke-static {v11, v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144417
    .line 34144418
    .line 34144419
    move-result v11

    .line 34144420
    iget v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144421
    .line 34144422
    iget v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34144423
    .line 34144424
    invoke-virtual {v2, v7, v11, v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34144425
    .line 34144426
    .line 34144427
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144428
    .line 34144429
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144430
    .line 34144431
    .line 34144432
    move-result-object v7

    .line 34144433
    invoke-static {v7, v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144434
    .line 34144435
    .line 34144436
    move-result v7

    .line 34144437
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144438
    .line 34144439
    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34144440
    .line 34144441
    invoke-virtual {v6, v2, v7, v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34144442
    .line 34144443
    .line 34144444
    goto :goto_f0

    .line 34144445
    :cond_bd
    iget-object v7, v0, Lwx3/d;->f:Landroid/widget/TextView;

    .line 34144446
    .line 34144447
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34144448
    .line 34144449
    .line 34144450
    iget-object v7, v0, Lwx3/d;->h:Landroid/widget/TextView;

    .line 34144451
    .line 34144452
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34144453
    .line 34144454
    .line 34144455
    iget-object v7, v0, Lwx3/d;->g:Landroid/widget/TextView;

    .line 34144456
    .line 34144457
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setLines(I)V

    .line 34144458
    .line 34144459
    .line 34144460
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144461
    .line 34144462
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144463
    .line 34144464
    .line 34144465
    move-result-object v11

    .line 34144466
    const/high16 v12, 0x41000000    # 8.0f

    .line 34144467
    .line 34144468
    invoke-static {v11, v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144469
    .line 34144470
    .line 34144471
    move-result v11

    .line 34144472
    iget v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144473
    .line 34144474
    iget v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34144475
    .line 34144476
    invoke-virtual {v2, v7, v11, v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34144477
    .line 34144478
    .line 34144479
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144480
    .line 34144481
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144482
    .line 34144483
    .line 34144484
    move-result-object v7

    .line 34144485
    invoke-static {v7, v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34144486
    .line 34144487
    .line 34144488
    move-result v7

    .line 34144489
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144490
    .line 34144491
    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34144492
    .line 34144493
    invoke-virtual {v6, v2, v7, v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34144494
    .line 34144495
    .line 34144496
    :goto_f0
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144497
    .line 34144498
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144499
    .line 34144500
    .line 34144501
    move-result-object v6

    .line 34144502
    const/high16 v7, 0x41a00000    # 20.0f

    .line 34144503
    .line 34144504
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34144505
    .line 34144506
    .line 34144507
    move-result v6

    .line 34144508
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144509
    .line 34144510
    .line 34144511
    move-result-object v7

    .line 34144512
    const/high16 v11, 0x40800000    # 4.0f

    .line 34144513
    .line 34144514
    invoke-static {v7, v11}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34144515
    .line 34144516
    .line 34144517
    move-result v7

    .line 34144518
    const/4 v11, 0x0

    .line 34144519
    invoke-virtual {v2, v6, v11, v7, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 34144520
    .line 34144521
    .line 34144522
    iget-object v2, v0, Lwx3/d;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144523
    .line 34144524
    iget-object v6, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 34144525
    .line 34144526
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/ScaleBookCover;->setTagText(Ljava/lang/String;)V

    .line 34144527
    .line 34144528
    .line 34144529
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34144530
    .line 34144531
    invoke-interface {v2}, Lcom/dragon/read/NsUiDepend;->useNewAudioIconInBookCover()Z

    .line 34144532
    .line 34144533
    .line 34144534
    move-result v2

    .line 34144535
    if-eqz v2, :cond_126

    .line 34144536
    .line 34144537
    iget-object v2, v0, Lwx3/d;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144538
    .line 34144539
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144540
    .line 34144541
    iget-object v7, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34144542
    .line 34144543
    invoke-interface {v6, v7}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 34144544
    .line 34144545
    .line 34144546
    move-result v6

    .line 34144547
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34144548
    .line 34144549
    .line 34144550
    :cond_126
    sget-object v2, Lxx3/a;->f:Lcom/dragon/read/rpc/model/CategoryScoreStyle;

    .line 34144551
    .line 34144552
    sget-object v6, Lcom/dragon/read/rpc/model/CategoryScoreStyle;->OnPosterAndRemoveNoScoreInfo:Lcom/dragon/read/rpc/model/CategoryScoreStyle;

    .line 34144553
    .line 34144554
    if-ne v2, v6, :cond_12e

    .line 34144555
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

    .line 34144561
    .line 34144562
    if-eqz v2, :cond_19f

    .line 34144563
    .line 34144564
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144565
    .line 34144566
    iget-object v13, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34144567
    .line 34144568
    invoke-interface {v2, v13}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 34144569
    .line 34144570
    .line 34144571
    move-result v2

    .line 34144572
    if-eqz v2, :cond_147

    .line 34144573
    .line 34144574
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->i0()Z

    .line 34144575
    .line 34144576
    .line 34144577
    move-result v2

    .line 34144578
    if-nez v2, :cond_145

    .line 34144579
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

    .line 34144585
    .line 34144586
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144587
    .line 34144588
    .line 34144589
    move-result v13

    .line 34144590
    if-nez v13, :cond_16f

    .line 34144591
    .line 34144592
    iget-object v13, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34144593
    .line 34144594
    invoke-static {v13, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 34144595
    .line 34144596
    .line 34144597
    move-result v13

    .line 34144598
    cmpl-float v13, v13, v7

    .line 34144599
    .line 34144600
    if-lez v13, :cond_16f

    .line 34144601
    .line 34144602
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34144603
    .line 34144604
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144605
    .line 34144606
    .line 34144607
    iget-object v14, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34144608
    .line 34144609
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144610
    .line 34144611
    .line 34144612
    const-string/jumbo v14, "\u5206"

    .line 34144613
    .line 34144614
    .line 34144615
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144616
    .line 34144617
    .line 34144618
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144619
    .line 34144620
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

    .line 34144625
    .line 34144626
    iget-object v15, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34144627
    .line 34144628
    new-instance v7, Lb37/p;

    .line 34144629
    .line 34144630
    invoke-direct {v7}, Lb37/p;-><init>()V

    .line 34144631
    .line 34144632
    .line 34144633
    iget-object v9, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 34144634
    .line 34144635
    iput-object v9, v7, Lb37/p;->h:Ljava/lang/String;

    .line 34144636
    .line 34144637
    iput-object v13, v7, Lb37/p;->a:Ljava/lang/String;

    .line 34144638
    .line 34144639
    const/high16 v9, 0x41400000    # 12.0f

    .line 34144640
    .line 34144641
    iput v9, v7, Lb37/p;->b:F

    .line 34144642
    .line 34144643
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144644
    .line 34144645
    .line 34144646
    move-result v9

    .line 34144647
    xor-int/2addr v9, v8

    .line 34144648
    iput-boolean v9, v7, Lb37/p;->c:Z

    .line 34144649
    .line 34144650
    iput-boolean v8, v7, Lb37/p;->e:Z

    .line 34144651
    .line 34144652
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144653
    .line 34144654
    .line 34144655
    move-result-object v9

    .line 34144656
    const v13, 0x7f0d0cef

    .line 34144657
    .line 34144658
    .line 34144659
    invoke-static {v9, v13}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34144660
    .line 34144661
    .line 34144662
    move-result v9

    .line 34144663
    iput v9, v7, Lb37/p;->f:I

    .line 34144664
    .line 34144665
    iput-boolean v2, v7, Lb37/p;->d:Z

    .line 34144666
    .line 34144667
    invoke-virtual {v14, v15, v7}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;Lb37/p;)V

    .line 34144668
    .line 34144669
    .line 34144670
    goto :goto_1a6

    .line 34144671
    :cond_19f
    iget-object v2, v0, Lwx3/d;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144672
    .line 34144673
    iget-object v7, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34144674
    .line 34144675
    invoke-virtual {v2, v7}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34144676
    .line 34144677
    .line 34144678
    :goto_1a6
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34144679
    .line 34144680
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144681
    .line 34144682
    .line 34144683
    move-result v7

    .line 34144684
    if-eqz v7, :cond_1b0

    .line 34144685
    .line 34144686
    const/4 v9, 0x0

    .line 34144687
    goto :goto_1ef

    .line 34144688
    :cond_1b0
    invoke-virtual/range {p0 .. p0}, Lwx3/d;->e2()Z

    .line 34144689
    .line 34144690
    .line 34144691
    move-result v7

    .line 34144692
    if-nez v7, :cond_1b7

    .line 34144693
    .line 34144694
    goto :goto_1ee

    .line 34144695
    :cond_1b7
    new-instance v7, Landroid/widget/TextView;

    .line 34144696
    .line 34144697
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144698
    .line 34144699
    .line 34144700
    move-result-object v9

    .line 34144701
    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34144702
    .line 34144703
    .line 34144704
    invoke-static {v10}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34144705
    .line 34144706
    .line 34144707
    move-result v9

    .line 34144708
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34144709
    .line 34144710
    .line 34144711
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34144712
    .line 34144713
    .line 34144714
    move-result-object v7

    .line 34144715
    invoke-virtual {v7, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34144716
    .line 34144717
    .line 34144718
    move-result v2

    .line 34144719
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144720
    .line 34144721
    .line 34144722
    move-result-object v7

    .line 34144723
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34144724
    .line 34144725
    .line 34144726
    move-result v7

    .line 34144727
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144728
    .line 34144729
    .line 34144730
    move-result-object v9

    .line 34144731
    invoke-static {v5}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34144732
    .line 34144733
    .line 34144734
    move-result v5

    .line 34144735
    const/high16 v10, 0x42480000    # 50.0f

    .line 34144736
    .line 34144737
    add-float/2addr v5, v10

    .line 34144738
    invoke-static {v9, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34144739
    .line 34144740
    .line 34144741
    move-result v5

    .line 34144742
    sub-int/2addr v7, v5

    .line 34144743
    int-to-float v5, v7

    .line 34144744
    cmpl-float v2, v2, v5

    .line 34144745
    .line 34144746
    if-lez v2, :cond_1ee

    .line 34144747
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

    .line 34144752
    .line 34144753
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setLines(I)V

    .line 34144754
    .line 34144755
    .line 34144756
    iget-object v2, v0, Lwx3/d;->f:Landroid/widget/TextView;

    .line 34144757
    .line 34144758
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34144759
    .line 34144760
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144761
    .line 34144762
    .line 34144763
    iget-object v2, v0, Lwx3/d;->f:Landroid/widget/TextView;

    .line 34144764
    .line 34144765
    invoke-virtual/range {p0 .. p0}, Lwx3/d;->e2()Z

    .line 34144766
    .line 34144767
    .line 34144768
    move-result v5

    .line 34144769
    if-eqz v5, :cond_206

    .line 34144770
    .line 34144771
    const/high16 v7, 0x40c00000    # 6.0f

    .line 34144772
    .line 34144773
    goto :goto_207

    .line 34144774
    :cond_206
    const/4 v7, 0x0

    .line 34144775
    :goto_207
    invoke-static {v2, v7}, Lcom/bytedance/common/utility/UIUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34144776
    .line 34144777
    .line 34144778
    invoke-virtual/range {p0 .. p0}, Lwx3/d;->e2()Z

    .line 34144779
    .line 34144780
    .line 34144781
    move-result v2

    .line 34144782
    if-eqz v2, :cond_216

    .line 34144783
    .line 34144784
    iget-object v2, v0, Lwx3/d;->g:Landroid/widget/TextView;

    .line 34144785
    .line 34144786
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144787
    .line 34144788
    .line 34144789
    goto :goto_22a

    .line 34144790
    :cond_216
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 34144791
    .line 34144792
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144793
    .line 34144794
    .line 34144795
    move-result v2

    .line 34144796
    if-nez v2, :cond_22a

    .line 34144797
    .line 34144798
    iget-object v2, v0, Lwx3/d;->g:Landroid/widget/TextView;

    .line 34144799
    .line 34144800
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144801
    .line 34144802
    .line 34144803
    iget-object v2, v0, Lwx3/d;->g:Landroid/widget/TextView;

    .line 34144804
    .line 34144805
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 34144806
    .line 34144807
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144808
    .line 34144809
    .line 34144810
    :cond_22a
    :goto_22a
    sget-object v2, Lxx3/a;->f:Lcom/dragon/read/rpc/model/CategoryScoreStyle;

    .line 34144811
    .line 34144812
    if-ne v2, v6, :cond_230

    .line 34144813
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

    .line 34144818
    .line 34144819
    invoke-virtual/range {p0 .. p0}, Lwx3/d;->e2()Z

    .line 34144820
    .line 34144821
    .line 34144822
    move-result v2

    .line 34144823
    if-eqz v2, :cond_23a

    .line 34144824
    .line 34144825
    goto :goto_260

    .line 34144826
    :cond_23a
    iget-object v2, v0, Lwx3/d;->h:Landroid/widget/TextView;

    .line 34144827
    .line 34144828
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144829
    .line 34144830
    .line 34144831
    new-instance v2, Lcom/dragon/read/util/d7$a;

    .line 34144832
    .line 34144833
    invoke-direct {v2}, Lcom/dragon/read/util/d7$a;-><init>()V

    .line 34144834
    .line 34144835
    .line 34144836
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34144837
    .line 34144838
    iput-object v4, v2, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 34144839
    .line 34144840
    iput v3, v2, Lcom/dragon/read/util/d7$a;->c:I

    .line 34144841
    .line 34144842
    const/16 v3, 0xe

    .line 34144843
    .line 34144844
    iput v3, v2, Lcom/dragon/read/util/d7$a;->d:I

    .line 34144845
    .line 34144846
    const v3, 0x7f0d002a

    .line 34144847
    .line 34144848
    .line 34144849
    iput v3, v2, Lcom/dragon/read/util/d7$a;->e:I

    .line 34144850
    .line 34144851
    const v3, 0x7f0d003a

    .line 34144852
    .line 34144853
    .line 34144854
    iput v3, v2, Lcom/dragon/read/util/d7$a;->f:I

    .line 34144855
    .line 34144856
    iput-boolean v8, v2, Lcom/dragon/read/util/d7$a;->k:Z

    .line 34144857
    .line 34144858
    iget-object v3, v0, Lwx3/d;->h:Landroid/widget/TextView;

    .line 34144859
    .line 34144860
    invoke-static {v3, v2}, Lcom/dragon/read/util/d7;->d(Landroid/widget/TextView;Lcom/dragon/read/util/d7$a;)V

    .line 34144861
    .line 34144862
    .line 34144863
    goto :goto_265

    .line 34144864
    :cond_260
    :goto_260
    iget-object v2, v0, Lwx3/d;->h:Landroid/widget/TextView;

    .line 34144865
    .line 34144866
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144867
    .line 34144868
    .line 34144869
    :goto_265
    sget-object v2, Lxx3/a;->g:Lcom/dragon/read/rpc/model/CategorySecondaryInfoPosStyle;

    .line 34144870
    .line 34144871
    sget-object v3, Lcom/dragon/read/rpc/model/CategorySecondaryInfoPosStyle;->AboveAbstract:Lcom/dragon/read/rpc/model/CategorySecondaryInfoPosStyle;

    .line 34144872
    .line 34144873
    if-ne v2, v3, :cond_26d

    .line 34144874
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

    .line 34144879
    .line 34144880
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->setSecondaryInfo:Ljava/util/List;

    .line 34144881
    .line 34144882
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34144883
    .line 34144884
    .line 34144885
    move-result v2

    .line 34144886
    if-nez v2, :cond_281

    .line 34144887
    .line 34144888
    iget-object v2, v0, Lwx3/d;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144889
    .line 34144890
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->setSecondaryInfo:Ljava/util/List;

    .line 34144891
    .line 34144892
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34144893
    .line 34144894
    .line 34144895
    goto/16 :goto_30b

    .line 34144896
    .line 34144897
    :cond_281
    iget-object v2, v0, Lwx3/d;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144898
    .line 34144899
    iget-object v3, v0, Lwx3/d;->o:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 34144900
    .line 34144901
    if-nez v3, :cond_2ea

    .line 34144902
    .line 34144903
    invoke-virtual/range {p0 .. p0}, Lwx3/d;->e2()Z

    .line 34144904
    .line 34144905
    .line 34144906
    move-result v3

    .line 34144907
    if-eqz v3, :cond_2e7

    .line 34144908
    .line 34144909
    new-instance v3, Ljava/util/ArrayList;

    .line 34144910
    .line 34144911
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34144912
    .line 34144913
    .line 34144914
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34144915
    .line 34144916
    invoke-static {v4}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 34144917
    .line 34144918
    .line 34144919
    move-result v4

    .line 34144920
    if-eqz v4, :cond_2a1

    .line 34144921
    .line 34144922
    const-string/jumbo v4, "\u6682\u65e0\u8bc4\u5206"

    .line 34144923
    .line 34144924
    .line 34144925
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144926
    .line 34144927
    .line 34144928
    goto :goto_2b0

    .line 34144929
    :cond_2a1
    new-array v4, v8, [Ljava/lang/Object;

    .line 34144930
    .line 34144931
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34144932
    .line 34144933
    aput-object v5, v4, v11

    .line 34144934
    .line 34144935
    const-string v5, "%s\u5206"

    .line 34144936
    .line 34144937
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34144938
    .line 34144939
    .line 34144940
    move-result-object v4

    .line 34144941
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144942
    .line 34144943
    .line 34144944
    :goto_2b0
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->hotTags:Ljava/lang/String;

    .line 34144945
    .line 34144946
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144947
    .line 34144948
    .line 34144949
    move-result v4

    .line 34144950
    if-nez v4, :cond_2bd

    .line 34144951
    .line 34144952
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->hotTags:Ljava/lang/String;

    .line 34144953
    .line 34144954
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144955
    .line 34144956
    .line 34144957
    :cond_2bd
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->category:Ljava/lang/String;

    .line 34144958
    .line 34144959
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144960
    .line 34144961
    .line 34144962
    move-result v4

    .line 34144963
    if-nez v4, :cond_2ca

    .line 34144964
    .line 34144965
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->category:Ljava/lang/String;

    .line 34144966
    .line 34144967
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144968
    .line 34144969
    .line 34144970
    :cond_2ca
    iget v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->wordNumber:I

    .line 34144971
    .line 34144972
    if-lez v4, :cond_308

    .line 34144973
    .line 34144974
    new-array v5, v8, [Ljava/lang/Object;

    .line 34144975
    .line 34144976
    div-int/lit16 v4, v4, 0x1f4

    .line 34144977
    .line 34144978
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 34144979
    .line 34144980
    .line 34144981
    move-result v4

    .line 34144982
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144983
    .line 34144984
    .line 34144985
    move-result-object v4

    .line 34144986
    aput-object v4, v5, v11

    .line 34144987
    .line 34144988
    const-string/jumbo v4, "\u7ea6%s\u5206\u949f\u8bfb\u5b8c"

    .line 34144989
    .line 34144990
    .line 34144991
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34144992
    .line 34144993
    .line 34144994
    move-result-object v4

    .line 34144995
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144996
    .line 34144997
    .line 34144998
    goto :goto_308

    .line 34144999
    :cond_2e7
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 34145000
    .line 34145001
    goto :goto_308

    .line 34145002
    :cond_2ea
    new-instance v3, Ljava/util/ArrayList;

    .line 34145003
    .line 34145004
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34145005
    .line 34145006
    .line 34145007
    const/4 v4, 0x0

    .line 34145008
    :goto_2f0
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->secondaryInfoList:Ljava/util/List;

    .line 34145009
    .line 34145010
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34145011
    .line 34145012
    .line 34145013
    move-result v5

    .line 34145014
    if-ge v4, v5, :cond_308

    .line 34145015
    .line 34145016
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->secondaryInfoList:Ljava/util/List;

    .line 34145017
    .line 34145018
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145019
    .line 34145020
    .line 34145021
    move-result-object v5

    .line 34145022
    check-cast v5, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34145023
    .line 34145024
    iget-object v5, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34145025
    .line 34145026
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145027
    .line 34145028
    .line 34145029
    add-int/lit8 v4, v4, 0x1

    .line 34145030
    .line 34145031
    goto :goto_2f0

    .line 34145032
    :cond_308
    :goto_308
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34145033
    .line 34145034
    .line 34145035
    :goto_30b
    iget-boolean v2, v0, Lwx3/d;->m:Z

    .line 34145036
    .line 34145037
    if-eqz v2, :cond_314

    .line 34145038
    .line 34145039
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 34145040
    .line 34145041
    .line 34145042
    move-result v2

    .line 34145043
    goto :goto_319

    .line 34145044
    :cond_314
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 34145045
    .line 34145046
    .line 34145047
    move-result v2

    .line 34145048
    add-int/2addr v2, v8

    .line 34145049
    :goto_319
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 34145050
    .line 34145051
    .line 34145052
    move-result v3

    .line 34145053
    if-nez v3, :cond_421

    .line 34145054
    .line 34145055
    invoke-virtual/range {p0 .. p0}, Lwx3/d;->d()Lcom/dragon/read/report/PageRecorder;

    .line 34145056
    .line 34145057
    .line 34145058
    move-result-object v3

    .line 34145059
    const-string v4, "parent_type"

    .line 34145060
    .line 34145061
    const-string v5, "novel"

    .line 34145062
    .line 34145063
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145064
    .line 34145065
    .line 34145066
    move-result-object v3

    .line 34145067
    const-string v4, "parent_id"

    .line 34145068
    .line 34145069
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34145070
    .line 34145071
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145072
    .line 34145073
    .line 34145074
    move-result-object v3

    .line 34145075
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145076
    .line 34145077
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145078
    .line 34145079
    .line 34145080
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145081
    .line 34145082
    .line 34145083
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145084
    .line 34145085
    .line 34145086
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145087
    .line 34145088
    .line 34145089
    move-result-object v4

    .line 34145090
    const-string v5, "rank"

    .line 34145091
    .line 34145092
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145093
    .line 34145094
    .line 34145095
    move-result-object v3

    .line 34145096
    const-string v4, "category_list"

    .line 34145097
    .line 34145098
    iget-object v6, v0, Lwx3/d;->k:Ljava/lang/String;

    .line 34145099
    .line 34145100
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145101
    .line 34145102
    .line 34145103
    move-result-object v3

    .line 34145104
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34145105
    .line 34145106
    iget-object v6, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34145107
    .line 34145108
    invoke-interface {v4, v6}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 34145109
    .line 34145110
    .line 34145111
    move-result v4

    .line 34145112
    if-eqz v4, :cond_361

    .line 34145113
    .line 34145114
    const-string v4, "string"

    .line 34145115
    .line 34145116
    const-string v6, "audio"

    .line 34145117
    .line 34145118
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145119
    .line 34145120
    .line 34145121
    :cond_361
    const-string v4, "show"

    .line 34145122
    .line 34145123
    invoke-static {v4, v3}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34145124
    .line 34145125
    .line 34145126
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34145127
    .line 34145128
    invoke-virtual/range {p0 .. p0}, Lwx3/d;->d2()Ljava/lang/String;

    .line 34145129
    .line 34145130
    .line 34145131
    move-result-object v6

    .line 34145132
    iget-object v7, v0, Lwx3/d;->i:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 34145133
    .line 34145134
    iget-object v9, v0, Lwx3/d;->j:Ljava/util/Map;

    .line 34145135
    .line 34145136
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34145137
    .line 34145138
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145139
    .line 34145140
    .line 34145141
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145142
    .line 34145143
    .line 34145144
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145145
    .line 34145146
    .line 34145147
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145148
    .line 34145149
    .line 34145150
    move-result-object v10

    .line 34145151
    iget-object v12, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34145152
    .line 34145153
    invoke-static {v12}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 34145154
    .line 34145155
    .line 34145156
    move-result-object v12

    .line 34145157
    invoke-virtual {v0, v3}, Lwx3/d;->getType(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;

    .line 34145158
    .line 34145159
    .line 34145160
    move-result-object v13

    .line 34145161
    invoke-virtual/range {p0 .. p0}, Lwx3/d;->c2()Ljava/lang/String;

    .line 34145162
    .line 34145163
    .line 34145164
    move-result-object v14

    .line 34145165
    invoke-virtual {v0, v3}, Lwx3/d;->b2(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;

    .line 34145166
    .line 34145167
    .line 34145168
    move-result-object v15

    .line 34145169
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 34145170
    .line 34145171
    .line 34145172
    move-result-object v11

    .line 34145173
    sget v16, Lzx3/h;->a:I

    .line 34145174
    .line 34145175
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 34145176
    .line 34145177
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34145178
    .line 34145179
    .line 34145180
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34145181
    .line 34145182
    .line 34145183
    move-result-object v3

    .line 34145184
    invoke-virtual {v8, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 34145185
    .line 34145186
    .line 34145187
    const-string v3, "book_id"

    .line 34145188
    .line 34145189
    invoke-virtual {v8, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145190
    .line 34145191
    .line 34145192
    const-string v3, "tab_name"

    .line 34145193
    .line 34145194
    invoke-virtual {v8, v3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145195
    .line 34145196
    .line 34145197
    iget-object v3, v7, Lcom/dragon/read/pages/category/model/CategoriesModel;->categoryType:Ljava/lang/String;

    .line 34145198
    .line 34145199
    const-string v4, "category_name"

    .line 34145200
    .line 34145201
    invoke-virtual {v8, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145202
    .line 34145203
    .line 34145204
    const-string v3, "module_name"

    .line 34145205
    .line 34145206
    iget-object v4, v7, Lcom/dragon/read/pages/category/model/CategoriesModel;->name:Ljava/lang/String;

    .line 34145207
    .line 34145208
    invoke-virtual {v8, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145209
    .line 34145210
    .line 34145211
    const-string v3, "creation_status"

    .line 34145212
    .line 34145213
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145214
    .line 34145215
    .line 34145216
    move-result-object v4

    .line 34145217
    invoke-virtual {v8, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145218
    .line 34145219
    .line 34145220
    const-string v3, "class"

    .line 34145221
    .line 34145222
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145223
    .line 34145224
    .line 34145225
    move-result-object v4

    .line 34145226
    invoke-virtual {v8, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145227
    .line 34145228
    .line 34145229
    const-string v3, "label"

    .line 34145230
    .line 34145231
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145232
    .line 34145233
    .line 34145234
    move-result-object v4

    .line 34145235
    invoke-virtual {v8, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145236
    .line 34145237
    .line 34145238
    const-string v3, "popularity"

    .line 34145239
    .line 34145240
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145241
    .line 34145242
    .line 34145243
    move-result-object v4

    .line 34145244
    invoke-virtual {v8, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145245
    .line 34145246
    .line 34145247
    const-string/jumbo v3, "word_num"

    .line 34145248
    .line 34145249
    .line 34145250
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145251
    .line 34145252
    .line 34145253
    move-result-object v4

    .line 34145254
    invoke-virtual {v8, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145255
    .line 34145256
    .line 34145257
    const-string v3, "tag"

    .line 34145258
    .line 34145259
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145260
    .line 34145261
    .line 34145262
    move-result-object v4

    .line 34145263
    invoke-virtual {v8, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145264
    .line 34145265
    .line 34145266
    const-string v3, "gender"

    .line 34145267
    .line 34145268
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145269
    .line 34145270
    .line 34145271
    move-result-object v4

    .line 34145272
    invoke-virtual {v8, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145273
    .line 34145274
    .line 34145275
    invoke-virtual {v8, v5, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145276
    .line 34145277
    .line 34145278
    const-string v3, "book_type"

    .line 34145279
    .line 34145280
    invoke-virtual {v8, v3, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145281
    .line 34145282
    .line 34145283
    const-string/jumbo v3, "type"

    .line 34145284
    .line 34145285
    .line 34145286
    invoke-virtual {v8, v3, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145287
    .line 34145288
    .line 34145289
    const-string v3, "input_query"

    .line 34145290
    .line 34145291
    invoke-virtual {v8, v3, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145292
    .line 34145293
    .line 34145294
    const-string v3, "recommend_info"

    .line 34145295
    .line 34145296
    invoke-virtual {v8, v3, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145297
    .line 34145298
    .line 34145299
    const-string v3, "page_name"

    .line 34145300
    .line 34145301
    invoke-virtual {v8, v3, v15}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145302
    .line 34145303
    .line 34145304
    const-string v3, "show_book"

    .line 34145305
    .line 34145306
    invoke-static {v3, v8}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34145307
    .line 34145308
    .line 34145309
    const/4 v3, 0x1

    .line 34145310
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 34145311
    .line 34145312
    .line 34145313
    :cond_421
    iget-object v3, v0, Lwx3/d;->d:Lcom/dragon/read/base/impression/c;

    .line 34145314
    .line 34145315
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145316
    .line 34145317
    check-cast v4, Ld60/e;

    .line 34145318
    .line 34145319
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 34145320
    .line 34145321
    .line 34145322
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34145323
    .line 34145324
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34145325
    .line 34145326
    invoke-interface {v3, v4}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 34145327
    .line 34145328
    .line 34145329
    move-result v4

    .line 34145330
    if-eqz v4, :cond_47b

    .line 34145331
    .line 34145332
    iget-object v4, v0, Lwx3/d;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34145333
    .line 34145334
    const/4 v5, 0x1

    .line 34145335
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34145336
    .line 34145337
    .line 34145338
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 34145339
    .line 34145340
    .line 34145341
    move-result-object v3

    .line 34145342
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34145343
    .line 34145344
    invoke-interface {v3, v4}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 34145345
    .line 34145346
    .line 34145347
    move-result v3

    .line 34145348
    if-eqz v3, :cond_454

    .line 34145349
    .line 34145350
    iget-object v3, v0, Lwx3/d;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34145351
    .line 34145352
    const v4, 0x7f020053

    .line 34145353
    .line 34145354
    .line 34145355
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 34145356
    .line 34145357
    .line 34145358
    iget-object v3, v0, Lwx3/d;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34145359
    .line 34145360
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 34145361
    .line 34145362
    .line 34145363
    goto :goto_462

    .line 34145364
    :cond_454
    iget-object v3, v0, Lwx3/d;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34145365
    .line 34145366
    const v4, 0x7f020052

    .line 34145367
    .line 34145368
    .line 34145369
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 34145370
    .line 34145371
    .line 34145372
    iget-object v3, v0, Lwx3/d;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34145373
    .line 34145374
    const/4 v4, 0x0

    .line 34145375
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 34145376
    .line 34145377
    .line 34145378
    :goto_462
    iget-object v3, v0, Lwx3/d;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34145379
    .line 34145380
    invoke-virtual {v3}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34145381
    .line 34145382
    .line 34145383
    move-result-object v3

    .line 34145384
    new-instance v4, Lwx3/a;

    .line 34145385
    .line 34145386
    invoke-direct {v4, v2, v0, v1}, Lwx3/a;-><init>(ILwx3/d;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34145387
    .line 34145388
    .line 34145389
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145390
    .line 34145391
    .line 34145392
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145393
    .line 34145394
    new-instance v4, Lwx3/b;

    .line 34145395
    .line 34145396
    invoke-direct {v4, v2, v0, v1}, Lwx3/b;-><init>(ILwx3/d;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34145397
    .line 34145398
    .line 34145399
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145400
    .line 34145401
    .line 34145402
    goto :goto_48b

    .line 34145403
    :cond_47b
    iget-object v3, v0, Lwx3/d;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34145404
    .line 34145405
    const/4 v4, 0x0

    .line 34145406
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34145407
    .line 34145408
    .line 34145409
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145410
    .line 34145411
    new-instance v4, Lwx3/c;

    .line 34145412
    .line 34145413
    invoke-direct {v4, v2, v0, v1}, Lwx3/c;-><init>(ILwx3/d;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34145414
    .line 34145415
    .line 34145416
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145417
    .line 34145418
    .line 34145419
    :goto_48b
    return-void
.end method
