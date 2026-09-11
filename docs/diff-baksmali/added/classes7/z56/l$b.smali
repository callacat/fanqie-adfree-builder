.class public final Lz56/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz56/l;->k(Landroid/view/View;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lz56/l;


# direct methods
.method public constructor <init>(Lz56/l;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lz56/l$b;->b:Lz56/l;

    .line 33619970
    iput-object p2, p0, Lz56/l$b;->a:Ljava/lang/Throwable;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lz56/l$b;->b:Lz56/l;

    .line 17104901
    iget-object p1, p1, Lm87/y0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104903
    if-eqz p1, :cond_58

    .line 17104905
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_3f

    .line 17104919
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104926
    move-result v1

    .line 17104927
    if-nez v1, :cond_3f

    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17104940
    move-result-object v1

    .line 17104941
    if-eqz v1, :cond_3f

    .line 17104943
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17104950
    move-result v2

    .line 17104951
    new-instance v3, Ln87/e;

    .line 17104953
    invoke-direct {v3}, Ln87/e;-><init>()V

    .line 17104956
    invoke-virtual {p1, v1, v2, v3}, Lcom/dragon/reader/lib/pager/a;->f(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;ILn87/g;)V

    .line 17104959
    :cond_3f
    sget-object p1, Lz56/l;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104961
    const/4 v1, 0x2

    .line 17104962
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104964
    const/4 v2, 0x0

    .line 17104965
    aput-object v0, v1, v2

    .line 17104967
    const/4 v0, 0x1

    .line 17104968
    iget-object v2, p0, Lz56/l$b;->a:Ljava/lang/Throwable;

    .line 17104970
    aput-object v2, v1, v0

    .line 17104972
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    const-string v0, "experience"

    .line 17104978
    const-string/jumbo v2, "\u9605\u8bfb\u5668\u7ae0\u8282\u5f02\u5e38\uff0cpage = %s, error = %s"

    .line 17104981
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    :cond_58
    return-void
.end method
