.class public final synthetic Lse3/f;
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

    iput-object p1, p0, Lse3/f;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lse3/f;->a:Ljava/lang/Runnable;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    sget-object v1, Lse3/t;->k:Lio/reactivex/disposables/Disposable;

    .line 17039366
    if-eqz v1, :cond_b

    .line 17039368
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039371
    :cond_b
    const/4 v1, 0x0

    .line 17039372
    sput-object v1, Lse3/t;->k:Lio/reactivex/disposables/Disposable;

    .line 17039374
    sget-object v1, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039378
    const-string/jumbo v3, "tryShowRedPacketTaskGuide\uff0crecent record state is show = "

    .line 17039381
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object v2

    .line 17039391
    const/4 v3, 0x0

    .line 17039392
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039394
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039397
    move-result-object v1

    .line 17039398
    const-string v4, "growth"

    .line 17039400
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039406
    move-result p1

    .line 17039407
    if-eqz p1, :cond_34

    .line 17039409
    sput-object v0, Lse3/t;->m:Ljava/lang/Runnable;

    .line 17039411
    goto :goto_37

    .line 17039412
    :cond_34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17039415
    :goto_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    return-object p1
.end method
