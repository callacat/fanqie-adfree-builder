.class public final synthetic Lxp3/v;
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

    iput-object p1, p0, Lxp3/v;->a:Lxp3/z;

    iput-object p2, p0, Lxp3/v;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lxp3/v;->a:Lxp3/z;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lxp3/v;->b:Ljava/util/Map;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, "search_logo_schema"

    .line 17039369
    .line 17039370
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Ljava/lang/String;

    .line 17039375
    .line 17039376
    if-nez v0, :cond_14

    .line 17039377
    .line 17039378
    const-string v0, ""

    .line 17039379
    .line 17039380
    :cond_14
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v0, "real_book_coupon_widget"

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Lxp3/z;->e(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method
