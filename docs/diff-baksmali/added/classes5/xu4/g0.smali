.class public final synthetic Lxu4/g0;
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
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v1, "fetchAbConfigInPlayer error "

    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    const-string v1, "deliver"

    .line 17039385
    const-string v2, "PlayletCommentAbHelper"

    .line 17039387
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    sget-object p1, Lxu4/m0;->a:Lxu4/m0;

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {}, Lxu4/m0;->a()Lio/reactivex/subjects/BehaviorSubject;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->hasValue()Z

    .line 17039402
    move-result p1

    .line 17039403
    if-nez p1, :cond_36

    .line 17039405
    invoke-static {}, Lxu4/m0;->a()Lio/reactivex/subjects/BehaviorSubject;

    .line 17039408
    move-result-object p1

    .line 17039409
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039411
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17039414
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    return-object p1
.end method
