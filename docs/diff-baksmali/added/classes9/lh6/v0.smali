.class public final synthetic Llh6/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llh6/a1;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Llh6/a1;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh6/v0;->a:Llh6/a1;

    iput-object p2, p0, Llh6/v0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Llh6/v0;->a:Llh6/a1;

    .line 17039362
    iget-object v0, p0, Llh6/v0;->b:Landroid/content/Context;

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17039366
    iget-object v2, p1, Llh6/a1;->a:Ljava/lang/String;

    .line 17039368
    const-string v3, "follower_rank"

    .line 17039370
    const-string v4, "landing_page"

    .line 17039372
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->reportBookDetailClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039375
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039377
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039380
    move-result-object v1

    .line 17039381
    iget-object p1, p1, Llh6/a1;->b:Lwg6/d;

    .line 17039383
    if-eqz p1, :cond_1c

    .line 17039385
    iget-object p1, p1, Lwg6/d;->b:Ljava/lang/String;

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-interface {v1, v0, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039396
    return-void
.end method
