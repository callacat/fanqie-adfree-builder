.class public final Lnv6/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq42/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnv6/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/component/biz/api/lynx/e;

.field public final b:Lb26/r;

.field public final c:Lcom/dragon/read/base/util/LogHelper;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ec4d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/api/lynx/e;Lb26/r;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lnv6/z$b;->a:Lcom/dragon/read/component/biz/api/lynx/e;

    .line 33751048
    iput-object p2, p0, Lnv6/z$b;->b:Lb26/r;

    .line 33751050
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33751052
    const-string p2, "LynxPopupView"

    .line 33751054
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751057
    iput-object p1, p0, Lnv6/z$b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33751059
    const/4 p1, -0x1

    .line 33751060
    iput p1, p0, Lnv6/z$b;->d:I

    .line 33751062
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ug/tiny/popup/ExtraJsb;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/ug/tiny/popup/ExtraJsb;->LUCKYCAT:Lcom/bytedance/ug/tiny/popup/ExtraJsb;

    .line 17039366
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-eqz v1, :cond_1f

    .line 17039373
    iget-object v1, p0, Lnv6/z$b;->a:Lcom/dragon/read/component/biz/api/lynx/e;

    .line 17039375
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17039378
    move-result-object v3

    .line 17039379
    invoke-interface {v3, v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->getLuckyCatXBridges(Z)Ljava/util/List;

    .line 17039382
    move-result-object v3

    .line 17039383
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/lynx/e;->registerXBridges(Ljava/util/Collection;)Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_1f

    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v1, 0x0

    .line 17039392
    :goto_20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039395
    move-result p1

    .line 17039396
    if-ne v1, p1, :cond_27

    .line 17039398
    const/4 v0, 0x1

    .line 17039399
    :cond_27
    return v0
.end method

.method public final asView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lnv6/z$b;->a:Lcom/dragon/read/component/biz/api/lynx/e;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/e;->asView()Landroid/view/View;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final destroy()Z
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lb26/q;->a:Lb26/q;

    .line 393218
    iget-object v1, p0, Lnv6/z$b;->b:Lb26/r;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    invoke-static {v1}, Lb26/q;->d(Lb26/r;)V

    .line 393226
    iget-object v0, p0, Lnv6/z$b;->a:Lcom/dragon/read/component/biz/api/lynx/e;

    .line 393228
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/e;->asView()Landroid/view/View;

    .line 393231
    move-result-object v0

    .line 393232
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393235
    move-result-object v0

    .line 393236
    instance-of v1, v0, Landroid/app/Activity;

    .line 393238
    if-eqz v1, :cond_23

    .line 393240
    check-cast v0, Landroid/app/Activity;

    .line 393242
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393245
    move-result-object v0

    .line 393246
    const-string v1, "page_schema_lynx_popup"

    .line 393248
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 393251
    :cond_23
    const-string v0, "resetSoftInputMode: softInputMode="

    .line 393253
    :try_start_25
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393255
    invoke-virtual {p0}, Lnv6/z$b;->asView()Landroid/view/View;

    .line 393258
    move-result-object v1

    .line 393259
    if-eqz v1, :cond_6b

    .line 393261
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393264
    move-result-object v1

    .line 393265
    instance-of v2, v1, Landroid/app/Activity;

    .line 393267
    const/4 v3, 0x0

    .line 393268
    if-eqz v2, :cond_39

    .line 393270
    check-cast v1, Landroid/app/Activity;

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    move-object v1, v3

    .line 393274
    :goto_3a
    if-eqz v1, :cond_40

    .line 393276
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393279
    move-result-object v3

    .line 393280
    :cond_40
    if-eqz v3, :cond_6b

    .line 393282
    iget v1, p0, Lnv6/z$b;->d:I

    .line 393284
    const/4 v2, -0x1

    .line 393285
    if-le v1, v2, :cond_6b

    .line 393287
    iget-object v1, p0, Lnv6/z$b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393291
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393294
    iget v0, p0, Lnv6/z$b;->d:I

    .line 393296
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393302
    move-result-object v0

    .line 393303
    const/4 v2, 0x0

    .line 393304
    new-array v2, v2, [Ljava/lang/Object;

    .line 393306
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393309
    move-result-object v1

    .line 393310
    const-string v4, "growth"

    .line 393312
    invoke-static {v4, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393315
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 393318
    move-result-object v0

    .line 393319
    iget v1, p0, Lnv6/z$b;->d:I

    .line 393321
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 393323
    :cond_6b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393325
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_70
    .catchall {:try_start_25 .. :try_end_70} :catchall_71

    .line 393328
    goto :goto_7b

    .line 393329
    :catchall_71
    move-exception v0

    .line 393330
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393332
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393335
    move-result-object v0

    .line 393336
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    :goto_7b
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 393341
    iget-object v1, p0, Lnv6/z$b;->a:Lcom/dragon/read/component/biz/api/lynx/e;

    .line 393343
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/lynx/e;->asView()Landroid/view/View;

    .line 393346
    move-result-object v1

    .line 393347
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->unregisterBulletView(Landroid/view/View;)V

    .line 393350
    iget-object v0, p0, Lnv6/z$b;->a:Lcom/dragon/read/component/biz/api/lynx/e;

    .line 393352
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/e;->destroy()Z

    .line 393355
    move-result v0

    .line 393356
    return v0
.end method

.method public final getLynxSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lnv6/z$b;->a:Lcom/dragon/read/component/biz/api/lynx/e;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/e;->getLynxSessionId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
