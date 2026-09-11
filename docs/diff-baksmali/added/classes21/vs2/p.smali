.class public final synthetic Lvs2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Lxs2/h;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lxs2/h;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs2/p;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lvs2/p;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lvs2/p;->c:Lxs2/h;

    iput-object p4, p0, Lvs2/p;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lvs2/p;->e:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lvs2/p;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lvs2/p;->a:Landroidx/compose/runtime/MutableState;

    .line 17039362
    iget-object v1, p0, Lvs2/p;->b:Landroidx/compose/runtime/MutableState;

    .line 17039364
    iget-object v2, p0, Lvs2/p;->c:Lxs2/h;

    .line 17039366
    iget-object v3, p0, Lvs2/p;->d:Landroidx/compose/runtime/MutableState;

    .line 17039368
    iget-object v4, p0, Lvs2/p;->e:Landroidx/compose/runtime/MutableState;

    .line 17039370
    iget-object v5, p0, Lvs2/p;->f:Lkotlin/jvm/functions/Function1;

    .line 17039372
    check-cast p1, Ljava/lang/Throwable;

    .line 17039374
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039376
    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039379
    invoke-interface {v2}, Lxs2/h;->e()Z

    .line 17039382
    move-result v0

    .line 17039383
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039390
    invoke-interface {v2}, Lxs2/h;->getDiggCount()J

    .line 17039393
    move-result-wide v0

    .line 17039394
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039401
    invoke-interface {v4, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039404
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    return-object p1
.end method
