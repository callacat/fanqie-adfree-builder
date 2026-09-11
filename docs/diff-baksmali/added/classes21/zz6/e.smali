.class public final synthetic Lzz6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz6/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    iput-object p2, p0, Lzz6/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lzz6/e;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973826
    iget-object v0, p0, Lzz6/e;->b:Ljava/util/List;

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-eqz v1, :cond_1f

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lcom/dragon/read/reader/bookmark/a;

    .line 16973841
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->y(Lcom/dragon/read/reader/bookmark/a;)Lio/reactivex/Completable;

    .line 16973844
    move-result-object v0

    .line 16973845
    if-eqz v0, :cond_1f

    .line 16973847
    new-instance v1, Lzz6/h;

    .line 16973849
    invoke-direct {v1, p1}, Lzz6/h;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 16973852
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 16973855
    :cond_1f
    return-void
.end method
