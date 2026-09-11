.class public final Lq56/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq56/d;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lq56/d;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, "ip_video_detail_page_enter_from"

    .line 327688
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327691
    move-result-object v0

    .line 327692
    const-string/jumbo v1, "video_player"

    .line 327695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_16

    .line 327701
    return-void

    .line 327702
    :cond_16
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327704
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookRecordMgr()Lof4/r;

    .line 327707
    move-result-object v0

    .line 327708
    iget-object v1, p0, Lq56/d;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327710
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 327713
    move-result-object v1

    .line 327714
    check-cast v0, Lx64/z1;

    .line 327716
    invoke-virtual {v0, v1}, Lx64/z1;->n(Ljava/lang/String;)Lau5/i;

    .line 327719
    move-result-object v0

    .line 327720
    if-eqz v0, :cond_40

    .line 327722
    iget-boolean v1, v0, Lau5/i;->k:Z

    .line 327724
    if-eqz v1, :cond_2f

    .line 327726
    goto :goto_40

    .line 327727
    :cond_2f
    sget-object v1, Lk76/c;->a:Lk76/c;

    .line 327729
    iget-object v2, p0, Lq56/d;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327731
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 327734
    move-result-object v2

    .line 327735
    iget-wide v3, v0, Lau5/i;->j:J

    .line 327737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    invoke-static {v3, v4, v2}, Lk76/c;->c(JLjava/lang/String;)V

    .line 327743
    goto :goto_50

    .line 327744
    :cond_40
    :goto_40
    sget-object v0, Lk76/c;->a:Lk76/c;

    .line 327746
    iget-object v1, p0, Lq56/d;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327748
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 327751
    move-result-object v1

    .line 327752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    const-wide/16 v2, 0x0

    .line 327757
    invoke-static {v2, v3, v1}, Lk76/c;->c(JLjava/lang/String;)V

    .line 327760
    :goto_50
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 327762
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 327765
    move-result-object v1

    .line 327766
    iget-object v0, p0, Lq56/d;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327768
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 327771
    move-result-object v6

    .line 327772
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327774
    iget-object v0, p0, Lq56/d;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327776
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327779
    move-result-object v5

    .line 327780
    sget-object v4, Lcom/dragon/read/pages/bookshelf/recordmodel/RecordFrom;->READ_START:Lcom/dragon/read/pages/bookshelf/recordmodel/RecordFrom;

    .line 327782
    new-instance v2, Lq56/c;

    .line 327784
    invoke-direct {v2}, Lq56/c;-><init>()V

    .line 327787
    invoke-interface/range {v1 .. v6}, Lfn3/a;->b(Lq56/c;Lcom/dragon/read/pages/bookshelf/model/BookType;Lcom/dragon/read/pages/bookshelf/recordmodel/RecordFrom;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 327790
    return-void
.end method
