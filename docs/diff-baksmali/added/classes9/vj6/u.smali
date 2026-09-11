.class public final synthetic Lvj6/u;
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
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    move-result p1

    .line 17039366
    const-string v0, "deliver"

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz p1, :cond_15

    .line 17039371
    sget-object p1, Lvj6/d0;->b:Ljava/lang/String;

    .line 17039373
    const-string v2, "\u4fdd\u5b58\u80cc\u666f\u56fe\u914d\u7f6e\u6210\u529f"

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039377
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    goto :goto_1e

    .line 17039381
    :cond_15
    sget-object p1, Lvj6/d0;->b:Ljava/lang/String;

    .line 17039383
    const-string v2, "\u4fdd\u5b58\u80cc\u666f\u56fe\u914d\u7f6e\u5931\u8d25"

    .line 17039385
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039387
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    :goto_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p1
.end method
