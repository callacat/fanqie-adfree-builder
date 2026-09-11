.class public final synthetic Llh6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Llh6/u;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/dragon/read/api/bookapi/BookInfo;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Llh6/u;Landroid/app/Activity;Lcom/dragon/read/api/bookapi/BookInfo;F)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh6/c;->a:Llh6/u;

    iput-object p2, p0, Llh6/c;->b:Landroid/app/Activity;

    iput-object p3, p0, Llh6/c;->c:Lcom/dragon/read/api/bookapi/BookInfo;

    iput p4, p0, Llh6/c;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Llh6/c;->a:Llh6/u;

    .line 17104898
    iget-object v1, p0, Llh6/c;->b:Landroid/app/Activity;

    .line 17104900
    iget-object v2, p0, Llh6/c;->c:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104902
    iget v3, p0, Llh6/c;->d:F

    .line 17104904
    check-cast p1, Ljava/lang/Boolean;

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104909
    move-result p1

    .line 17104910
    if-eqz p1, :cond_4c

    .line 17104912
    invoke-static {}, Lcd6/t;->d()Lcd6/t;

    .line 17104915
    move-result-object p1

    .line 17104916
    iget-object v4, v0, Llh6/u;->a:Ljava/lang/String;

    .line 17104918
    sget-object v5, Lcom/dragon/read/rpc/model/SourcePageType;->Detail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    invoke-static {v4, v5}, Lcd6/t;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;)Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;

    .line 17104926
    move-result-object p1

    .line 17104927
    const/4 v4, 0x1

    .line 17104928
    const/4 v5, 0x0

    .line 17104929
    invoke-static {p1, v4, v5, v5}, Lcd6/t;->c(Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;ZLcd6/t$b;Lcd6/t$a;)Lio/reactivex/Observable;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104936
    move-result-object v4

    .line 17104937
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104944
    move-result-object v4

    .line 17104945
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104948
    move-result-object p1

    .line 17104949
    new-instance v4, Llh6/g;

    .line 17104951
    invoke-direct {v4, v0, v1, v2, v3}, Llh6/g;-><init>(Llh6/u;Landroid/app/Activity;Lcom/dragon/read/api/bookapi/BookInfo;F)V

    .line 17104954
    new-instance v5, Llh6/h;

    .line 17104956
    invoke-direct {v5, v4}, Llh6/h;-><init>(Llh6/g;)V

    .line 17104959
    new-instance v4, Llh6/i;

    .line 17104961
    invoke-direct {v4, v0, v1, v2, v3}, Llh6/i;-><init>(Llh6/u;Landroid/app/Activity;Lcom/dragon/read/api/bookapi/BookInfo;F)V

    .line 17104964
    new-instance v0, Llh6/j;

    .line 17104966
    invoke-direct {v0, v4}, Llh6/j;-><init>(Llh6/i;)V

    .line 17104969
    invoke-virtual {p1, v5, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104972
    :cond_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    return-object p1
.end method
