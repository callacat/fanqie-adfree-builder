.class public final synthetic Lqn6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/ApiBookInfo;

.field public final synthetic b:Lqn6/h;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lqn6/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn6/f;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    iput-object p2, p0, Lqn6/f;->b:Lqn6/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lqn6/f;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039362
    iget-object v0, p0, Lqn6/f;->b:Lqn6/h;

    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17039366
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_1b

    .line 17039372
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17039374
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_15

    .line 17039380
    goto :goto_1b

    .line 17039381
    :cond_15
    iget-object v0, v0, Lqn6/h;->b:Lnn6/c;

    .line 17039383
    invoke-interface {v0, p1}, Lnn6/c;->d(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17039386
    goto :goto_2d

    .line 17039387
    :cond_1b
    :goto_1b
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039394
    move-result-object p1

    .line 17039395
    const v0, 0x7f06206b

    .line 17039398
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039405
    :goto_2d
    return-void
.end method
