.class final Lcom/bytedance/android/anniex/ui/AnnieXLynxView$loadTemplateWithUrl$1$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->loadTemplateWithUrl(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/forest/model/Response;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $annieXLifeCycle:Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

.field final synthetic $annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

.field final synthetic $isLynxSSR:Z

.field final synthetic $loadMode:Lcom/lynx/tasm/LynxLoadMode;

.field final synthetic $modelGlobalPropsFirst:Z

.field final synthetic $preDecode:Z

.field final synthetic this$0:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;


# direct methods
.method public constructor <init>(ZLcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;ZZ)V
    .registers 8

    iput-boolean p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$loadTemplateWithUrl$1$callback$1;->$isLynxSSR:Z

    iput-object p2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$loadTemplateWithUrl$1$callback$1;->this$0:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    iput-object p3, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$loadTemplateWithUrl$1$callback$1;->$annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    iput-object p4, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$loadTemplateWithUrl$1$callback$1;->$loadMode:Lcom/lynx/tasm/LynxLoadMode;

    iput-object p5, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$loadTemplateWithUrl$1$callback$1;->$annieXLifeCycle:Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    iput-boolean p6, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$loadTemplateWithUrl$1$callback$1;->$modelGlobalPropsFirst:Z

    iput-boolean p7, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$loadTemplateWithUrl$1$callback$1;->$preDecode:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    move-object v1, p1

    .line 17039361
    check-cast v1, Lcom/bytedance/forest/model/Response;

    .line 17039362
    .line 17039363
    const/4 p1, 0x0

    .line 17039364
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-boolean p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$loadTemplateWithUrl$1$callback$1;->$isLynxSSR:Z

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_27

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    if-nez p1, :cond_27

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->isCanceled()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    if-nez p1, :cond_27

    .line 17039382
    .line 17039383
    iget-object v2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$loadTemplateWithUrl$1$callback$1;->this$0:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17039384
    .line 17039385
    iget-object v3, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$loadTemplateWithUrl$1$callback$1;->$annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17039386
    .line 17039387
    iget-object v4, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$loadTemplateWithUrl$1$callback$1;->$loadMode:Lcom/lynx/tasm/LynxLoadMode;

    .line 17039388
    .line 17039389
    iget-object v5, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$loadTemplateWithUrl$1$callback$1;->$annieXLifeCycle:Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 17039390
    .line 17039391
    iget-boolean v6, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$loadTemplateWithUrl$1$callback$1;->$modelGlobalPropsFirst:Z

    .line 17039392
    .line 17039393
    iget-boolean v7, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$loadTemplateWithUrl$1$callback$1;->$preDecode:Z

    .line 17039394
    .line 17039395
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->requestLynxSSRData(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;ZZ)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_34

    .line 17039399
    :cond_27
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$loadTemplateWithUrl$1$callback$1;->this$0:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17039400
    .line 17039401
    iget-object v2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$loadTemplateWithUrl$1$callback$1;->$annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17039402
    .line 17039403
    iget-object v3, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$loadTemplateWithUrl$1$callback$1;->$loadMode:Lcom/lynx/tasm/LynxLoadMode;

    .line 17039404
    .line 17039405
    iget-object v4, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$loadTemplateWithUrl$1$callback$1;->$annieXLifeCycle:Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 17039406
    .line 17039407
    iget-boolean v5, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$loadTemplateWithUrl$1$callback$1;->$modelGlobalPropsFirst:Z

    .line 17039408
    .line 17039409
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->handleResponseWithLoadTemplateWithUrl(Lcom/bytedance/forest/model/Response;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    .line 17039414
    return-object p1
.end method
