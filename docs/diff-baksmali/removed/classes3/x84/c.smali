.class public final synthetic Lx84/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/callback/Callback;


# instance fields
.field public final synthetic a:Lx84/d;


# direct methods
.method public synthetic constructor <init>(Lx84/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx84/c;->a:Lx84/d;

    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lx84/c;->a:Lx84/d;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_23

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039375
    .line 17039376
    const-string v2, "[handleAuthed]"

    .line 17039377
    .line 17039378
    const-string v3, "cash"

    .line 17039379
    .line 17039380
    const-string v4, "PicSearch-EComGuideLoginBar"

    .line 17039381
    .line 17039382
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v1, "2"

    .line 17039386
    .line 17039387
    iput-object v1, v0, Lx84/d;->g:Ljava/lang/String;

    .line 17039388
    .line 17039389
    const/16 v1, 0x8

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_32

    .line 17039395
    :cond_23
    iget-object v1, v0, Lx84/d;->c:Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039396
    .line 17039397
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v1

    .line 17039401
    if-eqz v1, :cond_2f

    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Lx84/d;->d()V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_32

    .line 17039407
    :cond_2f
    invoke-virtual {v0}, Lx84/d;->e()V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    iget-object v0, v0, Lx84/d;->d:Lkotlin/jvm/functions/Function1;

    .line 17039411
    .line 17039412
    if-eqz v0, :cond_3c

    .line 17039413
    .line 17039414
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method
