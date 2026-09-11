.class public final Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;->setActionListener(Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar$d;

.field public final synthetic b:Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar$d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar$b;->b:Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar$b;->a:Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar$d;

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
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar$b;->a:Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar$d;

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_24

    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar$b;->b:Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;

    .line 17039368
    .line 17039369
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;->c:Landroid/widget/ImageView;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_24

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039382
    .line 17039383
    cmpl-float p1, p1, v0

    .line 17039384
    .line 17039385
    if-nez p1, :cond_24

    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar$b;->a:Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar$d;

    .line 17039388
    .line 17039389
    check-cast p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$e;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$e;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->onBackPressed()Z

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method
