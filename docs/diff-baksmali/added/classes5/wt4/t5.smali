.class public final synthetic Lwt4/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/t5;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lwt4/t5;->a:Ljava/lang/Runnable;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_e

    .line 17039370
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17039373
    goto :goto_35

    .line 17039374
    :cond_e
    sget-object v0, Lwt4/x5;->a:Lwt4/x5;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    sget-object v0, Lwt4/x5;->b:Lkotlin/Lazy;

    .line 17039381
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039389
    const-string v2, "[makeSureLogin] result "

    .line 17039391
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    const/4 v1, 0x0

    .line 17039402
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039404
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039407
    move-result-object v0

    .line 17039408
    const-string v2, "deliver"

    .line 17039410
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    :goto_35
    const/4 p1, 0x0

    .line 17039414
    sput-object p1, Lwt4/x5;->c:Lio/reactivex/disposables/Disposable;

    .line 17039416
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    return-object p1
.end method
