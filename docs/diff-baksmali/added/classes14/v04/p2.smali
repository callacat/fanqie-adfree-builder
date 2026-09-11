.class public final Lv04/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/MultiVersionBooksLayout$c;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/m0;

.field public final synthetic c:Lo74/a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;Lcom/dragon/read/component/biz/impl/holder/m0;Lv04/d2;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lv04/p2;->a:Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    .line 50462722
    iput-object p2, p0, Lv04/p2;->b:Lcom/dragon/read/component/biz/impl/holder/m0;

    .line 50462724
    iput-object p3, p0, Lv04/p2;->c:Lo74/a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 12

    .prologue
    .line 50593792
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lv04/p2;->b:Lcom/dragon/read/component/biz/impl/holder/m0;

    .line 50593797
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/m0;->E:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$f;

    .line 50593799
    if-eqz v0, :cond_26

    .line 50593801
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593804
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;

    .line 50593806
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;->b()Z

    .line 50593809
    move-result v0

    .line 50593810
    if-eqz v0, :cond_26

    .line 50593812
    iget-object v0, p0, Lv04/p2;->a:Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    .line 50593814
    iget-object v0, v0, Lcom/dragon/read/repo/BookItemModel;->prepareToReportShow:Ljava/util/List;

    .line 50593816
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50593819
    move-result v0

    .line 50593820
    if-nez v0, :cond_26

    .line 50593822
    iget-object p1, p0, Lv04/p2;->a:Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    .line 50593824
    iget-object p1, p1, Lcom/dragon/read/repo/BookItemModel;->prepareToReportShow:Ljava/util/List;

    .line 50593826
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593829
    return-void

    .line 50593830
    :cond_26
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50593833
    move-result-object v0

    .line 50593834
    new-instance v7, Lv04/o2;

    .line 50593836
    iget-object v4, p0, Lv04/p2;->b:Lcom/dragon/read/component/biz/impl/holder/m0;

    .line 50593838
    iget-object v5, p0, Lv04/p2;->a:Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    .line 50593840
    move-object v1, v7

    .line 50593841
    move-object v2, p3

    .line 50593842
    move-object v3, p2

    .line 50593843
    move v6, p1

    .line 50593844
    invoke-direct/range {v1 .. v6}, Lv04/o2;-><init>(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;Lcom/dragon/read/component/biz/impl/holder/m0;Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;I)V

    .line 50593847
    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50593850
    return-void
.end method

.method public final b(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lv04/p2;->a:Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    .line 17039362
    iput-boolean p1, v0, Lcom/dragon/read/repo/BookItemModel;->isCollapsed:Z

    .line 17039364
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039369
    iget-object v1, p0, Lv04/p2;->b:Lcom/dragon/read/component/biz/impl/holder/m0;

    .line 17039371
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/m0;->getType()Ljava/lang/String;

    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/holder/m0;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17039382
    move-result-object v1

    .line 17039383
    iget-object v2, p0, Lv04/p2;->b:Lcom/dragon/read/component/biz/impl/holder/m0;

    .line 17039385
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    .line 17039391
    iget v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17039393
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    move-result-object v2

    .line 17039397
    const-string v3, "module_rank"

    .line 17039399
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039402
    move-result-object v1

    .line 17039403
    if-eqz p1, :cond_30

    .line 17039405
    const-string p1, "less"

    .line 17039407
    goto :goto_32

    .line 17039408
    :cond_30
    const-string p1, "more"

    .line 17039410
    :goto_32
    const-string v2, "status"

    .line 17039412
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039415
    const-string p1, "click_more"

    .line 17039417
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039420
    return-void
.end method

.method public final c(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 3

    return-void
.end method

.method public final d(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;Landroid/view/View;I)V
    .registers 27

    .prologue
    .line 67436544
    move-object/from16 v0, p0

    .line 67436546
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436549
    iget-object v1, v0, Lv04/p2;->b:Lcom/dragon/read/component/biz/impl/holder/m0;

    .line 67436551
    iget-object v2, v0, Lv04/p2;->a:Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    .line 67436553
    iget-object v3, v2, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 67436555
    iget v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 67436557
    add-int v2, v2, p4

    .line 67436559
    add-int/lit8 v5, v2, 0x1

    .line 67436561
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/m0;->getType()Ljava/lang/String;

    .line 67436564
    move-result-object v6

    .line 67436565
    const/4 v7, 0x0

    .line 67436566
    const/4 v8, 0x0

    .line 67436567
    const/4 v9, 0x0

    .line 67436568
    iget-object v10, v0, Lv04/p2;->c:Lo74/a;

    .line 67436570
    move-object v2, v3

    .line 67436571
    move-object/from16 v3, p3

    .line 67436573
    move-object/from16 v4, p1

    .line 67436575
    invoke-virtual/range {v1 .. v10}, Lcom/dragon/read/component/biz/impl/holder/l2;->z3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo74/a;)V

    .line 67436578
    iget-object v11, v0, Lv04/p2;->b:Lcom/dragon/read/component/biz/impl/holder/m0;

    .line 67436580
    iget-object v1, v0, Lv04/p2;->a:Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    .line 67436582
    iget-object v12, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 67436584
    iget v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 67436586
    add-int v1, v1, p4

    .line 67436588
    add-int/lit8 v15, v1, 0x1

    .line 67436590
    invoke-virtual {v11}, Lcom/dragon/read/component/biz/impl/holder/m0;->getType()Ljava/lang/String;

    .line 67436593
    move-result-object v16

    .line 67436594
    const/16 v17, 0x0

    .line 67436596
    const/16 v18, 0x0

    .line 67436598
    const/16 v19, 0x0

    .line 67436600
    const-string v20, ""

    .line 67436602
    iget-object v1, v0, Lv04/p2;->c:Lo74/a;

    .line 67436604
    move-object/from16 v13, p2

    .line 67436606
    move-object/from16 v14, p1

    .line 67436608
    move-object/from16 v21, v1

    .line 67436610
    invoke-virtual/range {v11 .. v21}, Lcom/dragon/read/component/biz/impl/holder/l2;->E3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo74/a;)V

    .line 67436613
    return-void
.end method
