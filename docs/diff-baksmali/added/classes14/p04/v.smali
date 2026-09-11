.class public final synthetic Lp04/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lp04/w;


# direct methods
.method public synthetic constructor <init>(Lp04/w;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp04/v;->a:Lp04/w;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lp04/v;->a:Lp04/w;

    .line 17039362
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/r2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/r2;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/r2;->b:Z

    .line 17039369
    if-nez v0, :cond_c

    .line 17039371
    goto :goto_30

    .line 17039372
    :cond_c
    iget-object v0, p1, Lp04/w;->d:Lp04/z;

    .line 17039374
    invoke-interface {v0}, Lp04/z;->b()Z

    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_30

    .line 17039380
    new-instance v0, Lz64/f;

    .line 17039382
    sget-object v1, Ly64/r0;->a:Ly64/r0;

    .line 17039384
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {v2}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-direct {v0, v1}, Lz64/f;-><init>(Ljava/lang/String;)V

    .line 17039398
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039401
    iget-object v0, p1, Lp04/w;->d:Lp04/z;

    .line 17039403
    iget p1, p1, Lp04/w;->m:I

    .line 17039405
    invoke-interface {v0, p1}, Lp04/z;->c(I)V

    .line 17039408
    :cond_30
    :goto_30
    const/4 p1, 0x1

    .line 17039409
    return p1
.end method
