.class public final synthetic Lmk6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmk6/m;

.field public final synthetic b:Lcom/dragon/read/rpc/model/ApiBookInfo;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/dragon/read/rpc/model/ApiBookInfo;Lmk6/m;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmk6/d;->a:Lmk6/m;

    iput-object p2, p0, Lmk6/d;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    iput p1, p0, Lmk6/d;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lmk6/d;->a:Lmk6/m;

    .line 17170434
    iget-object v1, p0, Lmk6/d;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170436
    iget v2, p0, Lmk6/d;->c:I

    .line 17170438
    check-cast p1, Ljava/lang/Integer;

    .line 17170440
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170443
    move-result-object p1

    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    invoke-static {p1, v3}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170448
    move-result-object p1

    .line 17170449
    add-int/lit8 v3, v2, 0x1

    .line 17170451
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170454
    move-result-object v3

    .line 17170455
    const-string v4, "rank"

    .line 17170457
    invoke-virtual {p1, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170460
    move-result-object p1

    .line 17170461
    const-string v3, "type"

    .line 17170463
    const-string v4, "profile"

    .line 17170465
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170468
    move-result-object p1

    .line 17170469
    const-string v3, "parent_type"

    .line 17170471
    const-string v5, "novel"

    .line 17170473
    invoke-virtual {p1, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170476
    move-result-object p1

    .line 17170477
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170479
    const-string v5, "parent_id"

    .line 17170481
    invoke-virtual {p1, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170484
    move-result-object p1

    .line 17170485
    const-string v3, "topic_position"

    .line 17170487
    invoke-virtual {p1, v3}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170490
    move-result-object v10

    .line 17170491
    const-string p1, ""

    .line 17170493
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    iget-object p1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170498
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17170501
    move-result p1

    .line 17170502
    if-eqz p1, :cond_53

    .line 17170504
    new-instance p1, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170506
    const-string v3, "forum"

    .line 17170508
    invoke-direct {p1, v4, v3}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170511
    invoke-static {v10, p1}, Lvo6/s;->p(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 p1, 0x0

    .line 17170516
    :goto_54
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17170518
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getProfileBookReporter()Lho3/h;

    .line 17170521
    move-result-object v3

    .line 17170522
    invoke-interface {v3, v1, v2}, Lho3/h;->d(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 17170525
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170527
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170530
    move-result-object v5

    .line 17170531
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170534
    move-result-object v6

    .line 17170535
    iget-object v7, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170537
    iget-object v8, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170539
    iget-object v9, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170541
    iget-object v11, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170543
    new-instance v12, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17170545
    iget-object v0, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17170547
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170549
    const/4 v2, -0x1

    .line 17170550
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170553
    move-result v1

    .line 17170554
    invoke-direct {v12, v0, v1, p1}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17170557
    invoke-interface/range {v5 .. v12}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/model/ShortStoryReaderParams;)V

    .line 17170560
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170562
    return-object p1
.end method
