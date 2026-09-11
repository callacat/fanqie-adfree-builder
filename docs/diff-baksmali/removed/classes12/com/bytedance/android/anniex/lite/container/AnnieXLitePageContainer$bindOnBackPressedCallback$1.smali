.class final Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$bindOnBackPressedCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->bindOnBackPressedCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$bindOnBackPressedCallback$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 p1, 0x4

    .line 50659332
    if-ne p2, p1, :cond_53

    .line 50659333
    .line 50659334
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p1

    .line 50659338
    const/4 p2, 0x1

    .line 50659339
    if-ne p1, p2, :cond_53

    .line 50659340
    .line 50659341
    sget-object p1, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;->INSTANCE:Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;

    .line 50659342
    .line 50659343
    iget-object p3, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$bindOnBackPressedCallback$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 50659344
    .line 50659345
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getKitView()Landroid/view/View;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p3

    .line 50659349
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$bindOnBackPressedCallback$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 50659350
    .line 50659351
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v0

    .line 50659355
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v0

    .line 50659359
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v0

    .line 50659363
    invoke-virtual {p1, p3, v0}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;->onPageBlankCheck(Landroid/view/View;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 50659364
    .line 50659365
    .line 50659366
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$bindOnBackPressedCallback$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 50659367
    .line 50659368
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p3

    .line 50659372
    invoke-static {p1, p3}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLiteUtilsKt;->onBackPressed(Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/android/anniex/lite/model/AnnieXContext;)Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result p1

    .line 50659376
    if-eqz p1, :cond_33

    .line 50659377
    .line 50659378
    return p2

    .line 50659379
    :cond_33
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$bindOnBackPressedCallback$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 50659380
    .line 50659381
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->canBackPress()Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result p1

    .line 50659385
    if-nez p1, :cond_53

    .line 50659386
    .line 50659387
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50659388
    .line 50659389
    const-string v1, "AnnieXLitePageContainer"

    .line 50659390
    .line 50659391
    const-string v2, "====intercept backPress====="

    .line 50659392
    .line 50659393
    const/4 v3, 0x0

    .line 50659394
    const/4 v4, 0x0

    .line 50659395
    const/16 v5, 0xc

    .line 50659396
    .line 50659397
    const/4 v6, 0x0

    .line 50659398
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50659399
    .line 50659400
    .line 50659401
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer$bindOnBackPressedCallback$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 50659402
    .line 50659403
    iget-object p1, p1, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;->pageDelegate:Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;

    .line 50659404
    .line 50659405
    if-eqz p1, :cond_52

    .line 50659406
    .line 50659407
    invoke-interface {p1, p2}, Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;->onBackPress(Z)V

    .line 50659408
    .line 50659409
    .line 50659410
    :cond_52
    return p2

    .line 50659411
    :cond_53
    const/4 p1, 0x0

    .line 50659412
    return p1
.end method
