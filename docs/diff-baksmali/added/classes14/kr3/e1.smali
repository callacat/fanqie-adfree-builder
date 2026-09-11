.class public final synthetic Lkr3/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkr3/g1;

.field public final synthetic b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

.field public final synthetic c:Lcom/dragon/read/base/Args;

.field public final synthetic d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

.field public final synthetic e:Lcom/dragon/read/report/PageRecorder;


# direct methods
.method public synthetic constructor <init>(Lkr3/g1;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/e1;->a:Lkr3/g1;

    iput-object p2, p0, Lkr3/e1;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    iput-object p3, p0, Lkr3/e1;->c:Lcom/dragon/read/base/Args;

    iput-object p4, p0, Lkr3/e1;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    iput-object p5, p0, Lkr3/e1;->e:Lcom/dragon/read/report/PageRecorder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Lkr3/e1;->a:Lkr3/g1;

    .line 17170434
    iget-object v2, p0, Lkr3/e1;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170436
    iget-object v6, p0, Lkr3/e1;->c:Lcom/dragon/read/base/Args;

    .line 17170438
    iget-object v7, p0, Lkr3/e1;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170440
    iget-object v4, p0, Lkr3/e1;->e:Lcom/dragon/read/report/PageRecorder;

    .line 17170442
    iget-object v0, p1, Lx05/o;->g:Ls05/r;

    .line 17170444
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 17170447
    move-result v0

    .line 17170448
    invoke-virtual {p1, v0}, Lx05/o;->o2(I)V

    .line 17170451
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170453
    iget-object v1, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170455
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isAudioPlaying(Ljava/lang/String;)Z

    .line 17170458
    move-result v1

    .line 17170459
    const-string v3, "deliver"

    .line 17170461
    const/4 v5, 0x0

    .line 17170462
    const/4 v8, 0x1

    .line 17170463
    const-string v9, "single_book"

    .line 17170465
    if-eqz v1, :cond_3a

    .line 17170467
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->stopAudioPlayer()V

    .line 17170470
    const-string v0, "play_type"

    .line 17170472
    const-string v1, "pause"

    .line 17170474
    invoke-virtual {v6, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170477
    new-array v0, v8, [Ljava/lang/Object;

    .line 17170479
    iget-object v1, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17170481
    aput-object v1, v0, v5

    .line 17170483
    const-string/jumbo v1, "\u6709\u58f0\u4e66 - %1s\u7684\u5c01\u9762\u88ab\u70b9\u51fb\u5c06\u6682\u505c\u64ad\u653e"

    .line 17170486
    invoke-static {v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170489
    goto :goto_74

    .line 17170490
    :cond_3a
    new-array v0, v8, [Ljava/lang/Object;

    .line 17170492
    iget-object v1, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17170494
    aput-object v1, v0, v5

    .line 17170496
    const-string/jumbo v1, "\u6709\u58f0\u4e66 - %s\u7684\u64ad\u653e\u6309\u94ae\u88ab\u70b9\u51fb\u5c06\u8df3\u8f6c\u5230\u64ad\u653e\u5668"

    .line 17170499
    invoke-static {v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170502
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170504
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170507
    invoke-virtual {v0, v6}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170510
    move-result-object v0

    .line 17170511
    iget-object v1, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170513
    const-string v3, "book_id"

    .line 17170515
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170518
    move-result-object v0

    .line 17170519
    const-string v1, "recommend_info"

    .line 17170521
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170524
    move-result-object v3

    .line 17170525
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-static {v9, v0}, Lbr3/c;->s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170532
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170534
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170541
    move-result-object v1

    .line 17170542
    const-string v3, ""

    .line 17170544
    const/4 v5, 0x1

    .line 17170545
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17170548
    :goto_74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17170551
    move-result v0

    .line 17170552
    invoke-virtual {p1}, Lx05/o;->H2()I

    .line 17170555
    move-result v1

    .line 17170556
    sub-int/2addr v0, v1

    .line 17170557
    invoke-static {v7, v0, v9, v6}, Lbr3/c;->r(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170560
    invoke-virtual {p1, v9}, Lkr3/g1;->w3(Ljava/lang/String;)V

    .line 17170563
    return-void
.end method
