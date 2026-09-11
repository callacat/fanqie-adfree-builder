.class public final synthetic Lwt4/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/r7;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    iput-object p2, p0, Lwt4/r7;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lwt4/r7;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 16973826
    iget-object v1, p0, Lwt4/r7;->b:Lkotlin/jvm/functions/Function0;

    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973830
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->G:Lio/reactivex/disposables/Disposable;

    .line 16973832
    if-eqz p1, :cond_d

    .line 16973834
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16973837
    :cond_d
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    return-object p1
.end method
