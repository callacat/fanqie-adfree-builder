.class public final Lwu7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwu7/n;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

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
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lwu7/n;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->b()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    if-eqz p1, :cond_2f

    .line 17039372
    .line 17039373
    iget-object p1, p0, Lwu7/n;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17039374
    .line 17039375
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17039376
    .line 17039377
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mDownloadUrl:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    if-nez p1, :cond_2f

    .line 17039384
    .line 17039385
    sget-object p1, Lvu7/c;->j:Lvu7/c;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lvu7/c;->g:Lsu7/b;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_2f

    .line 17039390
    .line 17039391
    iget-object v0, p0, Lwu7/n;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v0, p0, Lwu7/n;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17039397
    .line 17039398
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17039399
    .line 17039400
    iget-object v1, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mDownloadUrl:Ljava/lang/String;

    .line 17039401
    .line 17039402
    check-cast p1, Lpw2/k;

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v1, v0}, Lpw2/k;->b(Ljava/lang/String;Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method
