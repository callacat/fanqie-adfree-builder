.class public final synthetic Lpe3/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lpe3/p0;


# direct methods
.method public synthetic constructor <init>(Lpe3/p0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe3/k0;->a:Lpe3/p0;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object p1, p0, Lpe3/k0;->a:Lpe3/p0;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lpe3/p0;->a:Li06/p;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Li06/p;->n:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const-string v1, "author_reward_open"

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_26

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lpe3/p0;->a:Li06/p;

    .line 17039375
    .line 17039376
    iget-object v0, p1, Li06/p;->k:Ljava/lang/String;

    .line 17039377
    .line 17039378
    const-string v1, "closed"

    .line 17039379
    .line 17039380
    iget-object v2, p1, Li06/p;->l:Ljava/lang/String;

    .line 17039381
    .line 17039382
    iget-object v3, p1, Li06/p;->D:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iget-object v4, p1, Li06/p;->m:Ljava/lang/String;

    .line 17039385
    .line 17039386
    iget-object v5, p1, Li06/p;->n:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iget-object v6, p1, Li06/p;->o:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iget-object v7, p1, Li06/p;->p:Ljava/lang/String;

    .line 17039391
    .line 17039392
    iget-object v8, p1, Li06/p;->q:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-static/range {v0 .. v8}, Lt16/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_3d

    .line 17039398
    :cond_26
    iget-object p1, p1, Lpe3/p0;->a:Li06/p;

    .line 17039399
    .line 17039400
    iget-object v0, p1, Li06/p;->k:Ljava/lang/String;

    .line 17039401
    .line 17039402
    const-string v1, "close"

    .line 17039403
    .line 17039404
    iget-object v2, p1, Li06/p;->l:Ljava/lang/String;

    .line 17039405
    .line 17039406
    iget-object v3, p1, Li06/p;->D:Ljava/lang/String;

    .line 17039407
    .line 17039408
    iget-object v4, p1, Li06/p;->m:Ljava/lang/String;

    .line 17039409
    .line 17039410
    iget-object v5, p1, Li06/p;->n:Ljava/lang/String;

    .line 17039411
    .line 17039412
    const-string v6, ""

    .line 17039413
    .line 17039414
    iget-object v7, p1, Li06/p;->p:Ljava/lang/String;

    .line 17039415
    .line 17039416
    iget-object v8, p1, Li06/p;->q:Ljava/lang/String;

    .line 17039417
    .line 17039418
    invoke-static/range {v0 .. v8}, Lt16/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    return-void
.end method
