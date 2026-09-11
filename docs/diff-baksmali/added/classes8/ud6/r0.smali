.class public final synthetic Lud6/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/reader/SurpriseButton;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/comment/reader/SurpriseButton;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud6/r0;->a:Lcom/dragon/read/social/comment/reader/SurpriseButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lud6/r0;->a:Lcom/dragon/read/social/comment/reader/SurpriseButton;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/social/comment/reader/SurpriseButton;->h:Lcom/dragon/read/rpc/model/ButtonCard;

    .line 17039364
    if-eqz v0, :cond_22

    .line 17039366
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v1, p1, Lcom/dragon/read/social/comment/reader/SurpriseButton;->h:Lcom/dragon/read/rpc/model/ButtonCard;

    .line 17039372
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039375
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ButtonCard;->schema:Ljava/lang/String;

    .line 17039377
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/social/comment/reader/SurpriseButton;->h:Lcom/dragon/read/rpc/model/ButtonCard;

    .line 17039386
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039389
    const-string v0, "click"

    .line 17039391
    invoke-static {p1, v0}, Lcom/dragon/read/social/comment/reader/SurpriseButton;->U1(Lcom/dragon/read/rpc/model/ButtonCard;Ljava/lang/String;)V

    .line 17039394
    :cond_22
    return-void
.end method
