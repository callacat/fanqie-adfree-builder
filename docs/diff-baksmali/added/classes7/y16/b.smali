.class public final synthetic Ly16/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly16/b;->a:Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Ly16/b;->a:Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;

    .line 17039362
    sget v0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->p:I

    .line 17039364
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 17039367
    const-string v0, "go"

    .line 17039369
    invoke-virtual {p1, v0}, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->hg(Ljava/lang/String;)V

    .line 17039372
    sget-object v0, Lcom/dragon/read/polaris/video/e;->a:Lcom/dragon/read/polaris/video/e;

    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->d:Lcom/dragon/read/model/AnchorData;

    .line 17039376
    iget-object p1, p1, Lcom/dragon/read/model/AnchorData;->schema:Ljava/lang/String;

    .line 17039378
    const-string v1, ""

    .line 17039380
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039390
    const-class v0, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 17039392
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 17039398
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039405
    return-void
.end method
