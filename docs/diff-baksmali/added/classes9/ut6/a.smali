.class public final synthetic Lut6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lut6/i;


# direct methods
.method public synthetic constructor <init>(Lut6/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut6/a;->a:Lut6/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lut6/a;->a:Lut6/i;

    .line 17039362
    iget-object v0, p1, Lut6/i;->k:Ldt6/a;

    .line 17039364
    if-eqz v0, :cond_24

    .line 17039366
    iget-object v0, v0, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 17039368
    if-eqz v0, :cond_24

    .line 17039370
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17039372
    iget-object v1, v1, Lds6/p0;->t:Lkr5/a;

    .line 17039374
    if-eqz v1, :cond_24

    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17039378
    if-eqz v0, :cond_17

    .line 17039380
    invoke-interface {v0}, Lgt6/h;->l()V

    .line 17039383
    :cond_17
    iget-object v0, p1, Lut6/i;->a:Lat6/c;

    .line 17039385
    iget-object p1, p1, Lut6/i;->k:Ldt6/a;

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039389
    iget-object p1, p1, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    invoke-interface {v0, v1, p1}, Lbt6/b;->C5(Lkr5/a;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17039396
    :cond_24
    return-void
.end method
