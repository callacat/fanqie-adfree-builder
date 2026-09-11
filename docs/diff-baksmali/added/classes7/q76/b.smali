.class public final synthetic Lq76/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lq76/e;


# direct methods
.method public synthetic constructor <init>(Lq76/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq76/b;->a:Lq76/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lq76/b;->a:Lq76/e;

    .line 17039362
    iget-object v0, p1, Lq76/e;->m:Lqz6/r;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_a

    .line 17039367
    iget-object v0, v0, Lqz6/r;->a:Landroid/view/View;

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-object v0, v1

    .line 17039371
    :goto_b
    instance-of v2, v0, Lp46/u0;

    .line 17039373
    if-eqz v2, :cond_12

    .line 17039375
    move-object v1, v0

    .line 17039376
    check-cast v1, Lp46/u0;

    .line 17039378
    :cond_12
    if-eqz v1, :cond_19

    .line 17039380
    iget-object v0, v1, Lp46/u0;->p:Ls05/t;

    .line 17039382
    invoke-interface {v0}, Ls05/o;->q()V

    .line 17039385
    :cond_19
    iget-object v0, p1, Lq76/e;->u:Lp46/a2;

    .line 17039387
    if-eqz v0, :cond_20

    .line 17039389
    invoke-interface {v0}, Lp46/a2;->hide()V

    .line 17039392
    :cond_20
    const/4 v0, 0x0

    .line 17039393
    invoke-virtual {p1, v0}, Lq76/e;->a(Z)V

    .line 17039396
    return-void
.end method
