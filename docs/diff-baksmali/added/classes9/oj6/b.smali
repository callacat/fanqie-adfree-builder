.class public final synthetic Loj6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/post/widget/CommunityPopupContainerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/post/widget/CommunityPopupContainerActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj6/b;->a:Lcom/dragon/read/social/post/widget/CommunityPopupContainerActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Loj6/b;->a:Lcom/dragon/read/social/post/widget/CommunityPopupContainerActivity;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/social/post/widget/CommunityPopupContainerActivity;->b:Lcom/dragon/read/util/g3;

    .line 17039364
    if-eqz v0, :cond_e

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/util/g3;->a()Z

    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    if-ne v0, v1, :cond_e

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    if-eqz v1, :cond_22

    .line 17039377
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 17039380
    iget-object v0, p1, Lcom/dragon/read/social/post/widget/CommunityPopupContainerActivity;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039382
    if-eqz v0, :cond_22

    .line 17039384
    new-instance v1, Loj6/c;

    .line 17039386
    invoke-direct {v1, p1}, Loj6/c;-><init>(Lcom/dragon/read/social/post/widget/CommunityPopupContainerActivity;)V

    .line 17039389
    const-wide/16 v2, 0xc8

    .line 17039391
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039394
    :cond_22
    return-void
.end method
