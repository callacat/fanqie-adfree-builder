.class public final synthetic Lws3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lws3/m;


# direct methods
.method public synthetic constructor <init>(Lws3/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws3/i;->a:Lws3/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lws3/i;->a:Lws3/m;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/UploadSelfTabSortResponse;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UploadSelfTabSortResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 16973831
    .line 16973832
    if-eq p1, v1, :cond_10

    .line 16973833
    .line 16973834
    const-string/jumbo p1, "\u6392\u5e8f\u8c03\u6574\u65e0\u6cd5\u751f\u6548\uff0c\u8bf7\u91cd\u8bd5"

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    iget-object p1, v0, Lws3/m;->b:Lio/reactivex/disposables/Disposable;

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_17

    .line 16973843
    .line 16973844
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method
