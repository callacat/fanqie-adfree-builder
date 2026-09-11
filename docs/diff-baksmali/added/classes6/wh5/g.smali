.class public final synthetic Lwh5/g;
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
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "\u62c9\u9ed1\u5931\u8d25\uff0c throwable= "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    if-eqz p1, :cond_12

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p1, 0x0

    .line 17039379
    :goto_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v1, "KmpStaggeredRequestHelper"

    .line 17039388
    invoke-static {v0, v1, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    const-string p1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17039398
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    return-object p1
.end method
