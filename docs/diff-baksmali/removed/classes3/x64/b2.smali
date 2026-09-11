.class public final synthetic Lx64/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lx64/e2;


# direct methods
.method public synthetic constructor <init>(Lx64/e2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx64/b2;->a:Lx64/e2;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lx64/b2;->a:Lx64/e2;

    .line 17039361
    .line 17039362
    iget-boolean v0, p1, Lx64/e2;->f:Z

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_21

    .line 17039367
    :cond_7
    new-instance v0, Lz64/f;

    .line 17039368
    .line 17039369
    sget-object v1, Ly64/r0;->a:Ly64/r0;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {v2}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-direct {v0, v1}, Lz64/f;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p1, Lx64/e2;->e:Lx64/f2;

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Lx64/f2;->c()V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    const/4 p1, 0x1

    .line 17039394
    return p1
.end method
