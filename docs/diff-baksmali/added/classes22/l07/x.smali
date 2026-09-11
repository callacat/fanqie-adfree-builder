.class public final synthetic Ll07/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Liu1/c;


# direct methods
.method public synthetic constructor <init>(Liu1/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll07/x;->a:Liu1/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ll07/x;->a:Liu1/c;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    sget-object v1, Ll07/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string/jumbo v3, "\u7ed1\u5b9a Error: "

    .line 17039371
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039377
    move-result-object v3

    .line 17039378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object v2

    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039388
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    move-result-object v1

    .line 17039392
    const-string v4, "default"

    .line 17039394
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    if-eqz v0, :cond_2f

    .line 17039399
    const/4 v1, -0x1

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-interface {v0, v1, p1}, Liu1/c;->onFailed(ILjava/lang/String;)V

    .line 17039407
    :cond_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    return-object p1
.end method
