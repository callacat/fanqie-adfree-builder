.class public final Ljk6/s;
.super Lcom/dragon/read/social/ui/o;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ui/DiggView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ui/DiggView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljk6/s;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/social/ui/o;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Landroid/content/Intent;

    .line 17039362
    const-string v1, "PROFILE_LIKE"

    .line 17039364
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039367
    const-string v1, "PROFILE_LIKE_STATE"

    .line 17039369
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17039372
    iget-object v1, p0, Ljk6/s;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 17039374
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 17039385
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17039387
    iget-object v1, p0, Ljk6/s;->a:Lcom/dragon/read/social/ui/DiggView;

    .line 17039389
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->tryShowGuideMineLikeToast(Landroid/content/Context;Z)V

    .line 17039396
    return-void
.end method
