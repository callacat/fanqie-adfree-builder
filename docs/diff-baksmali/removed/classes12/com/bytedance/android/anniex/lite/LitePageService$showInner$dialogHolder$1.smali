.class final Lcom/bytedance/android/anniex/lite/LitePageService$showInner$dialogHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/LitePageService;->showInner(ZLandroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;ZLandroid/net/Uri;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/anniex/base/builder/PopupBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $annieXLifecycle:Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

.field final synthetic $annieXLifecycleConfigService:Lcom/bytedance/android/anniex/ability/service/IAnnieXLifecycleConfigService;

.field final synthetic $bid:Ljava/lang/String;

.field final synthetic $config:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;Landroid/content/Context;Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;Lcom/bytedance/android/anniex/ability/service/IAnnieXLifecycleConfigService;)V
    .registers 6

    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/LitePageService$showInner$dialogHolder$1;->$bid:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/anniex/lite/LitePageService$showInner$dialogHolder$1;->$config:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    iput-object p3, p0, Lcom/bytedance/android/anniex/lite/LitePageService$showInner$dialogHolder$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/android/anniex/lite/LitePageService$showInner$dialogHolder$1;->$annieXLifecycle:Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    iput-object p5, p0, Lcom/bytedance/android/anniex/lite/LitePageService$showInner$dialogHolder$1;->$annieXLifecycleConfigService:Lcom/bytedance/android/anniex/ability/service/IAnnieXLifecycleConfigService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/anniex/base/builder/PopupBuilder;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/lite/LitePageService$showInner$dialogHolder$1;->invoke(Lcom/bytedance/android/anniex/base/builder/PopupBuilder;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method

.method public final invoke(Lcom/bytedance/android/anniex/base/builder/PopupBuilder;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/LitePageService$showInner$dialogHolder$1;->$bid:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->bid(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/LitePageService$showInner$dialogHolder$1;->$config:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getBundle()Landroid/os/Bundle;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->bundle(Landroid/os/Bundle;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/LitePageService$showInner$dialogHolder$1;->$context:Landroid/content/Context;

    .line 17039379
    .line 17039380
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/base/builder/PopupBuilder;->fragmentActivity(Landroidx/fragment/app/FragmentActivity;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/LitePageService$showInner$dialogHolder$1;->$annieXLifecycle:Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->lifecycle(Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/LitePageService$showInner$dialogHolder$1;->$annieXLifecycleConfigService:Lcom/bytedance/android/anniex/ability/service/IAnnieXLifecycleConfigService;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_2d

    .line 17039395
    .line 17039396
    invoke-interface {v0}, Lcom/bytedance/android/anniex/ability/service/IAnnieXLifecycleConfigService;->createDialogListener()Lcom/bytedance/android/anniex/base/container/listener/AnnieXDialogListener;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    if-eqz v0, :cond_2d

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/base/builder/PopupBuilder;->listener(Lcom/bytedance/android/anniex/base/container/listener/AnnieXDialogListener;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    const/4 v0, 0x1

    .line 17039406
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->useFlow(Z)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method
