.class public final synthetic Lvz6/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz6/j0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lvz6/j0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;

    .line 16973826
    sget v1, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->p:I

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16973833
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNavigatorService()Lcom/dragon/read/reader/services/k;

    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973840
    move-result-object p1

    .line 16973841
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 16973846
    move-result-object v0

    .line 16973847
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 16973849
    const/4 v2, 0x0

    .line 16973850
    invoke-interface {v1, p1, v0, v2}, Lcom/dragon/read/reader/services/k;->openNoteCenterActivity(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973853
    return-void
.end method
