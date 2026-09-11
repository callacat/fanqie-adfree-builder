.class public final synthetic Ltc6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltc6/e0;


# direct methods
.method public synthetic constructor <init>(Ltc6/e0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc6/c0;->a:Ltc6/e0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ltc6/c0;->a:Ltc6/e0;

    .line 17039362
    check-cast p1, Ljava/util/ArrayList;

    .line 17039364
    iget-object v1, v0, Ltc6/e0;->a:Ltc6/d;

    .line 17039366
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    invoke-interface {v1, p1}, Ltc6/d;->c(Ljava/util/List;)V

    .line 17039372
    iget-boolean p1, v0, Ltc6/e0;->e:Z

    .line 17039374
    if-nez p1, :cond_26

    .line 17039376
    iget p1, v0, Ltc6/e0;->c:I

    .line 17039378
    int-to-long v1, p1

    .line 17039379
    iget-wide v3, v0, Ltc6/e0;->g:J

    .line 17039381
    cmp-long p1, v1, v3

    .line 17039383
    if-ltz p1, :cond_20

    .line 17039385
    iget-object p1, v0, Ltc6/e0;->a:Ltc6/d;

    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    invoke-interface {p1, v0}, Ltc6/d;->f(Z)V

    .line 17039391
    goto :goto_26

    .line 17039392
    :cond_20
    iget-object p1, v0, Ltc6/e0;->a:Ltc6/d;

    .line 17039394
    const/4 v0, 0x0

    .line 17039395
    invoke-interface {p1, v0}, Ltc6/d;->f(Z)V

    .line 17039398
    :cond_26
    :goto_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    return-object p1
.end method
