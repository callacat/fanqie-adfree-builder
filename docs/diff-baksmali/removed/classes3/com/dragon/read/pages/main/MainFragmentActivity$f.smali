.class public final Lcom/dragon/read/pages/main/MainFragmentActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/pages/main/MainFragmentActivity;->h1(Lcy1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcy1/b;

.field public final synthetic b:Lcom/dragon/read/pages/main/MainFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;Lcy1/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$f;->b:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$f;->a:Lcy1/b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$f;->b:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->W1()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    if-nez p1, :cond_13

    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$f;->b:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039372
    .line 17039373
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039374
    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->g2(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Z)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ILuckyService;->getLuckySceneService()Lg02/l;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    sget-object v0, Loz5/d;->a:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-interface {p1, v0}, Lg02/l;->d(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$f;->a:Lcy1/b;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcy1/b;->b()V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method
