.class public final synthetic Lo14/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/callback/Callback;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcActionRoute;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/bytedance/router/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcActionRoute;Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo14/a;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcActionRoute;

    iput-object p2, p0, Lo14/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lo14/a;->c:Lcom/bytedance/router/c;

    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lo14/a;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcActionRoute;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lo14/a;->b:Landroid/content/Context;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lo14/a;->c:Lcom/bytedance/router/c;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    sget v3, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcActionRoute;->e:I

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_14

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcActionRoute;->e(Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_20

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    const-string v0, "needAuthorizedFirst"

    .line 17039384
    .line 17039385
    const-string v1, "default"

    .line 17039386
    .line 17039387
    const-string v2, "FqdcActionRoute"

    .line 17039388
    .line 17039389
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method
