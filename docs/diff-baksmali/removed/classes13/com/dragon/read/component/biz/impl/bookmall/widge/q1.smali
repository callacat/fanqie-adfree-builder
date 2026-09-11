.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/widge/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/q1;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/q1;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->l:Lio/reactivex/disposables/Disposable;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_b

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->h:Lcom/dragon/read/pages/video/a;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->B0()V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;->h:Lcom/dragon/read/pages/video/a;

    .line 16973841
    .line 16973842
    const-string v0, "show_gold_banner"

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method
