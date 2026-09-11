.class public final synthetic Lzz6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

.field public final synthetic b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz6/d;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    iput-object p2, p0, Lzz6/d;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lzz6/d;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lzz6/d;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-eqz v1, :cond_1d

    .line 16973833
    .line 16973834
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->w(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lio/reactivex/Single;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_1d

    .line 16973839
    .line 16973840
    new-instance v1, Lzz6/f;

    .line 16973841
    .line 16973842
    invoke-direct {v1, p1}, Lzz6/f;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 16973843
    .line 16973844
    .line 16973845
    new-instance p1, Lzz6/g;

    .line 16973846
    .line 16973847
    invoke-direct {p1}, Lzz6/g;-><init>()V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method
