.class public final Lcom/ss/android/videoweb/sdk/widget/bottombar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/b;->a:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/bottombar/b;->a:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;->k:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar$b;

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_2f

    .line 17039368
    .line 17039369
    check-cast p1, Lwu7/p;

    .line 17039370
    .line 17039371
    iget-object v0, p1, Lwu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17039372
    .line 17039373
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->c:Lwu7/g;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lwu7/g;->a()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_2f

    .line 17039380
    .line 17039381
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 17039382
    .line 17039383
    iget-object v1, p1, Lwu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    iget-object v2, p1, Lwu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17039390
    .line 17039391
    invoke-virtual {v2}, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->fg()Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    const-string v3, "otherclick"

    .line 17039396
    .line 17039397
    const-string v4, "source"

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1, v3, v4, v2}, Lvu7/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object p1, p1, Lwu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->jg()V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method
