.class final Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$showInner$3$dialogHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;->F0(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $schemaString:Ljava/lang/String;

.field final synthetic this$0:Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$showInner$3$dialogHolder$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$showInner$3$dialogHolder$1;->this$0:Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;

    iput-object p3, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$showInner$3$dialogHolder$1;->$schemaString:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/android/anniex/base/builder/PopupBuilder;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$showInner$3$dialogHolder$1;->$context:Landroid/content/Context;

    .line 17039368
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 17039370
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/base/builder/PopupBuilder;->fragmentActivity(Landroidx/fragment/app/FragmentActivity;)V

    .line 17039373
    new-instance v0, Lcom/bytedance/android/anniex/base/container/listener/AnnieXDialogListener;

    .line 17039375
    invoke-direct {v0}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXDialogListener;-><init>()V

    .line 17039378
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/base/builder/PopupBuilder;->listener(Lcom/bytedance/android/anniex/base/container/listener/AnnieXDialogListener;)V

    .line 17039381
    new-instance v0, Lcom/bytedance/android/anniex/container/popup/a;

    .line 17039383
    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/popup/a;-><init>()V

    .line 17039386
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->lynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 17039389
    new-instance v0, Lcom/bytedance/android/anniex/container/popup/b;

    .line 17039391
    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/popup/b;-><init>()V

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->webViewClient(Landroid/webkit/WebViewClient;)V

    .line 17039397
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$showInner$3$dialogHolder$1;->this$0:Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;

    .line 17039399
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->bid(Ljava/lang/String;)V

    .line 17039406
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$showInner$3$dialogHolder$1;->$schemaString:Ljava/lang/String;

    .line 17039408
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->schema(Ljava/lang/String;)V

    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    return-object p1
.end method
