.class public final synthetic Lvl4/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvl4/y;

.field public final synthetic b:Lvl4/a0$e;

.field public final synthetic c:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic d:Lvl4/a0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILvl4/y;Lvl4/a0$e;Lvl4/a0;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvl4/n0;->a:Lvl4/y;

    iput-object p3, p0, Lvl4/n0;->b:Lvl4/a0$e;

    iput-object p5, p0, Lvl4/n0;->c:Lcom/dragon/read/report/PageRecorder;

    iput-object p4, p0, Lvl4/n0;->d:Lvl4/a0;

    iput p1, p0, Lvl4/n0;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object p1, p0, Lvl4/n0;->a:Lvl4/y;

    .line 17104898
    iget-object v0, p0, Lvl4/n0;->b:Lvl4/a0$e;

    .line 17104900
    iget-object v1, p0, Lvl4/n0;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17104902
    iget-object v2, p0, Lvl4/n0;->d:Lvl4/a0;

    .line 17104904
    iget v3, p0, Lvl4/n0;->e:I

    .line 17104906
    iget-object p1, p1, Lvl4/y;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104908
    new-instance v4, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17104910
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104912
    const/4 v6, 0x0

    .line 17104913
    if-eqz v5, :cond_17

    .line 17104915
    invoke-static {v5, v6}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 17104918
    move-result v6

    .line 17104919
    :cond_17
    const/4 v5, 0x0

    .line 17104920
    invoke-direct {v4, v5, v6, v5}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17104923
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 17104925
    iput-object v5, v4, Lcom/dragon/read/model/ShortStoryReaderParams;->postId:Ljava/lang/String;

    .line 17104927
    sget-object v5, Lcom/dragon/read/rpc/model/SourcePageType;->VideoDetail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104929
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17104932
    move-result v5

    .line 17104933
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    move-result-object v5

    .line 17104937
    iput-object v5, v4, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 17104939
    new-instance v5, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17104941
    const-string v6, "player_series_panel"

    .line 17104943
    const-string v7, "forum"

    .line 17104945
    invoke-direct {v5, v6, v7}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104948
    iput-object v5, v4, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17104950
    new-instance v5, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104952
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104955
    move-result-object v6

    .line 17104956
    iget-object v7, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104958
    iget-object v8, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->title:Ljava/lang/String;

    .line 17104960
    iget-object v9, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104962
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    invoke-virtual {v5, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104968
    move-result-object v5

    .line 17104969
    const-string v6, "from_same_ip"

    .line 17104971
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104973
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104976
    move-result-object v5

    .line 17104977
    const-string v6, "key_short_story_reader_param"

    .line 17104979
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104982
    move-result-object v4

    .line 17104983
    invoke-virtual {v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17104986
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17104988
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104991
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104993
    const-string v5, ""

    .line 17104995
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104998
    add-int/lit8 v3, v3, 0x1

    .line 17105000
    invoke-virtual {v2, v3, v1, p1}, Lvl4/a0;->U1(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/util/Map;

    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-virtual {v4, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17105007
    iget-object p1, v0, Lvl4/a0$e;->f:Lcom/dragon/read/base/Args;

    .line 17105009
    invoke-virtual {v4, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17105012
    const-string p1, "click_book"

    .line 17105014
    invoke-static {p1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105017
    return-void
.end method
