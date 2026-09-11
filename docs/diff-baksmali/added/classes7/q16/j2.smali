.class public final synthetic Lq16/j2;
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
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lq16/l3$b;

    .line 17039362
    iget-object v0, p1, Lq16/l3$b;->b:Ljava/util/Map;

    .line 17039364
    const-string v1, "quick_money_challenge_watch_1m"

    .line 17039366
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Li06/q;

    .line 17039372
    if-nez v0, :cond_11

    .line 17039374
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039376
    goto :goto_37

    .line 17039377
    :cond_11
    invoke-virtual {v0}, Li06/q;->b()Z

    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_1a

    .line 17039383
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039385
    goto :goto_37

    .line 17039386
    :cond_1a
    invoke-virtual {v0}, Li06/q;->e()Z

    .line 17039389
    move-result v1

    .line 17039390
    if-nez v1, :cond_35

    .line 17039392
    invoke-virtual {v0}, Li06/q;->f()Z

    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_27

    .line 17039398
    goto :goto_35

    .line 17039399
    :cond_27
    sget-object v1, Lq16/l3;->a:Lq16/l3;

    .line 17039401
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    invoke-static {p1, v0}, Lq16/l3;->u(Lq16/l3$b;Li06/q;)V

    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    goto :goto_37

    .line 17039413
    :cond_35
    :goto_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    :goto_37
    return-object p1
.end method
