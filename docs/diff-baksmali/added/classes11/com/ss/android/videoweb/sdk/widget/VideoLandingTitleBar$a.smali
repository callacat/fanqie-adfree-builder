.class public final Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar$a;
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
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar$a;->b:Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar$a;->a:Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar$d;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar$a;->a:Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar$d;

    .line 17039365
    if-eqz v0, :cond_30

    .line 17039367
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar$a;->b:Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;

    .line 17039369
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;->a:Landroid/widget/ImageView;

    .line 17039371
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_30

    .line 17039377
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 17039380
    move-result p1

    .line 17039381
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039383
    cmpl-float p1, p1, v0

    .line 17039385
    if-nez p1, :cond_30

    .line 17039387
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar$a;->a:Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar$d;

    .line 17039389
    check-cast p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$e;

    .line 17039391
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment$e;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17039393
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039396
    move-result-object p1

    .line 17039397
    if-eqz p1, :cond_30

    .line 17039399
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17039402
    move-result v0

    .line 17039403
    if-nez v0, :cond_30

    .line 17039405
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17039408
    :cond_30
    return-void
.end method
