.class public final Lsc6/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/tag/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc6/e;->B3(Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsc6/e;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;


# direct methods
.method public constructor <init>(Lsc6/e;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsc6/e$f;->a:Lsc6/e;

    .line 33619970
    iput-object p2, p0, Lsc6/e$f;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/SecondaryInfo;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object p1, p0, Lsc6/e$f;->a:Lsc6/e;

    .line 17170438
    invoke-virtual {p1}, Lx05/o;->g3()V

    .line 17170441
    iget-object p1, p0, Lsc6/e$f;->a:Lsc6/e;

    .line 17170443
    iget-object v1, p1, Lsc6/e;->v:Ls05/r;

    .line 17170445
    invoke-static {v1}, Lz05/a;->g(Ls05/r;)I

    .line 17170448
    move-result v1

    .line 17170449
    invoke-virtual {p1, v1}, Lx05/o;->o2(I)V

    .line 17170452
    iget-object p1, p0, Lsc6/e$f;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170454
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170456
    if-nez p1, :cond_1b

    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    iget-object v1, p0, Lsc6/e$f;->a:Lsc6/e;

    .line 17170461
    const/4 v2, 0x1

    .line 17170462
    invoke-virtual {v1, v2}, Lsc6/e;->v3(Z)Lcom/dragon/read/base/Args;

    .line 17170465
    move-result-object v1

    .line 17170466
    iget-object v2, p0, Lsc6/e$f;->a:Lsc6/e;

    .line 17170468
    invoke-virtual {v2}, Lsc6/e;->z3()Ljava/lang/String;

    .line 17170471
    move-result-object v2

    .line 17170472
    const-string v3, "scene_position"

    .line 17170474
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170477
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170479
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170482
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170485
    move-result-object v2

    .line 17170486
    const-string v3, "click_to"

    .line 17170488
    const-string v4, "reader"

    .line 17170490
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170493
    move-result-object v2

    .line 17170494
    const-string v3, "click_book"

    .line 17170496
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170499
    const-string v3, "click_unlimited_content"

    .line 17170501
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170504
    iget-object v2, p0, Lsc6/e$f;->a:Lsc6/e;

    .line 17170506
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170509
    move-result-object v2

    .line 17170510
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170513
    move-result-object v2

    .line 17170514
    const-string v3, ""

    .line 17170516
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    invoke-virtual {v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170522
    iget-object v1, p0, Lsc6/e$f;->a:Lsc6/e;

    .line 17170524
    iget-object v3, p0, Lsc6/e$f;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170526
    invoke-virtual {v1, v3}, Lsc6/e;->y3(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17170529
    move-result-object v1

    .line 17170530
    if-eqz v1, :cond_6c

    .line 17170532
    iget-object v3, p0, Lsc6/e$f;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170534
    iget-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17170536
    if-nez v4, :cond_6c

    .line 17170538
    iput-object v1, v3, Lcom/dragon/read/rpc/model/NovelComment;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17170540
    :cond_6c
    iget-object v1, p0, Lsc6/e$f;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170542
    invoke-static {v1}, Ln46/b;->d(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17170545
    move-result-object v4

    .line 17170546
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170548
    iget-object v3, p0, Lsc6/e$f;->a:Lsc6/e;

    .line 17170550
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170553
    move-result-object v6

    .line 17170554
    iget-object v7, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170556
    iget-object v8, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170558
    const/4 v9, 0x0

    .line 17170559
    const/16 v10, 0x8

    .line 17170561
    const/4 v11, 0x0

    .line 17170562
    move-object v5, v1

    .line 17170563
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170566
    iget-object v3, p0, Lsc6/e$f;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170568
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17170570
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170573
    move-result-object v1

    .line 17170574
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170576
    invoke-virtual {v1, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170579
    move-result-object v3

    .line 17170580
    const/4 v5, 0x0

    .line 17170581
    const/4 v6, 0x0

    .line 17170582
    const/4 v7, 0x0

    .line 17170583
    const-wide/16 v8, 0x0

    .line 17170585
    const/16 v10, 0x1e

    .line 17170587
    invoke-static/range {v3 .. v11}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-virtual {p1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170598
    move-result-object p1

    .line 17170599
    const-string v0, "idea_comment"

    .line 17170601
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170604
    move-result-object p1

    .line 17170605
    const-string v0, "disableJumpClearSameBookReader"

    .line 17170607
    const-string v1, "1"

    .line 17170609
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170612
    move-result-object p1

    .line 17170613
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170616
    return-void
.end method
