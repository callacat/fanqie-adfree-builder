.class public final Lw04/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

.field public final synthetic b:Lw04/a;


# direct methods
.method public constructor <init>(Lw04/a;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lw04/c;->b:Lw04/a;

    .line 33619970
    iput-object p2, p0, Lw04/c;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object v0, p0, Lw04/c;->b:Lw04/a;

    .line 17170437
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170439
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170442
    move-result-object v6

    .line 17170443
    iget-object v0, p0, Lw04/c;->b:Lw04/a;

    .line 17170445
    iget-object v1, p0, Lw04/c;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170447
    iget v2, v0, Lw04/a;->m:I

    .line 17170449
    invoke-virtual {v0, v2, v1}, Lw04/a;->b2(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17170452
    move-result-object v0

    .line 17170453
    iget-object v1, p0, Lw04/c;->b:Lw04/a;

    .line 17170455
    invoke-virtual {v1}, Lw04/a;->c2()Lcom/dragon/read/component/biz/impl/categorysearch/g3;

    .line 17170458
    move-result-object v1

    .line 17170459
    const/4 v9, 0x0

    .line 17170460
    if-eqz v1, :cond_2c

    .line 17170462
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170464
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/categorysearch/g3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170466
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17170468
    invoke-interface {v2, v1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17170471
    move-result v1

    .line 17170472
    if-eqz v1, :cond_2c

    .line 17170474
    const/4 v1, 0x1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v1, 0x0

    .line 17170477
    :goto_2d
    if-eqz v1, :cond_48

    .line 17170479
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170481
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170484
    move-result-object v1

    .line 17170485
    iget-object p1, p0, Lw04/c;->b:Lw04/a;

    .line 17170487
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170490
    move-result-object v2

    .line 17170491
    iget-object p1, p0, Lw04/c;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170493
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170495
    const-string v4, ""

    .line 17170497
    const/4 p1, 0x1

    .line 17170498
    move-object v5, v6

    .line 17170499
    move v6, p1

    .line 17170500
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17170503
    goto :goto_8f

    .line 17170504
    :cond_48
    invoke-virtual {v6, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170507
    iget-object v1, p0, Lw04/c;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170509
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170516
    move-result v1

    .line 17170517
    if-eqz v1, :cond_5c

    .line 17170519
    const-string v1, "recommend_info"

    .line 17170521
    invoke-virtual {v6, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170524
    :cond_5c
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170526
    iget-object v2, p0, Lw04/c;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170528
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17170530
    invoke-interface {v1, v2}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17170533
    move-result v2

    .line 17170534
    if-eqz v2, :cond_7a

    .line 17170536
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170539
    move-result-object p1

    .line 17170540
    iget-object v1, p0, Lw04/c;->b:Lw04/a;

    .line 17170542
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170545
    move-result-object v1

    .line 17170546
    iget-object v2, p0, Lw04/c;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170548
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170550
    invoke-interface {p1, v1, v2, v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170553
    goto :goto_8f

    .line 17170554
    :cond_7a
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170561
    move-result-object v2

    .line 17170562
    iget-object v8, p0, Lw04/c;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170564
    iget-object v3, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170566
    iget-object v4, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17170568
    iget-object v5, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17170570
    iget v7, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17170572
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17170575
    :goto_8f
    iget-object p1, p0, Lw04/c;->b:Lw04/a;

    .line 17170577
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170580
    move-result-object p1

    .line 17170581
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170583
    if-eqz p1, :cond_b5

    .line 17170585
    iget-object p1, p0, Lw04/c;->b:Lw04/a;

    .line 17170587
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170590
    move-result-object p1

    .line 17170591
    check-cast p1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170593
    iget-object v1, p0, Lw04/c;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170595
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170597
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;->V:Lo74/c;

    .line 17170599
    if-eqz p1, :cond_c8

    .line 17170601
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170604
    iput-object v1, p1, Lo74/c;->d:Ljava/lang/String;

    .line 17170606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170609
    move-result-wide v1

    .line 17170610
    iput-wide v1, p1, Lo74/c;->e:J

    .line 17170612
    goto :goto_c8

    .line 17170613
    :cond_b5
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCategoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCategoryApi;

    .line 17170615
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCategoryApi;->uiService()Lpm3/c;

    .line 17170618
    move-result-object p1

    .line 17170619
    iget-object v1, p0, Lw04/c;->b:Lw04/a;

    .line 17170621
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170624
    move-result-object v1

    .line 17170625
    iget-object v2, p0, Lw04/c;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170627
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170629
    invoke-interface {p1, v1, v2}, Lpm3/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170632
    :cond_c8
    :goto_c8
    const-string p1, "click_book"

    .line 17170634
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170637
    return-void
.end method
