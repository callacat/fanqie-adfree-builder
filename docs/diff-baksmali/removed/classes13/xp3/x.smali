.class public final synthetic Lxp3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxp3/z;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lxp3/z;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp3/x;->a:Lxp3/z;

    iput-object p2, p0, Lxp3/x;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lxp3/x;->a:Lxp3/z;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lxp3/x;->b:Ljava/util/Map;

    .line 17039363
    .line 17039364
    new-instance v1, La64/b;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, La64/b;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    if-eqz v0, :cond_1b

    .line 17039377
    .line 17039378
    const-string v2, "cart_link"

    .line 17039379
    .line 17039380
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Ljava/lang/String;

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v0, "cart"

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Lxp3/z;->e(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method
