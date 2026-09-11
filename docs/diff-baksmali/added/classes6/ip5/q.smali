.class public final synthetic Lip5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lip5/r;

.field public final synthetic b:Lip5/b0;


# direct methods
.method public synthetic constructor <init>(Lip5/r;Lip5/b0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip5/q;->a:Lip5/r;

    iput-object p2, p0, Lip5/q;->b:Lip5/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lip5/q;->a:Lip5/r;

    .line 17039362
    iget-object v1, p0, Lip5/q;->b:Lip5/b0;

    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    move-result p1

    .line 17039370
    sget-object v2, Lxp5/g2;->a:Lxp5/g2;

    .line 17039372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {}, Lxp5/g2;->d()V

    .line 17039378
    iget-object v2, v0, Lip5/r;->g:Lys1/a;

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    iput-object v3, v0, Lip5/r;->g:Lys1/a;

    .line 17039383
    if-eqz p1, :cond_2e

    .line 17039385
    if-eqz v2, :cond_2e

    .line 17039387
    iget-object p1, v0, Lfp5/x;->d:Lfp5/w;

    .line 17039389
    if-eqz p1, :cond_22

    .line 17039391
    invoke-virtual {p1, v2, v1, v3}, Lfp5/w;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    :cond_22
    iget-object p1, v0, Lfp5/x;->e:Lwp5/d0;

    .line 17039396
    if-eqz p1, :cond_2b

    .line 17039398
    const-string v1, "choose_channel"

    .line 17039400
    invoke-virtual {p1, v1}, Lwp5/d0;->dismiss(Ljava/lang/String;)V

    .line 17039403
    :cond_2b
    iput-object v3, v0, Lfp5/x;->e:Lwp5/d0;

    .line 17039405
    goto :goto_33

    .line 17039406
    :cond_2e
    const-string p1, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17039408
    invoke-static {p1}, Lxp5/g2;->e(Ljava/lang/String;)V

    .line 17039411
    :goto_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    return-object p1
.end method
