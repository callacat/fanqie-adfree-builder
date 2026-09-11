.class public final synthetic Lmv5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmv5/d;


# direct methods
.method public synthetic constructor <init>(Lmv5/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv5/p;->a:Lmv5/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lmv5/p;->a:Lmv5/d;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "\u3010NPS\u6570\u636e\u62c9\u53d6\u5f02\u5e38\u3011: message = "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    const/16 v2, 0xa

    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-static {p1}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    const/16 p1, 0x20

    .line 17039392
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    const/4 v1, 0x0

    .line 17039400
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039402
    const-string v3, "default"

    .line 17039404
    const-string v4, "NPS_GLOBAL | NPS_FETCHER"

    .line 17039406
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    if-eqz v0, :cond_36

    .line 17039411
    invoke-interface {v0, v1}, Lmv5/d;->a(Z)V

    .line 17039414
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    return-object p1
.end method
