.class public final synthetic Lnp5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnp5/p;


# direct methods
.method public synthetic constructor <init>(Lnp5/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp5/m;->a:Lnp5/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lnp5/m;->a:Lnp5/p;

    .line 17039362
    check-cast p1, Lys1/a;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-boolean v2, v0, Lnp5/p;->h:Z

    .line 17039370
    if-eqz v2, :cond_22

    .line 17039372
    iget-object v2, v0, Lfp5/x;->a:Lrp5/a;

    .line 17039374
    if-nez v2, :cond_11

    .line 17039376
    goto :goto_22

    .line 17039377
    :cond_11
    const/4 v3, 0x1

    .line 17039378
    iput-boolean v3, v0, Lnp5/p;->g:Z

    .line 17039380
    iput-boolean v1, v0, Lnp5/p;->h:Z

    .line 17039382
    iget-object v1, v0, Lfp5/x;->b:Lwt1/e;

    .line 17039384
    if-eqz v1, :cond_22

    .line 17039386
    new-instance v3, Lnp5/n;

    .line 17039388
    invoke-direct {v3, v0}, Lnp5/n;-><init>(Lnp5/p;)V

    .line 17039391
    invoke-interface {v1, v2, v3}, Lwt1/e;->a(Lrp5/a;Lkotlin/jvm/functions/Function1;)V

    .line 17039394
    :cond_22
    :goto_22
    iget-boolean v1, v0, Lnp5/p;->g:Z

    .line 17039396
    if-eqz v1, :cond_38

    .line 17039398
    sget-object v1, Lxp5/g2;->a:Lxp5/g2;

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    const-string v1, "\u52a0\u8f7d\u4e2d"

    .line 17039405
    invoke-static {v1}, Lxp5/g2;->f(Ljava/lang/String;)V

    .line 17039408
    new-instance v1, Lnp5/o;

    .line 17039410
    invoke-direct {v1, v0, p1}, Lnp5/o;-><init>(Lnp5/p;Lys1/a;)V

    .line 17039413
    iput-object v1, v0, Lnp5/p;->f:Lnp5/o;

    .line 17039415
    goto :goto_3b

    .line 17039416
    :cond_38
    invoke-virtual {v0, p1}, Lnp5/p;->e(Lys1/a;)V

    .line 17039419
    :goto_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    return-object p1
.end method
