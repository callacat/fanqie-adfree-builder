.class public final synthetic Lwd6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwd6/z;

.field public final synthetic b:Lcom/dragon/read/base/util/callback/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/base/util/callback/Callback;Lwd6/z;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwd6/f;->a:Lwd6/z;

    iput-object p1, p0, Lwd6/f;->b:Lcom/dragon/read/base/util/callback/Callback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lwd6/f;->a:Lwd6/z;

    .line 17104898
    iget-object v1, p0, Lwd6/f;->b:Lcom/dragon/read/base/util/callback/Callback;

    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104905
    move-result p1

    .line 17104906
    if-eqz p1, :cond_4a

    .line 17104908
    invoke-static {}, Lcd6/t;->d()Lcd6/t;

    .line 17104911
    move-result-object p1

    .line 17104912
    iget-object v2, v0, Lwd6/z;->J:Lwd6/a;

    .line 17104914
    iget-object v3, v2, Lwd6/a;->a:Ljava/lang/String;

    .line 17104916
    iget-object v2, v2, Lwd6/a;->b:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {v3, v2}, Lcd6/t;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;)Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;

    .line 17104924
    move-result-object p1

    .line 17104925
    const/4 v2, 0x1

    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    invoke-static {p1, v2, v3, v3}, Lcd6/t;->c(Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;ZLcd6/t$b;Lcd6/t$a;)Lio/reactivex/Observable;

    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104946
    move-result-object p1

    .line 17104947
    new-instance v2, Lwd6/m;

    .line 17104949
    invoke-direct {v2, v1, v0}, Lwd6/m;-><init>(Lcom/dragon/read/base/util/callback/Callback;Lwd6/z;)V

    .line 17104952
    new-instance v3, Lwd6/n;

    .line 17104954
    invoke-direct {v3, v2}, Lwd6/n;-><init>(Lwd6/m;)V

    .line 17104957
    new-instance v2, Lwd6/o;

    .line 17104959
    invoke-direct {v2, v1, v0}, Lwd6/o;-><init>(Lcom/dragon/read/base/util/callback/Callback;Lwd6/z;)V

    .line 17104962
    new-instance v0, Lwd6/q;

    .line 17104964
    invoke-direct {v0, v2}, Lwd6/q;-><init>(Lwd6/o;)V

    .line 17104967
    invoke-virtual {p1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104970
    :cond_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    return-object p1
.end method
