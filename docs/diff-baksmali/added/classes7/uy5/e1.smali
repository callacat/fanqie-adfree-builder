.class public final synthetic Luy5/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Li06/n;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    const-string v0, "low_activity_user_signin"

    .line 17039375
    invoke-static {v0, p1}, Lzz5/x6;->W(Ljava/lang/String;Li06/h;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_1b

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17039383
    if-nez p1, :cond_1a

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object v0, p1

    .line 17039387
    :cond_1b
    :goto_1b
    new-instance p1, Lcom/dragon/read/model/NewUserSignInRequest;

    .line 17039389
    invoke-direct {p1}, Lcom/dragon/read/model/NewUserSignInRequest;-><init>()V

    .line 17039392
    iput-object v0, p1, Lcom/dragon/read/model/NewUserSignInRequest;->taskKey:Ljava/lang/String;

    .line 17039394
    const-string v0, "bookmall"

    .line 17039396
    iput-object v0, p1, Lcom/dragon/read/model/NewUserSignInRequest;->enterFrom:Ljava/lang/String;

    .line 17039398
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-interface {v0, p1}, Lna6/a$a;->getNewUserSignInDetailRxJava(Lcom/dragon/read/model/NewUserSignInRequest;)Lio/reactivex/Observable;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039409
    move-result-object v0

    .line 17039410
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039417
    move-result-object p1

    .line 17039418
    return-object p1
.end method
