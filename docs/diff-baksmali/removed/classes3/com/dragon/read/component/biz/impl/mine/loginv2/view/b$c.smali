.class public final Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$c;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$c;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$c;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;

    .line 17039366
    .line 17039367
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->f:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;

    .line 17039368
    .line 17039369
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->getCaptcha()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    aput-object v2, v1, v3

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v2, "experience"

    .line 17039381
    .line 17039382
    const-string v3, "on captcha change: %1s"

    .line 17039383
    .line 17039384
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    if-eqz p1, :cond_2c

    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$c;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;

    .line 17039390
    .line 17039391
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->a:Lp44/o;

    .line 17039392
    .line 17039393
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$c;->b:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;->f:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/CaptchaViewV2;->getCaptcha()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-interface {v0, v1, p1}, Lp44/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method
