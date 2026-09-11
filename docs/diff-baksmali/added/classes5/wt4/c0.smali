.class public final synthetic Lwt4/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/c0;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lwt4/c0;->a:Lkotlin/jvm/functions/Function1;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    aput-object p1, v2, v3

    .line 17039370
    const-string v3, "create folder and add item failed"

    .line 17039372
    const-string v4, "deliver"

    .line 17039374
    const-string v5, "CollectSnackBarHelper"

    .line 17039376
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_24

    .line 17039385
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039388
    move-result v2

    .line 17039389
    xor-int/2addr v1, v2

    .line 17039390
    if-eqz v1, :cond_21

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    :goto_22
    if-nez p1, :cond_26

    .line 17039396
    :cond_24
    const-string p1, "\u65b0\u5efa\u6536\u85cf\u5939\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17039398
    :cond_26
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    return-object p1
.end method
