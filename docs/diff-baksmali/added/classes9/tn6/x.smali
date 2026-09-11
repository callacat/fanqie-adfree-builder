.class public final synthetic Ltn6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn6/x;->a:Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Ltn6/x;->a:Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->h:Ljava/util/List;

    .line 17170436
    if-eqz v0, :cond_82

    .line 17170438
    iget v1, p1, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->j:I

    .line 17170440
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170443
    move-result v2

    .line 17170444
    if-ge v1, v2, :cond_82

    .line 17170446
    iget v1, p1, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->j:I

    .line 17170448
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170451
    move-result-object v0

    .line 17170452
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170454
    iget-object v1, p1, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->k:Lcom/dragon/read/report/PageRecorder;

    .line 17170456
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170458
    const-string v3, "book_id"

    .line 17170460
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170463
    move-result-object v1

    .line 17170464
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17170466
    const-string v3, ""

    .line 17170468
    if-nez v2, :cond_27

    .line 17170470
    move-object v2, v3

    .line 17170471
    :cond_27
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170473
    if-nez v4, :cond_2c

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v3, v4

    .line 17170477
    :goto_2d
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170480
    move-result-object v2

    .line 17170481
    const-string v3, "book_type"

    .line 17170483
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170486
    move-result-object v1

    .line 17170487
    const-string v2, "genre"

    .line 17170489
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 17170491
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170494
    move-result-object v1

    .line 17170495
    iget v2, p1, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->j:I

    .line 17170497
    add-int/lit8 v2, v2, 0x1

    .line 17170499
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170502
    move-result-object v2

    .line 17170503
    const-string v3, "book_rank"

    .line 17170505
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170508
    sget-object v1, Ltn6/d0;->a:Ltn6/d0;

    .line 17170510
    iget-object v2, p1, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->k:Lcom/dragon/read/report/PageRecorder;

    .line 17170512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    const-string v1, "click_book"

    .line 17170517
    const/4 v3, 0x0

    .line 17170518
    invoke-static {v1, v2, v3}, Ltn6/d0;->a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 17170521
    iget-object v1, p1, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->k:Lcom/dragon/read/report/PageRecorder;

    .line 17170523
    const-string v2, "click_bookcard"

    .line 17170525
    invoke-static {v2, v1, v3}, Ltn6/d0;->a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 17170528
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170530
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170533
    move-result-object v2

    .line 17170534
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170536
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170538
    iget-object v5, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170540
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170543
    iget-object p1, p1, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->k:Lcom/dragon/read/report/PageRecorder;

    .line 17170545
    invoke-virtual {v1, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170548
    move-result-object p1

    .line 17170549
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170551
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170562
    :cond_82
    return-void
.end method
