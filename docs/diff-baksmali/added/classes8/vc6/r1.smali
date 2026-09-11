.class public final synthetic Lvc6/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvc6/s1;


# direct methods
.method public synthetic constructor <init>(Lvc6/s1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc6/r1;->a:Lvc6/s1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lvc6/r1;->a:Lvc6/s1;

    .line 17104898
    iget-object v0, p1, Lvc6/s1;->k:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17104900
    invoke-virtual {p1, v0}, Lvc6/s1;->a(Lcom/dragon/read/rpc/model/UgcBookInfo;)Lcom/dragon/read/base/Args;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "click_book"

    .line 17104906
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104909
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104911
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-interface {v1}, Lkc4/r;->o()V

    .line 17104922
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 17104924
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104935
    move-result-object v2

    .line 17104936
    const-string v3, ""

    .line 17104938
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    const-string v3, "page_name"

    .line 17104943
    const-string v4, "reader_end_same_author"

    .line 17104945
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104948
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104950
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104953
    move-result-object v4

    .line 17104954
    iget-object v5, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17104956
    iget-object v6, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 17104958
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104960
    invoke-direct {v3, v4, v5, v6, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    invoke-virtual {v3, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17104974
    iget-object p1, p1, Lvc6/s1;->l:Ln56/y;

    .line 17104976
    if-eqz p1, :cond_55

    .line 17104978
    invoke-interface {p1}, Ln56/y;->a()V

    .line 17104981
    :cond_55
    return-void
.end method
