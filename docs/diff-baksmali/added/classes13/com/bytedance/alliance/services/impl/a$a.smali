.class public final Lcom/bytedance/alliance/services/impl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/alliance/services/impl/a;->G(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bytedance/alliance/services/impl/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/alliance/services/impl/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/a$a;->b:Lcom/bytedance/alliance/services/impl/a;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/a$a;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "AccountDepthsServiceImpl"

    .line 131074
    const-string v1, "[startAccountRetryTask]startProcessAdjOpt"

    .line 131076
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/a$a;->b:Lcom/bytedance/alliance/services/impl/a;

    .line 131081
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/a$a;->a:Ljava/lang/String;

    .line 131083
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/a;->H(Ljava/lang/String;)V

    .line 131086
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "[startAccountRetryTask]cancelProcessAdjOpt,reason:"

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "AccountDepthsServiceImpl"

    .line 17039376
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 17039381
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 17039383
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 17039386
    move-result-object v1

    .line 17039387
    const/4 v5, 0x0

    .line 17039388
    invoke-virtual {v0}, Lsi/a;->d()Lbi/d;

    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Lcom/bytedance/alliance/services/impl/f;

    .line 17039394
    invoke-virtual {v0}, Lcom/bytedance/alliance/services/impl/f;->d()Ljava/lang/String;

    .line 17039397
    move-result-object v2

    .line 17039398
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/a$a;->b:Lcom/bytedance/alliance/services/impl/a;

    .line 17039400
    iget-object v0, v0, Lcom/bytedance/alliance/services/impl/a;->e:Landroid/content/Context;

    .line 17039402
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039405
    move-result-object v3

    .line 17039406
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/a$a;->a:Ljava/lang/String;

    .line 17039408
    const/4 v6, 0x0

    .line 17039409
    const/4 v7, 0x0

    .line 17039410
    move-object v8, p1

    .line 17039411
    invoke-static/range {v2 .. v8}, Lrh/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrh/f;

    .line 17039414
    move-result-object p1

    .line 17039415
    check-cast v1, Lcom/bytedance/alliance/services/impl/l;

    .line 17039417
    invoke-virtual {v1, p1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 17039420
    return-void
.end method
