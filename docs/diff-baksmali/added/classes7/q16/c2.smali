.class public final synthetic Lq16/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq16/c2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lq16/c2;->a:Ljava/lang/String;

    .line 17039362
    check-cast p1, Lq16/l3$b;

    .line 17039364
    iget-object p1, p1, Lq16/l3$b;->b:Ljava/util/Map;

    .line 17039366
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Li06/q;

    .line 17039372
    if-eqz p1, :cond_2d

    .line 17039374
    invoke-virtual {p1}, Li06/q;->b()Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_2d

    .line 17039380
    invoke-virtual {p1}, Li06/q;->c()Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_2d

    .line 17039386
    sget-object v0, Lq16/l3;->a:Lq16/l3;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {p1}, Lq16/l3;->q(Li06/q;)Z

    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_2d

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    const/4 v1, 0x0

    .line 17039402
    invoke-static {p1, v0, v1}, Lq16/l3;->v(Li06/q;ZLiu1/h;)V

    .line 17039405
    :cond_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    return-object p1
.end method
