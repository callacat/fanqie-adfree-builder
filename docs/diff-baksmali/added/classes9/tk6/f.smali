.class public final synthetic Ltk6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltk6/n;


# direct methods
.method public synthetic constructor <init>(Ltk6/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk6/f;->a:Ltk6/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Ltk6/f;->a:Ltk6/n;

    .line 17039362
    invoke-virtual {p1}, Lud6/e0;->getCallback()Lud6/e0$a;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039368
    invoke-interface {v0}, Lud6/e0$a;->f()V

    .line 17039371
    :cond_b
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, ""

    .line 17039377
    invoke-static {v0, v1}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039380
    move-result-object v0

    .line 17039381
    new-instance v1, Ltk6/i;

    .line 17039383
    invoke-direct {v1, p1}, Ltk6/i;-><init>(Ltk6/n;)V

    .line 17039386
    new-instance v2, Ltk6/j;

    .line 17039388
    invoke-direct {v2, v1}, Ltk6/j;-><init>(Ltk6/i;)V

    .line 17039391
    new-instance v1, Ltk6/k;

    .line 17039393
    invoke-direct {v1, p1}, Ltk6/k;-><init>(Ltk6/n;)V

    .line 17039396
    new-instance v3, Ltk6/l;

    .line 17039398
    invoke-direct {v3, v1}, Ltk6/l;-><init>(Ltk6/k;)V

    .line 17039401
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039404
    const-string v0, "editor"

    .line 17039406
    invoke-virtual {p1, v0}, Ltk6/n;->j(Ljava/lang/String;)V

    .line 17039409
    return-void
.end method
