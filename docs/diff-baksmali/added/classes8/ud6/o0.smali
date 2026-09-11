.class public final synthetic Lud6/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/reader/RewardButton;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/comment/reader/RewardButton;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud6/o0;->a:Lcom/dragon/read/social/comment/reader/RewardButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lud6/o0;->a:Lcom/dragon/read/social/comment/reader/RewardButton;

    .line 17039362
    sget v1, Lcom/dragon/read/social/comment/reader/RewardButton;->l:I

    .line 17039364
    sget-object v1, Lo56/c;->d:Lo56/c$a;

    .line 17039366
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    const-string v2, "content"

    .line 17039371
    const-string v3, "gift_or_fans_rank"

    .line 17039373
    invoke-static {v1, p1, v2, v3}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039376
    iget-object p1, v0, Lcom/dragon/read/social/comment/reader/RewardButton;->d:Lud6/l0;

    .line 17039378
    if-eqz p1, :cond_22

    .line 17039380
    iget-object v0, v0, Lcom/dragon/read/social/comment/reader/RewardButton;->j:Lcom/dragon/read/social/comment/reader/RewardButton$a;

    .line 17039382
    if-eqz v0, :cond_1e

    .line 17039384
    iget-boolean v0, v0, Lcom/dragon/read/social/comment/reader/RewardButton$a;->d:Z

    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    if-ne v0, v1, :cond_1e

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    :goto_1f
    invoke-virtual {p1, v1}, Lud6/l0;->a(Z)V

    .line 17039394
    :cond_22
    return-void
.end method
