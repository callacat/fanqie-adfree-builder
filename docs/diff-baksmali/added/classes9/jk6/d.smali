.class public final synthetic Ljk6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljk6/e;


# direct methods
.method public synthetic constructor <init>(Ljk6/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk6/d;->a:Ljk6/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Ljk6/d;->a:Ljk6/e;

    .line 17039362
    iget-object v0, p1, Ljk6/e;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    goto :goto_29

    .line 17039367
    :cond_7
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039369
    if-eqz v1, :cond_1a

    .line 17039371
    invoke-virtual {p1, v0}, Ljk6/e;->h2(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/report/PageRecorder;

    .line 17039374
    move-result-object v0

    .line 17039375
    iget-object p1, p1, Ljk6/e;->e:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17039377
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039380
    move-result-object p1

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    invoke-static {p1, v0, v1, v2, v2}, Lcom/dragon/read/social/profile/o;->p(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 17039385
    goto :goto_29

    .line 17039386
    :cond_1a
    const/4 p1, 0x1

    .line 17039387
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    const-string v1, "[openProfileView] info null"

    .line 17039392
    aput-object v1, p1, v0

    .line 17039394
    const-string v0, "deliver"

    .line 17039396
    const-string v1, "BasePostHolder"

    .line 17039398
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    :goto_29
    return-void
.end method
