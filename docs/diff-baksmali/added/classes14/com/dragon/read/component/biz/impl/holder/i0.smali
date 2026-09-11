.class public final Lcom/dragon/read/component/biz/impl/holder/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/MultiVersionBooksLayout$c;


# instance fields
.field public final synthetic a:Lcom/dragon/read/repo/BookItemModel;

.field public final synthetic b:Lo74/a;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;Lcom/dragon/read/repo/BookItemModel;Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/i0;->c:Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/i0;->a:Lcom/dragon/read/repo/BookItemModel;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/i0;->b:Lo74/a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/i0;->c:Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;

    .line 50593794
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->z:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$f;

    .line 50593796
    if-eqz v0, :cond_20

    .line 50593798
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;

    .line 50593800
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;->b()Z

    .line 50593803
    move-result v0

    .line 50593804
    if-eqz v0, :cond_20

    .line 50593806
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/i0;->a:Lcom/dragon/read/repo/BookItemModel;

    .line 50593808
    iget-object v0, v0, Lcom/dragon/read/repo/BookItemModel;->prepareToReportShow:Ljava/util/List;

    .line 50593810
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50593813
    move-result v0

    .line 50593814
    if-nez v0, :cond_20

    .line 50593816
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/i0;->a:Lcom/dragon/read/repo/BookItemModel;

    .line 50593818
    iget-object p1, p1, Lcom/dragon/read/repo/BookItemModel;->prepareToReportShow:Ljava/util/List;

    .line 50593820
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593823
    return-void

    .line 50593824
    :cond_20
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50593827
    move-result-object v0

    .line 50593828
    new-instance v1, Lv04/a2;

    .line 50593830
    invoke-direct {v1, p0, p3, p2, p1}, Lv04/a2;-><init>(Lcom/dragon/read/component/biz/impl/holder/i0;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;I)V

    .line 50593833
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50593836
    return-void
.end method

.method public final b(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/i0;->a:Lcom/dragon/read/repo/BookItemModel;

    .line 17039362
    iput-boolean p1, v0, Lcom/dragon/read/repo/BookItemModel;->isCollapsed:Z

    .line 17039364
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/i0;->c:Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;

    .line 17039371
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->getType()Ljava/lang/String;

    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17039382
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/i0;->c:Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;

    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 17039390
    iget v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17039392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    move-result-object v1

    .line 17039396
    const-string v2, "module_rank"

    .line 17039398
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039401
    move-result-object v1

    .line 17039402
    if-eqz p1, :cond_2f

    .line 17039404
    const-string p1, "less"

    .line 17039406
    goto :goto_31

    .line 17039407
    :cond_2f
    const-string p1, "more"

    .line 17039409
    :goto_31
    const-string v2, "status"

    .line 17039411
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039414
    const-string p1, "click_more"

    .line 17039416
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039419
    return-void
.end method

.method public final c(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/i0;->c:Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;

    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/i0;->a:Lcom/dragon/read/repo/BookItemModel;

    .line 33751044
    iget v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 33751046
    add-int/2addr v1, p1

    .line 33751047
    add-int/lit8 v1, v1, 0x1

    .line 33751049
    const/4 p1, 0x0

    .line 33751050
    invoke-virtual {v0, v1, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->N3(ILcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lo74/y;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p1}, Lo74/y;->b()V

    .line 33751057
    return-void
.end method

.method public final d(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;Landroid/view/View;I)V
    .registers 27

    .prologue
    .line 67436544
    move-object/from16 v0, p0

    .line 67436546
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/i0;->c:Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;

    .line 67436548
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/i0;->a:Lcom/dragon/read/repo/BookItemModel;

    .line 67436550
    iget-object v3, v2, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 67436552
    iget v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 67436554
    add-int v2, v2, p4

    .line 67436556
    add-int/lit8 v5, v2, 0x1

    .line 67436558
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->getType()Ljava/lang/String;

    .line 67436561
    move-result-object v6

    .line 67436562
    const/4 v7, 0x0

    .line 67436563
    const/4 v8, 0x0

    .line 67436564
    const/4 v9, 0x0

    .line 67436565
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/i0;->b:Lo74/a;

    .line 67436567
    new-instance v10, Lv04/y1;

    .line 67436569
    invoke-direct {v10, v2}, Lv04/y1;-><init>(Lo74/a;)V

    .line 67436572
    move-object v2, v3

    .line 67436573
    move-object/from16 v3, p3

    .line 67436575
    move-object/from16 v4, p1

    .line 67436577
    invoke-virtual/range {v1 .. v10}, Lcom/dragon/read/component/biz/impl/holder/l2;->z3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo74/a;)V

    .line 67436580
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/holder/i0;->c:Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;

    .line 67436582
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/i0;->a:Lcom/dragon/read/repo/BookItemModel;

    .line 67436584
    iget-object v12, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 67436586
    iget v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 67436588
    add-int v1, v1, p4

    .line 67436590
    add-int/lit8 v15, v1, 0x1

    .line 67436592
    invoke-virtual {v11}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->getType()Ljava/lang/String;

    .line 67436595
    move-result-object v16

    .line 67436596
    const/16 v17, 0x0

    .line 67436598
    const/16 v18, 0x0

    .line 67436600
    const/16 v19, 0x0

    .line 67436602
    const-string v20, ""

    .line 67436604
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/i0;->b:Lo74/a;

    .line 67436606
    new-instance v2, Lv04/z1;

    .line 67436608
    invoke-direct {v2, v1}, Lv04/z1;-><init>(Lo74/a;)V

    .line 67436611
    move-object/from16 v13, p2

    .line 67436613
    move-object/from16 v14, p1

    .line 67436615
    move-object/from16 v21, v2

    .line 67436617
    invoke-virtual/range {v11 .. v21}, Lcom/dragon/read/component/biz/impl/holder/l2;->E3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo74/a;)V

    .line 67436620
    return-void
.end method
