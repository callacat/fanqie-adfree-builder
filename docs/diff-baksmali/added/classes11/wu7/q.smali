.class public final Lwu7/q;
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
    iput-object p1, p0, Lwu7/q;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object v0, p0, Lwu7/q;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17039365
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->c:Lwu7/g;

    .line 17039367
    invoke-virtual {v0}, Lwu7/g;->a()Z

    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_25

    .line 17039373
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 17039375
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039378
    move-result-object p1

    .line 17039379
    iget-object v1, p0, Lwu7/q;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17039381
    invoke-virtual {v1}, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->fg()Lorg/json/JSONObject;

    .line 17039384
    move-result-object v1

    .line 17039385
    const-string v2, "otherclick"

    .line 17039387
    const-string v3, "blank"

    .line 17039389
    invoke-virtual {v0, p1, v2, v3, v1}, Lvu7/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039392
    iget-object p1, p0, Lwu7/q;->a:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 17039394
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->jg()V

    .line 17039397
    :cond_25
    return-void
.end method
